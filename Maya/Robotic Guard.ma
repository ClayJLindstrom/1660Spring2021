//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Mon, Apr 12, 2021 11:32:41 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "2CB55D74-488A-F528-BD14-45B2589E39BA";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.844000677334344 13.859862775722132 -28.017227065491692 ;
	setAttr ".r" -type "double3" 351.26164749690696 -4883.0000000002256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.420866439179843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.254180417402611 9.6940172406909753 -3.0691739527635229 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23D3AF1A-45CB-BA7F-803B-DBB2DF2CA582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2827203743028655 1000.1407008140642 -3.1932109020177202 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A540291-4520-26BA-255D-F79F72DA2E51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.37161816609125;
	setAttr ".ow" 1.5881690320956001;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2827203743028655 9.7690826479728869 -3.1932109020177202 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EDBB5C7-42C7-F8C2-E3A7-21AC68AC6A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2202808260917664 9.2576265335083008 1000.5405774088642 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B27577C-4DC3-CA20-6341-009D11102B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.5503425570271;
	setAttr ".ow" 3.2069120433214104;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2202808260917664 9.2576265335083008 -3.0097651481628418 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC48E9A3-4DEA-C4AE-0480-9D9D7409B848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4201231881079 9.2659511566162109 -2.0573994517326355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BC591F-4BDB-AC70-6B3F-27B9155D93ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5053860827384;
	setAttr ".ow" 3.0702789390210361;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.085262894630432129 9.2659511566162109 -2.0573994517326355 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube4";
	rename -uid "0866072D-4B44-2534-8CB7-73BC16E488E5";
	setAttr ".t" -type "double3" 3.1119367770040438 1.0427510642828675 0 ;
	setAttr ".s" -type "double3" 1.371454560895776 1.8882574938026788 2.8534045115460684 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "977FD2FD-4626-1607-EAEA-F9ACC8E407A1";
	setAttr ".t" -type "double3" 0 -1.1759233348936191e-16 0.019181556243308417 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "B3BB7C66-4DCC-BB47-255B-ACAB0539B5D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "583AD072-415E-3A6F-3A92-A4A445E315AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "9CE49D70-4C59-CA46-54E6-68BB74DBABDD";
	setAttr ".t" -type "double3" 0 -1.1759233348936191e-16 -0.031969260405514066 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform8" -p "|pCube4|polySurface2";
	rename -uid "9C3625F8-4FCF-712E-7022-49B5C26AFF25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "63E996BC-4C6C-101C-1C9E-8C904DF8A9AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.28048563 0.34451437
		 0.71951437 0.34451437 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.71951437 0.40548563
		 0.28048563 0.40548563 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -0.49999994 0.50000024 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 0.50000024 -0.5 -0.49999994 -0.5 0.5 -0.25611511 0.50000024 0.5 -0.25611511
		 0.50000024 -0.5 -0.25611508 -0.5 -0.5 -0.25611508;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 7 0 3 6 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 8 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 0 3 -2 -3
		mu 0 4 3 2 4 5
		f 4 1 5 10 -5
		mu 0 4 5 4 6 7
		f 4 9 -6 -4 -8
		mu 0 4 1 6 8 9
		f 4 4 11 6 2
		mu 0 4 10 7 0 11
		f 4 -10 -9 -12 -11
		mu 0 4 6 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "72252825-488E-A333-1A26-E1876F901756";
	setAttr ".t" -type "double3" 0 -2.3518466697872383e-16 -0.23845528987538295 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform1" -p "polySurface3";
	rename -uid "88E58F6E-4509-A0DF-84FC-53B073E2810D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform1";
	rename -uid "D8E2CB44-4718-8F11-3063-A3A91FA09D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube4";
	rename -uid "1F74DAD2-465F-A01F-8990-788D5FCB1EB2";
	setAttr ".t" -type "double3" 0 -2.3518466697872383e-16 -0.49387903530227495 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform2" -p "polySurface4";
	rename -uid "AC9B7922-42D5-4FBE-07D5-EAA746FA618A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform2";
	rename -uid "829A5085-41B3-4C60-4FCD-08BE6DC8EED5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube4";
	rename -uid "9577D30A-44B1-13AA-26FE-289AD5E97FA8";
	setAttr ".t" -type "double3" 0 -1.100062134680079 -0.031969260405514066 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform3" -p "polySurface5";
	rename -uid "2158F834-4586-1D25-D4A7-E281B53502FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
	rename -uid "1AB7C48F-4684-05A8-912E-FBA328F992CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.28048563 0.34451437
		 0.71951437 0.34451437 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.71951437 0.40548563
		 0.28048563 0.40548563 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 0.5 -0.49999994 0.50000024 0.5 -0.49999994
		 -0.5 -0.5 -0.49999994 0.50000024 -0.5 -0.49999994 -0.5 0.5 -0.25611511 0.50000024 0.5 -0.25611511
		 0.50000024 -0.5 -0.25611508 -0.5 -0.5 -0.25611508;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 7 0 3 6 0 4 0 0
		 5 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 8 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 0 3 -2 -3
		mu 0 4 3 2 4 5
		f 4 1 5 10 -5
		mu 0 4 5 4 6 7
		f 4 9 -6 -4 -8
		mu 0 4 1 6 8 9
		f 4 4 11 6 2
		mu 0 4 10 7 0 11
		f 4 -10 -9 -12 -11
		mu 0 4 6 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube4";
	rename -uid "A0BA6C58-4F50-75C2-8A2A-2F9839A19D1A";
	setAttr ".t" -type "double3" 0 -1.100062134680079 0.019181556243308417 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "B9A2611C-4114-1562-0DBE-7A8E5400111A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "5F83BF65-42D3-66D4-4ADD-EB83719CC322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube4";
	rename -uid "A0E71B9B-44A9-575C-CF37-72A792DEAEB1";
	setAttr ".t" -type "double3" 0 -1.100062134680079 -0.49387903530227495 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform5" -p "polySurface7";
	rename -uid "29A30707-4AB8-51BD-C7D9-92A7B72D6BA6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform5";
	rename -uid "8DE6B87F-44AB-6A76-4F2A-07A8E9825B41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube4";
	rename -uid "B544D59D-4B70-FFCE-8019-A6A988BD7C00";
	setAttr ".t" -type "double3" 0 -1.100062134680079 -0.23845528987538295 ;
	setAttr ".s" -type "double3" 1 1 0.9444444446806679 ;
createNode transform -n "transform6" -p "polySurface8";
	rename -uid "03CEA96F-432A-93DF-F5BB-03B17E786019";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform6";
	rename -uid "0C5283CF-4E2D-C238-D0C7-4CB04F0ACA04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[8]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.6557591 0.28075913 0.34424087 0.28075913 0.6557591 0.46924084 0.34424087
		 0.46924084 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.49999994 0.50000024 -0.5 0.49999994
		 -0.5 0.5 0.49999994 0.50000024 0.5 0.49999994 -0.5 0.5 0.25392687 0.50000024 0.5 0.25392687
		 0.50000024 -0.5 0.25392693 -0.5 -0.5 0.25392693;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 6 1 0
		 7 0 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 1 5 -9 -5
		mu 0 4 3 2 4 5
		f 4 -7 -10 -6 -4
		mu 0 4 1 6 4 2
		f 4 -11 6 -1 -8
		mu 0 4 7 6 8 9
		f 4 -12 7 2 4
		mu 0 4 5 7 0 3
		f 4 9 10 11 8
		mu 0 4 4 6 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "1EAA3998-4D34-888B-3B55-F7AE6F72F8EE";
	setAttr ".s" -type "double3" 0.69517983811867345 1 1 ;
	setAttr ".rp" -type "double3" 3.1119369404941679 0.004150779553751871 -0.018244246374377049 ;
	setAttr ".sp" -type "double3" 3.1119369404941679 0.004150779553751871 -0.018244246374377049 ;
createNode transform -n "polySurface14" -p "|polySurface2";
	rename -uid "CF441F20-409C-FE43-CA40-5983FAE41C01";
	setAttr ".t" -type "double3" 0 -3.165852767969362 0 ;
createNode transform -n "transform11" -p "polySurface14";
	rename -uid "7A8673F3-44F2-937A-9AEF-71BCA30640C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform11";
	rename -uid "D674AFA5-4F9D-9EF1-B664-5A9B59719E60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "|polySurface2";
	rename -uid "41EFBE48-469A-AE7B-6D6A-0BB91636EE5A";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform9";
	rename -uid "2E307AFC-4777-6EF7-3E66-AF818EB66214";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.60949546 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.71840084 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.68104881 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.71840084 0 ;
createNode transform -n "pCylinder1";
	rename -uid "C024229A-44C9-FFA8-EBF1-A9A2F4A97780";
	setAttr ".t" -type "double3" 3.1095847090294635 -3.5819949218412139 -1.1051765498305373 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44671192192997528 0.2750431838410699 0.44671192192997528 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "D9BAED02-4E03-45D0-B1B2-28BFE3AF0075";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "653421DA-4D3F-C53A-EC56-5BB3EC1AEDD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 5.9604645e-08 ;
createNode transform -n "pCylinder5";
	rename -uid "B20AD0DD-42C7-42FA-14E6-B9BAD5B424BA";
	setAttr ".t" -type "double3" 5.0091865670940265 -1.641078704026083 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "B307FE32-4E3B-5B57-59ED-25B60B315190";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "map[24]" "map[39]" "map[77:78]" "map[80]" "map[84]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[46:56]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[77]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[79]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:45]" "f[47:48]" "f[53:67]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.62649238 0.2478316 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.24834213 0.30889067 0.58753425 0.31256804 0.59999979 0.3125
		 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993
		 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.75161874
		 0.43726885 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.35139781 0.7957356 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.50282699 0.25
		 0.50282699 0 0.625 0 0.625 0.25 0.6557591 0.46924084 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.46924084 0.375
		 0 0.375 0.25 0.50352263 0.28075913 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0 0.50282705 0.17408851 0.44464573 0.1354097 0.56288427 0.14932445 0.50352263
		 0.35351476 0.42221561 0.37109298 0.5711115 0.37668854 0.35001445 0.30692613 0.34424087
		 0.46924084 0.375 0 0.36960453 0.21611686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209744 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209744 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.79986596 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896405 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896405 3.084121704 1.65280068 -3.79986596 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79523015 4.0070548058 1.18687785 -3.79523015 2.82432652 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247556 3.15049696 1.53361225 -2.69247556 3.67597675
		 1.1862061 -2.47171235 3.15049696 1.1862061 -2.47171235 3.67597675 1.18687797 -2.90048742 3.74725962
		 0.95199811 -3.089157343 3.74726009 1.40482521 -3.08915782 3.74726009 1.18687785 -2.90048838 3.084121704
		 0.95103389 -3.089157104 3.084121943 1.4048239 -3.08915782 3.084121943 0.29531342 -3.7906363 3.283113
		 0.6993928 -2.81363344 3.283113 0.29531342 -3.7906363 3.54826832 0.6993928 -2.81363344 3.54826832;
	setAttr -s 122 ".ed[0:121]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 32 0 31 33 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 36 0 36 39 0 37 34 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 49 1 41 46 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 38 1 30 47 1 47 46 1 46 48 1 48 31 1
		 49 40 1 37 50 1 50 49 1 49 51 1 51 36 1 37 52 0 34 53 0 52 53 0 30 54 0 52 54 0 32 55 0
		 54 55 0 55 53 0 37 53 1 55 30 1;
	setAttr -s 68 -ch 244 ".fc[0:67]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 14 15 30 29
		f 4 1 28 -15 -28
		mu 0 4 15 16 31 30
		f 4 2 29 -16 -29
		mu 0 4 16 17 32 31
		f 4 3 30 -17 -30
		mu 0 4 17 18 33 32
		f 4 4 31 -18 -31
		mu 0 4 18 19 34 33
		f 4 5 32 -19 -32
		mu 0 4 19 20 35 34
		f 4 6 33 -20 -33
		mu 0 4 20 21 36 35
		f 4 7 34 -21 -34
		mu 0 4 21 22 37 36
		f 4 8 35 -22 -35
		mu 0 4 22 23 38 37
		f 4 9 36 -23 -36
		mu 0 4 23 24 39 38
		f 4 10 38 -24 -38
		mu 0 4 25 26 41 40
		f 4 11 39 -25 -39
		mu 0 4 26 27 42 41
		f 4 12 26 -26 -40
		mu 0 4 27 28 43 42
		f 3 -1 -41 41
		mu 0 3 1 0 58
		f 3 -2 -42 42
		mu 0 3 2 1 58
		f 3 -3 -43 43
		mu 0 3 3 2 58
		f 3 -4 -44 44
		mu 0 3 4 3 58
		f 3 -5 -45 45
		mu 0 3 5 4 58
		f 3 -6 -46 46
		mu 0 3 6 5 58
		f 3 -7 -47 47
		mu 0 3 7 6 58
		f 3 -8 -48 48
		mu 0 3 8 7 58
		f 3 -9 -49 49
		mu 0 3 9 8 58
		f 3 -10 -50 50
		mu 0 3 10 9 58
		f 3 -11 -52 52
		mu 0 3 12 11 58
		f 3 -12 -53 53
		mu 0 3 13 12 58
		f 3 -13 -54 40
		mu 0 3 0 13 58
		f 3 13 55 -55
		mu 0 3 56 55 59
		f 3 14 56 -56
		mu 0 3 55 54 59
		f 3 15 57 -57
		mu 0 3 54 53 59
		f 3 16 58 -58
		mu 0 3 53 52 59
		f 3 17 59 -59
		mu 0 3 52 51 59
		f 3 18 60 -60
		mu 0 3 51 50 59
		f 3 19 61 -61
		mu 0 3 50 49 59
		f 3 20 62 -62
		mu 0 3 49 48 59
		f 3 21 63 -63
		mu 0 3 48 47 59
		f 3 22 64 -64
		mu 0 3 47 46 59
		f 3 23 66 -66
		mu 0 3 45 44 59
		f 3 24 67 -67
		mu 0 3 44 57 59
		f 3 25 54 -68
		mu 0 3 57 56 59
		f 5 86 105 106 71 -84
		mu 0 5 60 87 89 62 63
		f 4 -75 -78 -74 -72
		mu 0 4 62 64 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 110 111 78 85
		mu 0 4 90 92 64 67
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 108 109 -86 81
		mu 0 4 70 91 90 67
		f 5 103 104 -87 -70 -71
		mu 0 5 71 88 87 60 72
		f 4 37 88 -90 -88
		mu 0 4 75 76 77 78
		f 4 73 90 89 -92
		mu 0 4 63 65 78 77
		f 4 -37 92 -73 -94
		mu 0 4 39 24 69 72
		f 3 -51 94 95
		mu 0 3 24 79 80
		f 4 51 87 -97 -95
		mu 0 4 81 82 78 80
		f 3 -65 98 -98
		mu 0 3 83 39 84
		f 4 65 97 -100 -89
		mu 0 4 85 86 84 77
		f 4 -77 -93 -96 -101
		mu 0 4 73 69 24 80
		f 4 -83 100 96 -91
		mu 0 4 65 73 80 78
		f 4 83 91 99 -102
		mu 0 4 60 63 77 84
		f 4 69 101 -99 93
		mu 0 4 72 60 84 39
		f 4 68 -103 -105 -104
		mu 0 4 71 61 87 88
		f 4 -107 -106 102 80
		mu 0 4 62 89 87 61
		f 5 -108 -110 -109 79 76
		mu 0 5 73 90 91 70 69
		f 5 77 -112 -111 107 82
		mu 0 5 65 64 92 90 73
		f 3 -80 120 -114
		mu 0 3 69 70 93
		f 4 75 115 -117 -113
		mu 0 4 70 71 95 94
		f 3 70 117 121
		mu 0 3 71 72 96
		f 4 72 113 -120 -118
		mu 0 4 72 69 93 96
		f 3 -121 112 114
		mu 0 3 93 70 94
		f 4 119 -115 116 118
		mu 0 4 96 93 94 95
		f 3 -122 -119 -116
		mu 0 3 71 96 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		24 0 
		39 0 
		77 0 
		78 0 
		80 0 
		84 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCylinder5";
	rename -uid "B698BF2B-4AD4-299C-4835-87B1FFB9416F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "map[24]" "map[39]" "map[77:78]" "map[80]" "map[84]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[77]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "e[79]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:57]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64037954807281494 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.62649238 0.2478316 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.24834213 0.30889067 0.58753425 0.31256804 0.59999979 0.3125
		 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998
		 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993
		 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.75161874
		 0.43726885 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.35139781 0.7957356 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.50282699 0.25
		 0.50282699 0 0.625 0 0.625 0.25 0.6557591 0.46924084 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.46924084 0.375
		 0 0.375 0.25 0.50352263 0.28075913 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0.0041384576 -0.0068974309 0 ;
	setAttr ".pt[24]" -type "float3" 0.0041384576 -0.0068974309 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.24596399 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.24596399 0 ;
	setAttr -s 46 ".vt[0:45]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.77780545 -2.46319556 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.77780545 -2.46319556 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675;
	setAttr -s 102 ".ed[0:101]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 32 0 31 33 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 36 0 36 39 0 37 34 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 40 1 41 38 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0;
	setAttr -s 58 -ch 204 ".fc[0:57]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 14 15 30 29
		f 4 1 28 -15 -28
		mu 0 4 15 16 31 30
		f 4 2 29 -16 -29
		mu 0 4 16 17 32 31
		f 4 3 30 -17 -30
		mu 0 4 17 18 33 32
		f 4 4 31 -18 -31
		mu 0 4 18 19 34 33
		f 4 5 32 -19 -32
		mu 0 4 19 20 35 34
		f 4 6 33 -20 -33
		mu 0 4 20 21 36 35
		f 4 7 34 -21 -34
		mu 0 4 21 22 37 36
		f 4 8 35 -22 -35
		mu 0 4 22 23 38 37
		f 4 9 36 -23 -36
		mu 0 4 23 24 39 38
		f 4 10 38 -24 -38
		mu 0 4 25 26 41 40
		f 4 11 39 -25 -39
		mu 0 4 26 27 42 41
		f 4 12 26 -26 -40
		mu 0 4 27 28 43 42
		f 3 -1 -41 41
		mu 0 3 1 0 58
		f 3 -2 -42 42
		mu 0 3 2 1 58
		f 3 -3 -43 43
		mu 0 3 3 2 58
		f 3 -4 -44 44
		mu 0 3 4 3 58
		f 3 -5 -45 45
		mu 0 3 5 4 58
		f 3 -6 -46 46
		mu 0 3 6 5 58
		f 3 -7 -47 47
		mu 0 3 7 6 58
		f 3 -8 -48 48
		mu 0 3 8 7 58
		f 3 -9 -49 49
		mu 0 3 9 8 58
		f 3 -10 -50 50
		mu 0 3 10 9 58
		f 3 -11 -52 52
		mu 0 3 12 11 58
		f 3 -12 -53 53
		mu 0 3 13 12 58
		f 3 -13 -54 40
		mu 0 3 0 13 58
		f 3 13 55 -55
		mu 0 3 56 55 59
		f 3 14 56 -56
		mu 0 3 55 54 59
		f 3 15 57 -57
		mu 0 3 54 53 59
		f 3 16 58 -58
		mu 0 3 53 52 59
		f 3 17 59 -59
		mu 0 3 52 51 59
		f 3 18 60 -60
		mu 0 3 51 50 59
		f 3 19 61 -61
		mu 0 3 50 49 59
		f 3 20 62 -62
		mu 0 3 49 48 59
		f 3 21 63 -63
		mu 0 3 48 47 59
		f 3 22 64 -64
		mu 0 3 47 46 59
		f 3 23 66 -66
		mu 0 3 45 44 59
		f 3 24 67 -67
		mu 0 3 44 57 59
		f 3 25 54 -68
		mu 0 3 57 56 59
		f 4 86 80 71 -84
		mu 0 4 60 61 62 63
		f 4 -75 -78 -74 -72
		mu 0 4 62 64 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -80 75 70 72
		mu 0 4 69 70 71 72
		f 4 77 78 85 82
		mu 0 4 65 64 67 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -86 81 79 76
		mu 0 4 73 67 70 69
		f 4 68 -87 -70 -71
		mu 0 4 71 61 60 72
		f 4 37 88 -90 -88
		mu 0 4 75 76 77 78
		f 4 73 90 89 -92
		mu 0 4 63 65 78 77
		f 4 -37 92 -73 -94
		mu 0 4 39 24 69 72
		f 3 -51 94 95
		mu 0 3 24 79 80
		f 4 51 87 -97 -95
		mu 0 4 81 82 78 80
		f 3 -65 98 -98
		mu 0 3 83 39 84
		f 4 65 97 -100 -89
		mu 0 4 85 86 84 77
		f 4 -77 -93 -96 -101
		mu 0 4 73 69 24 80
		f 4 -83 100 96 -91
		mu 0 4 65 73 80 78
		f 4 83 91 99 -102
		mu 0 4 60 63 77 84
		f 4 69 101 -99 93
		mu 0 4 72 60 84 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		24 0 
		39 0 
		77 0 
		78 0 
		80 0 
		84 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "AE523754-496B-4E8E-F396-8390823A5C22";
	setAttr ".t" -type "double3" -3.7295162051112514 7.1495315838162545 2.9835845125382043 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.64262918470089914 1 0.64262918470089914 ;
createNode mesh -n "polySurfaceShape19" -p "pCylinder16";
	rename -uid "EA00EDDA-4543-D1F5-1FB1-E5A85EA08008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.76420343 0.56064731 0.24830471 
		-0.65007025 0.56064731 0.47230357 -0.47230357 0.56064731 0.65007019 -0.24830468 0.56064731 
		0.76420331 1.427968e-14 0.56064731 0.80353081 0.24830468 0.56064731 0.76420331 0.47230348 
		0.56064731 0.65007007 0.65007013 0.56064731 0.47230348 0.76420307 0.56064731 0.24830462 
		0.80353069 0.56064731 -1.5023293e-14 0.76420307 0.56064731 -0.24830462 0.65006995 
		0.56064731 -0.47230345 0.47230345 0.56064731 -0.65007001 0.24830462 0.56064731 -0.76420295 
		2.3947081e-08 0.56064731 -0.80353057 -0.24830453 0.56064731 -0.76420295 -0.47230336 
		0.56064731 -0.65006983 -0.65006989 0.56064731 -0.47230342 -0.76420283 0.56064731 
		-0.24830456 -0.80353045 0.56064731 -1.5023293e-14 -0.76420343 -0.56064731 0.24830471 
		-0.65007025 -0.56064731 0.47230357 -0.47230357 -0.56064731 0.65007019 -0.24830468 
		-0.56064731 0.76420331 1.8532808e-14 -0.56064731 0.80353081 0.24830468 -0.56064731 
		0.76420331 0.47230348 -0.56064731 0.65007007 0.65007013 -0.56064731 0.47230348 0.76420307 
		-0.56064731 0.24830462 0.80353069 -0.56064731 -1.5023293e-14 0.76420307 -0.56064731 
		-0.24830462 0.65006995 -0.56064731 -0.47230345 0.47230345 -0.56064731 -0.65007001 
		0.24830462 -0.56064731 -0.76420295 2.3947081e-08 -0.56064731 -0.80353057 -0.24830453 
		-0.56064731 -0.76420295 -0.47230336 -0.56064731 -0.65006983 -0.65006989 -0.56064731 
		-0.47230342 -0.76420283 -0.56064731 -0.24830456 -0.80353045 -0.56064731 -1.5023293e-14 
		1.289673e-14 0.56064731 -1.5023293e-14 1.7149863e-14 -0.33183703 -1.5023293e-14;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "polySurface28";
	rename -uid "52768F8E-45E0-267D-1D15-7D8E038F896D";
	setAttr ".t" -type "double3" 2.8740042094249048 -8.6741053539896029e-07 0 ;
	setAttr ".rp" -type "double3" -6.6670546531677246 6.473718523979187 0.30452120304107666 ;
	setAttr ".sp" -type "double3" -6.6670546531677246 6.473718523979187 0.30452120304107666 ;
createNode transform -n "polySurface41";
	rename -uid "E429C82F-4C04-63A1-1860-689ECF818AB2";
	setAttr ".rp" -type "double3" -3.5379477569819073e-08 6.8982729911804199 0.38015663623809814 ;
	setAttr ".sp" -type "double3" -3.5379477569819073e-08 6.8982729911804199 0.38015663623809814 ;
createNode transform -n "polySurface46" -p "polySurface41";
	rename -uid "C7AE3B2C-44B9-E420-39D4-92A751527684";
createNode mesh -n "polySurfaceShape41" -p "polySurface46";
	rename -uid "6A5B0365-4C3F-371E-37CA-84841302EFBA";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0:38]" "f[46:56]" "f[68:106]" "f[115:125]" "f[132:170]" "f[178:188]" "f[200:238]" "f[247:257]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "e[172]" "e[186]" "e[408]" "e[422]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[36]" "e[158]" "e[265]" "e[387]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "e[37]" "e[51]" "e[65]" "e[159]" "e[173]" "e[187]" "e[270]" "e[287]" "e[302]" "e[392]" "e[409]" "e[424]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "e[77]" "e[199]" "e[227]" "e[310]" "e[431]" "e[469]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 6 "e[79]" "e[201]" "e[229]" "e[347]" "e[437]" "e[471]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 8 "e[76]" "e[82]" "e[198]" "e[204]" "e[341]" "e[343]" "e[443]" "e[448]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 8 "e[78]" "e[81]" "e[200]" "e[203]" "e[313]" "e[318]" "e[434]" "e[444]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 20 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[191]" "e[194:195]" "e[198]" "e[204:205]" "e[308]" "e[311]" "e[325]" "e[333]" "e[341]" "e[343]" "e[429]" "e[432]" "e[440]" "e[443]" "e[448]" "e[450]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 12 "f[39:45]" "f[47:48]" "f[53:67]" "f[107:114]" "f[116:117]" "f[122:131]" "f[171:177]" "f[179:180]" "f[185:199]" "f[239:246]" "f[248:249]" "f[254:263]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125
		 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282705 0.17408851
		 0.56288427 0.14932445 0.625 0 0.625 0.25 0.6557591 0.46924084 0.6557591 0.28075913
		 0.50282699 1 0.50352263 0.46924084 0.625 1 0.50352263 0.35351476 0.5711115 0.37668854
		 0.34424087 0.46924084 0.375 1 0.42221561 0.37109298 0.375 0 0.44464573 0.1354097
		 0.375 0.25 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808
		 0.34424087 0.28075913 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.50352263
		 0.28075913 0.50282699 0 0.35001445 0.30692613 0.375 0 0.34424087 0.46924084 0.36960453
		 0.21611686 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874
		 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609
		 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591
		 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084
		 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263
		 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982
		 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985
		 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994
		 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125
		 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.75161874
		 0.43726885 0.24834213 0.30889067 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979
		 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985
		 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[250:379]" 0.50282699 0.25 0.625 0.25 0.625 0 0.56288427
		 0.14932445 0.50282705 0.17408851 0.6557591 0.28075913 0.6557591 0.46924084 0.50282699
		 1 0.625 1 0.50352263 0.46924084 0.50352263 0.35351476 0.5711115 0.37668854 0.34424087
		 0.46924084 0.375 1 0.42221561 0.37109298 0.375 0 0.375 0.25 0.44464573 0.1354097
		 0.00018100922 0.0041301982 0.58901912 0.91795808 0.43602711 0.9745326 1 0 0.34424087
		 0.28075913 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.50352263 0.28075913
		 0.50282699 0 0.35001445 0.30692613 0.34424087 0.46924084 0.375 0 0.36960453 0.21611686
		 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998
		 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985
		 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993
		 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125
		 0.48749989 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067
		 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125
		 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899
		 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026
		 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.50282699 0.25 0.625 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591
		 0.28075913 0.6557591 0.37693739 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263
		 0.46924084 0.34424087 0.28075913 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739
		 0.50352263 0.28075913 0.50352263 0.37693739 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 0.58901912 0.91795808 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -1.43547297 3.11364031 -0.85370743 -1.43547297 3.2587831 -0.76333606
		 -1.43547297 3.37396884 -0.62257946 -1.43547297 3.44792271 -0.44521594 -1.43547297 3.47340536 -0.24860692
		 -1.43547297 3.44792271 -0.0519979 -1.43547297 3.37396884 0.12536561 -1.43547297 3.25878286 0.2661221
		 -1.43547297 3.11364031 0.35649335 -1.43547297 2.95274854 0.38763309 -1.43547297 2.783494 0.35036159
		 -1.43547297 2.64671445 -0.76333559 -1.43547297 2.791857 -0.85370696 -1.43547297 2.95274854 -0.88484681
		 -0.60654259 3.11364031 -0.85370743 -0.60654259 3.2587831 -0.76333606 -0.60654259 3.37396884 -0.62257946
		 -0.60654259 3.44792271 -0.44521594 -0.60654259 3.47340536 -0.24860692 -0.60654259 3.44792271 -0.0519979
		 -0.60654259 3.37396884 0.12536561 -0.60654259 3.25878286 0.2661221 -0.60654259 3.11364031 0.35649335
		 -0.60654259 2.95274854 0.38763309 -0.60654259 2.783494 0.35036159 -0.60654259 2.64671445 -0.76333559
		 -0.60654259 2.791857 -0.85370696 -0.60654259 2.95274854 -0.88484681 -1.43547297 2.95274854 -0.24860692
		 -0.60654259 2.95274854 -0.24860692 -0.49409533 1.17420912 0.47267222 -0.49409533 1.17118263 -0.93992937
		 -0.49409533 2.78445888 0.47267222 -0.49409533 2.42112136 -0.93992937 -1.5401783 2.78445888 0.47267222
		 -1.5401783 2.42112136 -0.93992937 -1.5401783 1.17118263 -0.93992937 -1.5401783 1.17420912 0.47267222
		 -0.084275246 1.17680359 -0.2496022 -1.94999838 1.17680359 -0.2496022 -1.5401783 2.78226304 -0.2496022
		 -0.49409533 2.78226304 -0.2496022 -1.43547297 2.51386166 -0.76333559 -0.60654259 2.51386166 -0.76333559
		 -1.43547297 2.78153062 -0.24860692 -0.60654259 2.78153062 -0.24860692 -0.49409533 2.26165318 -0.24960232
		 -0.49409485 2.03289628 0.098403573 -0.49409485 2.032895803 -0.57252038 -1.5401783 2.26165199 -0.2496022
		 -1.54017782 2.032896519 0.099832177 -1.54017782 2.032895803 -0.57251847 -1.22627449 1.18237352 1.071369886
		 -1.22627449 2.36696124 0.47267222 -0.80799913 1.18237352 1.071369886 -0.80799913 2.36696124 0.47267222
		 -1.43547297 4.94685125 -0.85370743 -1.43547297 5.091994286 -0.76333606 -1.43547297 5.20718002 -0.62257946
		 -1.43547297 5.28113365 -0.44521594 -1.43547297 5.30661631 -0.24860692 -1.43547297 5.28113365 -0.0519979
		 -1.43547297 5.20718002 0.12536561 -1.43547297 5.091993809 0.2661221 -1.43547297 4.94685125 0.35649335
		 -1.43547297 4.78595924 0.38763309 -1.43547297 4.61670494 0.35036159 -1.43547297 4.47992516 -0.76333559
		 -1.43547297 4.62506771 -0.85370696 -1.43547297 4.78595924 -0.88484681 -0.60654259 4.94685125 -0.85370743
		 -0.60654259 5.091994286 -0.76333606 -0.60654259 5.20718002 -0.62257946 -0.60654259 5.28113365 -0.44521594
		 -0.60654259 5.30661631 -0.24860692 -0.60654259 5.28113365 -0.0519979 -0.60654259 5.20718002 0.12536561
		 -0.60654259 5.091993809 0.2661221 -0.60654259 4.94685125 0.35649335 -0.60654259 4.78595924 0.38763309
		 -0.60654259 4.61670494 0.35036159 -0.60654259 4.47992516 -0.76333559 -0.60654259 4.62506771 -0.85370696
		 -0.60654259 4.78595924 -0.88484681 -1.43547297 4.78595924 -0.24860692 -0.60654259 4.78595924 -0.24860692
		 -0.49409533 3.007420063 0.47267222 -0.49409533 3.30261755 -0.93992937 -0.49409533 4.61767006 0.47267222
		 -0.49409533 4.25433254 -0.93992937 -1.5401783 4.61767006 0.47267222 -1.5401783 4.25433254 -0.93992937
		 -1.5401783 3.30261755 -0.93992937 -1.5401783 3.007420063 0.47267222 -0.49409533 3.010014534 -0.2496022
		 -1.5401783 3.010014534 -0.2496022 -1.5401783 4.61547375 -0.2496022 -0.49409533 4.61547375 -0.2496022
		 -1.43547297 4.3470726 -0.76333559 -0.60654259 4.3470726 -0.76333559 -1.43547297 4.61474133 -0.24860692
		 -0.60654259 4.61474133 -0.24860692 -0.49409533 3.79599333 0.47267222 -0.26666498 3.796242 -0.14819467
		 -0.49409533 3.76869249 -0.93992937 -1.5401783 3.76869249 -0.93992937 -1.76760864 3.796242 -0.14819467
		 -1.5401783 3.79599333 0.47267222 1.41652274 3.11364031 -0.85370743 1.41652274 3.2587831 -0.76333606
		 1.41652274 3.37396884 -0.62257946 1.41652274 3.44792271 -0.44521594 1.41652274 3.47340536 -0.24860692
		 1.41652274 3.44792271 -0.0519979 1.41652274 3.37396884 0.12536561 1.41652274 3.25878286 0.2661221
		 1.41652274 3.11364031 0.35649335 1.41652274 2.95274854 0.38763309 1.41652274 2.783494 0.35036159
		 1.41652274 2.64671445 -0.76333559 1.41652274 2.791857 -0.85370696 1.41652274 2.95274854 -0.88484681
		 0.58759242 3.11364031 -0.85370743 0.58759242 3.2587831 -0.76333606 0.58759242 3.37396884 -0.62257946
		 0.58759242 3.44792271 -0.44521594 0.58759242 3.47340536 -0.24860692 0.58759242 3.44792271 -0.0519979
		 0.58759242 3.37396884 0.12536561 0.58759242 3.25878286 0.2661221 0.58759242 3.11364031 0.35649335
		 0.58759242 2.95274854 0.38763309 0.58759242 2.783494 0.35036159 0.58759242 2.64671445 -0.76333559
		 0.58759242 2.791857 -0.85370696 0.58759242 2.95274854 -0.88484681 1.41652274 2.95274854 -0.24860692
		 0.58759242 2.95274854 -0.24860692 0.47514516 1.17420912 0.47267222 0.47514516 1.17118263 -0.93992937
		 0.47514516 2.78445888 0.47267222 0.47514516 2.42112136 -0.93992937 1.52122808 2.78445888 0.47267222
		 1.52122808 2.42112136 -0.93992937 1.52122808 1.17118263 -0.93992937 1.52122808 1.17420912 0.47267222
		 0.065325074 1.17680359 -0.2496022 1.93104815 1.17680359 -0.2496022 1.52122808 2.78226304 -0.2496022
		 0.47514516 2.78226304 -0.2496022 1.41652274 2.51386166 -0.76333559 0.58759242 2.51386166 -0.76333559
		 1.41652274 2.78153062 -0.24860692 0.58759242 2.78153062 -0.24860692 0.47514516 2.26165318 -0.24960232
		 0.47514468 2.03289628 0.098403573 0.47514468 2.032895803 -0.57252038 1.52122808 2.26165199 -0.2496022
		 1.5212276 2.032896519 0.099832177 1.5212276 2.032895803 -0.57251847 1.20732427 1.18237352 1.071369886
		 1.20732427 2.36696124 0.47267222 0.78904897 1.18237352 1.071369886 0.78904897 2.36696124 0.47267222
		 1.41652274 4.94685125 -0.85370743 1.41652274 5.091994286 -0.76333606;
	setAttr ".vt[166:215]" 1.41652274 5.20718002 -0.62257946 1.41652274 5.28113365 -0.44521594
		 1.41652274 5.30661631 -0.24860692 1.41652274 5.28113365 -0.0519979 1.41652274 5.20718002 0.12536561
		 1.41652274 5.091993809 0.2661221 1.41652274 4.94685125 0.35649335 1.41652274 4.78595924 0.38763309
		 1.41652274 4.61670494 0.35036159 1.41652274 4.47992516 -0.76333559 1.41652274 4.62506771 -0.85370696
		 1.41652274 4.78595924 -0.88484681 0.58759242 4.94685125 -0.85370743 0.58759242 5.091994286 -0.76333606
		 0.58759242 5.20718002 -0.62257946 0.58759242 5.28113365 -0.44521594 0.58759242 5.30661631 -0.24860692
		 0.58759242 5.28113365 -0.0519979 0.58759242 5.20718002 0.12536561 0.58759242 5.091993809 0.2661221
		 0.58759242 4.94685125 0.35649335 0.58759242 4.78595924 0.38763309 0.58759242 4.61670494 0.35036159
		 0.58759242 4.47992516 -0.76333559 0.58759242 4.62506771 -0.85370696 0.58759242 4.78595924 -0.88484681
		 1.41652274 4.78595924 -0.24860692 0.58759242 4.78595924 -0.24860692 0.47514516 3.007420063 0.47267222
		 0.47514516 3.30261755 -0.93992937 0.47514516 4.61767006 0.47267222 0.47514516 4.25433254 -0.93992937
		 1.52122808 4.61767006 0.47267222 1.52122808 4.25433254 -0.93992937 1.52122808 3.30261755 -0.93992937
		 1.52122808 3.007420063 0.47267222 0.47514516 3.010014534 -0.2496022 1.52122808 3.010014534 -0.2496022
		 1.52122808 4.61547375 -0.2496022 0.47514516 4.61547375 -0.2496022 1.41652274 4.3470726 -0.76333559
		 0.58759242 4.3470726 -0.76333559 1.41652274 4.61474133 -0.24860692 0.58759242 4.61474133 -0.24860692
		 0.47514516 3.79599333 0.47267222 0.24771482 3.796242 -0.14819467 0.47514516 3.76869249 -0.93992937
		 1.52122808 3.76869249 -0.93992937 1.74865842 3.796242 -0.14819467 1.52122808 3.79599333 0.47267222;
	setAttr -s 472 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1
		 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1 28 0 1 28 1 1
		 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0 28 12 1 28 13 1
		 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1 23 29 1 24 29 0
		 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 32 0 31 33 0 32 34 0 33 35 0 36 31 0 37 30 0
		 34 40 0 35 36 0 36 39 0 37 34 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1 39 49 1 41 46 1
		 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0 44 42 0 29 45 0
		 24 45 0 43 45 0 40 44 0 41 45 0 46 38 1 30 47 1 47 46 1 46 48 1 48 31 1 49 40 1 37 50 1
		 50 49 1 49 51 1 51 36 1 37 52 0 34 53 0 52 53 0 30 54 0 52 54 0 32 55 0 54 55 0 55 53 0
		 37 53 1 55 30 1 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 67 68 0 68 69 0 69 56 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0 78 79 0 79 80 0 81 82 0 82 83 0 83 70 0 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1
		 61 75 1 62 76 1 63 77 1 64 78 1 65 79 1 66 80 0 67 81 0 68 82 1 69 83 1 84 56 1 84 57 1
		 84 58 1 84 59 1;
	setAttr ".ed[166:331]" 84 60 1 84 61 1 84 62 1 84 63 1 84 64 1 84 65 1 84 66 0
		 84 67 0 84 68 1 84 69 1 70 85 1 71 85 1 72 85 1 73 85 1 74 85 1 75 85 1 76 85 1 77 85 1
		 78 85 1 79 85 1 80 85 0 81 85 0 82 85 1 83 85 1 86 94 0 88 97 0 86 102 0 87 104 0
		 88 90 0 89 91 0 92 87 0 93 86 0 90 96 0 91 105 0 92 95 0 93 107 0 94 87 0 95 93 0
		 96 91 0 97 89 0 94 95 1 95 106 1 97 103 1 67 98 0 81 99 0 98 99 0 91 98 0 89 99 0
		 66 90 0 80 88 0 84 100 0 100 66 0 100 98 0 85 101 0 80 101 0 99 101 0 96 100 0 97 101 0
		 102 88 0 103 94 1 104 89 0 105 92 0 106 96 1 107 90 0 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 102 1 108 109 0 109 123 1 122 123 0 108 122 1 109 110 0 110 124 1
		 123 124 0 110 111 0 111 125 1 124 125 0 111 112 0 112 126 1 125 126 0 112 113 0 113 127 1
		 126 127 0 113 114 0 114 128 1 127 128 0 114 115 0 115 129 1 128 129 0 115 116 0 116 130 1
		 129 130 0 116 117 0 117 131 1 130 131 0 117 118 0 118 132 0 131 132 0 119 120 0 120 134 1
		 133 134 0 119 133 0 120 121 0 121 135 1 134 135 0 121 108 0 135 122 0 136 108 1 136 109 1
		 136 110 1 136 111 1 136 112 1 136 113 1 136 114 1 136 115 1 136 116 1 136 117 1 136 118 0
		 136 119 0 136 120 1 136 121 1 123 137 1 122 137 1 124 137 1 125 137 1 126 137 1 127 137 1
		 128 137 1 129 137 1 130 137 1 131 137 1 132 137 0 134 137 1 133 137 0 135 137 1 149 154 1
		 154 156 1 156 139 1 139 141 0 149 141 0 144 139 0 143 144 0 141 143 0 146 147 1 144 147 0
		 146 139 0 157 159 1 159 144 1 147 157 1 147 145 0 138 146 0 145 138 0 145 158 1 158 157 1
		 138 155 1 155 154 1 140 149 0 138 140 0 133 151 0 150 151 0 119 150 0 143 150 0 141 151 0;
	setAttr ".ed[332:471]" 118 142 0 140 142 0 132 140 0 136 152 0 152 118 0 152 150 0
		 132 153 0 137 153 0 151 153 0 142 148 0 148 152 0 148 143 0 149 153 0 154 146 1 157 148 1
		 145 142 0 145 161 1 142 161 0 138 162 0 160 162 0 145 160 0 140 163 0 163 138 1 163 161 0
		 160 161 0 162 163 0 164 165 0 165 179 1 178 179 0 164 178 1 165 166 0 166 180 1 179 180 0
		 166 167 0 167 181 1 180 181 0 167 168 0 168 182 1 181 182 0 168 169 0 169 183 1 182 183 0
		 169 170 0 170 184 1 183 184 0 170 171 0 171 185 1 184 185 0 171 172 0 172 186 1 185 186 0
		 172 173 0 173 187 1 186 187 0 173 174 0 174 188 0 187 188 0 175 176 0 176 190 1 189 190 0
		 175 189 0 176 177 0 177 191 1 190 191 0 177 164 0 191 178 0 192 164 1 192 165 1 192 166 1
		 192 167 1 192 168 1 192 169 1 192 170 1 192 171 1 192 172 1 192 173 1 192 174 0 192 175 0
		 192 176 1 192 177 1 179 193 1 178 193 1 180 193 1 181 193 1 182 193 1 183 193 1 184 193 1
		 185 193 1 186 193 1 187 193 1 188 193 0 190 193 1 189 193 0 191 193 1 205 211 1 211 212 1
		 212 197 0 205 197 0 212 213 1 199 213 0 197 199 0 202 203 1 200 203 0 200 195 0 202 195 0
		 215 198 0 215 210 1 210 196 0 196 198 0 213 214 1 214 204 1 204 199 0 203 201 0 194 202 0
		 201 194 0 214 215 1 198 204 0 210 211 1 196 205 0 189 207 0 206 207 0 175 206 0 199 206 0
		 197 207 0 174 198 0 188 196 0 192 208 0 208 174 0 208 206 0 188 209 0 193 209 0 207 209 0
		 204 208 0 205 209 0 211 202 1 194 210 0 195 212 0 213 200 0 203 214 1 201 215 0;
	setAttr -s 264 -ch 944 ".fc[0:263]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 0 1 2 3
		f 4 1 28 -15 -28
		mu 0 4 1 4 5 2
		f 4 2 29 -16 -29
		mu 0 4 4 6 7 5
		f 4 3 30 -17 -30
		mu 0 4 6 8 9 7
		f 4 4 31 -18 -31
		mu 0 4 8 10 11 9
		f 4 5 32 -19 -32
		mu 0 4 10 12 13 11
		f 4 6 33 -20 -33
		mu 0 4 12 14 15 13
		f 4 7 34 -21 -34
		mu 0 4 14 16 17 15
		f 4 8 35 -22 -35
		mu 0 4 16 18 19 17
		f 4 9 36 -23 -36
		mu 0 4 18 20 21 19
		f 4 10 38 -24 -38
		mu 0 4 22 23 24 25
		f 4 11 39 -25 -39
		mu 0 4 23 26 27 24
		f 4 12 26 -26 -40
		mu 0 4 26 28 29 27
		f 3 -1 -41 41
		mu 0 3 30 31 32
		f 3 -2 -42 42
		mu 0 3 33 30 32
		f 3 -3 -43 43
		mu 0 3 34 33 32
		f 3 -4 -44 44
		mu 0 3 35 34 32
		f 3 -5 -45 45
		mu 0 3 36 35 32
		f 3 -6 -46 46
		mu 0 3 37 36 32
		f 3 -7 -47 47
		mu 0 3 38 37 32
		f 3 -8 -48 48
		mu 0 3 39 38 32
		f 3 -9 -49 49
		mu 0 3 40 39 32
		f 3 -10 -50 50
		mu 0 3 41 40 32
		f 3 -11 -52 52
		mu 0 3 42 43 32
		f 3 -12 -53 53
		mu 0 3 44 42 32
		f 3 -13 -54 40
		mu 0 3 31 44 32
		f 3 13 55 -55
		mu 0 3 45 46 47
		f 3 14 56 -56
		mu 0 3 46 48 47
		f 3 15 57 -57
		mu 0 3 48 49 47
		f 3 16 58 -58
		mu 0 3 49 50 47
		f 3 17 59 -59
		mu 0 3 50 51 47
		f 3 18 60 -60
		mu 0 3 51 52 47
		f 3 19 61 -61
		mu 0 3 52 53 47
		f 3 20 62 -62
		mu 0 3 53 54 47
		f 3 21 63 -63
		mu 0 3 54 55 47
		f 3 22 64 -64
		mu 0 3 55 56 47
		f 3 23 66 -66
		mu 0 3 57 58 47
		f 3 24 67 -67
		mu 0 3 58 59 47
		f 3 25 54 -68
		mu 0 3 59 45 47
		f 5 86 105 106 71 -84
		mu 0 5 60 61 62 63 64
		f 4 -75 -78 -74 -72
		mu 0 4 63 65 66 64
		f 4 84 -79 74 -81
		mu 0 4 67 68 65 69
		f 4 110 111 78 85
		mu 0 4 70 71 65 68
		f 4 -82 -85 -69 -76
		mu 0 4 72 68 67 73
		f 4 108 109 -86 81
		mu 0 4 72 74 70 68
		f 5 103 104 -87 -70 -71
		mu 0 5 75 76 61 60 77
		f 4 37 88 -90 -88
		mu 0 4 78 79 80 81
		f 4 73 90 89 -92
		mu 0 4 64 66 81 80
		f 4 -37 92 -73 -94
		mu 0 4 21 20 82 77
		f 3 -51 94 95
		mu 0 3 20 83 84
		f 4 51 87 -97 -95
		mu 0 4 85 86 81 84
		f 3 -65 98 -98
		mu 0 3 87 21 88
		f 4 65 97 -100 -89
		mu 0 4 89 90 88 80
		f 4 -77 -93 -96 -101
		mu 0 4 91 82 20 84
		f 4 -83 100 96 -91
		mu 0 4 66 91 84 81
		f 4 83 91 99 -102
		mu 0 4 60 64 80 88
		f 4 69 101 -99 93
		mu 0 4 77 60 88 21
		f 4 68 -103 -105 -104
		mu 0 4 75 92 61 76
		f 4 -107 -106 102 80
		mu 0 4 63 62 61 92
		f 5 -108 -110 -109 79 76
		mu 0 5 91 70 74 72 82
		f 5 77 -112 -111 107 82
		mu 0 5 66 65 71 70 91
		f 3 -80 120 -114
		mu 0 3 82 72 93
		f 4 75 115 -117 -113
		mu 0 4 72 75 94 95
		f 3 70 117 121
		mu 0 3 75 77 96
		f 4 72 113 -120 -118
		mu 0 4 77 82 93 96
		f 3 -121 112 114
		mu 0 3 93 72 95
		f 4 119 -115 116 118
		mu 0 4 96 93 95 94
		f 3 -122 -119 -116
		mu 0 3 75 96 94
		f 4 122 149 -136 -149
		mu 0 4 97 98 99 100
		f 4 123 150 -137 -150
		mu 0 4 98 101 102 99
		f 4 124 151 -138 -151
		mu 0 4 101 103 104 102
		f 4 125 152 -139 -152
		mu 0 4 103 105 106 104
		f 4 126 153 -140 -153
		mu 0 4 105 107 108 106
		f 4 127 154 -141 -154
		mu 0 4 107 109 110 108
		f 4 128 155 -142 -155
		mu 0 4 109 111 112 110
		f 4 129 156 -143 -156
		mu 0 4 111 113 114 112
		f 4 130 157 -144 -157
		mu 0 4 113 115 116 114
		f 4 131 158 -145 -158
		mu 0 4 115 117 118 116
		f 4 132 160 -146 -160
		mu 0 4 119 120 121 122
		f 4 133 161 -147 -161
		mu 0 4 120 123 124 121
		f 4 134 148 -148 -162
		mu 0 4 123 125 126 124
		f 3 -123 -163 163
		mu 0 3 127 128 129
		f 3 -124 -164 164
		mu 0 3 130 127 129
		f 3 -125 -165 165
		mu 0 3 131 130 129
		f 3 -126 -166 166
		mu 0 3 132 131 129
		f 3 -127 -167 167
		mu 0 3 133 132 129
		f 3 -128 -168 168
		mu 0 3 134 133 129
		f 3 -129 -169 169
		mu 0 3 135 134 129
		f 3 -130 -170 170
		mu 0 3 136 135 129
		f 3 -131 -171 171
		mu 0 3 137 136 129
		f 3 -132 -172 172
		mu 0 3 138 137 129
		f 3 -133 -174 174
		mu 0 3 139 140 129
		f 3 -134 -175 175
		mu 0 3 141 139 129
		f 3 -135 -176 162
		mu 0 3 128 141 129
		f 3 135 177 -177
		mu 0 3 142 143 144
		f 3 136 178 -178
		mu 0 3 143 145 144
		f 3 137 179 -179
		mu 0 3 145 146 144
		f 3 138 180 -180
		mu 0 3 146 147 144
		f 3 139 181 -181
		mu 0 3 147 148 144
		f 3 140 182 -182
		mu 0 3 148 149 144
		f 3 141 183 -183
		mu 0 3 149 150 144
		f 3 142 184 -184
		mu 0 3 150 151 144
		f 3 143 185 -185
		mu 0 3 151 152 144
		f 3 144 186 -186
		mu 0 3 152 153 144
		f 3 145 188 -188
		mu 0 3 154 155 144
		f 3 146 189 -189
		mu 0 3 155 156 144
		f 3 147 176 -190
		mu 0 3 156 142 144
		f 4 208 231 226 -206
		mu 0 4 157 158 159 160
		f 4 232 -200 -196 -227
		mu 0 4 159 161 162 160
		f 4 206 -201 196 -203
		mu 0 4 163 164 165 166
		f 4 -230 235 224 194
		mu 0 4 167 168 169 170
		f 4 199 233 228 204
		mu 0 4 162 161 171 172
		f 4 -204 -207 -191 -198
		mu 0 4 173 164 163 174
		f 4 -229 234 229 198
		mu 0 4 172 171 168 167
		f 4 230 -209 -192 -225
		mu 0 4 169 158 157 170
		f 4 159 210 -212 -210
		mu 0 4 175 176 177 178
		f 4 195 212 211 -214
		mu 0 4 160 162 178 177
		f 4 -159 214 -195 -216
		mu 0 4 118 117 167 170
		f 3 -173 216 217
		mu 0 3 117 179 180
		f 4 173 209 -219 -217
		mu 0 4 181 182 178 180
		f 3 -187 220 -220
		mu 0 3 183 118 184
		f 4 187 219 -222 -211
		mu 0 4 185 186 184 177
		f 4 -199 -215 -218 -223
		mu 0 4 172 167 117 180
		f 4 -205 222 218 -213
		mu 0 4 162 172 180 178
		f 4 205 213 221 -224
		mu 0 4 157 160 177 184
		f 4 191 223 -221 215
		mu 0 4 170 157 184 118
		f 4 190 -226 -231 -193
		mu 0 4 187 188 158 169
		f 4 -232 225 202 193
		mu 0 4 159 158 188 189
		f 4 -197 -228 -233 -194
		mu 0 4 189 165 161 159
		f 4 -234 227 200 207
		mu 0 4 171 161 165 164
		f 4 -235 -208 203 201
		mu 0 4 168 171 164 173
		f 4 -236 -202 197 192
		mu 0 4 169 168 173 187
		f 4 239 238 -238 -237
		mu 0 4 190 191 192 193
		f 4 237 242 -242 -241
		mu 0 4 193 192 194 195
		f 4 241 245 -245 -244
		mu 0 4 195 194 196 197
		f 4 244 248 -248 -247
		mu 0 4 197 196 198 199
		f 4 247 251 -251 -250
		mu 0 4 199 198 200 201
		f 4 250 254 -254 -253
		mu 0 4 201 200 202 203
		f 4 253 257 -257 -256
		mu 0 4 203 202 204 205
		f 4 256 260 -260 -259
		mu 0 4 205 204 206 207
		f 4 259 263 -263 -262
		mu 0 4 207 206 208 209
		f 4 262 266 -266 -265
		mu 0 4 209 208 210 211
		f 4 270 269 -269 -268
		mu 0 4 212 213 214 215
		f 4 268 273 -273 -272
		mu 0 4 215 214 216 217
		f 4 272 275 -240 -275
		mu 0 4 217 216 218 219
		f 3 -278 276 236
		mu 0 3 220 221 222
		f 3 -279 277 240
		mu 0 3 223 221 220
		f 3 -280 278 243
		mu 0 3 224 221 223
		f 3 -281 279 246
		mu 0 3 225 221 224
		f 3 -282 280 249
		mu 0 3 226 221 225
		f 3 -283 281 252
		mu 0 3 227 221 226
		f 3 -284 282 255
		mu 0 3 228 221 227
		f 3 -285 283 258
		mu 0 3 229 221 228
		f 3 -286 284 261
		mu 0 3 230 221 229
		f 3 -287 285 264
		mu 0 3 231 221 230
		f 3 -289 287 267
		mu 0 3 232 221 233
		f 3 -290 288 271
		mu 0 3 234 221 232
		f 3 -277 289 274
		mu 0 3 222 221 234
		f 3 291 -291 -239
		mu 0 3 235 236 237
		f 3 290 -293 -243
		mu 0 3 237 236 238
		f 3 292 -294 -246
		mu 0 3 238 236 239
		f 3 293 -295 -249
		mu 0 3 239 236 240
		f 3 294 -296 -252
		mu 0 3 240 236 241
		f 3 295 -297 -255
		mu 0 3 241 236 242
		f 3 296 -298 -258
		mu 0 3 242 236 243
		f 3 297 -299 -261
		mu 0 3 243 236 244
		f 3 298 -300 -264
		mu 0 3 244 236 245
		f 3 299 -301 -267
		mu 0 3 245 236 246
		f 3 302 -302 -270
		mu 0 3 247 236 248
		f 3 301 -304 -274
		mu 0 3 248 236 249
		f 3 303 -292 -276
		mu 0 3 249 236 235
		f 5 308 -308 -307 -306 -305
		mu 0 5 250 251 252 253 254
		f 4 307 311 310 309
		mu 0 4 252 251 255 256
		f 4 314 -310 313 -313
		mu 0 4 257 258 256 259
		f 4 -318 -314 -317 -316
		mu 0 4 260 259 256 261
		f 4 320 319 312 318
		mu 0 4 262 263 257 259
		f 4 -319 317 -323 -322
		mu 0 4 262 259 260 264
		f 5 326 325 304 -325 -324
		mu 0 5 265 266 250 254 267
		f 4 329 328 -328 -271
		mu 0 4 268 269 270 271
		f 4 331 -329 -331 -312
		mu 0 4 251 270 269 255
		f 4 334 333 -333 265
		mu 0 4 210 266 272 211
		f 3 -337 -336 286
		mu 0 3 211 273 274
		f 4 335 337 -330 -288
		mu 0 4 275 273 269 276
		f 3 339 -339 300
		mu 0 3 277 278 210
		f 4 327 340 -340 -303
		mu 0 4 279 270 278 280
		f 4 342 336 332 341
		mu 0 4 281 273 211 272
		f 4 330 -338 -343 343
		mu 0 4 255 269 273 281
		f 4 344 -341 -332 -309
		mu 0 4 250 278 270 251
		f 4 -335 338 -345 -326
		mu 0 4 266 210 278 250
		f 4 323 324 345 -320
		mu 0 4 265 267 254 282
		f 4 -315 -346 305 306
		mu 0 4 252 282 254 253
		f 5 -342 -348 321 322 346
		mu 0 5 281 272 262 264 260
		f 5 -344 -347 315 316 -311
		mu 0 5 255 281 260 261 256
		f 3 349 -349 347
		mu 0 3 272 283 262
		f 4 352 351 -351 -321
		mu 0 4 262 284 285 265
		f 3 -355 -354 -327
		mu 0 3 265 286 266
		f 4 353 355 -350 -334
		mu 0 4 266 286 283 272
		f 3 -357 -353 348
		mu 0 3 283 284 262
		f 4 -358 -352 356 -356
		mu 0 4 286 285 284 283
		f 3 350 357 354
		mu 0 3 265 285 286
		f 4 361 360 -360 -359
		mu 0 4 287 288 289 290
		f 4 359 364 -364 -363
		mu 0 4 290 289 291 292
		f 4 363 367 -367 -366
		mu 0 4 292 291 293 294
		f 4 366 370 -370 -369
		mu 0 4 294 293 295 296
		f 4 369 373 -373 -372
		mu 0 4 296 295 297 298
		f 4 372 376 -376 -375
		mu 0 4 298 297 299 300
		f 4 375 379 -379 -378
		mu 0 4 300 299 301 302
		f 4 378 382 -382 -381
		mu 0 4 302 301 303 304
		f 4 381 385 -385 -384
		mu 0 4 304 303 305 306
		f 4 384 388 -388 -387
		mu 0 4 306 305 307 308
		f 4 392 391 -391 -390
		mu 0 4 309 310 311 312
		f 4 390 395 -395 -394
		mu 0 4 312 311 313 314
		f 4 394 397 -362 -397
		mu 0 4 314 313 315 316
		f 3 -400 398 358
		mu 0 3 317 318 319
		f 3 -401 399 362
		mu 0 3 320 318 317
		f 3 -402 400 365
		mu 0 3 321 318 320
		f 3 -403 401 368
		mu 0 3 322 318 321
		f 3 -404 402 371
		mu 0 3 323 318 322
		f 3 -405 403 374
		mu 0 3 324 318 323
		f 3 -406 404 377
		mu 0 3 325 318 324
		f 3 -407 405 380
		mu 0 3 326 318 325
		f 3 -408 406 383
		mu 0 3 327 318 326
		f 3 -409 407 386
		mu 0 3 328 318 327
		f 3 -411 409 389
		mu 0 3 329 318 330
		f 3 -412 410 393
		mu 0 3 331 318 329
		f 3 -399 411 396
		mu 0 3 319 318 331
		f 3 413 -413 -361
		mu 0 3 332 333 334
		f 3 412 -415 -365
		mu 0 3 334 333 335
		f 3 414 -416 -368
		mu 0 3 335 333 336
		f 3 415 -417 -371
		mu 0 3 336 333 337
		f 3 416 -418 -374
		mu 0 3 337 333 338
		f 3 417 -419 -377
		mu 0 3 338 333 339
		f 3 418 -420 -380
		mu 0 3 339 333 340
		f 3 419 -421 -383
		mu 0 3 340 333 341
		f 3 420 -422 -386
		mu 0 3 341 333 342
		f 3 421 -423 -389
		mu 0 3 342 333 343
		f 3 424 -424 -392
		mu 0 3 344 333 345
		f 3 423 -426 -396
		mu 0 3 345 333 346
		f 3 425 -414 -398
		mu 0 3 346 333 332
		f 4 429 -429 -428 -427
		mu 0 4 347 348 349 350
		f 4 428 432 431 -431
		mu 0 4 349 348 351 352
		f 4 436 -436 434 -434
		mu 0 4 353 354 355 356
		f 4 -441 -440 -439 437
		mu 0 4 357 358 359 360
		f 4 -444 -443 -442 -432
		mu 0 4 351 361 362 352
		f 4 446 445 433 444
		mu 0 4 363 364 353 356
		f 4 -449 -438 -448 442
		mu 0 4 361 357 360 362
		f 4 439 450 426 -450
		mu 0 4 359 358 347 350
		f 4 453 452 -452 -393
		mu 0 4 365 366 367 368
		f 4 455 -453 -455 -433
		mu 0 4 348 367 366 351
		f 4 457 440 -457 387
		mu 0 4 307 358 357 308
		f 3 -460 -459 408
		mu 0 3 308 369 370
		f 4 458 460 -454 -410
		mu 0 4 371 369 366 372
		f 3 462 -462 422
		mu 0 3 373 374 307
		f 4 451 463 -463 -425
		mu 0 4 375 367 374 376
		f 4 464 459 456 448
		mu 0 4 361 369 308 357
		f 4 454 -461 -465 443
		mu 0 4 351 366 369 361
		f 4 465 -464 -456 -430
		mu 0 4 347 374 367 348
		f 4 -458 461 -466 -451
		mu 0 4 358 307 374 347
		f 4 467 449 466 -446
		mu 0 4 377 359 350 378
		f 4 -469 -437 -467 427
		mu 0 4 349 379 378 350
		f 4 468 430 469 435
		mu 0 4 379 349 352 355
		f 4 -471 -435 -470 441
		mu 0 4 362 356 355 352
		f 4 -472 -445 470 447
		mu 0 4 360 363 356 362
		f 4 -468 -447 471 438
		mu 0 4 359 377 363 360;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	rename -uid "794ADA6F-45DA-5D7F-FC8F-EAA87FDA745C";
	setAttr ".rp" -type "double3" -3.5379477125729863e-08 6.7864113580448127 0.38015663623809814 ;
	setAttr ".sp" -type "double3" -3.5379477125729863e-08 6.7864113580448127 0.38015663623809814 ;
createNode transform -n "polySurface58" -p "polySurface47";
	rename -uid "439A8440-4BC7-9773-343E-61A3E36638B2";
createNode transform -n "transform12" -p "polySurface58";
	rename -uid "E07F948A-4FF5-A1DB-1F69-ECBF0BEEAAA2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform12";
	rename -uid "08B4132B-451B-5B9A-BF00-879AE2ABF062";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 20 "e[160]" "e[161]" "e[162]" "e[163]" "e[164]" "e[165]" "e[166]" "e[167]" "e[168]" "e[169]" "e[170]" "e[171]" "e[172]" "e[173]" "e[174]" "e[175]" "e[176]" "e[177]" "e[178]" "e[179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0.66645151
		 0.38749999 0.66645151 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.66645151
		 0.39999998 0.68843985 0.41249996 0.66645151 0.41249996 0.68843985 0.42499995 0.66645151
		 0.42499995 0.68843985 0.43749994 0.66645151 0.43749994 0.68843985 0.44999993 0.66645151
		 0.44999993 0.68843985 0.46249992 0.66645151 0.46249992 0.68843985 0.4749999 0.66645151
		 0.4749999 0.68843985 0.48749989 0.66645151 0.48749989 0.68843985 0.49999988 0.66645151
		 0.49999988 0.68843985 0.51249987 0.66645151 0.51249987 0.68843985 0.52499986 0.66645151
		 0.52499986 0.68843985 0.53749985 0.66645151 0.53749985 0.68843985 0.54999983 0.66645151
		 0.54999983 0.68843985 0.56249976 0.66645151 0.56249982 0.68843985 0.57499981 0.66645151
		 0.57499981 0.68843985 0.5874998 0.66645151 0.5874998 0.68843985 0.59999979 0.66645151
		 0.59999979 0.68843985 0.61249977 0.66645151 0.61249977 0.68843985 0.62499976 0.66645151
		 0.62499976 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.64673322 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322
		 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322
		 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322
		 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322
		 0.57499981 0.64673322 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322
		 0.62499976 0.64673322 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.66645151 0.38749999 0.66645151
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.66645151 0.39999998 0.68843985
		 0.41249996 0.66645151 0.41249996 0.68843985 0.42499995 0.66645151 0.42499995 0.68843985
		 0.43749994 0.66645151 0.43749994 0.68843985 0.44999993 0.66645151 0.44999993 0.68843985
		 0.46249992 0.66645151 0.46249992 0.68843985 0.4749999 0.66645151 0.4749999 0.68843985
		 0.48749989 0.66645151 0.48749989 0.68843985 0.49999988 0.66645151 0.49999988 0.68843985
		 0.51249987 0.66645151 0.51249987 0.68843985 0.52499986 0.66645151 0.52499986 0.68843985
		 0.53749985 0.66645151 0.53749985 0.68843985 0.54999983 0.66645151 0.54999983 0.68843985
		 0.56249976 0.66645151 0.56249982 0.68843985 0.57499981 0.66645151 0.57499981 0.68843985
		 0.5874998 0.66645151 0.5874998 0.68843985 0.59999979 0.66645151 0.59999979 0.68843985
		 0.61249977 0.66645151 0.61249977 0.68843985 0.62499976 0.66645151 0.62499976 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.64673322
		 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322 0.42499995 0.64673322
		 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322 0.4749999 0.64673322
		 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322 0.52499986 0.64673322
		 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322 0.57499981 0.64673322
		 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322 0.62499976 0.64673322
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -4.65251446 7.68825483 0.9466567 -4.68042088 7.70830584 0.89568901
		 -4.72388554 7.72421694 0.8552413 -4.77865505 7.73443365 0.82927227 -4.83936787 7.73795366 0.82032347
		 -4.90008068 7.73443365 0.82927227 -4.9548502 7.72421694 0.8552413 -4.99831486 7.70830584 0.89568949
		 -5.026221275 7.68825483 0.94665718 -5.035837173 7.66602945 1.0031547546 -5.026221275 7.64380407 1.059652328
		 -4.99831486 7.62375402 1.1106205 -4.95484924 7.60784197 1.15106773 -4.90007973 7.59762526 1.17703724
		 -4.83936787 7.59410524 1.18598557 -4.77865505 7.59762526 1.17703724 -4.72388554 7.60784197 1.15106821
		 -4.68042088 7.62375402 1.1106205 -4.65251446 7.64380407 1.059652328 -4.64289856 7.66602945 1.0031547546
		 -4.75326347 8.26755428 1.20972538 -4.76612377 8.27679348 1.18623877 -4.78615284 8.28412533 1.16760015
		 -4.81139088 8.28883362 1.15563297 -4.83936787 8.29045582 1.15150976 -4.86734486 8.28883362 1.15563345
		 -4.89258289 8.28412533 1.16760015 -4.91261196 8.27679348 1.18623924 -4.92547131 8.26755428 1.20972538
		 -4.92990303 8.25731277 1.23575974 -4.92547131 8.24707031 1.26179504 -4.91261196 8.23783112 1.28528118
		 -4.89258289 8.23049927 1.30391979 -4.86734486 8.22579098 1.3158865 -4.83936787 8.22416878 1.32001019
		 -4.81139088 8.22579098 1.3158865 -4.78615284 8.23049927 1.30391979 -4.76612377 8.23783112 1.28528118
		 -4.75326347 8.24707031 1.26179504 -4.7488327 8.25731277 1.23575974 -4.83936787 8.2801075 1.24472713
		 -4.69711685 8.21828938 1.17074108 -4.71836185 8.23355389 1.13193989 -4.75145149 8.24566746 1.1011467
		 -4.79314804 8.25344467 1.081376553 -4.83936787 8.2561245 1.07456398 -4.88558769 8.25344467 1.081376553
		 -4.92728329 8.24566746 1.1011467 -4.96037388 8.23355389 1.13193989 -4.98161888 8.21828938 1.17074108
		 -4.98893929 8.20136929 1.21375275 -4.98161888 8.1844492 1.25676441 -4.96037388 8.16918468 1.29556561
		 -4.92728329 8.15707111 1.32635832 -4.88558769 8.1492939 1.34612846 -4.83936787 8.14661407 1.35294104
		 -4.79314804 8.1492939 1.34612846 -4.75145149 8.15707111 1.32635832 -4.71836185 8.16918468 1.29556561
		 -4.69711685 8.1844492 1.25676441 -4.68979645 8.20136929 1.21375275 -4.65251446 8.12362289 1.1179266
		 -4.68042088 8.14367294 1.066958904 -4.72388554 8.159585 1.026511192 -4.77865505 8.16980076 1.00054168701
		 -4.83936787 8.17332077 0.99159336 -4.90008068 8.16980076 1.00054168701 -4.9548502 8.159585 1.026511192
		 -4.99831486 8.14367294 1.066959381 -5.026221275 8.12362289 1.1179266 -5.035837173 8.10139751 1.17442417
		 -5.026221275 8.079171181 1.23092222 -4.99831486 8.059121132 1.28188992 -4.95484924 8.043209076 1.32233763
		 -4.90007973 8.032993317 1.34830713 -4.83936787 8.029473305 1.35725546 -4.77865505 8.032993317 1.34830713
		 -4.72388554 8.043209076 1.3223381 -4.68042088 8.059121132 1.28188992 -4.65251446 8.079171181 1.23092222
		 -4.64289856 8.10139751 1.17442417 -4.959445 7.68024206 0.96702862 -4.94151211 7.6931262 0.93427563
		 -4.91357994 7.7033515 0.90828228 -4.87838364 7.70991659 0.89159393 -4.83936787 7.71217966 0.88584328
		 -4.8003521 7.70991659 0.89159393 -4.76515579 7.7033515 0.90828228 -4.73722363 7.6931262 0.93427563
		 -4.71928978 7.68024206 0.96702862 -4.71311092 7.66595888 1.0033359528 -4.71928978 7.6516757 1.039643288
		 -4.73722363 7.63879061 1.072396278 -4.76515579 7.62856531 1.098389626 -4.8003521 7.62200022 1.11507797
		 -4.83936787 7.6197381 1.12082863 -4.87838364 7.62200022 1.11507797 -4.91357994 7.62856531 1.098389626
		 -4.94151211 7.63879061 1.072396278 -4.959445 7.6516757 1.039643288 -4.96562481 7.66595888 1.0033359528
		 -4.894701 6.70736742 0.60691547 -4.88643646 6.713305 0.59182262 -4.87356567 6.7180171 0.57984495
		 -4.85734653 6.72104216 0.57215452 -4.83936787 6.72208452 0.56950474 -4.8213892 6.72104216 0.57215452
		 -4.80517006 6.7180171 0.57984495 -4.79229927 6.713305 0.59182262 -4.78403473 6.70736742 0.60691547
		 -4.78118706 6.70078611 0.62364674 -4.78403473 6.69420385 0.64037704 -4.79229927 6.68826723 0.65546989
		 -4.80517006 6.68355513 0.66744804 -4.8213892 6.68053007 0.67513847 -4.83936787 6.67948675 0.67778778
		 -4.85734653 6.68053007 0.675138 -4.87356567 6.68355513 0.66744804 -4.88643646 6.68826723 0.65546989
		 -4.894701 6.69420385 0.64037704 -4.89754772 6.70078611 0.62364674 -4.83936787 6.68665266 0.61808681
		 -4.93078232 6.74683523 0.60984325 -4.91712952 6.75664377 0.58490849 -4.89586544 6.76442862 0.56512022
		 -4.86907005 6.76942682 0.55241537 -4.83936787 6.77114916 0.54803753 -4.80966568 6.76942682 0.55241537
		 -4.78287029 6.76442862 0.56512022 -4.76160622 6.75664377 0.58490849 -4.74795341 6.74683523 0.60984325
		 -4.74324894 6.73596144 0.63748407 -4.74795341 6.72508764 0.66512442 -4.76160622 6.7152791 0.69005966
		 -4.78287029 6.70749426 0.70984793 -4.80966568 6.70249605 0.7225523 -4.83936787 6.70077372 0.72693062
		 -4.86907005 6.70249605 0.7225523 -4.89586544 6.70749426 0.70984793 -4.91712952 6.7152791 0.69005966
		 -4.93078232 6.72508764 0.66512442 -4.93548679 6.73596144 0.63748407 -4.959445 6.80828047 0.6240077
		 -4.94151211 6.82116556 0.59125423 -4.91357994 6.83139086 0.56526136 -4.87838364 6.83795595 0.54857254
		 -4.83936787 6.84021807 0.54282188 -4.8003521 6.83795595 0.54857254 -4.76515579 6.83139086 0.56526136
		 -4.73722363 6.82116556 0.59125423 -4.71928978 6.80828047 0.6240077 -4.71311092 6.79399729 0.66031504
		 -4.71928978 6.77971506 0.69662189 -4.73722363 6.76682997 0.72937536 -4.76515579 6.75660467 0.75536823
		 -4.8003521 6.75003958 0.77205706 -4.83936787 6.74777746 0.77780724 -4.87838364 6.75003958 0.77205706
		 -4.91357994 6.75660467 0.75536823 -4.94151211 6.76682997 0.72937536 -4.959445 6.77971506 0.69662189
		 -4.96562481 6.79399729 0.66031504;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 61 1 1 62 1
		 2 63 1 3 64 1 4 65 1 5 66 1 6 67 1 7 68 1 8 69 1 9 70 1 10 71 1 11 72 1 12 73 1 13 74 1
		 14 75 1 15 76 1 16 77 1 17 78 1 18 79 1 19 80 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 21 1 43 22 1 44 23 1 45 24 1 46 25 1 47 26 1
		 48 27 1 49 28 1 50 29 1 51 30 1 52 31 1 53 32 1 54 33 1 55 34 1 56 35 1 57 36 1 58 37 1
		 59 38 1 60 39 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 41 1
		 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1
		 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1 78 58 1 79 59 1 80 60 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 61 1 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0;
	setAttr ".ed[166:331]" 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 81 142 1
		 82 143 1 83 144 1 84 145 1 85 146 1 86 147 1 87 148 1 88 149 1 89 150 1 90 151 1
		 91 152 1 92 153 1 93 154 1 94 155 1 95 156 1 96 157 1 97 158 1 98 159 1 99 160 1
		 100 161 1 101 121 1 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1
		 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1
		 118 121 1 119 121 1 120 121 1 122 101 1 123 102 1 124 103 1 125 104 1 126 105 1 127 106 1
		 128 107 1 129 108 1 130 109 1 131 110 1 132 111 1 133 112 1 134 113 1 135 114 1 136 115 1
		 137 116 1 138 117 1 139 118 1 140 119 1 141 120 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1 142 122 1 143 123 1
		 144 124 1 145 125 1 146 126 1 147 127 1 148 128 1 149 129 1 150 130 1 151 131 1 152 132 1
		 153 133 1 154 134 1 155 135 1 156 136 1 157 137 1 158 138 1 159 139 1 160 140 1 161 141 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 142 1 1 88 0 0 89 0 19 90 0 18 91 0 17 92 0 16 93 0 15 94 0 14 95 0
		 13 96 0 12 97 0 11 98 0 10 99 0;
	setAttr ".ed[332:339]" 9 100 0 8 81 0 7 82 0 6 83 0 5 84 0 4 85 0 3 86 0 2 87 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 100 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 101 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 102 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 103 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 104 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 105 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 106 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 107 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 108 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 109 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 110 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 111 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 112 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 113 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 114 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 115 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 116 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 117 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 118 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 119 80 -40 -100
		mu 0 4 38 40 41 39
		f 3 20 61 -61
		mu 0 3 42 43 44
		f 3 21 62 -62
		mu 0 3 43 45 44
		f 3 22 63 -63
		mu 0 3 45 46 44
		f 3 23 64 -64
		mu 0 3 46 47 44
		f 3 24 65 -65
		mu 0 3 47 48 44
		f 3 25 66 -66
		mu 0 3 48 49 44
		f 3 26 67 -67
		mu 0 3 49 50 44
		f 3 27 68 -68
		mu 0 3 50 51 44
		f 3 28 69 -69
		mu 0 3 51 52 44
		f 3 29 70 -70
		mu 0 3 52 53 44
		f 3 30 71 -71
		mu 0 3 53 54 44
		f 3 31 72 -72
		mu 0 3 54 55 44
		f 3 32 73 -73
		mu 0 3 55 56 44
		f 3 33 74 -74
		mu 0 3 56 57 44
		f 3 34 75 -75
		mu 0 3 57 58 44
		f 3 35 76 -76
		mu 0 3 58 59 44
		f 3 36 77 -77
		mu 0 3 59 60 44
		f 3 37 78 -78
		mu 0 3 60 61 44
		f 3 38 79 -79
		mu 0 3 61 62 44
		f 3 39 60 -80
		mu 0 3 62 42 44
		f 4 140 121 -101 -121
		mu 0 4 63 64 1 0
		f 4 141 122 -102 -122
		mu 0 4 64 65 4 1
		f 4 142 123 -103 -123
		mu 0 4 65 66 6 4
		f 4 143 124 -104 -124
		mu 0 4 66 67 8 6
		f 4 144 125 -105 -125
		mu 0 4 67 68 10 8
		f 4 145 126 -106 -126
		mu 0 4 68 69 12 10
		f 4 146 127 -107 -127
		mu 0 4 69 70 14 12
		f 4 147 128 -108 -128
		mu 0 4 70 71 16 14
		f 4 148 129 -109 -129
		mu 0 4 71 72 18 16
		f 4 149 130 -110 -130
		mu 0 4 72 73 20 18
		f 4 150 131 -111 -131
		mu 0 4 73 74 22 20
		f 4 151 132 -112 -132
		mu 0 4 74 75 24 22
		f 4 152 133 -113 -133
		mu 0 4 75 76 26 24
		f 4 153 134 -114 -134
		mu 0 4 76 77 28 26
		f 4 154 135 -115 -135
		mu 0 4 77 78 30 28
		f 4 155 136 -116 -136
		mu 0 4 78 79 32 30
		f 4 156 137 -117 -137
		mu 0 4 79 80 34 32
		f 4 157 138 -118 -138
		mu 0 4 80 81 36 34
		f 4 158 139 -119 -139
		mu 0 4 81 82 38 36
		f 4 159 120 -120 -140
		mu 0 4 82 83 40 38
		f 4 0 41 -141 -41
		mu 0 4 84 85 64 63
		f 4 1 42 -142 -42
		mu 0 4 85 86 65 64
		f 4 2 43 -143 -43
		mu 0 4 86 87 66 65
		f 4 3 44 -144 -44
		mu 0 4 87 88 67 66
		f 4 4 45 -145 -45
		mu 0 4 88 89 68 67
		f 4 5 46 -146 -46
		mu 0 4 89 90 69 68
		f 4 6 47 -147 -47
		mu 0 4 90 91 70 69
		f 4 7 48 -148 -48
		mu 0 4 91 92 71 70
		f 4 8 49 -149 -49
		mu 0 4 92 93 72 71
		f 4 9 50 -150 -50
		mu 0 4 93 94 73 72
		f 4 10 51 -151 -51
		mu 0 4 94 95 74 73
		f 4 11 52 -152 -52
		mu 0 4 95 96 75 74
		f 4 12 53 -153 -53
		mu 0 4 96 97 76 75
		f 4 13 54 -154 -54
		mu 0 4 97 98 77 76
		f 4 14 55 -155 -55
		mu 0 4 98 99 78 77
		f 4 15 56 -156 -56
		mu 0 4 99 100 79 78
		f 4 16 57 -157 -57
		mu 0 4 100 101 80 79
		f 4 17 58 -158 -58
		mu 0 4 101 102 81 80
		f 4 18 59 -159 -59
		mu 0 4 102 103 82 81
		f 4 19 40 -160 -60
		mu 0 4 103 104 83 82
		f 4 260 241 -181 -241
		mu 0 4 105 106 107 108
		f 4 261 242 -182 -242
		mu 0 4 106 109 110 107
		f 4 262 243 -183 -243
		mu 0 4 109 111 112 110
		f 4 263 244 -184 -244
		mu 0 4 111 113 114 112
		f 4 264 245 -185 -245
		mu 0 4 113 115 116 114
		f 4 265 246 -186 -246
		mu 0 4 115 117 118 116
		f 4 266 247 -187 -247
		mu 0 4 117 119 120 118
		f 4 267 248 -188 -248
		mu 0 4 119 121 122 120
		f 4 268 249 -189 -249
		mu 0 4 121 123 124 122
		f 4 269 250 -190 -250
		mu 0 4 123 125 126 124
		f 4 270 251 -191 -251
		mu 0 4 125 127 128 126
		f 4 271 252 -192 -252
		mu 0 4 127 129 130 128
		f 4 272 253 -193 -253
		mu 0 4 129 131 132 130
		f 4 273 254 -194 -254
		mu 0 4 131 133 134 132
		f 4 274 255 -195 -255
		mu 0 4 133 135 136 134
		f 4 275 256 -196 -256
		mu 0 4 135 137 138 136
		f 4 276 257 -197 -257
		mu 0 4 137 139 140 138
		f 4 277 258 -198 -258
		mu 0 4 139 141 142 140
		f 4 278 259 -199 -259
		mu 0 4 141 143 144 142
		f 4 279 240 -200 -260
		mu 0 4 143 145 146 144
		f 3 180 221 -221
		mu 0 3 147 148 149
		f 3 181 222 -222
		mu 0 3 148 150 149
		f 3 182 223 -223
		mu 0 3 150 151 149
		f 3 183 224 -224
		mu 0 3 151 152 149
		f 3 184 225 -225
		mu 0 3 152 153 149
		f 3 185 226 -226
		mu 0 3 153 154 149
		f 3 186 227 -227
		mu 0 3 154 155 149
		f 3 187 228 -228
		mu 0 3 155 156 149
		f 3 188 229 -229
		mu 0 3 156 157 149
		f 3 189 230 -230
		mu 0 3 157 158 149
		f 3 190 231 -231
		mu 0 3 158 159 149
		f 3 191 232 -232
		mu 0 3 159 160 149
		f 3 192 233 -233
		mu 0 3 160 161 149
		f 3 193 234 -234
		mu 0 3 161 162 149
		f 3 194 235 -235
		mu 0 3 162 163 149
		f 3 195 236 -236
		mu 0 3 163 164 149
		f 3 196 237 -237
		mu 0 3 164 165 149
		f 3 197 238 -238
		mu 0 3 165 166 149
		f 3 198 239 -239
		mu 0 3 166 167 149
		f 3 199 220 -240
		mu 0 3 167 147 149
		f 4 300 281 -261 -281
		mu 0 4 168 169 106 105
		f 4 301 282 -262 -282
		mu 0 4 169 170 109 106
		f 4 302 283 -263 -283
		mu 0 4 170 171 111 109
		f 4 303 284 -264 -284
		mu 0 4 171 172 113 111
		f 4 304 285 -265 -285
		mu 0 4 172 173 115 113
		f 4 305 286 -266 -286
		mu 0 4 173 174 117 115
		f 4 306 287 -267 -287
		mu 0 4 174 175 119 117
		f 4 307 288 -268 -288
		mu 0 4 175 176 121 119
		f 4 308 289 -269 -289
		mu 0 4 176 177 123 121
		f 4 309 290 -270 -290
		mu 0 4 177 178 125 123
		f 4 310 291 -271 -291
		mu 0 4 178 179 127 125
		f 4 311 292 -272 -292
		mu 0 4 179 180 129 127
		f 4 312 293 -273 -293
		mu 0 4 180 181 131 129
		f 4 313 294 -274 -294
		mu 0 4 181 182 133 131
		f 4 314 295 -275 -295
		mu 0 4 182 183 135 133
		f 4 315 296 -276 -296
		mu 0 4 183 184 137 135
		f 4 316 297 -277 -297
		mu 0 4 184 185 139 137
		f 4 317 298 -278 -298
		mu 0 4 185 186 141 139
		f 4 318 299 -279 -299
		mu 0 4 186 187 143 141
		f 4 319 280 -280 -300
		mu 0 4 187 188 145 143
		f 4 160 201 -301 -201
		mu 0 4 189 190 169 168
		f 4 161 202 -302 -202
		mu 0 4 190 191 170 169
		f 4 162 203 -303 -203
		mu 0 4 191 192 171 170
		f 4 163 204 -304 -204
		mu 0 4 192 193 172 171
		f 4 164 205 -305 -205
		mu 0 4 193 194 173 172
		f 4 165 206 -306 -206
		mu 0 4 194 195 174 173
		f 4 166 207 -307 -207
		mu 0 4 195 196 175 174
		f 4 167 208 -308 -208
		mu 0 4 196 197 176 175
		f 4 168 209 -309 -209
		mu 0 4 197 198 177 176
		f 4 169 210 -310 -210
		mu 0 4 198 199 178 177
		f 4 170 211 -311 -211
		mu 0 4 199 200 179 178
		f 4 171 212 -312 -212
		mu 0 4 200 201 180 179
		f 4 172 213 -313 -213
		mu 0 4 201 202 181 180
		f 4 173 214 -314 -214
		mu 0 4 202 203 182 181
		f 4 174 215 -315 -215
		mu 0 4 203 204 183 182
		f 4 175 216 -316 -216
		mu 0 4 204 205 184 183
		f 4 176 217 -317 -217
		mu 0 4 205 206 185 184
		f 4 177 218 -318 -218
		mu 0 4 206 207 186 185
		f 4 178 219 -319 -219
		mu 0 4 207 208 187 186
		f 4 179 200 -320 -220
		mu 0 4 208 209 188 187
		f 4 -1 321 -168 -321
		mu 0 4 85 84 197 196
		f 4 -20 322 -169 -322
		mu 0 4 104 103 198 197
		f 4 -19 323 -170 -323
		mu 0 4 103 102 199 198
		f 4 -18 324 -171 -324
		mu 0 4 102 101 200 199
		f 4 -17 325 -172 -325
		mu 0 4 101 100 201 200
		f 4 -16 326 -173 -326
		mu 0 4 100 99 202 201
		f 4 -15 327 -174 -327
		mu 0 4 99 98 203 202
		f 4 -14 328 -175 -328
		mu 0 4 98 97 204 203
		f 4 -13 329 -176 -329
		mu 0 4 97 96 205 204
		f 4 -12 330 -177 -330
		mu 0 4 96 95 206 205
		f 4 -11 331 -178 -331
		mu 0 4 95 94 207 206
		f 4 -10 332 -179 -332
		mu 0 4 94 93 208 207
		f 4 -9 333 -180 -333
		mu 0 4 93 92 209 208
		f 4 -8 334 -161 -334
		mu 0 4 92 91 190 189
		f 4 -7 335 -162 -335
		mu 0 4 91 90 191 190
		f 4 -6 336 -163 -336
		mu 0 4 90 89 192 191
		f 4 -5 337 -164 -337
		mu 0 4 89 88 193 192
		f 4 -4 338 -165 -338
		mu 0 4 88 87 194 193
		f 4 -3 339 -166 -339
		mu 0 4 87 86 195 194
		f 4 -2 320 -167 -340
		mu 0 4 86 85 196 195;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "polySurface47";
	rename -uid "C2B6330F-4090-8840-E287-5F85A1C70CA6";
	setAttr ".t" -type "double3" -2.3720073477762211 2.0107794753068866 -4.0794051332460128 ;
	setAttr ".r" -type "double3" -21.500398605941843 -0.058771847716488551 -65.894964392632474 ;
	setAttr ".s" -type "double3" 1.1371069031189567 1.1371069031189567 1.1371069031189567 ;
	setAttr ".rp" -type "double3" 4.8393690476784137 7.5278937206471763 0.94905023956229717 ;
	setAttr ".rpt" -type "double3" -0.24002598549713383 0.17074613441463349 -0.080064959707703665 ;
	setAttr ".sp" -type "double3" 4.8393688665596652 7.5574083814276847 0.96063250665107569 ;
	setAttr ".spt" -type "double3" 1.8111875355053542e-07 -0.029514660780507906 -0.011582267088781406 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "BB81E135-4E08-922B-AFC0-1DA36E02E6C4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[120]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[155]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 20 "e[280]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0.66645151
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.66645151 0.39999998 0.68843985
		 0.39999998 0.66645151 0.41249996 0.68843985 0.41249996 0.66645151 0.42499995 0.68843985
		 0.42499995 0.66645151 0.43749994 0.68843985 0.43749994 0.66645151 0.44999993 0.68843985
		 0.44999993 0.66645151 0.46249992 0.68843985 0.46249992 0.66645151 0.4749999 0.68843985
		 0.4749999 0.66645151 0.48749989 0.68843985 0.48749989 0.66645151 0.49999988 0.68843985
		 0.49999988 0.66645151 0.51249987 0.68843985 0.51249987 0.66645151 0.52499986 0.68843985
		 0.52499986 0.66645151 0.53749985 0.68843985 0.53749985 0.66645151 0.54999983 0.68843985
		 0.54999983 0.66645151 0.56249982 0.68843985 0.56249976 0.66645151 0.57499981 0.68843985
		 0.57499981 0.66645151 0.5874998 0.68843985 0.5874998 0.66645151 0.59999979 0.68843985
		 0.59999979 0.66645151 0.61249977 0.68843985 0.61249977 0.66645151 0.62499976 0.68843985
		 0.62499976 0.66645151 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.64673322 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322
		 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322
		 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322
		 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322
		 0.57499981 0.64673322 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322
		 0.62499976 0.64673322 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.66645151 0.375 0.68843985 0.38749999
		 0.68843985 0.38749999 0.66645151 0.39999998 0.68843985 0.39999998 0.66645151 0.41249996
		 0.68843985 0.41249996 0.66645151 0.42499995 0.68843985 0.42499995 0.66645151 0.43749994
		 0.68843985 0.43749994 0.66645151 0.44999993 0.68843985 0.44999993 0.66645151 0.46249992
		 0.68843985 0.46249992 0.66645151 0.4749999 0.68843985 0.4749999 0.66645151 0.48749989
		 0.68843985 0.48749989 0.66645151 0.49999988 0.68843985 0.49999988 0.66645151 0.51249987
		 0.68843985 0.51249987 0.66645151 0.52499986 0.68843985 0.52499986 0.66645151 0.53749985
		 0.68843985 0.53749985 0.66645151 0.54999983 0.68843985 0.54999983 0.66645151 0.56249982
		 0.68843985 0.56249976 0.66645151 0.57499981 0.68843985 0.57499981 0.66645151 0.5874998
		 0.68843985 0.5874998 0.66645151 0.59999979 0.68843985 0.59999979 0.66645151 0.61249977
		 0.68843985 0.61249977 0.66645151 0.62499976 0.68843985 0.62499976 0.66645151 0.6486026
		 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.64673322
		 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322 0.42499995 0.64673322
		 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322 0.4749999 0.64673322
		 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322 0.52499986 0.64673322
		 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322 0.57499981 0.64673322
		 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322 0.62499976 0.64673322
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.62499976 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -2.1167168e-07 -0.16163783 
		-0.063586347 -2.1167148e-07 -0.16163792 -0.063586392 -2.1167155e-07 -0.1616378 -0.063586339 
		-2.1260271e-07 -0.16163798 -0.063586377 -2.1144109e-07 -0.16163786 -0.063586339 -2.1260266e-07 
		-0.16163793 -0.063586377 -2.1167151e-07 -0.16163781 -0.063586339 -2.1167132e-07 -0.16163795 
		-0.063586384 -2.1539682e-07 -0.16163784 -0.063586339 -2.0794621e-07 -0.16163786 -0.063586362 
		-2.1167151e-07 -0.16163795 -0.063586399 -2.1167151e-07 -0.16163805 -0.063586436 -2.1167163e-07 
		-0.16163793 -0.063586399 -2.1167179e-07 -0.1616379 -0.063586362 -2.1144135e-07 -0.16163795 
		-0.063586377 -2.1260314e-07 -0.16163792 -0.063586369 -2.1353429e-07 -0.16163799 -0.063586414 
		-2.1167159e-07 -0.16163804 -0.063586436 -2.116716e-07 -0.16163793 -0.063586399 -2.1539691e-07 
		-0.16163789 -0.063586384 8.398564e-08 -0.013720484 -0.0053978022 8.3985597e-08 -0.013720471 
		-0.0053978181 8.6779636e-08 -0.013720265 -0.0053977282 8.5382695e-08 -0.013720399 
		-0.0053977808 8.5508056e-08 -0.013720558 -0.0053978097 8.5382695e-08 -0.013720525 
		-0.0053977966 8.4916991e-08 -0.013720299 -0.0053977496 8.5848313e-08 -0.013720514 
		-0.005397791 8.5848299e-08 -0.013720537 -0.0053978004 8.7710973e-08 -0.013720573 
		-0.0053978246 8.5848242e-08 -0.01372049 -0.0053978218 8.7710873e-08 -0.013720494 
		-0.0053978246 8.4916955e-08 -0.013720553 -0.0053978274 8.5382574e-08 -0.013720394 
		-0.005397778 8.5508077e-08 -0.013720379 -0.0053977743 8.4916884e-08 -0.013720399 
		-0.0053977668 8.5848264e-08 -0.013720528 -0.0053978227 8.3985512e-08 -0.013720531 
		-0.0053978516 8.3985526e-08 -0.013720501 -0.0053978311 8.3985654e-08 -0.013720507 
		-0.0053978078 8.5466738e-08 -0.017839167 -0.007018025 8.3325318e-08 -0.0036128727 
		-0.0014215307 8.5188105e-08 -0.0036128904 -0.0014215705 8.7050758e-08 -0.0036128312 
		-0.0014215416 8.5188098e-08 -0.0036128047 -0.0014215322 8.5609322e-08 -0.0036127213 
		-0.0014215143 8.6119449e-08 -0.0036127958 -0.0014215201 8.5188177e-08 -0.0036128233 
		-0.0014215325 8.5188205e-08 -0.0036128783 -0.0014215563 8.7050729e-08 -0.0036127395 
		-0.0014215236 8.7050751e-08 -0.003612861 -0.0014215502 8.7050786e-08 -0.0036129281 
		-0.0014215885 8.7050637e-08 -0.0036128769 -0.0014215522 8.5187935e-08 -0.0036129211 
		-0.0014215675 8.5187963e-08 -0.0036129374 -0.0014215653 8.5609159e-08 -0.0036129379 
		-0.0014215655 8.5187914e-08 -0.0036129546 -0.0014215753 8.518785e-08 -0.0036129793 
		-0.0014215817 8.5187878e-08 -0.0036129639 -0.0014215866 8.7050694e-08 -0.0036129188 
		-0.0014215915 8.7050651e-08 -0.0036128969 -0.0014215617 8.4922227e-08 0.014449826 
		0.0056841709 8.4922213e-08 0.014449835 0.0056841783 8.6785001e-08 0.014449851 0.0056841774 
		8.4922277e-08 0.014449907 0.0056842035 8.5790113e-08 0.014449932 0.0056842002 8.585365e-08 
		0.0144499 0.0056841983 8.6785036e-08 0.014449822 0.0056841718 8.4922384e-08 0.014449903 
		0.0056841983 8.4922377e-08 0.014449873 0.0056841834 8.492232e-08 0.014449751 0.0056841592 
		8.4922199e-08 0.014449889 0.0056841783 8.8647468e-08 0.014449854 0.0056841574 8.6784723e-08 
		0.014449827 0.0056841783 8.4922114e-08 0.014449756 0.005684135 8.5789914e-08 0.014449693 
		0.0056841322 8.6784702e-08 0.014449711 0.005684128 8.4922036e-08 0.014449744 0.005684163 
		8.4922078e-08 0.014449785 0.0056841583 8.4922085e-08 0.014449827 0.0056841718 8.1196958e-08 
		0.014449824 0.0056841546 -2.1167129e-07 -0.16163799 -0.063586406 -2.1353409e-07 -0.16163798 
		-0.063586384 -2.0794617e-07 -0.16163786 -0.063586369 -2.1167146e-07 -0.16163787 -0.063586362 
		-2.1144113e-07 -0.16163798 -0.063586406 -2.1167148e-07 -0.16163787 -0.063586369 -2.1167153e-07 
		-0.16163787 -0.063586362 -2.1167151e-07 -0.16163793 -0.063586399 -2.1167139e-07 -0.16163808 
		-0.063586444 -2.1167151e-07 -0.16163807 -0.063586436 -2.1167155e-07 -0.16163801 -0.063586429 
		-2.0980899e-07 -0.16163793 -0.063586406 -2.1167156e-07 -0.16163795 -0.063586406 -2.1167156e-07 
		-0.16163793 -0.063586399 -2.1144128e-07 -0.16163801 -0.063586429 -2.1074023e-07 -0.16163793 
		-0.063586406 -2.0980892e-07 -0.16163798 -0.063586414 -2.1167156e-07 -0.1616379 -0.063586377 
		-2.1353412e-07 -0.16163804 -0.063586429 -2.1167141e-07 -0.16163804 -0.063586414 8.7492829e-08 
		0.26749533 0.10523035 8.8424187e-08 0.26749539 0.10523032 8.842423e-08 0.26749536 
		0.10523029 8.8889877e-08 0.26749548 0.10523034 8.8323574e-08 0.26749548 0.10523032 
		8.8424216e-08 0.26749548 0.10523034 8.8424208e-08 0.26749536 0.10523029 8.74929e-08 
		0.26749548 0.10523031 8.8424144e-08 0.26749551 0.10523035 8.9355552e-08 0.26749539 
		0.10523029 8.7492687e-08 0.26749539 0.10523037 8.9355545e-08 0.26749536 0.10523028 
		8.842423e-08 0.26749539 0.10523028 8.8424265e-08 0.26749524 0.10523024 8.832334e-08 
		0.26749536 0.10523037 8.8424251e-08 0.2674953 0.10523025 8.8424237e-08 0.26749533 
		0.10523026 8.8424251e-08 0.26749533 0.10523025 8.8424066e-08 0.26749533 0.10523035 
		8.9355588e-08 0.26749536 0.10523026 8.8349161e-08 0.27004898 0.1062349 8.7724516e-08 
		0.26114011 0.10273018 8.7724416e-08 0.26114032 0.10273023 8.8655781e-08 0.26114014 
		0.10273021 8.8190177e-08 0.26114014 0.10273018 8.8259988e-08 0.26114011 0.10273017 
		8.7724516e-08 0.26114011 0.1027302 8.8655774e-08 0.2611402 0.10273018 8.7724359e-08 
		0.26114038 0.10273027 8.7724452e-08 0.26114014 0.10273022 8.7724374e-08 0.2611402 
		0.10273018 8.7724267e-08 0.26114038 0.10273027 8.9587104e-08 0.26114008 0.10273016 
		8.8655653e-08 0.26114014 0.10273018 8.8189928e-08 0.26114038 0.10273028 8.825976e-08 
		0.26114032 0.10273022 8.7724281e-08 0.26114038 0.10273025 8.8655696e-08 0.26114011 
		0.10273018 8.7724516e-08 0.26114011 0.10273017 8.9586976e-08 0.26114032 0.10273023 
		8.7724452e-08 0.26114014 0.10273021 8.7034593e-08 0.25065458 0.098605186 8.8897238e-08 
		0.25065449 0.098605171 9.0759904e-08 0.25065449 0.098605201 8.7965915e-08 0.25065458 
		0.098605193 8.8154941e-08 0.25065461 0.098605186 8.7965901e-08 0.25065458 0.098605156 
		8.8897224e-08 0.25065452 0.098605148 8.8897224e-08 0.25065446 0.098605141 8.889721e-08 
		0.25065455 0.098605178 8.5171855e-08 0.25065458 0.098605119 8.7034579e-08 0.25065452 
		0.098605134 8.7034543e-08 0.25065455 0.098605134 8.7034529e-08 0.25065452 0.098605119 
		8.796588e-08 0.25065449 0.098605119 8.8154877e-08 0.25065443 0.098605134 8.796588e-08 
		0.25065443 0.098605163 8.8897224e-08 0.25065449 0.098605163 9.0759855e-08 0.25065452 
		0.098605163 8.8897224e-08 0.25065449 0.098605156 8.889721e-08 0.25065461 0.098605193;
	setAttr -s 162 ".vt[0:161]"  4.65251446 7.68825483 0.9466567 4.68042088 7.70830584 0.89568901
		 4.72388554 7.72421694 0.8552413 4.77865505 7.73443365 0.82927227 4.83936787 7.73795366 0.82032347
		 4.90008068 7.73443365 0.82927227 4.9548502 7.72421694 0.8552413 4.99831486 7.70830584 0.89568949
		 5.026221275 7.68825483 0.94665718 5.035837173 7.66602945 1.0031547546 5.026221275 7.64380407 1.059652328
		 4.99831486 7.62375402 1.1106205 4.95484924 7.60784197 1.15106773 4.90007973 7.59762526 1.17703724
		 4.83936787 7.59410524 1.18598557 4.77865505 7.59762526 1.17703724 4.72388554 7.60784197 1.15106821
		 4.68042088 7.62375402 1.1106205 4.65251446 7.64380407 1.059652328 4.64289856 7.66602945 1.0031547546
		 4.75326347 8.26755428 1.20972538 4.76612377 8.27679348 1.18623877 4.78615284 8.28412533 1.16760015
		 4.81139088 8.28883362 1.15563297 4.83936787 8.29045582 1.15150976 4.86734486 8.28883362 1.15563345
		 4.89258289 8.28412533 1.16760015 4.91261196 8.27679348 1.18623924 4.92547131 8.26755428 1.20972538
		 4.92990303 8.25731277 1.23575974 4.92547131 8.24707031 1.26179504 4.91261196 8.23783112 1.28528118
		 4.89258289 8.23049927 1.30391979 4.86734486 8.22579098 1.3158865 4.83936787 8.22416878 1.32001019
		 4.81139088 8.22579098 1.3158865 4.78615284 8.23049927 1.30391979 4.76612377 8.23783112 1.28528118
		 4.75326347 8.24707031 1.26179504 4.7488327 8.25731277 1.23575974 4.83936787 8.2801075 1.24472713
		 4.69711685 8.21828938 1.17074108 4.71836185 8.23355389 1.13193989 4.75145149 8.24566746 1.1011467
		 4.79314804 8.25344467 1.081376553 4.83936787 8.2561245 1.07456398 4.88558769 8.25344467 1.081376553
		 4.92728329 8.24566746 1.1011467 4.96037388 8.23355389 1.13193989 4.98161888 8.21828938 1.17074108
		 4.98893929 8.20136929 1.21375275 4.98161888 8.1844492 1.25676441 4.96037388 8.16918468 1.29556561
		 4.92728329 8.15707111 1.32635832 4.88558769 8.1492939 1.34612846 4.83936787 8.14661407 1.35294104
		 4.79314804 8.1492939 1.34612846 4.75145149 8.15707111 1.32635832 4.71836185 8.16918468 1.29556561
		 4.69711685 8.1844492 1.25676441 4.68979645 8.20136929 1.21375275 4.65251446 8.12362289 1.1179266
		 4.68042088 8.14367294 1.066958904 4.72388554 8.159585 1.026511192 4.77865505 8.16980076 1.00054168701
		 4.83936787 8.17332077 0.99159336 4.90008068 8.16980076 1.00054168701 4.9548502 8.159585 1.026511192
		 4.99831486 8.14367294 1.066959381 5.026221275 8.12362289 1.1179266 5.035837173 8.10139751 1.17442417
		 5.026221275 8.079171181 1.23092222 4.99831486 8.059121132 1.28188992 4.95484924 8.043209076 1.32233763
		 4.90007973 8.032993317 1.34830713 4.83936787 8.029473305 1.35725546 4.77865505 8.032993317 1.34830713
		 4.72388554 8.043209076 1.3223381 4.68042088 8.059121132 1.28188992 4.65251446 8.079171181 1.23092222
		 4.64289856 8.10139751 1.17442417 4.959445 7.68024206 0.96702862 4.94151211 7.6931262 0.93427563
		 4.91357994 7.7033515 0.90828228 4.87838364 7.70991659 0.89159393 4.83936787 7.71217966 0.88584328
		 4.8003521 7.70991659 0.89159393 4.76515579 7.7033515 0.90828228 4.73722363 7.6931262 0.93427563
		 4.71928978 7.68024206 0.96702862 4.71311092 7.66595888 1.0033359528 4.71928978 7.6516757 1.039643288
		 4.73722363 7.63879061 1.072396278 4.76515579 7.62856531 1.098389626 4.8003521 7.62200022 1.11507797
		 4.83936787 7.6197381 1.12082863 4.87838364 7.62200022 1.11507797 4.91357994 7.62856531 1.098389626
		 4.94151211 7.63879061 1.072396278 4.959445 7.6516757 1.039643288 4.96562481 7.66595888 1.0033359528
		 4.894701 6.70736742 0.60691547 4.88643646 6.713305 0.59182262 4.87356567 6.7180171 0.57984495
		 4.85734653 6.72104216 0.57215452 4.83936787 6.72208452 0.56950474 4.8213892 6.72104216 0.57215452
		 4.80517006 6.7180171 0.57984495 4.79229927 6.713305 0.59182262 4.78403473 6.70736742 0.60691547
		 4.78118706 6.70078611 0.62364674 4.78403473 6.69420385 0.64037704 4.79229927 6.68826723 0.65546989
		 4.80517006 6.68355513 0.66744804 4.8213892 6.68053007 0.67513847 4.83936787 6.67948675 0.67778778
		 4.85734653 6.68053007 0.675138 4.87356567 6.68355513 0.66744804 4.88643646 6.68826723 0.65546989
		 4.894701 6.69420385 0.64037704 4.89754772 6.70078611 0.62364674 4.83936787 6.68665266 0.61808681
		 4.93078232 6.74683523 0.60984325 4.91712952 6.75664377 0.58490849 4.89586544 6.76442862 0.56512022
		 4.86907005 6.76942682 0.55241537 4.83936787 6.77114916 0.54803753 4.80966568 6.76942682 0.55241537
		 4.78287029 6.76442862 0.56512022 4.76160622 6.75664377 0.58490849 4.74795341 6.74683523 0.60984325
		 4.74324894 6.73596144 0.63748407 4.74795341 6.72508764 0.66512442 4.76160622 6.7152791 0.69005966
		 4.78287029 6.70749426 0.70984793 4.80966568 6.70249605 0.7225523 4.83936787 6.70077372 0.72693062
		 4.86907005 6.70249605 0.7225523 4.89586544 6.70749426 0.70984793 4.91712952 6.7152791 0.69005966
		 4.93078232 6.72508764 0.66512442 4.93548679 6.73596144 0.63748407 4.959445 6.80828047 0.6240077
		 4.94151211 6.82116556 0.59125423 4.91357994 6.83139086 0.56526136 4.87838364 6.83795595 0.54857254
		 4.83936787 6.84021807 0.54282188 4.8003521 6.83795595 0.54857254 4.76515579 6.83139086 0.56526136
		 4.73722363 6.82116556 0.59125423 4.71928978 6.80828047 0.6240077 4.71311092 6.79399729 0.66031504
		 4.71928978 6.77971506 0.69662189 4.73722363 6.76682997 0.72937536 4.76515579 6.75660467 0.75536823
		 4.8003521 6.75003958 0.77205706 4.83936787 6.74777746 0.77780724 4.87838364 6.75003958 0.77205706
		 4.91357994 6.75660467 0.75536823 4.94151211 6.76682997 0.72937536 4.959445 6.77971506 0.69662189
		 4.96562481 6.79399729 0.66031504;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  41 42 1 42 21 1 20 21 0 41 20 1 42 43 1 43 22 1 21 22 0
		 43 44 1 44 23 1 22 23 0 44 45 1 45 24 1 23 24 0 45 46 1 46 25 1 24 25 0 46 47 1 47 26 1
		 25 26 0 47 48 1 48 27 1 26 27 0 48 49 1 49 28 1 27 28 0 49 50 1 50 29 1 28 29 0 50 51 1
		 51 30 1 29 30 0 51 52 1 52 31 1 30 31 0 52 53 1 53 32 1 31 32 0 53 54 1 54 33 1 32 33 0
		 54 55 1 55 34 1 33 34 0 55 56 1 56 35 1 34 35 0 56 57 1 57 36 1 35 36 0 57 58 1 58 37 1
		 36 37 0 58 59 1 59 38 1 37 38 0 59 60 1 60 39 1 38 39 0 60 41 1 39 20 0 21 40 1 20 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 61 62 1 62 42 1 61 41 1 62 63 1
		 63 43 1 63 64 1 64 44 1 64 65 1 65 45 1 65 66 1 66 46 1 66 67 1 67 47 1 67 68 1 68 48 1
		 68 69 1 69 49 1 69 70 1 70 50 1 70 71 1 71 51 1 71 72 1 72 52 1 72 73 1 73 53 1 73 74 1
		 74 54 1 74 75 1 75 55 1 75 76 1 76 56 1 76 77 1 77 57 1 77 78 1 78 58 1 78 79 1 79 59 1
		 79 80 1 80 60 1 80 61 1 0 1 0 1 62 1 0 61 1 1 2 0 2 63 1 2 3 0 3 64 1 3 4 0 4 65 1
		 4 5 0 5 66 1 5 6 0 6 67 1 6 7 0 7 68 1 7 8 0 8 69 1 8 9 0 9 70 1 9 10 0 10 71 1 10 11 0
		 11 72 1 11 12 0 12 73 1 12 13 0 13 74 1 13 14 0 14 75 1 14 15 0 15 76 1 15 16 0 16 77 1
		 16 17 0 17 78 1 17 18 0 18 79 1 18 19 0 19 80 1 19 0 0 122 123 1 123 102 1 101 102 0
		 122 101 1 123 124 1 124 103 1;
	setAttr ".ed[166:331]" 102 103 0 124 125 1 125 104 1 103 104 0 125 126 1 126 105 1
		 104 105 0 126 127 1 127 106 1 105 106 0 127 128 1 128 107 1 106 107 0 128 129 1 129 108 1
		 107 108 0 129 130 1 130 109 1 108 109 0 130 131 1 131 110 1 109 110 0 131 132 1 132 111 1
		 110 111 0 132 133 1 133 112 1 111 112 0 133 134 1 134 113 1 112 113 0 134 135 1 135 114 1
		 113 114 0 135 136 1 136 115 1 114 115 0 136 137 1 137 116 1 115 116 0 137 138 1 138 117 1
		 116 117 0 138 139 1 139 118 1 117 118 0 139 140 1 140 119 1 118 119 0 140 141 1 141 120 1
		 119 120 0 141 122 1 120 101 0 102 121 1 101 121 1 103 121 1 104 121 1 105 121 1 106 121 1
		 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1
		 116 121 1 117 121 1 118 121 1 119 121 1 120 121 1 142 143 1 143 123 1 142 122 1 143 144 1
		 144 124 1 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1 148 128 1
		 148 149 1 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1 152 153 1
		 153 133 1 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1 157 137 1
		 157 158 1 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 161 1 161 141 1 161 142 1
		 81 82 0 82 143 1 81 142 1 82 83 0 83 144 1 83 84 0 84 145 1 84 85 0 85 146 1 85 86 0
		 86 147 1 86 87 0 87 148 1 87 88 0 88 149 1 88 89 0 89 150 1 89 90 0 90 151 1 90 91 0
		 91 152 1 91 92 0 92 153 1 92 93 0 93 154 1 93 94 0 94 155 1 94 95 0 95 156 1 95 96 0
		 96 157 1 96 97 0 97 158 1 97 98 0 98 159 1 98 99 0 99 160 1 99 100 0 100 161 1 100 81 0
		 0 89 0 1 88 0 19 90 0 18 91 0 17 92 0 16 93 0 15 94 0 14 95 0 13 96 0 12 97 0 11 98 0
		 10 99 0;
	setAttr ".ed[332:339]" 9 100 0 8 81 0 7 82 0 6 83 0 5 84 0 4 85 0 3 86 0 2 87 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 61 -61 -3
		mu 0 3 42 43 44
		f 3 60 -63 -7
		mu 0 3 44 43 45
		f 3 62 -64 -10
		mu 0 3 45 43 46
		f 3 63 -65 -13
		mu 0 3 46 43 47
		f 3 64 -66 -16
		mu 0 3 47 43 48
		f 3 65 -67 -19
		mu 0 3 48 43 49
		f 3 66 -68 -22
		mu 0 3 49 43 50
		f 3 67 -69 -25
		mu 0 3 50 43 51
		f 3 68 -70 -28
		mu 0 3 51 43 52
		f 3 69 -71 -31
		mu 0 3 52 43 53
		f 3 70 -72 -34
		mu 0 3 53 43 54
		f 3 71 -73 -37
		mu 0 3 54 43 55
		f 3 72 -74 -40
		mu 0 3 55 43 56
		f 3 73 -75 -43
		mu 0 3 56 43 57
		f 3 74 -76 -46
		mu 0 3 57 43 58
		f 3 75 -77 -49
		mu 0 3 58 43 59
		f 3 76 -78 -52
		mu 0 3 59 43 60
		f 3 77 -79 -55
		mu 0 3 60 43 61
		f 3 78 -80 -58
		mu 0 3 61 43 62
		f 3 79 -62 -60
		mu 0 3 62 43 42
		f 4 82 0 -82 -81
		mu 0 4 63 0 3 64
		f 4 81 4 -85 -84
		mu 0 4 64 3 5 65
		f 4 84 7 -87 -86
		mu 0 4 65 5 7 66
		f 4 86 10 -89 -88
		mu 0 4 66 7 9 67
		f 4 88 13 -91 -90
		mu 0 4 67 9 11 68
		f 4 90 16 -93 -92
		mu 0 4 68 11 13 69
		f 4 92 19 -95 -94
		mu 0 4 69 13 15 70
		f 4 94 22 -97 -96
		mu 0 4 70 15 17 71
		f 4 96 25 -99 -98
		mu 0 4 71 17 19 72
		f 4 98 28 -101 -100
		mu 0 4 72 19 21 73
		f 4 100 31 -103 -102
		mu 0 4 73 21 23 74
		f 4 102 34 -105 -104
		mu 0 4 74 23 25 75
		f 4 104 37 -107 -106
		mu 0 4 75 25 27 76
		f 4 106 40 -109 -108
		mu 0 4 76 27 29 77
		f 4 108 43 -111 -110
		mu 0 4 77 29 31 78
		f 4 110 46 -113 -112
		mu 0 4 78 31 33 79
		f 4 112 49 -115 -114
		mu 0 4 79 33 35 80
		f 4 114 52 -117 -116
		mu 0 4 80 35 37 81
		f 4 116 55 -119 -118
		mu 0 4 81 37 39 82
		f 4 118 58 -83 -120
		mu 0 4 82 39 41 83
		f 4 122 80 -122 -121
		mu 0 4 84 63 64 85
		f 4 121 83 -125 -124
		mu 0 4 85 64 65 86
		f 4 124 85 -127 -126
		mu 0 4 86 65 66 87
		f 4 126 87 -129 -128
		mu 0 4 87 66 67 88
		f 4 128 89 -131 -130
		mu 0 4 88 67 68 89
		f 4 130 91 -133 -132
		mu 0 4 89 68 69 90
		f 4 132 93 -135 -134
		mu 0 4 90 69 70 91
		f 4 134 95 -137 -136
		mu 0 4 91 70 71 92
		f 4 136 97 -139 -138
		mu 0 4 92 71 72 93
		f 4 138 99 -141 -140
		mu 0 4 93 72 73 94
		f 4 140 101 -143 -142
		mu 0 4 94 73 74 95
		f 4 142 103 -145 -144
		mu 0 4 95 74 75 96
		f 4 144 105 -147 -146
		mu 0 4 96 75 76 97
		f 4 146 107 -149 -148
		mu 0 4 97 76 77 98
		f 4 148 109 -151 -150
		mu 0 4 98 77 78 99
		f 4 150 111 -153 -152
		mu 0 4 99 78 79 100
		f 4 152 113 -155 -154
		mu 0 4 100 79 80 101
		f 4 154 115 -157 -156
		mu 0 4 101 80 81 102
		f 4 156 117 -159 -158
		mu 0 4 102 81 82 103
		f 4 158 119 -123 -160
		mu 0 4 103 82 83 104
		f 4 163 162 -162 -161
		mu 0 4 105 106 107 108
		f 4 161 166 -166 -165
		mu 0 4 108 107 109 110
		f 4 165 169 -169 -168
		mu 0 4 110 109 111 112
		f 4 168 172 -172 -171
		mu 0 4 112 111 113 114
		f 4 171 175 -175 -174
		mu 0 4 114 113 115 116
		f 4 174 178 -178 -177
		mu 0 4 116 115 117 118
		f 4 177 181 -181 -180
		mu 0 4 118 117 119 120
		f 4 180 184 -184 -183
		mu 0 4 120 119 121 122
		f 4 183 187 -187 -186
		mu 0 4 122 121 123 124
		f 4 186 190 -190 -189
		mu 0 4 124 123 125 126
		f 4 189 193 -193 -192
		mu 0 4 126 125 127 128
		f 4 192 196 -196 -195
		mu 0 4 128 127 129 130
		f 4 195 199 -199 -198
		mu 0 4 130 129 131 132
		f 4 198 202 -202 -201
		mu 0 4 132 131 133 134
		f 4 201 205 -205 -204
		mu 0 4 134 133 135 136
		f 4 204 208 -208 -207
		mu 0 4 136 135 137 138
		f 4 207 211 -211 -210
		mu 0 4 138 137 139 140
		f 4 210 214 -214 -213
		mu 0 4 140 139 141 142
		f 4 213 217 -217 -216
		mu 0 4 142 141 143 144
		f 4 216 219 -164 -219
		mu 0 4 144 143 145 146
		f 3 221 -221 -163
		mu 0 3 147 148 149
		f 3 220 -223 -167
		mu 0 3 149 148 150
		f 3 222 -224 -170
		mu 0 3 150 148 151
		f 3 223 -225 -173
		mu 0 3 151 148 152
		f 3 224 -226 -176
		mu 0 3 152 148 153
		f 3 225 -227 -179
		mu 0 3 153 148 154
		f 3 226 -228 -182
		mu 0 3 154 148 155
		f 3 227 -229 -185
		mu 0 3 155 148 156
		f 3 228 -230 -188
		mu 0 3 156 148 157
		f 3 229 -231 -191
		mu 0 3 157 148 158
		f 3 230 -232 -194
		mu 0 3 158 148 159
		f 3 231 -233 -197
		mu 0 3 159 148 160
		f 3 232 -234 -200
		mu 0 3 160 148 161
		f 3 233 -235 -203
		mu 0 3 161 148 162
		f 3 234 -236 -206
		mu 0 3 162 148 163
		f 3 235 -237 -209
		mu 0 3 163 148 164
		f 3 236 -238 -212
		mu 0 3 164 148 165
		f 3 237 -239 -215
		mu 0 3 165 148 166
		f 3 238 -240 -218
		mu 0 3 166 148 167
		f 3 239 -222 -220
		mu 0 3 167 148 147
		f 4 242 160 -242 -241
		mu 0 4 168 105 108 169
		f 4 241 164 -245 -244
		mu 0 4 169 108 110 170
		f 4 244 167 -247 -246
		mu 0 4 170 110 112 171
		f 4 246 170 -249 -248
		mu 0 4 171 112 114 172
		f 4 248 173 -251 -250
		mu 0 4 172 114 116 173
		f 4 250 176 -253 -252
		mu 0 4 173 116 118 174
		f 4 252 179 -255 -254
		mu 0 4 174 118 120 175
		f 4 254 182 -257 -256
		mu 0 4 175 120 122 176
		f 4 256 185 -259 -258
		mu 0 4 176 122 124 177
		f 4 258 188 -261 -260
		mu 0 4 177 124 126 178
		f 4 260 191 -263 -262
		mu 0 4 178 126 128 179
		f 4 262 194 -265 -264
		mu 0 4 179 128 130 180
		f 4 264 197 -267 -266
		mu 0 4 180 130 132 181
		f 4 266 200 -269 -268
		mu 0 4 181 132 134 182
		f 4 268 203 -271 -270
		mu 0 4 182 134 136 183
		f 4 270 206 -273 -272
		mu 0 4 183 136 138 184
		f 4 272 209 -275 -274
		mu 0 4 184 138 140 185
		f 4 274 212 -277 -276
		mu 0 4 185 140 142 186
		f 4 276 215 -279 -278
		mu 0 4 186 142 144 187
		f 4 278 218 -243 -280
		mu 0 4 187 144 146 188
		f 4 282 240 -282 -281
		mu 0 4 189 168 169 190
		f 4 281 243 -285 -284
		mu 0 4 190 169 170 191
		f 4 284 245 -287 -286
		mu 0 4 191 170 171 192
		f 4 286 247 -289 -288
		mu 0 4 192 171 172 193
		f 4 288 249 -291 -290
		mu 0 4 193 172 173 194
		f 4 290 251 -293 -292
		mu 0 4 194 173 174 195
		f 4 292 253 -295 -294
		mu 0 4 195 174 175 196
		f 4 294 255 -297 -296
		mu 0 4 196 175 176 197
		f 4 296 257 -299 -298
		mu 0 4 197 176 177 198
		f 4 298 259 -301 -300
		mu 0 4 198 177 178 199
		f 4 300 261 -303 -302
		mu 0 4 199 178 179 200
		f 4 302 263 -305 -304
		mu 0 4 200 179 180 201
		f 4 304 265 -307 -306
		mu 0 4 201 180 181 202
		f 4 306 267 -309 -308
		mu 0 4 202 181 182 203
		f 4 308 269 -311 -310
		mu 0 4 203 182 183 204
		f 4 310 271 -313 -312
		mu 0 4 204 183 184 205
		f 4 312 273 -315 -314
		mu 0 4 205 184 185 206
		f 4 314 275 -317 -316
		mu 0 4 206 185 186 207
		f 4 316 277 -319 -318
		mu 0 4 207 186 187 208
		f 4 318 279 -283 -320
		mu 0 4 208 187 188 209
		f 4 321 295 -321 120
		mu 0 4 85 196 197 84
		f 4 320 297 -323 159
		mu 0 4 104 197 198 103
		f 4 322 299 -324 157
		mu 0 4 103 198 199 102
		f 4 323 301 -325 155
		mu 0 4 102 199 200 101
		f 4 324 303 -326 153
		mu 0 4 101 200 201 100
		f 4 325 305 -327 151
		mu 0 4 100 201 202 99
		f 4 326 307 -328 149
		mu 0 4 99 202 203 98
		f 4 327 309 -329 147
		mu 0 4 98 203 204 97
		f 4 328 311 -330 145
		mu 0 4 97 204 205 96
		f 4 329 313 -331 143
		mu 0 4 96 205 206 95
		f 4 330 315 -332 141
		mu 0 4 95 206 207 94
		f 4 331 317 -333 139
		mu 0 4 94 207 208 93
		f 4 332 319 -334 137
		mu 0 4 93 208 209 92
		f 4 333 280 -335 135
		mu 0 4 92 189 190 91
		f 4 334 283 -336 133
		mu 0 4 91 190 191 90
		f 4 335 285 -337 131
		mu 0 4 90 191 192 89
		f 4 336 287 -338 129
		mu 0 4 89 192 193 88
		f 4 337 289 -339 127
		mu 0 4 88 193 194 87
		f 4 338 291 -340 125
		mu 0 4 87 194 195 86
		f 4 339 293 -322 123
		mu 0 4 86 195 196 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50";
	rename -uid "2A268EBC-4A65-6847-203D-22BA2EE2BBE4";
	setAttr ".t" -type "double3" 2.5958680561612693 1.1161028913351441 0.23460519187440498 ;
	setAttr ".s" -type "double3" 0.51867135336778991 0.51867135336778991 0.51867135336778991 ;
	setAttr ".rp" -type "double3" 0.86066696643069895 9.0884313583374023 -3.3850849767973834 ;
	setAttr ".sp" -type "double3" 0.86066696643069895 9.0884313583374023 -3.3850849767973834 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "85BF4806-41F0-6AE7-6253-26B88D058A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 442 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.95000017 0.050000001 1.000000119209 0.050000001 1.000000119209
		 0.1 0.95000017 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 1.000000119209 0.15000001 0.95000017
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 1.000000119209 0.2 0.95000017 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 1.000000119209 0.25 0.95000017 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 1.000000119209 0.30000001 0.95000017 0.30000001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 1.000000119209 0.70000011 0.95000017 0.70000011 0.050000001 0.75000012
		 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 1.000000119209
		 0.80000013 0.95000017 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 1.000000119209 0.85000014
		 0.95000017 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 1.000000119209 0.90000015 0.95000017
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 1.000000119209 0.95000017 0.95000017 0.95000017
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0
		 0 1 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 1 1 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0.5 1 0.5 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0
		 1 0 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:441]" 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998
		 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998
		 0 0.52824998 1 0.52824998 0 0.52824998 0.5 0.52824998 0.5 0.52824998 1 0.52824998
		 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 0.5 0.52824998 0.5
		 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998
		 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998
		 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998
		 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 0.5
		 0.52824998 0.5 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998
		 0 0.52824998 0.5 0.52824998 0.5 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998
		 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998 1 0.52824998 0 0.52824998
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.51954603 0.52824998 0.35527402 0.52824998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".vt";
	setAttr ".vt[0:165]"  1.0048018694 8.10074043 -3.38733482 0.98258317 8.10074043 -3.43094444
		 0.94797361 8.10074043 -3.46555233 0.90436518 8.10074043 -3.48777294 0.85602415 8.10074043 -3.49542904
		 0.80768287 8.10074043 -3.48777294 0.76407564 8.10074043 -3.46555233 0.7294656 8.10074043 -3.43094444
		 0.70724666 8.10074043 -3.38733482 0.69959104 8.10074043 -3.33899403 1.012458205 8.10074043 -3.33899403
		 1.14991748 8.13737488 -3.43448448 1.10602391 8.13737488 -3.52062988 1.037659764 8.13737488 -3.58899403
		 0.95151556 8.13737488 -3.63288689 0.85602415 8.13737488 -3.64801121 0.7605325 8.13737488 -3.63288689
		 0.67438805 8.13737488 -3.58899403 0.60602379 8.13737488 -3.52062988 0.56213248 8.13737488 -3.43448448
		 0.5470072 8.13737488 -3.33899403 1.16504252 8.13737488 -3.33899403 1.28779471 8.19742203 -3.47928524
		 1.22331011 8.19742203 -3.60584354 1.12287271 8.19742203 -3.70628071 0.99631631 8.19742203 -3.7707653
		 0.85602415 8.19742203 -3.79298496 0.71573293 8.19742203 -3.7707653 0.58917499 8.19742203 -3.70628071
		 0.48873806 8.19742203 -3.60584354 0.42425406 8.19742203 -3.47928333 0.40203404 8.19742203 -3.33899403
		 1.31001437 8.19742203 -3.33899403 1.41504109 8.27941322 -3.52062988 1.33155334 8.27941322 -3.68448448
		 1.20151579 8.27941322 -3.81452274 1.037659764 8.27941322 -3.89801121 0.85602415 8.27941322 -3.92677975
		 0.67438805 8.27941322 -3.89801121 0.51053298 8.27941322 -3.81452274 0.38049674 8.27941322 -3.68448448
		 0.29700792 8.27941322 -3.52062988 0.2682395 8.27941322 -3.33899403 1.44380915 8.27941322 -3.33899403
		 1.52852309 8.38132477 -3.55750275 1.42808568 8.38132477 -3.75462151 1.27165282 8.38132477 -3.91105747
		 1.074531913 8.38132477 -4.011493683 0.85602415 8.38132477 -4.04610157 0.63751566 8.38132477 -4.011493683
		 0.44039762 8.38132477 -3.91105556 0.2839632 8.38132477 -3.75462151 0.18352592 8.38132477 -3.55750275
		 0.14891779 8.38132477 -3.33899403 1.5631305 8.38132477 -3.33899403 1.62544525 8.50064659 -3.58899403
		 1.51053321 8.50064659 -3.81452274 1.33155334 8.50064659 -3.99350166 1.10602391 8.50064659 -4.1084156
		 0.85602415 8.50064659 -4.14801025 0.60602379 8.50064659 -4.1084156 0.38049662 8.50064659 -3.99350166
		 0.20151615 8.50064659 -3.81452274 0.086603761 8.50064659 -3.58899403 0.047007442 8.50064659 -3.33899403
		 1.66504085 8.50064659 -3.33899403 1.62544525 9.67621613 -3.58899403 1.51053321 9.67621613 -3.81452274
		 1.33155334 9.67621613 -3.99350166 1.10602391 9.67621613 -4.1084156 0.85602415 9.67621613 -4.14801025
		 0.60602379 9.67621613 -4.1084156 0.38049662 9.67621613 -3.99350166 0.20151615 9.67621613 -3.81452274
		 0.086603761 9.67621613 -3.58899403 0.047007442 9.67621613 -3.33899403 1.66504085 9.67621613 -3.33899403
		 1.52852309 9.79553604 -3.55750275 1.42808568 9.79553604 -3.75462151 1.27165282 9.79553604 -3.91105747
		 1.074531913 9.79553604 -4.011493683 0.85602415 9.79553604 -4.04610157 0.63751566 9.79553604 -4.011493683
		 0.44039762 9.79553604 -3.91105556 0.2839632 9.79553604 -3.75462151 0.18352592 9.79553604 -3.55750275
		 0.14891779 9.79553604 -3.33899403 1.5631305 9.79553604 -3.33899403 1.41504109 9.89744759 -3.52062988
		 1.33155334 9.89744759 -3.68448448 1.20151579 9.89744759 -3.81452274 1.037659764 9.89744759 -3.89801121
		 0.85602415 9.89744759 -3.92677975 0.67438805 9.89744759 -3.89801121 0.51053298 9.89744759 -3.81452274
		 0.38049674 9.89744759 -3.68448448 0.29700792 9.89744759 -3.52062988 0.2682395 9.89744759 -3.33899403
		 1.44380915 9.89744759 -3.33899403 1.28779471 9.97943878 -3.47928524 1.22331011 9.97943878 -3.60584354
		 1.12287271 9.97943878 -3.70628071 0.99631631 9.97943878 -3.7707653 0.85602415 9.97943878 -3.79298496
		 0.71573293 9.97943878 -3.7707653 0.58917499 9.97943878 -3.70628071 0.48873806 9.97943878 -3.60584354
		 0.42425406 9.97943878 -3.47928333 0.40203404 9.97943878 -3.33899403 1.31001437 9.97943878 -3.33899403
		 1.14991748 10.039485931 -3.43448448 1.10602391 10.039485931 -3.52062988 1.037659764 10.039485931 -3.58899403
		 0.95151556 10.039485931 -3.63288689 0.85602415 10.039485931 -3.64801121 0.7605325 10.039485931 -3.63288689
		 0.67438805 10.039485931 -3.58899403 0.60602379 10.039485931 -3.52062988 0.56213248 10.039485931 -3.43448448
		 0.5470072 10.039485931 -3.33899403 1.16504252 10.039485931 -3.33899403 1.0048018694 10.076120377 -3.38733482
		 0.98258317 10.076120377 -3.43094444 0.94797361 10.076120377 -3.46555233 0.90436518 10.076120377 -3.48777294
		 0.85602415 10.076120377 -3.49542904 0.80768287 10.076120377 -3.48777294 0.76407564 10.076120377 -3.46555233
		 0.7294656 10.076120377 -3.43094444 0.70724666 10.076120377 -3.38733482 0.69959104 10.076120377 -3.33899403
		 1.012458205 10.076120377 -3.33899403 0.85602415 8.088428497 -3.33899403 0.85602415 10.088432312 -3.33899403
		 0.69959104 8.10074043 -2.24718761 0.5470072 8.13737488 -2.24718761 1.012458205 8.10074043 -2.24718761
		 1.16504252 8.13737488 -2.24718761 0.40203404 8.19742203 -2.24718761 1.31001437 8.19742203 -2.24718761
		 0.2682395 8.27941322 -2.24718761 1.44380915 8.27941322 -2.24718761 0.14891779 8.38132477 -2.24718761
		 1.5631305 8.38132477 -2.24718761 0.047007442 8.50064659 -2.24718761 1.66504085 8.50064659 -2.24718761
		 -0.034981728 8.63443756 -2.24718761 1.74703205 8.63443756 -2.24718761 -0.095031977 8.77941132 -2.24718761
		 1.80708039 8.77941132 -2.24718761 -0.13166368 8.9319973 -2.24718761 1.84371221 8.9319973 -2.24718761
		 -0.1439755 9.088428497 -2.24718761 1.85602391 9.088428497 -2.24718761 -0.13166368 9.24486351 -2.24718761
		 1.84371221 9.24486351 -2.24718761 -0.095031977 9.39744568 -2.24718761 1.80708039 9.39744568 -2.24718761
		 -0.034981728 9.54242325 -2.24718761 1.74703205 9.54242325 -2.24718761 0.047007442 9.67621613 -2.24718761
		 1.66504085 9.67621613 -2.24718761 0.14891779 9.79553604 -2.24718761 1.5631305 9.79553604 -2.24718761
		 0.2682395 9.89744759 -2.24718761 1.44380915 9.89744759 -2.24718761;
	setAttr ".vt[166:257]" 0.40203404 9.97943878 -2.24718761 1.31001437 9.97943878 -2.24718761
		 0.5470072 10.039485931 -2.24718761 1.16504252 10.039485931 -2.24718761 0.69959104 10.076120377 -2.24718761
		 1.012458205 10.076120377 -2.24718761 0.85602367 8.088428497 -2.24718761 0.85602367 10.088432312 -2.24718761
		 0.69959104 8.10074043 -2.76689148 0.85602415 8.088428497 -2.76689148 1.012458205 8.10074043 -2.76689148
		 1.16504252 8.13737488 -2.76689148 1.31001437 8.19742203 -2.76689148 1.44380915 8.27941322 -2.76689148
		 1.5631305 8.38132477 -2.76689148 1.66504085 8.50064659 -2.76689148 1.74703205 8.63443756 -2.76689148
		 1.80708039 8.77941132 -2.76689148 1.84371221 8.9319973 -2.76689148 1.85602391 9.088428497 -2.76689148
		 1.84371221 9.24486351 -2.76689148 1.80708039 9.39744568 -2.76689148 1.74703205 9.54242325 -2.76689148
		 1.66504085 9.67621613 -2.76689148 1.5631305 9.79553604 -2.76689148 1.44380915 9.89744759 -2.76689148
		 1.31001437 9.97943878 -2.76689148 1.16504252 10.039485931 -2.76689148 1.012458205 10.076120377 -2.76689148
		 0.85602415 10.088432312 -2.76689148 0.69959104 10.076120377 -2.76689148 0.5470072 10.039485931 -2.76689148
		 0.40203404 9.97943878 -2.76689148 0.2682395 9.89744759 -2.76689148 0.14891779 9.79553604 -2.76689148
		 0.047007442 9.67621613 -2.76689148 -0.034981728 9.54242325 -2.76689148 -0.095031977 9.39744568 -2.76689148
		 -0.13166368 9.24486351 -2.76689148 -0.14397562 9.088428497 -2.76689148 -0.13166368 8.9319973 -2.76689148
		 -0.095031977 8.77941132 -2.76689148 -0.034981728 8.63443756 -2.76689148 0.047007442 8.50064659 -2.76689148
		 0.14891779 8.38132477 -2.76689148 0.2682395 8.27941322 -2.76689148 0.40203404 8.19742203 -2.76689148
		 0.5470072 8.13737488 -2.76689148 1.80708277 8.52005768 -3.64808655 1.66504323 8.52005768 -3.92685509
		 1.44381154 8.52005768 -4.14808559 1.16504276 8.52005768 -4.29012585 0.85602725 8.52005768 -4.33906937
		 0.54700959 8.52005768 -4.29012585 0.26824105 8.52005768 -4.14808559 0.047009587 8.52005768 -3.92685413
		 -0.0764606 8.52005768 -3.64808655 -0.12540388 8.52005768 -3.33906937 -0.0764606 8.52005768 -3.030052185
		 0.047009587 8.52005768 -2.75128317 0.26824129 8.52005768 -2.53005123 0.54700959 8.52005768 -2.38801241
		 0.85602725 8.52005768 -2.33906889 1.16504252 8.52005768 -2.38801241 1.44381106 8.52005768 -2.53005123
		 1.66504276 8.52005768 -2.75128317 1.8070823 8.52005768 -3.030052185 1.85602582 8.52005768 -3.33906937
		 1.80708277 9.66821861 -3.64808655 1.66504323 9.66821861 -3.92685509 1.44381154 9.66821861 -4.14808559
		 1.16504276 9.66821861 -4.29012585 0.85602725 9.66821861 -4.33906937 0.54700959 9.66821861 -4.29012585
		 0.26824105 9.66821861 -4.14808559 0.047009587 9.66821861 -3.92685413 -0.0764606 9.66821861 -3.64808655
		 -0.12540388 9.66821861 -3.33906937 -0.0764606 9.66821861 -3.030052185 0.047009587 9.66821861 -2.75128317
		 0.26824129 9.66821861 -2.53005123 0.54700959 9.66821861 -2.38801241 0.85602725 9.66821861 -2.33906889
		 1.16504252 9.66821861 -2.38801241 1.44381106 9.66821861 -2.53005123 1.66504276 9.66821861 -2.75128317
		 1.8070823 9.66821861 -3.030052185 1.85602582 9.66821861 -3.33906937 0.85602725 8.52005768 -3.33906937
		 0.85602725 9.66821861 -3.33906937 1.74703205 9.087291718 -2.76689148 -0.034981728 9.087291718 -2.76689148;
	setAttr -s 509 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 44 1 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 55 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 76 66 0 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 131 121 1 0 11 1 1 12 1
		 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1 12 23 1 13 24 1
		 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1 23 34 1 24 35 1
		 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0 33 44 1 34 45 1 35 46 1
		 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0 44 55 1 45 56 1;
	setAttr ".ed[166:331]" 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1
		 53 64 0 54 65 0 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1
		 75 86 0 76 87 0 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1
		 86 97 0 87 98 0 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1
		 96 107 1 97 108 0 98 109 0 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1
		 105 116 1 106 117 1 107 118 1 108 119 0 109 120 0 110 121 1 111 122 1 112 123 1 113 124 1
		 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 0 120 131 0 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 0 132 10 0 121 133 1
		 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1 129 133 1 130 133 0
		 131 133 0 9 174 0 20 213 0 134 135 0 10 176 0 21 177 0 136 137 0 31 212 0 135 138 0
		 32 178 0 137 139 0 42 211 0 138 140 0 43 179 0 139 141 0 53 210 0 140 142 0 54 180 0
		 141 143 0 64 209 0 142 144 0 65 181 0 143 145 0 144 146 0 145 147 0 146 148 0 147 149 0
		 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0 155 157 0 156 158 0
		 157 159 0 75 201 0 158 160 0 76 189 0 159 161 0 86 200 0 160 162 0 87 190 0 161 163 0
		 97 199 0 162 164 0 98 191 0 163 165 0 108 198 0 164 166 0 109 192 0 165 167 0 119 197 0
		 166 168 0 120 193 0 167 169 0 130 196 0 168 170 0 131 194 0 169 171 0 132 175 0 172 134 0
		 172 136 0 133 195 0 170 173 0 171 173 0 174 134 0 175 172 0 176 136 0 177 137 0 178 139 0
		 179 141 0 180 143 0 181 145 0 182 147 0 183 149 0 184 151 0 185 153 0 186 155 0 187 157 0;
	setAttr ".ed[332:497]" 188 159 0 189 161 0 190 163 0 191 165 0 192 167 0 193 169 0
		 194 171 0 195 173 0 196 170 0 197 168 0 198 166 0 199 164 0 200 162 0 201 160 0 202 158 0
		 203 156 0 204 154 0 205 152 0 206 150 0 207 148 0 208 146 0 209 144 0 210 142 0 211 140 0
		 212 138 0 213 135 0 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 1 210 211 1 211 212 1 212 213 1 213 174 1 181 189 0 182 256 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0
		 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 233 214 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0
		 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 0 252 253 0 253 234 0 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 254 214 1 254 215 1 254 216 1 254 217 1
		 254 218 1 254 219 1 254 220 1 254 221 1 254 222 1 254 223 1 254 224 1 254 225 1 254 226 1
		 254 227 1 254 228 1 254 229 1 254 230 1 254 231 1 254 232 1 254 233 1 234 255 1 235 255 1
		 236 255 1 237 255 1 238 255 1 239 255 1 240 255 1 241 255 1 242 255 1 243 255 1 244 255 1
		 245 255 1 246 255 1 247 255 1 248 255 1 249 255 1 250 255 1 251 255 1;
	setAttr ".ed[498:508]" 252 255 1 253 255 1 201 209 0 202 257 0 256 188 0 257 208 0
		 184 256 0 186 256 0 204 257 0 206 257 0 173 172 0;
	setAttr -s 253 -ch 971 ".fc[0:252]" -type "polyFaces" 
		f 4 0 121 -11 -121
		mu 0 4 0 1 2 3
		f 4 1 122 -12 -122
		mu 0 4 1 4 5 2
		f 4 2 123 -13 -123
		mu 0 4 4 6 7 5
		f 4 3 124 -14 -124
		mu 0 4 6 8 9 7
		f 4 4 125 -15 -125
		mu 0 4 8 10 11 9
		f 4 5 126 -16 -126
		mu 0 4 10 12 13 11
		f 4 6 127 -17 -127
		mu 0 4 12 14 15 13
		f 4 7 128 -18 -128
		mu 0 4 14 16 17 15
		f 4 8 129 -19 -129
		mu 0 4 16 18 19 17
		f 4 9 120 -20 -131
		mu 0 4 20 21 22 23
		f 4 10 132 -21 -132
		mu 0 4 3 2 24 25
		f 4 11 133 -22 -133
		mu 0 4 2 5 26 24
		f 4 12 134 -23 -134
		mu 0 4 5 7 27 26
		f 4 13 135 -24 -135
		mu 0 4 7 9 28 27
		f 4 14 136 -25 -136
		mu 0 4 9 11 29 28
		f 4 15 137 -26 -137
		mu 0 4 11 13 30 29
		f 4 16 138 -27 -138
		mu 0 4 13 15 31 30
		f 4 17 139 -28 -139
		mu 0 4 15 17 32 31
		f 4 18 140 -29 -140
		mu 0 4 17 19 33 32
		f 4 19 131 -30 -142
		mu 0 4 23 22 34 35
		f 4 20 143 -31 -143
		mu 0 4 25 24 36 37
		f 4 21 144 -32 -144
		mu 0 4 24 26 38 36
		f 4 22 145 -33 -145
		mu 0 4 26 27 39 38
		f 4 23 146 -34 -146
		mu 0 4 27 28 40 39
		f 4 24 147 -35 -147
		mu 0 4 28 29 41 40
		f 4 25 148 -36 -148
		mu 0 4 29 30 42 41
		f 4 26 149 -37 -149
		mu 0 4 30 31 43 42
		f 4 27 150 -38 -150
		mu 0 4 31 32 44 43
		f 4 28 151 -39 -151
		mu 0 4 32 33 45 44
		f 4 29 142 -40 -153
		mu 0 4 35 34 46 47
		f 4 30 154 -41 -154
		mu 0 4 37 36 48 49
		f 4 31 155 -42 -155
		mu 0 4 36 38 50 48
		f 4 32 156 -43 -156
		mu 0 4 38 39 51 50
		f 4 33 157 -44 -157
		mu 0 4 39 40 52 51
		f 4 34 158 -45 -158
		mu 0 4 40 41 53 52
		f 4 35 159 -46 -159
		mu 0 4 41 42 54 53
		f 4 36 160 -47 -160
		mu 0 4 42 43 55 54
		f 4 37 161 -48 -161
		mu 0 4 43 44 56 55
		f 4 38 162 -49 -162
		mu 0 4 44 45 57 56
		f 4 39 153 -50 -164
		mu 0 4 47 46 58 59
		f 4 40 165 -51 -165
		mu 0 4 49 48 60 61
		f 4 41 166 -52 -166
		mu 0 4 48 50 62 60
		f 4 42 167 -53 -167
		mu 0 4 50 51 63 62
		f 4 43 168 -54 -168
		mu 0 4 51 52 64 63
		f 4 44 169 -55 -169
		mu 0 4 52 53 65 64
		f 4 45 170 -56 -170
		mu 0 4 53 54 66 65
		f 4 46 171 -57 -171
		mu 0 4 54 55 67 66
		f 4 47 172 -58 -172
		mu 0 4 55 56 68 67
		f 4 48 173 -59 -173
		mu 0 4 56 57 69 68
		f 4 49 164 -60 -175
		mu 0 4 59 58 70 71
		f 4 60 176 -71 -176
		mu 0 4 73 72 84 85
		f 4 61 177 -72 -177
		mu 0 4 72 74 86 84
		f 4 62 178 -73 -178
		mu 0 4 74 75 87 86
		f 4 63 179 -74 -179
		mu 0 4 75 76 88 87
		f 4 64 180 -75 -180
		mu 0 4 76 77 89 88
		f 4 65 181 -76 -181
		mu 0 4 77 78 90 89
		f 4 66 182 -77 -182
		mu 0 4 78 79 91 90
		f 4 67 183 -78 -183
		mu 0 4 79 80 92 91
		f 4 68 184 -79 -184
		mu 0 4 80 81 93 92
		f 4 69 175 -80 -186
		mu 0 4 83 82 94 95
		f 4 70 187 -81 -187
		mu 0 4 85 84 96 97
		f 4 71 188 -82 -188
		mu 0 4 84 86 98 96
		f 4 72 189 -83 -189
		mu 0 4 86 87 99 98
		f 4 73 190 -84 -190
		mu 0 4 87 88 100 99
		f 4 74 191 -85 -191
		mu 0 4 88 89 101 100
		f 4 75 192 -86 -192
		mu 0 4 89 90 102 101
		f 4 76 193 -87 -193
		mu 0 4 90 91 103 102
		f 4 77 194 -88 -194
		mu 0 4 91 92 104 103
		f 4 78 195 -89 -195
		mu 0 4 92 93 105 104
		f 4 79 186 -90 -197
		mu 0 4 95 94 106 107
		f 4 80 198 -91 -198
		mu 0 4 97 96 108 109
		f 4 81 199 -92 -199
		mu 0 4 96 98 110 108
		f 4 82 200 -93 -200
		mu 0 4 98 99 111 110
		f 4 83 201 -94 -201
		mu 0 4 99 100 112 111
		f 4 84 202 -95 -202
		mu 0 4 100 101 113 112
		f 4 85 203 -96 -203
		mu 0 4 101 102 114 113
		f 4 86 204 -97 -204
		mu 0 4 102 103 115 114
		f 4 87 205 -98 -205
		mu 0 4 103 104 116 115
		f 4 88 206 -99 -206
		mu 0 4 104 105 117 116
		f 4 89 197 -100 -208
		mu 0 4 107 106 118 119
		f 4 90 209 -101 -209
		mu 0 4 109 108 120 121
		f 4 91 210 -102 -210
		mu 0 4 108 110 122 120
		f 4 92 211 -103 -211
		mu 0 4 110 111 123 122
		f 4 93 212 -104 -212
		mu 0 4 111 112 124 123
		f 4 94 213 -105 -213
		mu 0 4 112 113 125 124
		f 4 95 214 -106 -214
		mu 0 4 113 114 126 125
		f 4 96 215 -107 -215
		mu 0 4 114 115 127 126
		f 4 97 216 -108 -216
		mu 0 4 115 116 128 127
		f 4 98 217 -109 -217
		mu 0 4 116 117 129 128
		f 4 99 208 -110 -219
		mu 0 4 119 118 130 131
		f 4 100 220 -111 -220
		mu 0 4 121 120 132 133
		f 4 101 221 -112 -221
		mu 0 4 120 122 134 132
		f 4 102 222 -113 -222
		mu 0 4 122 123 135 134
		f 4 103 223 -114 -223
		mu 0 4 123 124 136 135
		f 4 104 224 -115 -224
		mu 0 4 124 125 137 136
		f 4 105 225 -116 -225
		mu 0 4 125 126 138 137
		f 4 106 226 -117 -226
		mu 0 4 126 127 139 138
		f 4 107 227 -118 -227
		mu 0 4 127 128 140 139
		f 4 108 228 -119 -228
		mu 0 4 128 129 141 140
		f 4 109 219 -120 -230
		mu 0 4 131 130 142 143
		f 3 -1 -231 231
		mu 0 3 1 0 144
		f 3 -2 -232 232
		mu 0 3 4 1 145
		f 3 -3 -233 233
		mu 0 3 6 4 146
		f 3 -4 -234 234
		mu 0 3 8 6 147
		f 3 -5 -235 235
		mu 0 3 10 8 148
		f 3 -6 -236 236
		mu 0 3 12 10 149
		f 3 -7 -237 237
		mu 0 3 14 12 150
		f 3 -8 -238 238
		mu 0 3 16 14 151
		f 3 -9 -239 239
		mu 0 3 18 16 152
		f 3 -10 -241 230
		mu 0 3 21 20 153
		f 3 110 242 -242
		mu 0 3 133 132 154
		f 3 111 243 -243
		mu 0 3 132 134 155
		f 3 112 244 -244
		mu 0 3 134 135 156
		f 3 113 245 -245
		mu 0 3 135 136 157
		f 3 114 246 -246
		mu 0 3 136 137 158
		f 3 115 247 -247
		mu 0 3 137 138 159
		f 3 116 248 -248
		mu 0 3 138 139 160
		f 3 117 249 -249
		mu 0 3 139 140 161
		f 3 118 250 -250
		mu 0 3 140 141 162
		f 3 119 241 -252
		mu 0 3 143 142 163
		f 4 397 318 254 -358
		mu 0 4 355 284 166 167
		f 4 360 321 -258 -321
		mu 0 4 289 290 170 171
		f 4 396 357 259 -357
		mu 0 4 353 354 174 175
		f 4 361 322 -262 -322
		mu 0 4 291 292 178 179
		f 4 395 356 263 -356
		mu 0 4 351 352 182 183
		f 4 362 323 -266 -323
		mu 0 4 293 294 186 187
		f 4 394 355 267 -355
		mu 0 4 349 350 183 190
		f 4 363 324 -270 -324
		mu 0 4 295 296 193 186
		f 4 393 354 271 -354
		mu 0 4 347 348 196 197
		f 4 364 325 -274 -325
		mu 0 4 297 298 200 201
		f 4 392 353 274 -353
		mu 0 4 345 346 197 202
		f 4 365 326 -276 -326
		mu 0 4 299 300 203 200
		f 4 391 352 276 -352
		mu 0 4 344 345 204 205
		f 4 366 327 -278 -327
		mu 0 4 300 301 206 207
		f 4 390 351 278 -351
		mu 0 4 343 344 208 209
		f 4 367 328 -280 -328
		mu 0 4 301 302 210 211
		f 4 389 350 280 -350
		mu 0 4 341 342 212 213
		f 4 368 329 -282 -329
		mu 0 4 303 304 214 215
		f 4 388 349 282 -349
		mu 0 4 339 340 216 217
		f 4 369 330 -284 -330
		mu 0 4 305 306 218 219
		f 4 387 348 284 -348
		mu 0 4 337 338 220 221
		f 4 370 331 -286 -331
		mu 0 4 307 308 222 223
		f 4 386 347 286 -347
		mu 0 4 336 337 224 225
		f 4 371 332 -288 -332
		mu 0 4 308 309 226 227
		f 4 385 346 289 -346
		mu 0 4 335 336 228 229
		f 4 372 333 -292 -333
		mu 0 4 309 310 230 231
		f 4 384 345 293 -345
		mu 0 4 333 334 229 234
		f 4 373 334 -296 -334
		mu 0 4 311 312 237 230
		f 4 383 344 297 -344
		mu 0 4 331 332 240 241
		f 4 374 335 -300 -335
		mu 0 4 313 314 244 245
		f 4 382 343 301 -343
		mu 0 4 329 330 241 248
		f 4 375 336 -304 -336
		mu 0 4 315 316 251 244
		f 4 381 342 305 -342
		mu 0 4 327 328 254 255
		f 4 376 337 -308 -337
		mu 0 4 317 318 258 259
		f 4 380 341 309 -341
		mu 0 4 325 326 262 263
		f 4 377 338 -312 -338
		mu 0 4 319 320 266 267
		f 4 358 319 313 -319
		mu 0 4 285 286 270 271
		f 4 359 320 -315 -320
		mu 0 4 287 288 274 275
		f 4 379 340 316 -340
		mu 0 4 323 324 278 279
		f 4 378 339 -318 -339
		mu 0 4 321 322 282 283
		f 4 -240 312 -359 -253
		mu 0 4 268 269 286 285
		f 4 240 255 -360 -313
		mu 0 4 272 273 288 287
		f 4 130 256 -361 -256
		mu 0 4 168 169 290 289
		f 4 141 260 -362 -257
		mu 0 4 176 177 292 291
		f 4 152 264 -363 -261
		mu 0 4 184 185 294 293
		f 4 163 268 -364 -265
		mu 0 4 191 192 296 295
		f 4 174 272 -365 -269
		mu 0 4 198 199 298 297
		f 4 185 294 -374 -291
		mu 0 4 235 236 312 311
		f 4 196 298 -375 -295
		mu 0 4 242 243 314 313
		f 4 207 302 -376 -299
		mu 0 4 249 250 316 315
		f 4 218 306 -377 -303
		mu 0 4 256 257 318 317
		f 4 229 310 -378 -307
		mu 0 4 264 265 320 319
		f 4 251 315 -379 -311
		mu 0 4 280 281 322 321
		f 4 -251 308 -380 -316
		mu 0 4 276 277 324 323
		f 4 -229 304 -381 -309
		mu 0 4 260 261 326 325
		f 4 -218 300 -382 -305
		mu 0 4 252 253 328 327
		f 4 -207 296 -383 -301
		mu 0 4 246 247 330 329
		f 4 -196 292 -384 -297
		mu 0 4 238 239 332 331
		f 4 -185 288 -385 -293
		mu 0 4 232 233 334 333
		f 4 -174 266 -394 -271
		mu 0 4 194 195 348 347
		f 4 -163 262 -395 -267
		mu 0 4 188 189 350 349
		f 4 -152 258 -396 -263
		mu 0 4 180 181 352 351
		f 4 -141 253 -397 -259
		mu 0 4 172 173 354 353
		f 4 -130 252 -398 -254
		mu 0 4 164 165 284 355
		f 5 -366 398 -373 -503 -400
		mu 0 5 300 299 310 309 440
		f 4 400 441 -421 -441
		mu 0 4 356 357 358 359
		f 4 401 442 -422 -442
		mu 0 4 357 360 361 358
		f 4 402 443 -423 -443
		mu 0 4 360 362 363 361
		f 4 403 444 -424 -444
		mu 0 4 362 364 365 363
		f 4 404 445 -425 -445
		mu 0 4 364 366 367 365
		f 4 405 446 -426 -446
		mu 0 4 366 368 369 367
		f 4 406 447 -427 -447
		mu 0 4 368 370 371 369
		f 4 407 448 -428 -448
		mu 0 4 370 372 373 371
		f 4 408 449 -429 -449
		mu 0 4 372 374 375 373
		f 4 409 450 -430 -450
		mu 0 4 374 376 377 375
		f 4 410 451 -431 -451
		mu 0 4 376 378 379 377
		f 4 411 452 -432 -452
		mu 0 4 378 380 381 379
		f 4 412 453 -433 -453
		mu 0 4 380 382 383 381
		f 4 413 454 -434 -454
		mu 0 4 382 384 385 383
		f 4 414 455 -435 -455
		mu 0 4 384 386 387 385
		f 4 415 456 -436 -456
		mu 0 4 386 388 389 387
		f 4 416 457 -437 -457
		mu 0 4 388 390 391 389
		f 4 417 458 -438 -458
		mu 0 4 390 392 393 391
		f 4 418 459 -439 -459
		mu 0 4 392 394 395 393
		f 4 419 440 -440 -460
		mu 0 4 394 396 397 395
		f 3 -401 -461 461
		mu 0 3 398 399 400
		f 3 -402 -462 462
		mu 0 3 401 398 400
		f 3 -403 -463 463
		mu 0 3 402 401 400
		f 3 -404 -464 464
		mu 0 3 403 402 400
		f 3 -405 -465 465
		mu 0 3 404 403 400
		f 3 -406 -466 466
		mu 0 3 405 404 400
		f 3 -407 -467 467
		mu 0 3 406 405 400
		f 3 -408 -468 468
		mu 0 3 407 406 400
		f 3 -409 -469 469
		mu 0 3 408 407 400
		f 3 -410 -470 470
		mu 0 3 409 408 400
		f 3 -411 -471 471
		mu 0 3 410 409 400
		f 3 -412 -472 472
		mu 0 3 411 410 400
		f 3 -413 -473 473
		mu 0 3 412 411 400
		f 3 -414 -474 474
		mu 0 3 413 412 400
		f 3 -415 -475 475
		mu 0 3 414 413 400
		f 3 -416 -476 476
		mu 0 3 415 414 400
		f 3 -417 -477 477
		mu 0 3 416 415 400
		f 3 -418 -478 478
		mu 0 3 417 416 400
		f 3 -419 -479 479
		mu 0 3 418 417 400
		f 3 -420 -480 460
		mu 0 3 399 418 400
		f 3 420 481 -481
		mu 0 3 419 420 421
		f 3 421 482 -482
		mu 0 3 420 422 421
		f 3 422 483 -483
		mu 0 3 422 423 421
		f 3 423 484 -484
		mu 0 3 423 424 421
		f 3 424 485 -485
		mu 0 3 424 425 421
		f 3 425 486 -486
		mu 0 3 425 426 421
		f 3 426 487 -487
		mu 0 3 426 427 421
		f 3 427 488 -488
		mu 0 3 427 428 421
		f 3 428 489 -489
		mu 0 3 428 429 421
		f 3 429 490 -490
		mu 0 3 429 430 421
		f 3 430 491 -491
		mu 0 3 430 431 421
		f 3 431 492 -492
		mu 0 3 431 432 421
		f 3 432 493 -493
		mu 0 3 432 433 421
		f 3 433 494 -494
		mu 0 3 433 434 421
		f 3 434 495 -495
		mu 0 3 434 435 421
		f 3 435 496 -496
		mu 0 3 435 436 421
		f 3 436 497 -497
		mu 0 3 436 437 421
		f 3 437 498 -498
		mu 0 3 437 438 421
		f 3 438 499 -499
		mu 0 3 438 439 421
		f 3 439 480 -500
		mu 0 3 439 419 421
		f 5 -386 500 -393 -504 -502
		mu 0 5 336 335 346 345 441
		f 4 -368 -367 399 -505
		mu 0 4 302 301 300 440
		f 4 -371 505 502 -372
		mu 0 4 308 307 440 309
		f 4 -369 504 -506 -370
		mu 0 4 304 302 440 306
		f 4 -388 -387 501 -507
		mu 0 4 338 337 336 441
		f 4 -391 507 503 -392
		mu 0 4 344 343 441 345
		f 4 -389 506 -508 -390
		mu 0 4 340 338 441 342
		f 21 -255 -314 -509 -317 -310 -306 -302 -298 -294 -290 -287 -285 -283 -281 -279 -277
		 -275 -272 -268 -264 -260
		mu 0 21 167 271 275 279 263 255 248 241 234 229 225 221 217 213 209 205 202 197 190 183
		 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		183 0 
		186 0 
		197 0 
		200 0 
		229 0 
		230 0 
		241 0 
		244 0 
		300 0 
		301 0 
		308 0 
		309 0 
		336 0 
		337 0 
		344 0 
		345 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57";
	rename -uid "A153DC95-4525-637B-5583-71A303BD8F0B";
	setAttr ".rp" -type "double3" 2.2571858763694763 9.7332220077514648 -3.0068821907043457 ;
	setAttr ".sp" -type "double3" 2.2571858763694763 9.7332220077514648 -3.0068821907043457 ;
createNode mesh -n "polySurface54Shape" -p "polySurface57";
	rename -uid "E5275FF6-46B9-3DE2-DE5F-5BA1930D7FF2";
	setAttr -k off ".v";
	setAttr -s 32 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".pt";
	setAttr ".pt[265]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[266]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[267]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[268]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[269]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[270]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[271]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[272]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[273]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[274]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[275]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[276]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[277]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[278]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[279]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[280]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[281]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[282]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[283]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[284]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[285]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[286]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[287]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[288]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[289]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[290]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[291]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[292]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[293]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[294]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[295]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[296]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[297]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[298]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[299]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[300]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[301]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[302]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[303]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[304]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[305]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[306]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[307]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[308]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[309]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[310]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[311]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[312]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[313]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[314]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[315]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[316]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[317]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[318]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[319]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[320]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[321]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[322]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[323]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[324]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[325]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[326]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[327]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[328]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[329]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[330]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[331]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[332]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[333]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[334]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[335]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[336]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[337]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[338]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[339]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[340]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[341]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[342]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[343]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[344]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[345]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[346]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[347]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[348]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[349]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[350]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[351]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[352]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[353]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[354]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[355]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[356]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[357]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[358]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[359]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[360]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[361]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[362]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[363]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[364]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[365]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[366]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[367]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[368]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[369]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[370]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[371]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[372]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[373]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[374]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[375]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[376]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[377]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[378]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[379]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[380]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[381]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[382]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[383]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[384]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[385]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[386]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[387]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[388]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[389]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[390]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[391]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[392]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[393]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[394]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[395]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[396]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[397]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[398]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[399]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[400]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[401]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[402]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[403]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[404]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[405]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[406]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[407]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[408]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[409]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[410]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[411]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[412]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[413]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[414]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[415]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[416]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[417]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[418]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[419]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[420]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[421]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[422]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[423]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[424]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[425]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[426]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[427]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[428]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[429]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[430]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[431]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[432]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[433]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[434]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[435]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[436]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[437]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[438]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[439]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[440]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[441]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[442]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[443]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[444]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[445]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[446]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[447]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[448]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[449]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[450]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[451]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[452]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[453]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[454]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[455]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[456]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[457]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[458]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[459]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[460]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[461]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[462]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[463]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[464]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[465]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[466]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[467]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[468]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[469]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[470]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[471]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[472]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[473]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[474]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[475]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[476]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[477]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[478]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[479]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[480]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[481]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[482]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[483]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[484]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[485]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[486]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[487]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[488]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[489]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[490]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[491]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[492]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[493]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[494]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[495]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[496]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[497]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[498]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[499]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[500]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[501]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[502]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[503]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[504]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[505]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[506]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[507]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[508]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[509]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[510]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[511]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[512]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[513]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[514]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[515]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[516]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[517]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[518]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[519]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[520]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[521]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[522]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[523]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[524]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[525]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[526]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[527]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[528]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[529]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[538]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[539]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[540]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[541]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[542]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[543]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[544]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[545]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[568]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[569]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[570]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[571]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[572]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[573]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[574]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[575]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[576]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[577]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[578]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[579]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[580]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[581]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[582]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[583]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[584]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[585]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[586]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[587]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[588]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
	setAttr ".pt[589]" -type "float3" -0.00043890462 -0.019544497 2.1970942e-05 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface57";
	rename -uid "F6B334E0-4FBF-135C-2F92-D880B3C32EB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 16 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:571]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 24 "e[227:228]" "e[238:239]" "e[249:250]" "e[260:261]" "e[271:272]" "e[282:283]" "e[293:294]" "e[304:305]" "e[315:316]" "e[326:327]" "e[337:338]" "e[348:349]" "e[667:668]" "e[678:679]" "e[689:690]" "e[700:701]" "e[711:712]" "e[722:723]" "e[733:734]" "e[744:745]" "e[755:756]" "e[766:767]" "e[777:778]" "e[788:789]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[148:167]" "e[588:607]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 12 "e[368]" "e[370]" "e[386]" "e[388]" "e[463:470]" "e[483:490]" "e[808]" "e[810]" "e[826]" "e[828]" "e[903:910]" "e[923:930]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 48 "e[352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411:412]" "e[414:415]" "e[792]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811:825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[854:855]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 36 "e[352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411:412]" "e[414:415]" "e[792]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[854:855]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 40 "e[352]" "e[357]" "e[361]" "e[365]" "e[369]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[387]" "e[391]" "e[395]" "e[399]" "e[403]" "e[407]" "e[411]" "e[414]" "e[792]" "e[797]" "e[801]" "e[805]" "e[809]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[827]" "e[831]" "e[835]" "e[839]" "e[843]" "e[847]" "e[851]" "e[854]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 40 "e[355]" "e[359]" "e[363]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[412]" "e[415]" "e[795]" "e[799]" "e[803]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[829]" "e[833]" "e[837]" "e[841]" "e[845]" "e[849]" "e[852]" "e[855]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[957]" "e[977]" "e[995]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[938]" "e[958]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 3 "e[939]" "e[959]" "e[978]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 3 "e[6:8]" "e[26:28]" "e[46:47]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 4 "e[1084]" "e[1090:1091]" "e[1100]" "e[1106:1107]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 2 "e[1088]" "e[1104]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 2 "e[1085]" "e[1101]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 4 "e[1086:1087]" "e[1089]" "e[1102:1103]" "e[1105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50765340030193329 0.51728371903300285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 912 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.95000017 0.050000001
		 1.000000119209 0.050000001 1.000000119209 0.1 0.95000017 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 1.000000119209 0.15000001 0.95000017 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 1.000000119209 0.2 0.95000017 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25
		 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25
		 1.000000119209 0.25 0.95000017 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 1.000000119209 0.30000001
		 0.95000017 0.30000001 0 0.70000011 0.050000001 0.70000011 0.050000001 0.75000012
		 0 0.75000012 0.1 0.70000011 0.1 0.75000012 0.15000001 0.70000011 0.15000001 0.75000012
		 0.2 0.70000011 0.2 0.75000012 0.25 0.70000011 0.25 0.75000012 0.30000001 0.70000011
		 0.30000001 0.75000012 0.35000002 0.70000011 0.35000002 0.75000012 0.40000004 0.70000011
		 0.40000004 0.75000012 0.45000005 0.70000011 0.45000005 0.75000012 0.95000017 0.70000011
		 1.000000119209 0.70000011 1.000000119209 0.75000012 0.95000017 0.75000012 0.050000001
		 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25
		 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005
		 0.80000013 1.000000119209 0.80000013 0.95000017 0.80000013 0.050000001 0.85000014
		 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 1.000000119209 0.85000014 0.95000017 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 1.000000119209
		 0.90000015 0.95000017 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017
		 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 1.000000119209 0.95000017
		 0.95000017 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001
		 0 0.32500002 0 0.375 0 0.42500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.97499996 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1
		 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0.5 1 0 0.52824998
		 1 0.52824998 0.5 1 0 1 0 0.52824998 1 0.52824998 0 1 0 0.52824998 1 0.52824998 1
		 1 0 0.52824998 1 0.52824998 1 1 0.5 1 0 0.52824998 1 0.52824998 0.5 1 0 1 0.5 0.52824998
		 1 0.52824998 0 1 0 0.52824998 0.5 0.52824998 1 1 0.5 0.52824998 1 1 0 1 0.5 0.52824998
		 1 1 0 1 0 0.52824998 1 1 0 1 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0
		 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0.5 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 0.5 0.52824998
		 1 1 0 1 0.5 0.52824998 1 1 0 1 0.5 0.52824998 1 1 0 1 0 0.52824998 1 1 0.5 1 1 0.52824998
		 0.5 1 0 1 0 0.52824998 1 0.52824998 0 1 0 0.52824998 1 0.52824998 1 1 0 0.52824998
		 1 0.52824998 1 1 0.5 1 0 0.52824998 1 0.52824998 0.5 1 0 1 0 0.52824998 1 0.52824998
		 0 1 0 0.52824998 1 0.52824998 1 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998
		 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0.51954603 0.52824998 0.47981101 0.52824998 0.35527402 0.52824998 0.453444 0.52824998
		 0 1 0 1 0 1 0 1 0 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1
		 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1
		 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.95000017 0.050000001 1.000000119209 0.050000001 1.000000119209 0.1 0.95000017
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 1.000000119209 0.15000001 0.95000017 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 1.000000119209 0.2 0.95000017 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 1.000000119209 0.25 0.95000017 0.25 0.050000001 0.30000001 0 0.30000001 0.1
		 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 1.000000119209
		 0.30000001 0.95000017 0.30000001 0 0.70000011 0.050000001 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.70000011 0.1 0.75000012 0.15000001 0.70000011 0.15000001
		 0.75000012 0.2 0.70000011 0.2 0.75000012 0.25 0.70000011 0.25 0.75000012 0.30000001
		 0.70000011 0.30000001 0.75000012 0.35000002 0.70000011 0.35000002 0.75000012 0.40000004
		 0.70000011 0.40000004 0.75000012 0.45000005 0.70000011 0.45000005 0.75000012 0.95000017
		 0.70000011 1.000000119209 0.70000011 1.000000119209 0.75000012 0.95000017 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 1.000000119209 0.80000013 0.95000017 0.80000013 0.050000001
		 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25
		 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005
		 0.85000014 1.000000119209 0.85000014 0.95000017 0.85000014 0.050000001 0.90000015
		 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 1.000000119209 0.90000015 0.95000017 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 1.000000119209
		 0.95000017 0.95000017 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001
		 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.97499996 0 0.025 1 0.075000003
		 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.97499996 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0
		 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0.5 1 0 0.52824998 1 0.52824998 0.5 1 0 1 0 0.52824998 1 0.52824998
		 0 1 0 0.52824998 1 0.52824998 1 1 0 0.52824998 1 0.52824998 1 1 0.5 1 0 0.52824998
		 1 0.52824998 0.5 1 0 1 0.5 0.52824998 1 0.52824998 0 1 0 0.52824998 0.5 0.52824998
		 1 1 0.5 0.52824998 1 1 0 1 0.5 0.52824998 1 1 0 1 0 0.52824998 1 1 0 1 1 0.52824998
		 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0.5 0.52824998 1 0.52824998
		 1 1 0 1 0 0.52824998 0.5 0.52824998 1 1 0 1 0.5 0.52824998 1 1 0 1 0.5 0.52824998
		 1 1 0 1 0 0.52824998 1 1 0.5 1 1 0.52824998 0.5 1 0 1 0 0.52824998 1 0.52824998 0
		 1 0 0.52824998 1 0.52824998 1 1 0 0.52824998 1 0.52824998 1 1 0.5 1 0 0.52824998
		 1 0.52824998 0.5 1 0 1 0 0.52824998 1 0.52824998 0 1 0 0.52824998 1 0.52824998 1
		 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998
		 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998
		 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998 1 0.52824998 1 1 0 1 0 0.52824998;
	setAttr ".uvst[0].uvsp[750:911]" 1 0.52824998 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0.51954603 0.52824998 0.47981101 0.52824998 0.39999998 0.3125 0.41249996 0.3125
		 0.41249996 0.68843985 0.39999998 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.35527402 0.52824998
		 0.453444 0.52824998 0 1 0 1 0 1 0 1 0 1 0.42308521 0.064408518 0.44021142 0.31249997
		 0.44411811 0.029841043 0.44411814 0.97015887 0.44021142 0.68843985 0.42308521 0.9355914
		 0.40958124 0.89203393 0.51197112 0.68843985 0.40492809 0.84374994 0.40492809 0.15624999
		 0.51197112 0.31249997 0.40958124 0.10796609 0.58697599 0.064408503 0.40779868 0.3125
		 0.56319177 0.029841024 0.56319171 0.97015893 0.40779868 0.68843985 0.58697593 0.93559146
		 0.60224628 0.89203393 0.59300303 0.68843985 0.60750812 0.84375 0.60750812 0.15625
		 0.59300303 0.3125 0.60224634 0.10796608;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[530:538]" -type "float3"  0.093776144 0.037912227 -6.6810393e-09 
		0.093776144 0.037912227 -6.6810393e-09 0.093776144 0.037912227 -6.6810393e-09 0.093776144 
		0.037912227 -6.6810393e-09 0.093776144 0.037912227 -6.6810393e-09 0.093776144 0.037912227 
		-6.6810393e-09 0.093776144 0.037912227 -6.6810393e-09 0.093776144 0.037912227 -6.6810393e-09 
		0 0 0;
	setAttr -s 546 ".vt";
	setAttr ".vt[0:165]"  3.86929202 10.12657166 -3.16631079 3.80906796 10.1022234 -3.29380131
		 3.7152667 10.064301491 -3.39497805 3.59707022 10.016516685 -3.45993805 3.46604919 9.96354675 -3.48232198
		 3.33502698 9.91057682 -3.45993805 3.21683073 9.86279202 -3.39497805 3.12302971 9.82486916 -3.29380131
		 3.070678949 9.80370426 -3.16631079 3.049926996 9.79531479 -3.024986506 3.070678949 9.80370426 -2.88366222
		 3.12302971 9.82486916 -2.75617194 3.21683073 9.86279202 -2.65499616 3.33502698 9.91057682 -2.59003615
		 3.46604919 9.96354675 -2.56765294 3.59707022 10.016516685 -2.59003615 3.71526647 10.064301491 -2.65499616
		 3.80906773 10.1022234 -2.75617194 3.86929178 10.12657166 -2.88366222 3.89004374 10.13496113 -3.024986506
		 3.67248058 10.61338615 -3.16631079 3.61225653 10.5890379 -3.29380131 3.51845527 10.55111599 -3.39497805
		 3.40025878 10.50333118 -3.45993805 3.26923776 10.45036125 -3.48232198 3.13821554 10.39739132 -3.45993805
		 3.020019293 10.34960651 -3.39497805 2.92621827 10.31168365 -3.29380131 2.87386751 10.29051876 -3.16631079
		 2.85311556 10.28212929 -3.024986506 2.87386751 10.29051876 -2.88366222 2.92621827 10.31168365 -2.75617194
		 3.020019293 10.34960651 -2.65499616 3.13821554 10.39739132 -2.59003615 3.26923776 10.45036125 -2.56765294
		 3.40025878 10.50333118 -2.59003615 3.51845503 10.55111599 -2.65499616 3.61225629 10.5890379 -2.75617194
		 3.67248034 10.61338615 -2.88366222 3.6932323 10.62177563 -3.024986506 3.46604919 9.96354675 -3.024986506
		 3.26923776 10.45036125 -3.024986506 3.60100579 9.81126118 -3.047060013 3.59158516 9.8074522 -3.067005157
		 3.57691097 9.80152035 -3.082832098 3.55842113 9.79404449 -3.092994213 3.53792477 9.78575802 -3.096495867
		 3.5174284 9.77747154 -3.092994213 3.49893904 9.76999664 -3.082832098 3.48426461 9.76406384 -3.067005157
		 3.47484398 9.76025581 -3.047060013 3.47159791 9.75894356 -3.024952412 3.6042521 9.81257343 -3.024952412
		 3.65625453 9.85166836 -3.068623066 3.63764381 9.84414482 -3.10802126 3.60865784 9.83242607 -3.13928628
		 3.57213306 9.81765938 -3.15936017 3.53164506 9.80129051 -3.16627669 3.49115705 9.7849226 -3.15936017
		 3.45463228 9.77015591 -3.13928628 3.42564631 9.75843716 -3.10802126 3.40703654 9.75091362 -3.068623066
		 3.40062332 9.74832058 -3.024952412 3.66266751 9.8542614 -3.024952412 3.7044208 9.90076256 -3.08911252
		 3.67707968 9.88970852 -3.14699197 3.63449454 9.87249279 -3.19292545 3.58083534 9.85079861 -3.22241592
		 3.52135205 9.82675076 -3.23257828 3.46186924 9.8027029 -3.22241592 3.40820932 9.78100872 -3.19292545
		 3.36562467 9.76379204 -3.14699197 3.33828378 9.75273895 -3.089111567 3.32886243 9.74892998 -3.024952412
		 3.71384168 9.90457153 -3.024952412 3.74431825 9.95733833 -3.10802126 3.70891976 9.94302654 -3.18295765
		 3.65378428 9.92073631 -3.24242806 3.58431053 9.89264965 -3.28061032 3.50729775 9.86151409 -3.29376721
		 3.43028498 9.83037949 -3.28061032 3.36081123 9.80229187 -3.24242806 3.3056767 9.78000164 -3.18295765
		 3.2702775 9.7656908 -3.10802126 3.25808001 9.76075935 -3.024952412 3.75651574 9.96226978 -3.024952412
		 3.77496481 10.020000458 -3.12488437 3.73237991 10.0027837753 -3.21503377 3.6660533 9.97596931 -3.28657699
		 3.58247495 9.94217968 -3.33250928 3.48982859 9.90472412 -3.34833717 3.39718199 9.86726856 -3.33250928
		 3.31360507 9.83347988 -3.28657579 3.2472775 9.80666447 -3.21503377 3.2046926 9.78944874 -3.12488437
		 3.19001913 9.78351593 -3.024952412 3.78963828 10.025933266 -3.024952412 3.79560566 10.087206841 -3.13928628
		 3.74688363 10.067509651 -3.24242806 3.6709969 10.036829948 -3.32428193 3.57537365 9.99817085 -3.37683582
		 3.4693749 9.95531654 -3.39494395 3.36337614 9.91246319 -3.37683582 3.2677536 9.87380409 -3.32428193
		 3.19186664 9.84312439 -3.24242806 3.14314461 9.8234272 -3.13928628 3.12635589 9.8166399 -3.024952412
		 3.81239414 10.093994141 -3.024952412 3.59409595 10.58564186 -3.13928628 3.54537392 10.56594467 -3.24242806
		 3.46948719 10.53526402 -3.32428193 3.37386394 10.49660587 -3.37683582 3.26786518 10.45375156 -3.39494395
		 3.16186643 10.41089821 -3.37683582 3.066243887 10.37223911 -3.32428193 2.99035692 10.34155941 -3.24242806
		 2.94163489 10.32186222 -3.13928628 2.92484617 10.31507492 -3.024952412 3.61088443 10.59242916 -3.024952412
		 3.53254843 10.61961937 -3.12488437 3.48996353 10.60240269 -3.21503377 3.42363691 10.57558823 -3.28657699
		 3.34005857 10.54179859 -3.33250928 3.2474122 10.50434303 -3.34833717 3.15476561 10.46688747 -3.33250928
		 3.071188688 10.43309879 -3.28657579 3.0048611164 10.40628338 -3.21503377 2.96227622 10.38906765 -3.12488437
		 2.94760275 10.38313484 -3.024952412 3.5472219 10.62555218 -3.024952412 3.46696353 10.64337635 -3.10802126
		 3.43156505 10.62906551 -3.18295765 3.37642956 10.60677433 -3.24242806 3.30695581 10.57868767 -3.28061032
		 3.22994304 10.54755211 -3.29376721 3.15293026 10.5164175 -3.28061032 3.083456516 10.48832989 -3.24242806
		 3.028321981 10.46604061 -3.18295765 2.99292278 10.45172882 -3.10802126 2.98072529 10.44679737 -3.024952412
		 3.47916102 10.6483078 -3.024952412 3.39895749 10.6563282 -3.08911252 3.37161636 10.64527512 -3.14699197
		 3.32903123 10.62805843 -3.19292545 3.27537203 10.6063652 -3.22241592 3.21588874 10.5823164 -3.23257828
		 3.15640593 10.55826855 -3.22241592 3.10274601 10.53657532 -3.19292545 3.060161352 10.51935863 -3.14699197
		 3.032820463 10.50830555 -3.089111567 3.023399115 10.50449657 -3.024952412 3.40837836 10.66013718 -3.024952412
		 3.33020496 10.65815353 -3.068623066 3.31159425 10.65063 -3.10802126 3.28260827 10.63891125 -3.13928628
		 3.2460835 10.62414455 -3.15936017 3.20559549 10.60777569 -3.16627669 3.16510749 10.59140682 -3.15936017
		 3.12858272 10.57664108 -3.13928628 3.099596739 10.56492233 -3.10802126 3.080986977 10.5573988 -3.068623066
		 3.074573755 10.55480576 -3.024952412 3.33661795 10.66074657 -3.024952412 3.26239705 10.64881229 -3.047060013
		 3.25297642 10.64500332 -3.067005157 3.23830223 10.63907146 -3.082832098;
	setAttr ".vt[166:331]" 3.21981239 10.63159561 -3.092994213 3.19931602 10.62330914 -3.096495867
		 3.17881966 10.61502266 -3.092994213 3.1603303 10.60754776 -3.082832098 3.14565587 10.60161495 -3.067005157
		 3.13623524 10.59780693 -3.047060013 3.13298917 10.59649467 -3.024952412 3.26564336 10.65012455 -3.024952412
		 3.54003525 9.78053761 -3.024952412 3.19720554 10.62852859 -3.024952412 3.47159791 9.75894356 -2.52563286
		 3.40062332 9.74832058 -2.52563286 3.6042521 9.81257343 -2.52563286 3.66266751 9.8542614 -2.52563286
		 3.32886243 9.74892998 -2.52563286 3.71384168 9.90457153 -2.52563286 3.25808001 9.76075935 -2.52563286
		 3.75651574 9.96226978 -2.52563286 3.19001913 9.78351593 -2.52563286 3.78963828 10.025933266 -2.52563286
		 3.12635589 9.8166399 -2.52563286 3.81239414 10.093994141 -2.52563286 3.068659067 9.85931206 -2.52563286
		 3.82422423 10.16477489 -2.52563286 3.01834774 9.91048622 -2.52563286 3.82483411 10.23653603 -2.52563286
		 2.97666073 9.96890259 -2.52563286 3.81420994 10.30751133 -2.52563286 2.94462562 10.033118248 -2.52563286
		 3.79261565 10.37594795 -2.52563286 2.92303085 10.10155678 -2.52563286 3.76058006 10.44016552 -2.52563286
		 2.91240764 10.17252922 -2.52563286 3.718894 10.49857903 -2.52563286 2.91301727 10.24429226 -2.52563286
		 3.66858244 10.5497551 -2.52563286 2.92484617 10.31507492 -2.52563286 3.61088443 10.59242916 -2.52563286
		 2.94760275 10.38313484 -2.52563286 3.5472219 10.62555218 -2.52563286 2.98072529 10.44679737 -2.52563286
		 3.47916102 10.6483078 -2.52563286 3.023399115 10.50449657 -2.52563286 3.40837836 10.66013718 -2.52563286
		 3.074573755 10.55480576 -2.52563286 3.33661795 10.66074657 -2.52563286 3.13298917 10.59649467 -2.52563286
		 3.26564336 10.65012455 -2.52563286 3.54003501 9.78053761 -2.52563286 3.19720531 10.62852859 -2.52563286
		 3.47159791 9.75894356 -2.76331091 3.54003525 9.78053761 -2.76331091 3.6042521 9.81257343 -2.76331091
		 3.66266751 9.8542614 -2.76331091 3.71384168 9.90457153 -2.76331091 3.75651574 9.96226978 -2.76331091
		 3.78963828 10.025933266 -2.76331091 3.81239414 10.093994141 -2.76331091 3.82422423 10.16477489 -2.76331091
		 3.82483411 10.23653603 -2.76331091 3.81420994 10.30751133 -2.76331091 3.79261565 10.37594795 -2.76331091
		 3.76058006 10.44016552 -2.76331091 3.718894 10.49857903 -2.76331091 3.66858244 10.5497551 -2.76331091
		 3.61088443 10.59242916 -2.76331091 3.5472219 10.62555218 -2.76331091 3.47916102 10.6483078 -2.76331091
		 3.40837836 10.66013718 -2.76331091 3.33661795 10.66074657 -2.76331091 3.26564336 10.65012455 -2.76331091
		 3.19720554 10.62852859 -2.76331091 3.13298917 10.59649467 -2.76331091 3.074573755 10.55480576 -2.76331091
		 3.023399115 10.50449657 -2.76331091 2.98072529 10.44679737 -2.76331091 2.94760275 10.38313484 -2.76331091
		 2.92484617 10.31507492 -2.76331091 2.91301727 10.24429226 -2.76331091 2.91240764 10.17252922 -2.76331091
		 2.92303085 10.10155678 -2.76331091 2.94462562 10.033118248 -2.76331091 2.97666073 9.96890259 -2.76331091
		 3.01834774 9.91048622 -2.76331091 3.068659067 9.85931206 -2.76331091 3.12635589 9.8166399 -2.76331091
		 3.19001913 9.78351593 -2.76331091 3.25808001 9.76075935 -2.76331091 3.32886243 9.74892998 -2.76331091
		 3.40062332 9.74832058 -2.76331091 3.74659848 10.35678291 -2.76331091 2.99103332 10.051320076 -2.76331091
		 3.24741197 10.50434303 -2.52563286 3.068811417 10.083324432 -2.52563286 3.48982835 9.90472412 -2.52563286
		 3.66843033 10.32574177 -2.52563286 3.36862063 10.20453262 -2.52563286 3.7116518 10.34318066 -2.76331091
		 3.02561307 10.06582737 -2.76331091 1.37221825 8.86863708 -3.052869797 1.36279762 8.86482811 -3.072814941
		 1.34812331 8.85889626 -3.088641644 1.32963347 8.8514204 -3.098803997 1.30913723 8.84313393 -3.10230541
		 1.28864074 8.8348484 -3.098803997 1.27015138 8.8273735 -3.088641644 1.25547707 8.82143974 -3.072814941
		 1.24605632 8.81763172 -3.052869797 1.24281025 8.81631947 -3.030762196 1.37546456 8.86994934 -3.030762196
		 1.42746699 8.90904427 -3.07443285 1.40885639 8.90152073 -3.11383104 1.3798703 8.88980198 -3.14509583
		 1.3433454 8.87503624 -3.16517019 1.30285764 8.85866737 -3.17208648 1.26236963 8.84229851 -3.16517019
		 1.22584486 8.82753181 -3.14509583 1.19685876 8.81581306 -3.11383104 1.178249 8.80829048 -3.07443285
		 1.17183602 8.80569744 -3.030762196 1.43387997 8.91163731 -3.030762196 1.47563326 8.95813847 -3.094922304
		 1.44829202 8.94708443 -3.15280175 1.40570712 8.9298687 -3.19873524 1.3520478 8.90817451 -3.22822571
		 1.29256463 8.88412666 -3.23838806 1.23308182 8.86007881 -3.22822571 1.1794219 8.83838463 -3.19873524
		 1.13683712 8.8211689 -3.15280175 1.10949624 8.81011486 -3.094921589 1.10007501 8.80630589 -3.030762196
		 1.48505425 8.96194744 -3.030762196 1.51553059 9.014714241 -3.11383104 1.4801321 9.00040340424 -3.18876743
		 1.42499685 8.97811317 -3.24823809 1.35552275 8.95002556 -3.28642011 1.27851009 8.91889095 -3.299577
		 1.20149732 8.88775539 -3.28642011 1.13202345 8.85966873 -3.24823809 1.0768888 8.8373785 -3.18876743
		 1.041489959 8.82306671 -3.11383104 1.029292345 8.81813622 -3.030762196 1.52772808 9.019645691 -3.030762196
		 1.54617715 9.077376366 -3.13069439 1.50359237 9.060160637 -3.22084355 1.43726563 9.033345222 -3.29238653
		 1.35368729 8.99955559 -3.3383193 1.26104105 8.96210098 -3.35414696 1.16839457 8.92464447 -3.3383193
		 1.08481741 8.89085579 -3.29238582 1.018489957 8.86404133 -3.22084355 0.97590506 8.84682465 -3.13069439
		 0.96123147 8.84089279 -3.030762196 1.56085062 9.083309174 -3.030762196 1.56681824 9.14458275 -3.14509583
		 1.51809621 9.12488556 -3.24823809 1.44220948 9.094204903 -3.33009148 1.34658623 9.055545807 -3.38264561
		 1.24058747 9.012692451 -3.40075374 1.1345886 8.9698391 -3.38264561 1.038966179 8.93118 -3.33009148
		 0.96307921 8.9005003 -3.24823809 0.91435695 8.88080215 -3.14509583 0.89756835 8.87401581 -3.030762196
		 1.5836066 9.15137005 -3.030762196 1.36530852 9.64301872 -3.14509583;
	setAttr ".vt[332:497]" 1.31658649 9.62332058 -3.24823809 1.24069977 9.59264088 -3.33009148
		 1.14507651 9.55398178 -3.38264561 1.039077759 9.51112843 -3.40075374 0.93307889 9.46827507 -3.38264561
		 0.83745646 9.42961597 -3.33009148 0.7615695 9.39893627 -3.24823809 0.71284723 9.37923813 -3.14509583
		 0.69605863 9.37245083 -3.030762196 1.38209689 9.64980507 -3.030762196 1.30376077 9.67699528 -3.13069439
		 1.26117587 9.65977859 -3.22084355 1.19484901 9.63296413 -3.29238653 1.11127079 9.5991745 -3.3383193
		 1.018624544 9.56171989 -3.35414696 0.92597806 9.52426338 -3.3383193 0.84240091 9.4904747 -3.29238582
		 0.77607346 9.46365929 -3.22084355 0.73348856 9.44644356 -3.13069439 0.71881497 9.44051075 -3.030762196
		 1.31843412 9.68292809 -3.030762196 1.23817587 9.70075226 -3.11383104 1.20277739 9.68644142 -3.18876743
		 1.14764214 9.66415215 -3.24823809 1.078168035 9.63606453 -3.28642011 1.0011553764 9.60492897 -3.299577
		 0.9241426 9.57379436 -3.28642011 0.85466874 9.5457077 -3.24823809 0.79953408 9.52341652 -3.18876743
		 0.76413524 9.50910568 -3.11383104 0.75193763 9.50417423 -3.030762196 1.25037336 9.70568466 -3.030762196
		 1.17016959 9.71370506 -3.094922304 1.14282846 9.70265198 -3.15280175 1.10024345 9.68543434 -3.19873524
		 1.046584129 9.66374111 -3.22822571 0.98710096 9.63969326 -3.23838806 0.92761815 9.61564445 -3.22822571
		 0.87395823 9.59395123 -3.19873524 0.83137345 9.57673454 -3.15280175 0.80403256 9.56568146 -3.094921589
		 0.79461133 9.56187248 -3.030762196 1.17959058 9.71751404 -3.030762196 1.1014173 9.7155304 -3.07443285
		 1.082806587 9.70800591 -3.11383104 1.05382061 9.69628811 -3.14509583 1.017295718 9.68152142 -3.16517019
		 0.97680795 9.6651535 -3.17208648 0.93631983 9.64878464 -3.16517019 0.89979517 9.63401794 -3.14509583
		 0.87080908 9.62229919 -3.11383104 0.85219932 9.61477566 -3.07443285 0.84578633 9.61218262 -3.030762196
		 1.10783029 9.71812248 -3.030762196 1.033609271 9.7061882 -3.052869797 1.024188638 9.70237923 -3.072814941
		 1.0095143318 9.69644737 -3.088641644 0.99102449 9.68897247 -3.098803997 0.97052824 9.680686 -3.10230541
		 0.95003176 9.67239952 -3.098803997 0.9315424 9.66492462 -3.088641644 0.91686809 9.65899181 -3.072814941
		 0.90744734 9.65518379 -3.052869797 0.90420127 9.65387154 -3.030762196 1.036855578 9.70750046 -3.030762196
		 1.31124771 8.83791351 -3.030762196 0.96841788 9.68590546 -3.030762196 1.24281025 8.81631947 -2.53144264
		 1.17183602 8.80569744 -2.53144264 1.37546456 8.86994934 -2.53144264 1.43387997 8.91163731 -2.53144264
		 1.10007501 8.80630589 -2.53144264 1.48505425 8.96194744 -2.53144264 1.029292345 8.81813622 -2.53144264
		 1.52772808 9.019645691 -2.53144264 0.96123147 8.84089279 -2.53144264 1.56085062 9.083309174 -2.53144264
		 0.89756835 8.87401581 -2.53144264 1.5836066 9.15137005 -2.53144264 0.83987164 8.91668797 -2.53144264
		 1.59543681 9.2221508 -2.53144264 0.78955996 8.96786213 -2.53144264 1.59604633 9.29391289 -2.53144264
		 0.74787283 9.026279449 -2.53144264 1.58542252 9.36488724 -2.53144264 0.71583807 9.090494156 -2.53144264
		 1.56382811 9.43332386 -2.53144264 0.69424307 9.15893269 -2.53144264 1.53179276 9.49754143 -2.53144264
		 0.68361986 9.22990608 -2.53144264 1.49010623 9.55595589 -2.53144264 0.68422973 9.30167007 -2.53144264
		 1.43979478 9.60713196 -2.53144264 0.69605863 9.37245083 -2.53144264 1.38209689 9.64980507 -2.53144264
		 0.71881497 9.44051075 -2.53144264 1.31843412 9.68292809 -2.53144264 0.75193763 9.50417423 -2.53144264
		 1.25037336 9.70568466 -2.53144264 0.79461133 9.56187248 -2.53144264 1.17959058 9.71751404 -2.53144264
		 0.84578633 9.61218262 -2.53144264 1.10783029 9.71812248 -2.53144264 0.90420127 9.65387154 -2.53144264
		 1.036855578 9.70750046 -2.53144264 1.31124759 8.83791351 -2.53144264 0.96841764 9.68590546 -2.53144264
		 1.24281025 8.81631947 -2.76912069 1.31124771 8.83791351 -2.76912069 1.37546456 8.86994934 -2.76912069
		 1.43387997 8.91163731 -2.76912069 1.48505425 8.96194744 -2.76912069 1.52772808 9.019645691 -2.76912069
		 1.56085062 9.083309174 -2.76912069 1.5836066 9.15137005 -2.76912069 1.59543681 9.2221508 -2.76912069
		 1.59604633 9.29391289 -2.76912069 1.58542252 9.36488724 -2.76912069 1.56382811 9.43332386 -2.76912069
		 1.53179276 9.49754143 -2.76912069 1.49010623 9.55595589 -2.76912069 1.43979478 9.60713196 -2.76912069
		 1.38209689 9.64980507 -2.76912069 1.31843412 9.68292809 -2.76912069 1.25037336 9.70568466 -2.76912069
		 1.17959058 9.71751404 -2.76912069 1.10783029 9.71812248 -2.76912069 1.036855578 9.70750046 -2.76912069
		 0.96841788 9.68590546 -2.76912069 0.90420127 9.65387154 -2.76912069 0.84578633 9.61218262 -2.76912069
		 0.79461133 9.56187248 -2.76912069 0.75193763 9.50417423 -2.76912069 0.71881497 9.44051075 -2.76912069
		 0.69605863 9.37245083 -2.76912069 0.68422973 9.30167007 -2.76912069 0.68361986 9.22990608 -2.76912069
		 0.69424307 9.15893269 -2.76912069 0.71583807 9.090494156 -2.76912069 0.74787283 9.026279449 -2.76912069
		 0.78955996 8.96786213 -2.76912069 0.83987164 8.91668797 -2.76912069 0.89756835 8.87401581 -2.76912069
		 0.96123147 8.84089279 -2.76912069 1.029292345 8.81813622 -2.76912069 1.10007501 8.80630589 -2.76912069
		 1.17183602 8.80569744 -2.76912069 1.64050436 9.18394852 -3.17212057 1.5802803 9.15960026 -3.29961109
		 1.48647928 9.12167835 -3.40078783 1.36828256 9.073892593 -3.46574783 1.23726153 9.020923615 -3.48813152
		 1.10623956 8.96795273 -3.46574783 0.98804307 8.92016792 -3.40078783 0.89424205 8.88224602 -3.29961109
		 0.84189129 8.86108112 -3.17212057 0.82113957 8.85269165 -3.030796289 0.84189129 8.86108112 -2.88947201
		 0.89424205 8.88224602 -2.76198173 0.98804319 8.92016792 -2.6608057 1.10623956 8.96795273 -2.5958457
		 1.23726153 9.020923615 -2.57346272 1.36828256 9.073892593 -2.5958457 1.48647904 9.12167835 -2.6608057
		 1.58028018 9.15960026 -2.76198173 1.64050424 9.18394852 -2.88947201;
	setAttr ".vt[498:545]" 1.66125607 9.19233799 -3.030796289 1.44369292 9.67076302 -3.17212057
		 1.38346887 9.64641571 -3.29961109 1.28966761 9.60849285 -3.40078783 1.171471 9.56070709 -3.46574783
		 1.040449977 9.50773811 -3.48813152 0.909428 9.45476723 -3.46574783 0.79123151 9.40698242 -3.40078783
		 0.69743049 9.36906052 -3.29961109 0.64507973 9.34789658 -3.17212057 0.62432802 9.33950615 -3.030796289
		 0.64507973 9.34789658 -2.88947201 0.69743049 9.36906052 -2.76198173 0.79123163 9.40698242 -2.6608057
		 0.909428 9.45476723 -2.5958457 1.040449977 9.50773811 -2.57346272 1.171471 9.56070709 -2.5958457
		 1.28966737 9.60849285 -2.6608057 1.38346863 9.64641571 -2.76198173 1.44369268 9.67076302 -2.88947201
		 1.46444452 9.67915249 -3.030796289 1.23726153 9.020923615 -3.030796289 1.040449977 9.50773811 -3.030796289
		 1.51781106 9.41415882 -2.76912069 0.76224589 9.10869598 -2.76912069 1.018624306 9.56171989 -2.53144264
		 0.84002364 9.14070129 -2.53144264 1.26104093 8.96210098 -2.53144264 1.43964291 9.38311768 -2.53144264
		 1.13983297 9.26190948 -2.53144264 1.48286402 9.40055752 -2.76912069 0.79682541 9.12320328 -2.76912069
		 2.82807302 9.69748688 -3.29493856 2.8280735 9.69748688 -3.3961153 2.6312623 10.18430138 -3.3961153
		 2.63126159 10.18430138 -3.29493856 2.63126111 10.18430138 -3.16744804 2.63126111 10.18430042 -3.026123762
		 2.82807279 9.69748592 -3.026123762 2.82807302 9.69748592 -3.16744804 1.8171109 9.26182938 -3.2987051
		 1.81711042 9.26182938 -3.3998816 1.62029862 9.74864388 -3.3998816 1.62029886 9.74864483 -3.2987051
		 1.62029994 9.74864388 -3.17121434 1.6202997 9.74864388 -3.02989006 1.81711149 9.26182938 -3.02989006
		 1.81711102 9.26183033 -3.17121434;
	setAttr -s 1112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 0 9 29 0 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1
		 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1
		 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1
		 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1
		 39 41 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 42 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 63 53 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 74 64 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 85 75 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 96 86 1 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 107 97 0 108 109 0 109 110 0
		 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0;
	setAttr ".ed[166:331]" 116 117 0 118 108 0 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 129 119 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 140 130 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 151 141 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 162 152 1
		 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 173 163 1 42 53 1 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1
		 51 62 0 52 63 0 53 64 1 54 65 1 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1
		 62 73 0 63 74 0 64 75 1 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1
		 73 84 0 74 85 0 75 86 1 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1
		 84 95 0 85 96 0 86 97 1 87 98 1 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1
		 94 105 1 95 106 0 96 107 0 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1
		 114 125 1 115 126 1 116 127 1 117 128 0 118 129 0 119 130 1 120 131 1 121 132 1 122 133 1
		 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 0 129 140 0 130 141 1 131 142 1
		 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 0 140 151 0
		 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 1 148 159 1 149 160 1
		 150 161 0 151 162 0 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1 157 168 1 158 169 1
		 159 170 1 160 171 1 161 172 0 162 173 0 174 42 1 174 43 1 174 44 1 174 45 1;
	setAttr ".ed[332:497]" 174 46 1 174 47 1 174 48 1 174 49 1 174 50 1 174 51 0
		 174 52 0 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1 168 175 1 169 175 1 170 175 1
		 171 175 1 172 175 0 173 175 0 51 216 0 62 255 0 176 177 0 52 218 0 63 219 0 178 179 0
		 73 254 0 177 180 0 74 220 0 179 181 0 84 253 0 180 182 0 85 221 0 181 183 0 95 252 0
		 182 184 0 96 222 0 183 185 0 106 251 0 184 186 0 107 223 0 185 187 0 186 188 0 187 189 0
		 188 190 0 189 191 0 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0
		 197 199 0 198 200 0 199 201 0 117 243 0 200 202 0 118 231 0 201 203 0 128 242 0 202 204 0
		 129 232 0 203 205 0 139 241 0 204 206 0 140 233 0 205 207 0 150 240 0 206 208 0 151 234 0
		 207 209 0 161 239 0 208 210 0 162 235 0 209 211 0 172 238 0 210 212 0 173 236 0 211 213 0
		 174 217 0 214 176 0 214 178 0 175 237 0 212 215 0 213 215 0 216 176 0 217 214 0 218 178 0
		 219 179 0 220 181 0 221 183 0 222 185 0 223 187 0 224 189 0 225 191 0 226 193 0 227 195 0
		 228 197 0 229 199 0 230 201 0 231 203 0 232 205 0 233 207 0 234 209 0 235 211 0 236 213 0
		 237 215 0 238 212 0 239 210 0 240 208 0 241 206 0 242 204 0 243 202 0 244 200 0 245 198 0
		 246 196 0 247 194 0 248 192 0 249 190 0 250 188 0 251 186 0 252 184 0 253 182 0 254 180 0
		 255 177 0 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 0
		 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0
		 251 252 1 252 253 1 253 254 1 254 255 1 255 216 1 223 263 0 224 256 0;
	setAttr ".ed[498:663]" 243 264 0 244 257 0 256 230 0 257 250 0 226 256 0 228 256 0
		 246 257 0 248 257 0 184 259 0 204 258 0 258 205 0 259 204 0 184 260 0 260 185 0 185 261 0
		 261 205 0 197 261 1 261 193 1 189 261 1 261 201 1 213 258 1 258 209 1 212 258 1 258 208 1
		 200 259 1 259 196 1 192 259 1 259 188 1 180 260 1 260 176 1 178 260 1 260 181 1 260 262 0
		 262 259 1 261 262 0 258 262 0 263 231 0 256 263 1 264 251 0 257 264 1 265 266 1 266 267 1
		 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 265 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 276 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 297 287 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 308 298 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 319 309 1 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0
		 326 327 0 327 328 0 328 329 0 330 320 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0
		 336 337 0 337 338 0 338 339 0 339 340 0 341 331 0 342 343 1 343 344 1 344 345 1 345 346 1
		 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 352 342 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 363 353 1 364 365 1 365 366 1
		 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 374 364 1 375 376 1
		 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 385 375 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 396 386 1 265 276 1 266 277 1 267 278 1 268 279 1 269 280 1 270 281 1;
	setAttr ".ed[664:829]" 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0 276 287 1
		 277 288 1 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1 285 296 0
		 286 297 0 287 298 1 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1 294 305 1
		 295 306 1 296 307 0 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1 303 314 1
		 304 315 1 305 316 1 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1 312 323 1
		 313 324 1 314 325 1 315 326 1 316 327 1 317 328 1 318 329 0 319 330 0 331 342 1 332 343 1
		 333 344 1 334 345 1 335 346 1 336 347 1 337 348 1 338 349 1 339 350 1 340 351 0 341 352 0
		 342 353 1 343 354 1 344 355 1 345 356 1 346 357 1 347 358 1 348 359 1 349 360 1 350 361 1
		 351 362 0 352 363 0 353 364 1 354 365 1 355 366 1 356 367 1 357 368 1 358 369 1 359 370 1
		 360 371 1 361 372 1 362 373 0 363 374 0 364 375 1 365 376 1 366 377 1 367 378 1 368 379 1
		 369 380 1 370 381 1 371 382 1 372 383 1 373 384 0 374 385 0 375 386 1 376 387 1 377 388 1
		 378 389 1 379 390 1 380 391 1 381 392 1 382 393 1 383 394 1 384 395 0 385 396 0 397 265 1
		 397 266 1 397 267 1 397 268 1 397 269 1 397 270 1 397 271 1 397 272 1 397 273 1 397 274 0
		 397 275 0 386 398 1 387 398 1 388 398 1 389 398 1 390 398 1 391 398 1 392 398 1 393 398 1
		 394 398 1 395 398 0 396 398 0 274 439 0 285 478 0 399 400 0 275 441 0 286 442 0 401 402 0
		 296 477 0 400 403 0 297 443 0 402 404 0 307 476 0 403 405 0 308 444 0 404 406 0 318 475 0
		 405 407 0 319 445 0 406 408 0 329 474 0 407 409 0 330 446 0 408 410 0 409 411 0 410 412 0
		 411 413 0 412 414 0 413 415 0 414 416 0 415 417 0 416 418 0 417 419 0 418 420 0 419 421 0
		 420 422 0 421 423 0 422 424 0 340 466 0 423 425 0 341 454 0 424 426 0;
	setAttr ".ed[830:995]" 351 465 0 425 427 0 352 455 0 426 428 0 362 464 0 427 429 0
		 363 456 0 428 430 0 373 463 0 429 431 0 374 457 0 430 432 0 384 462 0 431 433 0 385 458 0
		 432 434 0 395 461 0 433 435 0 396 459 0 434 436 0 397 440 0 437 399 0 437 401 0 398 460 0
		 435 438 0 436 438 0 439 399 0 440 437 0 441 401 0 442 402 0 443 404 0 444 406 0 445 408 0
		 446 410 0 447 412 0 448 414 0 449 416 0 450 418 0 451 420 0 452 422 0 453 424 0 454 426 0
		 455 428 0 456 430 0 457 432 0 458 434 0 459 436 0 460 438 0 461 435 0 462 433 0 463 431 0
		 464 429 0 465 427 0 466 425 0 467 423 0 468 421 0 469 419 0 470 417 0 471 415 0 472 413 0
		 473 411 0 474 409 0 475 407 0 476 405 0 477 403 0 478 400 0 439 440 1 440 441 1 441 442 1
		 442 443 1 443 444 1 444 445 1 445 446 1 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0
		 451 452 0 452 453 0 453 454 0 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1
		 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 0 467 468 0 468 469 0
		 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 1 475 476 1 476 477 1 477 478 1
		 478 439 1 446 528 0 447 521 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0
		 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0
		 494 495 0 495 496 0 496 497 0 497 498 0 498 479 0 499 500 0 500 501 0 501 502 0 502 503 0
		 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0
		 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 499 0 481 501 0 482 502 1
		 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1
		 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1 498 518 0;
	setAttr ".ed[996:1111]" 519 479 1 519 480 1 519 481 1 519 482 1 519 483 1 519 484 1
		 519 485 1 519 486 1 519 487 1 519 488 1 519 489 1 519 490 1 519 491 1 519 492 1 519 493 1
		 519 494 1 519 495 1 519 496 1 519 497 1 519 498 1 499 520 1 500 520 1 501 520 1 502 520 1
		 503 520 1 504 520 1 505 520 1 506 520 1 507 520 1 508 520 1 509 520 1 510 520 1 511 520 1
		 512 520 1 513 520 1 514 520 1 515 520 1 516 520 1 517 520 1 518 520 1 466 529 0 467 522 0
		 521 453 0 522 473 0 449 521 0 451 521 0 469 522 0 471 522 0 407 524 0 427 523 0 523 428 0
		 524 427 0 407 525 0 525 408 0 408 526 0 526 428 0 420 526 1 526 416 1 412 526 1 526 424 1
		 436 523 1 523 432 1 435 523 1 523 431 1 423 524 1 524 419 1 415 524 1 524 411 1 403 525 1
		 525 399 1 401 525 1 525 404 1 525 527 0 527 524 1 526 527 0 523 527 0 528 454 0 521 528 1
		 529 474 0 522 529 1 7 530 0 8 537 0 9 536 0 29 535 0 28 534 0 27 533 0 26 532 0 6 531 0
		 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 530 0 538 480 0
		 539 481 0 540 501 0 541 500 0 542 499 0 543 518 0 544 498 0 545 479 0 538 539 0 539 540 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 538 0 538 541 1 545 542 1 534 537 1
		 533 530 1;
	setAttr -s 572 -ch 2168 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 9 48 -30 -48
		mu 0 4 14 16 17 15
		f 4 10 49 -31 -49
		mu 0 4 16 18 19 17
		f 4 11 50 -32 -50
		mu 0 4 18 20 21 19
		f 4 12 51 -33 -51
		mu 0 4 20 22 23 21
		f 4 13 52 -34 -52
		mu 0 4 22 24 25 23
		f 4 14 53 -35 -53
		mu 0 4 24 26 27 25
		f 4 15 54 -36 -54
		mu 0 4 26 28 29 27
		f 4 16 55 -37 -55
		mu 0 4 28 30 31 29
		f 4 17 56 -38 -56
		mu 0 4 30 32 33 31
		f 4 18 57 -39 -57
		mu 0 4 32 34 35 33
		f 4 19 40 -40 -58
		mu 0 4 34 36 37 35
		f 3 -1 -59 59
		mu 0 3 38 39 40
		f 3 -2 -60 60
		mu 0 3 41 38 40
		f 3 -3 -61 61
		mu 0 3 42 41 40
		f 3 -4 -62 62
		mu 0 3 43 42 40
		f 3 -5 -63 63
		mu 0 3 44 43 40
		f 3 -6 -64 64
		mu 0 3 45 44 40
		f 3 -7 -65 65
		mu 0 3 46 45 40
		f 3 -8 -66 66
		mu 0 3 47 46 40
		f 3 -9 -67 67
		mu 0 3 48 47 40
		f 3 -10 -68 68
		mu 0 3 49 48 40
		f 3 -11 -69 69
		mu 0 3 50 49 40
		f 3 -12 -70 70
		mu 0 3 51 50 40
		f 3 -13 -71 71
		mu 0 3 52 51 40
		f 3 -14 -72 72
		mu 0 3 53 52 40
		f 3 -15 -73 73
		mu 0 3 54 53 40
		f 3 -16 -74 74
		mu 0 3 55 54 40
		f 3 -17 -75 75
		mu 0 3 56 55 40
		f 3 -18 -76 76
		mu 0 3 57 56 40
		f 3 -19 -77 77
		mu 0 3 58 57 40
		f 3 -20 -78 58
		mu 0 3 39 58 40
		f 3 20 79 -79
		mu 0 3 59 60 61
		f 3 21 80 -80
		mu 0 3 60 62 61
		f 3 22 81 -81
		mu 0 3 62 63 61
		f 3 23 82 -82
		mu 0 3 63 64 61
		f 3 24 83 -83
		mu 0 3 64 65 61
		f 3 25 84 -84
		mu 0 3 65 66 61
		f 3 26 85 -85
		mu 0 3 66 67 61
		f 3 27 86 -86
		mu 0 3 67 68 61
		f 3 28 87 -87
		mu 0 3 68 69 61
		f 3 29 88 -88
		mu 0 3 69 70 61
		f 3 30 89 -89
		mu 0 3 70 71 61
		f 3 31 90 -90
		mu 0 3 71 72 61
		f 3 32 91 -91
		mu 0 3 72 73 61
		f 3 33 92 -92
		mu 0 3 73 74 61
		f 3 34 93 -93
		mu 0 3 74 75 61
		f 3 35 94 -94
		mu 0 3 75 76 61
		f 3 36 95 -95
		mu 0 3 76 77 61
		f 3 37 96 -96
		mu 0 3 77 78 61
		f 3 38 97 -97
		mu 0 3 78 79 61
		f 3 39 78 -98
		mu 0 3 79 59 61
		f 4 98 219 -109 -219
		mu 0 4 80 81 82 83
		f 4 99 220 -110 -220
		mu 0 4 81 84 85 82
		f 4 100 221 -111 -221
		mu 0 4 84 86 87 85
		f 4 101 222 -112 -222
		mu 0 4 86 88 89 87
		f 4 102 223 -113 -223
		mu 0 4 88 90 91 89
		f 4 103 224 -114 -224
		mu 0 4 90 92 93 91
		f 4 104 225 -115 -225
		mu 0 4 92 94 95 93
		f 4 105 226 -116 -226
		mu 0 4 94 96 97 95
		f 4 106 227 -117 -227
		mu 0 4 96 98 99 97
		f 4 107 218 -118 -229
		mu 0 4 100 101 102 103
		f 4 108 230 -119 -230
		mu 0 4 83 82 104 105
		f 4 109 231 -120 -231
		mu 0 4 82 85 106 104
		f 4 110 232 -121 -232
		mu 0 4 85 87 107 106
		f 4 111 233 -122 -233
		mu 0 4 87 89 108 107
		f 4 112 234 -123 -234
		mu 0 4 89 91 109 108
		f 4 113 235 -124 -235
		mu 0 4 91 93 110 109
		f 4 114 236 -125 -236
		mu 0 4 93 95 111 110
		f 4 115 237 -126 -237
		mu 0 4 95 97 112 111
		f 4 116 238 -127 -238
		mu 0 4 97 99 113 112
		f 4 117 229 -128 -240
		mu 0 4 103 102 114 115
		f 4 118 241 -129 -241
		mu 0 4 105 104 116 117
		f 4 119 242 -130 -242
		mu 0 4 104 106 118 116
		f 4 120 243 -131 -243
		mu 0 4 106 107 119 118
		f 4 121 244 -132 -244
		mu 0 4 107 108 120 119
		f 4 122 245 -133 -245
		mu 0 4 108 109 121 120
		f 4 123 246 -134 -246
		mu 0 4 109 110 122 121
		f 4 124 247 -135 -247
		mu 0 4 110 111 123 122
		f 4 125 248 -136 -248
		mu 0 4 111 112 124 123
		f 4 126 249 -137 -249
		mu 0 4 112 113 125 124
		f 4 127 240 -138 -251
		mu 0 4 115 114 126 127
		f 4 128 252 -139 -252
		mu 0 4 117 116 128 129
		f 4 129 253 -140 -253
		mu 0 4 116 118 130 128
		f 4 130 254 -141 -254
		mu 0 4 118 119 131 130
		f 4 131 255 -142 -255
		mu 0 4 119 120 132 131
		f 4 132 256 -143 -256
		mu 0 4 120 121 133 132
		f 4 133 257 -144 -257
		mu 0 4 121 122 134 133
		f 4 134 258 -145 -258
		mu 0 4 122 123 135 134
		f 4 135 259 -146 -259
		mu 0 4 123 124 136 135
		f 4 136 260 -147 -260
		mu 0 4 124 125 137 136
		f 4 137 251 -148 -262
		mu 0 4 127 126 138 139
		f 4 138 263 -149 -263
		mu 0 4 129 128 140 141
		f 4 139 264 -150 -264
		mu 0 4 128 130 142 140
		f 4 140 265 -151 -265
		mu 0 4 130 131 143 142
		f 4 141 266 -152 -266
		mu 0 4 131 132 144 143
		f 4 142 267 -153 -267
		mu 0 4 132 133 145 144
		f 4 143 268 -154 -268
		mu 0 4 133 134 146 145
		f 4 144 269 -155 -269
		mu 0 4 134 135 147 146
		f 4 145 270 -156 -270
		mu 0 4 135 136 148 147
		f 4 146 271 -157 -271
		mu 0 4 136 137 149 148
		f 4 147 262 -158 -273
		mu 0 4 139 138 150 151
		f 4 158 274 -169 -274
		mu 0 4 152 153 154 155
		f 4 159 275 -170 -275
		mu 0 4 153 156 157 154
		f 4 160 276 -171 -276
		mu 0 4 156 158 159 157
		f 4 161 277 -172 -277
		mu 0 4 158 160 161 159
		f 4 162 278 -173 -278
		mu 0 4 160 162 163 161
		f 4 163 279 -174 -279
		mu 0 4 162 164 165 163
		f 4 164 280 -175 -280
		mu 0 4 164 166 167 165
		f 4 165 281 -176 -281
		mu 0 4 166 168 169 167
		f 4 166 282 -177 -282
		mu 0 4 168 170 171 169
		f 4 167 273 -178 -284
		mu 0 4 172 173 174 175
		f 4 168 285 -179 -285
		mu 0 4 155 154 176 177
		f 4 169 286 -180 -286
		mu 0 4 154 157 178 176
		f 4 170 287 -181 -287
		mu 0 4 157 159 179 178
		f 4 171 288 -182 -288
		mu 0 4 159 161 180 179
		f 4 172 289 -183 -289
		mu 0 4 161 163 181 180
		f 4 173 290 -184 -290
		mu 0 4 163 165 182 181
		f 4 174 291 -185 -291
		mu 0 4 165 167 183 182
		f 4 175 292 -186 -292
		mu 0 4 167 169 184 183
		f 4 176 293 -187 -293
		mu 0 4 169 171 185 184
		f 4 177 284 -188 -295
		mu 0 4 175 174 186 187
		f 4 178 296 -189 -296
		mu 0 4 177 176 188 189
		f 4 179 297 -190 -297
		mu 0 4 176 178 190 188
		f 4 180 298 -191 -298
		mu 0 4 178 179 191 190
		f 4 181 299 -192 -299
		mu 0 4 179 180 192 191
		f 4 182 300 -193 -300
		mu 0 4 180 181 193 192
		f 4 183 301 -194 -301
		mu 0 4 181 182 194 193
		f 4 184 302 -195 -302
		mu 0 4 182 183 195 194
		f 4 185 303 -196 -303
		mu 0 4 183 184 196 195
		f 4 186 304 -197 -304
		mu 0 4 184 185 197 196
		f 4 187 295 -198 -306
		mu 0 4 187 186 198 199
		f 4 188 307 -199 -307
		mu 0 4 189 188 200 201
		f 4 189 308 -200 -308
		mu 0 4 188 190 202 200
		f 4 190 309 -201 -309
		mu 0 4 190 191 203 202
		f 4 191 310 -202 -310
		mu 0 4 191 192 204 203
		f 4 192 311 -203 -311
		mu 0 4 192 193 205 204
		f 4 193 312 -204 -312
		mu 0 4 193 194 206 205
		f 4 194 313 -205 -313
		mu 0 4 194 195 207 206
		f 4 195 314 -206 -314
		mu 0 4 195 196 208 207
		f 4 196 315 -207 -315
		mu 0 4 196 197 209 208
		f 4 197 306 -208 -317
		mu 0 4 199 198 210 211
		f 4 198 318 -209 -318
		mu 0 4 201 200 212 213
		f 4 199 319 -210 -319
		mu 0 4 200 202 214 212
		f 4 200 320 -211 -320
		mu 0 4 202 203 215 214
		f 4 201 321 -212 -321
		mu 0 4 203 204 216 215
		f 4 202 322 -213 -322
		mu 0 4 204 205 217 216
		f 4 203 323 -214 -323
		mu 0 4 205 206 218 217
		f 4 204 324 -215 -324
		mu 0 4 206 207 219 218
		f 4 205 325 -216 -325
		mu 0 4 207 208 220 219
		f 4 206 326 -217 -326
		mu 0 4 208 209 221 220
		f 4 207 317 -218 -328
		mu 0 4 211 210 222 223
		f 3 -99 -329 329
		mu 0 3 81 80 224
		f 3 -100 -330 330
		mu 0 3 84 81 225
		f 3 -101 -331 331
		mu 0 3 86 84 226
		f 3 -102 -332 332
		mu 0 3 88 86 227
		f 3 -103 -333 333
		mu 0 3 90 88 228
		f 3 -104 -334 334
		mu 0 3 92 90 229
		f 3 -105 -335 335
		mu 0 3 94 92 230
		f 3 -106 -336 336
		mu 0 3 96 94 231
		f 3 -107 -337 337
		mu 0 3 98 96 232
		f 3 -108 -339 328
		mu 0 3 101 100 233
		f 3 208 340 -340
		mu 0 3 213 212 234
		f 3 209 341 -341
		mu 0 3 212 214 235
		f 3 210 342 -342
		mu 0 3 214 215 236
		f 3 211 343 -343
		mu 0 3 215 216 237
		f 3 212 344 -344
		mu 0 3 216 217 238
		f 3 213 345 -345
		mu 0 3 217 218 239
		f 3 214 346 -346
		mu 0 3 218 219 240
		f 3 215 347 -347
		mu 0 3 219 220 241
		f 3 216 348 -348
		mu 0 3 220 221 242
		f 3 217 339 -350
		mu 0 3 223 222 243
		f 4 495 416 352 -456
		mu 0 4 244 245 246 247
		f 4 458 419 -356 -419
		mu 0 4 248 249 250 251
		f 4 494 455 357 -455
		mu 0 4 252 253 254 255
		f 4 459 420 -360 -420
		mu 0 4 256 257 258 259
		f 4 493 454 361 -454
		mu 0 4 260 261 262 263
		f 4 460 421 -364 -421
		mu 0 4 264 265 266 267
		f 4 492 453 365 -453
		mu 0 4 268 269 263 270
		f 4 461 422 -368 -422
		mu 0 4 271 272 273 266
		f 4 491 452 369 -452
		mu 0 4 274 275 276 277
		f 4 462 423 -372 -423
		mu 0 4 278 279 280 281
		f 4 490 451 372 -451
		mu 0 4 282 283 277 284
		f 4 463 424 -374 -424
		mu 0 4 285 286 287 280
		f 4 489 450 374 -450
		mu 0 4 288 282 289 290
		f 4 464 425 -376 -425
		mu 0 4 286 291 292 293
		f 4 488 449 376 -449
		mu 0 4 294 288 295 296
		f 4 465 426 -378 -426
		mu 0 4 291 297 298 299
		f 4 487 448 378 -448
		mu 0 4 300 301 302 303
		f 4 466 427 -380 -427
		mu 0 4 304 305 306 307
		f 4 486 447 380 -447
		mu 0 4 308 309 310 311
		f 4 467 428 -382 -428
		mu 0 4 312 313 314 315
		f 4 485 446 382 -446
		mu 0 4 316 317 318 319
		f 4 468 429 -384 -429
		mu 0 4 320 321 322 323
		f 4 484 445 384 -445
		mu 0 4 324 316 325 326
		f 4 469 430 -386 -430
		mu 0 4 321 327 328 329
		f 4 483 444 387 -444
		mu 0 4 330 324 331 332
		f 4 470 431 -390 -431
		mu 0 4 327 333 334 335
		f 4 482 443 391 -443
		mu 0 4 336 337 332 338
		f 4 471 432 -394 -432
		mu 0 4 339 340 341 334
		f 4 481 442 395 -442
		mu 0 4 342 343 344 345
		f 4 472 433 -398 -433
		mu 0 4 346 347 348 349
		f 4 480 441 399 -441
		mu 0 4 350 351 345 352
		f 4 473 434 -402 -434
		mu 0 4 353 354 355 348
		f 4 479 440 403 -440
		mu 0 4 356 357 358 359
		f 4 474 435 -406 -435
		mu 0 4 360 361 362 363
		f 4 478 439 407 -439
		mu 0 4 364 365 366 367
		f 4 475 436 -410 -436
		mu 0 4 368 369 370 371
		f 4 456 417 411 -417
		mu 0 4 372 373 374 375
		f 4 457 418 -413 -418
		mu 0 4 376 377 378 379
		f 4 477 438 414 -438
		mu 0 4 380 381 382 383
		f 4 476 437 -416 -437
		mu 0 4 384 385 386 387
		f 4 -338 410 -457 -351
		mu 0 4 388 389 373 372
		f 4 338 353 -458 -411
		mu 0 4 390 391 377 376
		f 4 228 354 -459 -354
		mu 0 4 392 393 249 248
		f 4 239 358 -460 -355
		mu 0 4 394 395 257 256
		f 4 250 362 -461 -359
		mu 0 4 396 397 265 264
		f 4 261 366 -462 -363
		mu 0 4 398 399 272 271
		f 4 272 370 -463 -367
		mu 0 4 400 401 279 278
		f 4 283 392 -472 -389
		mu 0 4 402 403 340 339
		f 4 294 396 -473 -393
		mu 0 4 404 405 347 346
		f 4 305 400 -474 -397
		mu 0 4 406 407 354 353
		f 4 316 404 -475 -401
		mu 0 4 408 409 361 360
		f 4 327 408 -476 -405
		mu 0 4 410 411 369 368
		f 4 349 413 -477 -409
		mu 0 4 412 413 385 384
		f 4 -349 406 -478 -414
		mu 0 4 414 415 381 380
		f 4 -327 402 -479 -407
		mu 0 4 416 417 365 364
		f 4 -316 398 -480 -403
		mu 0 4 418 419 357 356
		f 4 -305 394 -481 -399
		mu 0 4 420 421 351 350
		f 4 -294 390 -482 -395
		mu 0 4 422 423 343 342
		f 4 -283 386 -483 -391
		mu 0 4 424 425 337 336
		f 4 -272 364 -492 -369
		mu 0 4 426 427 275 274
		f 4 -261 360 -493 -365
		mu 0 4 428 429 269 268
		f 4 -250 356 -494 -361
		mu 0 4 430 431 261 260
		f 4 -239 351 -495 -357
		mu 0 4 432 433 253 252
		f 4 -228 350 -496 -352
		mu 0 4 434 435 245 244
		f 4 535 534 -471 -501
		mu 0 4 436 437 333 327
		f 4 537 536 -491 -502
		mu 0 4 438 439 283 282
		f 4 -466 -465 497 -503
		mu 0 4 297 291 286 436
		f 4 -469 503 500 -470
		mu 0 4 321 320 436 327
		f 4 -467 502 -504 -468
		mu 0 4 305 297 436 313
		f 4 -486 -485 499 -505
		mu 0 4 317 316 324 438
		f 4 -489 505 501 -490
		mu 0 4 288 294 438 282
		f 4 -487 504 -506 -488
		mu 0 4 309 317 438 301
		f 4 -379 524 523 -381
		mu 0 4 303 296 440 311
		f 4 519 405 409 518
		mu 0 4 441 363 371 387
		f 4 -531 511 512 532
		mu 0 4 442 443 281 444
		f 4 522 509 -392 -388
		mu 0 4 326 440 338 332
		f 4 526 -511 -366 -362
		mu 0 4 255 443 270 263
		f 4 412 528 527 -412
		mu 0 4 379 251 443 375
		f 4 515 379 381 514
		mu 0 4 444 307 315 323
		f 4 517 389 393 -514
		mu 0 4 444 335 334 349
		f 4 -513 371 373 516
		mu 0 4 444 281 280 293
		f 4 -517 375 377 -516
		mu 0 4 444 293 299 307
		f 4 -515 383 385 -518
		mu 0 4 444 323 329 335
		f 4 -519 415 -415 520
		mu 0 4 441 387 383 367
		f 4 508 397 401 -520
		mu 0 4 441 349 348 363
		f 4 507 521 -400 -396
		mu 0 4 338 441 352 345
		f 4 -522 -521 -408 -404
		mu 0 4 352 441 367 359
		f 4 -524 -523 -385 -383
		mu 0 4 311 440 326 319
		f 4 506 525 -373 -370
		mu 0 4 270 440 284 277
		f 4 -526 -525 -377 -375
		mu 0 4 284 440 296 290
		f 4 -528 -527 -358 -353
		mu 0 4 375 443 255 247
		f 4 367 -512 529 363
		mu 0 4 266 281 443 267
		f 4 -530 -529 355 359
		mu 0 4 267 443 251 259
		f 4 -507 510 530 531
		mu 0 4 440 270 443 442
		f 4 -509 533 -533 513
		mu 0 4 349 441 442 444
		f 4 -534 -508 -510 -532
		mu 0 4 442 441 338 440
		f 4 -464 496 -536 -498
		mu 0 4 286 285 437 436
		f 4 -484 498 -538 -500
		mu 0 4 324 330 439 438
		f 4 538 659 -549 -659
		mu 0 4 445 446 447 448
		f 4 539 660 -550 -660
		mu 0 4 446 449 450 447
		f 4 540 661 -551 -661
		mu 0 4 449 451 452 450
		f 4 541 662 -552 -662
		mu 0 4 451 453 454 452
		f 4 542 663 -553 -663
		mu 0 4 453 455 456 454
		f 4 543 664 -554 -664
		mu 0 4 455 457 458 456
		f 4 544 665 -555 -665
		mu 0 4 457 459 460 458
		f 4 545 666 -556 -666
		mu 0 4 459 461 462 460
		f 4 546 667 -557 -667
		mu 0 4 461 463 464 462
		f 4 547 658 -558 -669
		mu 0 4 465 466 467 468
		f 4 548 670 -559 -670
		mu 0 4 448 447 469 470
		f 4 549 671 -560 -671
		mu 0 4 447 450 471 469
		f 4 550 672 -561 -672
		mu 0 4 450 452 472 471
		f 4 551 673 -562 -673
		mu 0 4 452 454 473 472
		f 4 552 674 -563 -674
		mu 0 4 454 456 474 473
		f 4 553 675 -564 -675
		mu 0 4 456 458 475 474
		f 4 554 676 -565 -676
		mu 0 4 458 460 476 475
		f 4 555 677 -566 -677
		mu 0 4 460 462 477 476
		f 4 556 678 -567 -678
		mu 0 4 462 464 478 477
		f 4 557 669 -568 -680
		mu 0 4 468 467 479 480
		f 4 558 681 -569 -681
		mu 0 4 470 469 481 482
		f 4 559 682 -570 -682
		mu 0 4 469 471 483 481
		f 4 560 683 -571 -683
		mu 0 4 471 472 484 483
		f 4 561 684 -572 -684
		mu 0 4 472 473 485 484
		f 4 562 685 -573 -685
		mu 0 4 473 474 486 485
		f 4 563 686 -574 -686
		mu 0 4 474 475 487 486
		f 4 564 687 -575 -687
		mu 0 4 475 476 488 487
		f 4 565 688 -576 -688
		mu 0 4 476 477 489 488
		f 4 566 689 -577 -689
		mu 0 4 477 478 490 489
		f 4 567 680 -578 -691
		mu 0 4 480 479 491 492
		f 4 568 692 -579 -692
		mu 0 4 482 481 493 494
		f 4 569 693 -580 -693
		mu 0 4 481 483 495 493
		f 4 570 694 -581 -694
		mu 0 4 483 484 496 495
		f 4 571 695 -582 -695
		mu 0 4 484 485 497 496
		f 4 572 696 -583 -696
		mu 0 4 485 486 498 497
		f 4 573 697 -584 -697
		mu 0 4 486 487 499 498
		f 4 574 698 -585 -698
		mu 0 4 487 488 500 499
		f 4 575 699 -586 -699
		mu 0 4 488 489 501 500
		f 4 576 700 -587 -700
		mu 0 4 489 490 502 501
		f 4 577 691 -588 -702
		mu 0 4 492 491 503 504
		f 4 578 703 -589 -703
		mu 0 4 494 493 505 506
		f 4 579 704 -590 -704
		mu 0 4 493 495 507 505
		f 4 580 705 -591 -705
		mu 0 4 495 496 508 507
		f 4 581 706 -592 -706
		mu 0 4 496 497 509 508
		f 4 582 707 -593 -707
		mu 0 4 497 498 510 509
		f 4 583 708 -594 -708
		mu 0 4 498 499 511 510
		f 4 584 709 -595 -709
		mu 0 4 499 500 512 511
		f 4 585 710 -596 -710
		mu 0 4 500 501 513 512
		f 4 586 711 -597 -711
		mu 0 4 501 502 514 513
		f 4 587 702 -598 -713
		mu 0 4 504 503 515 516
		f 4 598 714 -609 -714
		mu 0 4 517 518 519 520
		f 4 599 715 -610 -715
		mu 0 4 518 521 522 519
		f 4 600 716 -611 -716
		mu 0 4 521 523 524 522
		f 4 601 717 -612 -717
		mu 0 4 523 525 526 524
		f 4 602 718 -613 -718
		mu 0 4 525 527 528 526
		f 4 603 719 -614 -719
		mu 0 4 527 529 530 528
		f 4 604 720 -615 -720
		mu 0 4 529 531 532 530
		f 4 605 721 -616 -721
		mu 0 4 531 533 534 532
		f 4 606 722 -617 -722
		mu 0 4 533 535 536 534
		f 4 607 713 -618 -724
		mu 0 4 537 538 539 540
		f 4 608 725 -619 -725
		mu 0 4 520 519 541 542
		f 4 609 726 -620 -726
		mu 0 4 519 522 543 541
		f 4 610 727 -621 -727
		mu 0 4 522 524 544 543
		f 4 611 728 -622 -728
		mu 0 4 524 526 545 544
		f 4 612 729 -623 -729
		mu 0 4 526 528 546 545
		f 4 613 730 -624 -730
		mu 0 4 528 530 547 546
		f 4 614 731 -625 -731
		mu 0 4 530 532 548 547
		f 4 615 732 -626 -732
		mu 0 4 532 534 549 548
		f 4 616 733 -627 -733
		mu 0 4 534 536 550 549
		f 4 617 724 -628 -735
		mu 0 4 540 539 551 552
		f 4 618 736 -629 -736
		mu 0 4 542 541 553 554
		f 4 619 737 -630 -737
		mu 0 4 541 543 555 553
		f 4 620 738 -631 -738
		mu 0 4 543 544 556 555
		f 4 621 739 -632 -739
		mu 0 4 544 545 557 556
		f 4 622 740 -633 -740
		mu 0 4 545 546 558 557
		f 4 623 741 -634 -741
		mu 0 4 546 547 559 558
		f 4 624 742 -635 -742
		mu 0 4 547 548 560 559
		f 4 625 743 -636 -743
		mu 0 4 548 549 561 560
		f 4 626 744 -637 -744
		mu 0 4 549 550 562 561
		f 4 627 735 -638 -746
		mu 0 4 552 551 563 564
		f 4 628 747 -639 -747
		mu 0 4 554 553 565 566
		f 4 629 748 -640 -748
		mu 0 4 553 555 567 565
		f 4 630 749 -641 -749
		mu 0 4 555 556 568 567
		f 4 631 750 -642 -750
		mu 0 4 556 557 569 568
		f 4 632 751 -643 -751
		mu 0 4 557 558 570 569
		f 4 633 752 -644 -752
		mu 0 4 558 559 571 570
		f 4 634 753 -645 -753
		mu 0 4 559 560 572 571
		f 4 635 754 -646 -754
		mu 0 4 560 561 573 572
		f 4 636 755 -647 -755
		mu 0 4 561 562 574 573
		f 4 637 746 -648 -757
		mu 0 4 564 563 575 576
		f 4 638 758 -649 -758
		mu 0 4 566 565 577 578
		f 4 639 759 -650 -759
		mu 0 4 565 567 579 577
		f 4 640 760 -651 -760
		mu 0 4 567 568 580 579
		f 4 641 761 -652 -761
		mu 0 4 568 569 581 580
		f 4 642 762 -653 -762
		mu 0 4 569 570 582 581
		f 4 643 763 -654 -763
		mu 0 4 570 571 583 582
		f 4 644 764 -655 -764
		mu 0 4 571 572 584 583
		f 4 645 765 -656 -765
		mu 0 4 572 573 585 584
		f 4 646 766 -657 -766
		mu 0 4 573 574 586 585
		f 4 647 757 -658 -768
		mu 0 4 576 575 587 588
		f 3 -539 -769 769
		mu 0 3 446 445 589
		f 3 -540 -770 770
		mu 0 3 449 446 590
		f 3 -541 -771 771
		mu 0 3 451 449 591
		f 3 -542 -772 772
		mu 0 3 453 451 592
		f 3 -543 -773 773
		mu 0 3 455 453 593
		f 3 -544 -774 774
		mu 0 3 457 455 594
		f 3 -545 -775 775
		mu 0 3 459 457 595
		f 3 -546 -776 776
		mu 0 3 461 459 596
		f 3 -547 -777 777
		mu 0 3 463 461 597
		f 3 -548 -779 768
		mu 0 3 466 465 598
		f 3 648 780 -780
		mu 0 3 578 577 599
		f 3 649 781 -781
		mu 0 3 577 579 600
		f 3 650 782 -782
		mu 0 3 579 580 601
		f 3 651 783 -783
		mu 0 3 580 581 602
		f 3 652 784 -784
		mu 0 3 581 582 603
		f 3 653 785 -785
		mu 0 3 582 583 604
		f 3 654 786 -786
		mu 0 3 583 584 605
		f 3 655 787 -787
		mu 0 3 584 585 606
		f 3 656 788 -788
		mu 0 3 585 586 607
		f 3 657 779 -790
		mu 0 3 588 587 608
		f 4 935 856 792 -896
		mu 0 4 609 610 611 612
		f 4 898 859 -796 -859
		mu 0 4 613 614 615 616
		f 4 934 895 797 -895
		mu 0 4 617 618 619 620
		f 4 899 860 -800 -860
		mu 0 4 621 622 623 624
		f 4 933 894 801 -894
		mu 0 4 625 626 627 628
		f 4 900 861 -804 -861
		mu 0 4 629 630 631 632
		f 4 932 893 805 -893
		mu 0 4 633 634 628 635
		f 4 901 862 -808 -862
		mu 0 4 636 637 638 631
		f 4 931 892 809 -892
		mu 0 4 639 640 641 642
		f 4 902 863 -812 -863
		mu 0 4 643 644 645 646
		f 4 930 891 812 -891
		mu 0 4 647 648 642 649
		f 4 903 864 -814 -864
		mu 0 4 650 651 652 645
		f 4 929 890 814 -890
		mu 0 4 653 647 654 655
		f 4 904 865 -816 -865
		mu 0 4 651 656 657 658
		f 4 928 889 816 -889
		mu 0 4 659 653 660 661
		f 4 905 866 -818 -866
		mu 0 4 656 662 663 664
		f 4 927 888 818 -888
		mu 0 4 665 666 667 668
		f 4 906 867 -820 -867
		mu 0 4 669 670 671 672
		f 4 926 887 820 -887
		mu 0 4 673 674 675 676
		f 4 907 868 -822 -868
		mu 0 4 677 678 679 680
		f 4 925 886 822 -886
		mu 0 4 681 682 683 684
		f 4 908 869 -824 -869
		mu 0 4 685 686 687 688
		f 4 924 885 824 -885
		mu 0 4 689 681 690 691
		f 4 909 870 -826 -870
		mu 0 4 686 692 693 694
		f 4 923 884 827 -884
		mu 0 4 695 689 696 697
		f 4 910 871 -830 -871
		mu 0 4 692 698 699 700
		f 4 922 883 831 -883
		mu 0 4 701 702 697 703
		f 4 911 872 -834 -872
		mu 0 4 704 705 706 699
		f 4 921 882 835 -882
		mu 0 4 707 708 709 710
		f 4 912 873 -838 -873
		mu 0 4 711 712 713 714
		f 4 920 881 839 -881
		mu 0 4 715 716 710 717
		f 4 913 874 -842 -874
		mu 0 4 718 719 720 713
		f 4 919 880 843 -880
		mu 0 4 721 722 723 724
		f 4 914 875 -846 -875
		mu 0 4 725 726 727 728
		f 4 918 879 847 -879
		mu 0 4 729 730 731 732
		f 4 915 876 -850 -876
		mu 0 4 733 734 735 736
		f 4 896 857 851 -857
		mu 0 4 737 738 739 740
		f 4 897 858 -853 -858
		mu 0 4 741 742 743 744
		f 4 917 878 854 -878
		mu 0 4 745 746 747 748
		f 4 916 877 -856 -877
		mu 0 4 749 750 751 752
		f 4 -778 850 -897 -791
		mu 0 4 753 754 738 737
		f 4 778 793 -898 -851
		mu 0 4 755 756 742 741
		f 4 668 794 -899 -794
		mu 0 4 757 758 614 613
		f 4 679 798 -900 -795
		mu 0 4 759 760 622 621
		f 4 690 802 -901 -799
		mu 0 4 761 762 630 629
		f 4 701 806 -902 -803
		mu 0 4 763 764 637 636
		f 4 712 810 -903 -807
		mu 0 4 765 766 644 643
		f 4 723 832 -912 -829
		mu 0 4 767 768 705 704
		f 4 734 836 -913 -833
		mu 0 4 769 770 712 711
		f 4 745 840 -914 -837
		mu 0 4 771 772 719 718
		f 4 756 844 -915 -841
		mu 0 4 773 774 726 725
		f 4 767 848 -916 -845
		mu 0 4 775 776 734 733
		f 4 789 853 -917 -849
		mu 0 4 777 778 750 749
		f 4 -789 846 -918 -854
		mu 0 4 779 780 746 745
		f 4 -767 842 -919 -847
		mu 0 4 781 782 730 729
		f 4 -756 838 -920 -843
		mu 0 4 783 784 722 721
		f 4 -745 834 -921 -839
		mu 0 4 785 786 716 715
		f 4 -734 830 -922 -835
		mu 0 4 787 788 708 707
		f 4 -723 826 -923 -831
		mu 0 4 789 790 702 701
		f 4 -712 804 -932 -809
		mu 0 4 791 792 640 639
		f 4 -701 800 -933 -805
		mu 0 4 793 794 634 633
		f 4 -690 796 -934 -801
		mu 0 4 795 796 626 625
		f 4 -679 791 -935 -797
		mu 0 4 797 798 618 617
		f 4 -668 790 -936 -792
		mu 0 4 799 800 610 609
		f 4 1073 1072 -911 -1039
		mu 0 4 801 802 698 692
		f 4 940 979 -961 -979
		mu 0 4 803 804 805 806
		f 4 941 980 -962 -980
		mu 0 4 804 807 808 805
		f 4 942 981 -963 -981
		mu 0 4 807 809 810 808
		f 4 943 982 -964 -982
		mu 0 4 809 811 812 810
		f 4 944 983 -965 -983
		mu 0 4 811 813 814 812
		f 4 945 984 -966 -984
		mu 0 4 813 815 816 814
		f 4 946 985 -967 -985
		mu 0 4 815 817 818 816
		f 4 947 986 -968 -986
		mu 0 4 817 819 820 818
		f 4 948 987 -969 -987
		mu 0 4 819 821 822 820
		f 4 949 988 -970 -988
		mu 0 4 821 823 824 822
		f 4 950 989 -971 -989
		mu 0 4 823 825 826 824
		f 4 951 990 -972 -990
		mu 0 4 825 827 828 826
		f 4 952 991 -973 -991
		mu 0 4 827 829 830 828
		f 4 953 992 -974 -992
		mu 0 4 829 831 832 830
		f 4 954 993 -975 -993
		mu 0 4 831 833 834 832
		f 4 955 994 -976 -994
		mu 0 4 833 835 836 834
		f 4 956 995 -977 -995
		mu 0 4 835 837 838 836
		f 3 -939 -997 997
		mu 0 3 839 840 841
		f 3 -940 -998 998
		mu 0 3 842 839 841
		f 3 -941 -999 999
		mu 0 3 843 842 841
		f 3 -942 -1000 1000
		mu 0 3 844 843 841
		f 3 -943 -1001 1001
		mu 0 3 845 844 841
		f 3 -944 -1002 1002
		mu 0 3 846 845 841
		f 3 -945 -1003 1003
		mu 0 3 847 846 841
		f 3 -946 -1004 1004
		mu 0 3 848 847 841
		f 3 -947 -1005 1005
		mu 0 3 849 848 841
		f 3 -948 -1006 1006
		mu 0 3 850 849 841
		f 3 -949 -1007 1007
		mu 0 3 851 850 841
		f 3 -950 -1008 1008
		mu 0 3 852 851 841
		f 3 -951 -1009 1009
		mu 0 3 853 852 841
		f 3 -952 -1010 1010
		mu 0 3 854 853 841
		f 3 -953 -1011 1011
		mu 0 3 855 854 841
		f 3 -954 -1012 1012
		mu 0 3 856 855 841
		f 3 -955 -1013 1013
		mu 0 3 857 856 841
		f 3 -956 -1014 1014
		mu 0 3 858 857 841
		f 3 -957 -1015 1015
		mu 0 3 859 858 841
		f 3 -958 -1016 996
		mu 0 3 840 859 841
		f 3 958 1017 -1017
		mu 0 3 860 861 862
		f 3 959 1018 -1018
		mu 0 3 861 863 862
		f 3 960 1019 -1019
		mu 0 3 863 864 862;
	setAttr ".fc[500:571]"
		f 3 961 1020 -1020
		mu 0 3 864 865 862
		f 3 962 1021 -1021
		mu 0 3 865 866 862
		f 3 963 1022 -1022
		mu 0 3 866 867 862
		f 3 964 1023 -1023
		mu 0 3 867 868 862
		f 3 965 1024 -1024
		mu 0 3 868 869 862
		f 3 966 1025 -1025
		mu 0 3 869 870 862
		f 3 967 1026 -1026
		mu 0 3 870 871 862
		f 3 968 1027 -1027
		mu 0 3 871 872 862
		f 3 969 1028 -1028
		mu 0 3 872 873 862
		f 3 970 1029 -1029
		mu 0 3 873 874 862
		f 3 971 1030 -1030
		mu 0 3 874 875 862
		f 3 972 1031 -1031
		mu 0 3 875 876 862
		f 3 973 1032 -1032
		mu 0 3 876 877 862
		f 3 974 1033 -1033
		mu 0 3 877 878 862
		f 3 975 1034 -1034
		mu 0 3 878 879 862
		f 3 976 1035 -1035
		mu 0 3 879 880 862
		f 3 977 1016 -1036
		mu 0 3 880 860 862
		f 4 1075 1074 -931 -1040
		mu 0 4 881 882 648 647
		f 4 -906 -905 937 -1041
		mu 0 4 662 656 651 801
		f 4 -909 1041 1038 -910
		mu 0 4 686 685 801 692
		f 4 -907 1040 -1042 -908
		mu 0 4 670 662 801 678
		f 4 -926 -925 1037 -1043
		mu 0 4 682 681 689 881
		f 4 -929 1043 1039 -930
		mu 0 4 653 659 881 647
		f 4 -927 1042 -1044 -928
		mu 0 4 674 682 881 666
		f 4 -819 1062 1061 -821
		mu 0 4 668 661 883 676
		f 4 1057 845 849 1056
		mu 0 4 884 728 736 752
		f 4 -1069 1049 1050 1070
		mu 0 4 885 886 646 887
		f 4 1060 1047 -832 -828
		mu 0 4 691 883 703 697
		f 4 1064 -1049 -806 -802
		mu 0 4 620 886 635 628
		f 4 852 1066 1065 -852
		mu 0 4 744 616 886 740
		f 4 1053 819 821 1052
		mu 0 4 887 672 680 688
		f 4 1055 829 833 -1052
		mu 0 4 887 700 699 714
		f 4 -1051 811 813 1054
		mu 0 4 887 646 645 658
		f 4 -1055 815 817 -1054
		mu 0 4 887 658 664 672
		f 4 -1053 823 825 -1056
		mu 0 4 887 688 694 700
		f 4 -1057 855 -855 1058
		mu 0 4 884 752 748 732
		f 4 1046 837 841 -1058
		mu 0 4 884 714 713 728
		f 4 1045 1059 -840 -836
		mu 0 4 703 884 717 710
		f 4 -1060 -1059 -848 -844
		mu 0 4 717 884 732 724
		f 4 -1062 -1061 -825 -823
		mu 0 4 676 883 691 684
		f 4 1044 1063 -813 -810
		mu 0 4 635 883 649 642
		f 4 -1064 -1063 -817 -815
		mu 0 4 649 883 661 655
		f 4 -1066 -1065 -798 -793
		mu 0 4 740 886 620 612
		f 4 807 -1050 1067 803
		mu 0 4 631 646 886 632
		f 4 -1068 -1067 795 799
		mu 0 4 632 886 616 624
		f 4 -1045 1048 1068 1069
		mu 0 4 883 635 886 885
		f 4 -1047 1071 -1071 1051
		mu 0 4 714 884 885 887
		f 4 -1072 -1046 -1048 -1070
		mu 0 4 885 884 703 883
		f 4 -904 936 -1074 -938
		mu 0 4 651 650 802 801
		f 4 -924 1036 -1076 -1038
		mu 0 4 689 695 882 881
		f 4 7 1077 1091 -1077
		mu 0 4 46 47 899 888
		f 4 8 1078 1090 -1078
		mu 0 4 47 48 897 899
		f 4 47 1079 1089 -1079
		mu 0 4 14 15 895 898
		f 4 -29 1080 1088 -1080
		mu 0 4 69 68 894 896
		f 4 -28 1081 1087 -1081
		mu 0 4 68 67 893 894
		f 4 -27 1082 1086 -1082
		mu 0 4 67 66 891 893
		f 4 -47 1083 1085 -1083
		mu 0 4 13 12 889 892
		f 4 6 1076 1084 -1084
		mu 0 4 45 46 888 890
		f 4 -1101 1092 939 -1094
		mu 0 4 902 900 839 842
		f 4 -1102 1093 978 -1095
		mu 0 4 904 901 803 806
		f 4 -1103 1094 -960 -1096
		mu 0 4 905 903 863 861
		f 4 -1104 1095 -959 -1097
		mu 0 4 906 905 861 860
		f 4 -1105 1096 -978 -1098
		mu 0 4 908 906 860 880
		f 4 -1106 1097 -996 -1099
		mu 0 4 910 907 838 837
		f 4 -1107 1098 957 -1100
		mu 0 4 911 909 859 840
		f 4 -1108 1099 938 -1093
		mu 0 4 900 911 840 839
		f 4 1110 -1091 -1090 -1089
		mu 0 4 894 899 898 896
		f 4 1109 1104 1105 1106
		mu 0 4 911 906 907 909
		f 4 1101 1102 -1109 1100
		mu 0 4 901 903 905 900
		f 4 1108 1103 -1110 1107
		mu 0 4 900 905 906 911
		f 4 1111 -1092 -1111 -1088
		mu 0 4 893 888 899 894
		f 4 -1085 -1112 -1087 -1086
		mu 0 4 890 888 893 892;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60";
	rename -uid "EE4551C8-437B-F83A-4D0B-FEA3CE41E38F";
	setAttr ".rp" -type "double3" 0 6.8732138276100159 0.17560887336730957 ;
	setAttr ".sp" -type "double3" 0 6.8732138276100159 0.17560887336730957 ;
createNode transform -n "transform13" -p "polySurface60";
	rename -uid "8354E555-4C5E-B5FB-4D32-739708ED0089";
	setAttr ".v" no;
createNode mesh -n "polySurface60Shape" -p "transform13";
	rename -uid "21D30BDD-4D6A-C0A9-B0F6-D79052D84C30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 57 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:180]" "f[189:199]" "f[206:282]" "f[291:301]" "f[308:346]" "f[355:365]" "f[372:410]" "f[419:429]" "f[436:474]" "f[483:493]" "f[500:538]" "f[547:557]" "f[564:602]" "f[611:621]" "f[628:1120]" "f[1129:1139]" "f[1146:1184]" "f[1193:1203]" "f[1210:1262]" "f[1271:1281]" "f[1288:1364]" "f[1373:1383]" "f[1390:1428]" "f[1437:1447]" "f[1454:1492]" "f[1501:1511]" "f[1518:1556]" "f[1565:1575]" "f[1582:1620]" "f[1629:1639]" "f[1646:1684]" "f[1693:1703]" "f[1710:3517]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[306]" "e[320]" "e[496]" "e[510]" "e[610]" "e[624]" "e[724]" "e[738]" "e[838]" "e[852]" "e[952]" "e[966]" "e[1066]" "e[1080]" "e[2045]" "e[2059]" "e[2159]" "e[2173]" "e[2301]" "e[2315]" "e[2491]" "e[2505]" "e[2605]" "e[2619]" "e[2719]" "e[2733]" "e[2833]" "e[2847]" "e[2947]" "e[2961]" "e[3061]" "e[3075]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "e[36]" "e[150]" "e[292]" "e[482]" "e[596]" "e[710]" "e[824]" "e[938]" "e[1052]" "e[2024]" "e[2138]" "e[2280]" "e[2470]" "e[2584]" "e[2698]" "e[2812]" "e[2926]" "e[3040]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 54 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[293]" "e[307]" "e[321]" "e[483]" "e[497]" "e[511]" "e[597]" "e[611]" "e[625]" "e[711]" "e[725]" "e[739]" "e[825]" "e[839]" "e[853]" "e[939]" "e[953]" "e[967]" "e[1053]" "e[1067]" "e[1081]" "e[2029]" "e[2046]" "e[2061]" "e[2143]" "e[2160]" "e[2175]" "e[2285]" "e[2302]" "e[2317]" "e[2475]" "e[2492]" "e[2507]" "e[2589]" "e[2606]" "e[2621]" "e[2703]" "e[2720]" "e[2735]" "e[2817]" "e[2834]" "e[2849]" "e[2931]" "e[2948]" "e[2963]" "e[3045]" "e[3062]" "e[3077]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[333]" "e[361]" "e[523]" "e[551]" "e[637]" "e[665]" "e[751]" "e[779]" "e[865]" "e[893]" "e[979]" "e[1007]" "e[1093]" "e[1121]" "e[2068]" "e[2106]" "e[2182]" "e[2220]" "e[2324]" "e[2362]" "e[2514]" "e[2552]" "e[2628]" "e[2666]" "e[2742]" "e[2780]" "e[2856]" "e[2894]" "e[2970]" "e[3008]" "e[3084]" "e[3122]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[335]" "e[363]" "e[525]" "e[553]" "e[639]" "e[667]" "e[753]" "e[781]" "e[867]" "e[895]" "e[981]" "e[1009]" "e[1095]" "e[1123]" "e[2074]" "e[2108]" "e[2188]" "e[2222]" "e[2330]" "e[2364]" "e[2520]" "e[2554]" "e[2634]" "e[2668]" "e[2748]" "e[2782]" "e[2862]" "e[2896]" "e[2976]" "e[3010]" "e[3090]" "e[3124]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 36 "e[76]" "e[82]" "e[190]" "e[196]" "e[332]" "e[338]" "e[522]" "e[528]" "e[636]" "e[642]" "e[750]" "e[756]" "e[864]" "e[870]" "e[978]" "e[984]" "e[1092]" "e[1098]" "e[2080]" "e[2085]" "e[2194]" "e[2199]" "e[2336]" "e[2341]" "e[2526]" "e[2531]" "e[2640]" "e[2645]" "e[2754]" "e[2759]" "e[2868]" "e[2873]" "e[2982]" "e[2987]" "e[3096]" "e[3101]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 36 "e[78]" "e[81]" "e[192]" "e[195]" "e[334]" "e[337]" "e[524]" "e[527]" "e[638]" "e[641]" "e[752]" "e[755]" "e[866]" "e[869]" "e[980]" "e[983]" "e[1094]" "e[1097]" "e[2071]" "e[2081]" "e[2185]" "e[2195]" "e[2327]" "e[2337]" "e[2517]" "e[2527]" "e[2631]" "e[2641]" "e[2745]" "e[2755]" "e[2859]" "e[2869]" "e[2973]" "e[2983]" "e[3087]" "e[3097]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 90 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[325]" "e[328:329]" "e[332]" "e[338:339]" "e[515]" "e[518:519]" "e[522]" "e[528:529]" "e[629]" "e[632:633]" "e[636]" "e[642:643]" "e[743]" "e[746:747]" "e[750]" "e[756:757]" "e[857]" "e[860:861]" "e[864]" "e[870:871]" "e[971]" "e[974:975]" "e[978]" "e[984:985]" "e[1085]" "e[1088:1089]" "e[1092]" "e[1098:1099]" "e[2066]" "e[2069]" "e[2077]" "e[2080]" "e[2085]" "e[2087]" "e[2180]" "e[2183]" "e[2191]" "e[2194]" "e[2199]" "e[2201]" "e[2322]" "e[2325]" "e[2333]" "e[2336]" "e[2341]" "e[2343]" "e[2512]" "e[2515]" "e[2523]" "e[2526]" "e[2531]" "e[2533]" "e[2626]" "e[2629]" "e[2637]" "e[2640]" "e[2645]" "e[2647]" "e[2740]" "e[2743]" "e[2751]" "e[2754]" "e[2759]" "e[2761]" "e[2854]" "e[2857]" "e[2865]" "e[2868]" "e[2873]" "e[2875]" "e[2968]" "e[2971]" "e[2979]" "e[2982]" "e[2987]" "e[2989]" "e[3082]" "e[3085]" "e[3093]" "e[3096]" "e[3101]" "e[3103]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 54 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[181:188]" "f[190:191]" "f[196:205]" "f[283:290]" "f[292:293]" "f[298:307]" "f[347:354]" "f[356:357]" "f[362:371]" "f[411:418]" "f[420:421]" "f[426:435]" "f[475:482]" "f[484:485]" "f[490:499]" "f[539:546]" "f[548:549]" "f[554:563]" "f[603:610]" "f[612:613]" "f[618:627]" "f[1121:1128]" "f[1130:1131]" "f[1136:1145]" "f[1185:1192]" "f[1194:1195]" "f[1200:1209]" "f[1263:1270]" "f[1272:1273]" "f[1278:1287]" "f[1365:1372]" "f[1374:1375]" "f[1380:1389]" "f[1429:1436]" "f[1438:1439]" "f[1444:1453]" "f[1493:1500]" "f[1502:1503]" "f[1508:1517]" "f[1557:1564]" "f[1566:1567]" "f[1572:1581]" "f[1621:1628]" "f[1630:1631]" "f[1636:1645]" "f[1685:1692]" "f[1694:1695]" "f[1700:1709]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 4 "f[2785:3087]" "f[3106:3141]" "f[3274:3281]" "f[3290:3329]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 14 "e[1410]" "e[1418:1429]" "e[3666]" "e[3683]" "e[3685]" "e[3687]" "e[3689]" "e[3691]" "e[3693]" "e[3695]" "e[3697]" "e[3699]" "e[3701]" "e[3703:3704]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 8 "e[1411:1417]" "e[3669]" "e[3671]" "e[3673]" "e[3675]" "e[3677]" "e[3679]" "e[3681]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 17 "e[1770]" "e[1776:1789]" "e[3765]" "e[3782]" "e[3785]" "e[3788]" "e[3791]" "e[3794]" "e[3797]" "e[3800]" "e[3803]" "e[3806]" "e[3809]" "e[3812]" "e[3815]" "e[3818]" "e[3821]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 6 "e[1771:1775]" "e[3769]" "e[3772]" "e[3775]" "e[3777]" "e[3779]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 2 "e[1792]" "e[3774]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 2 "e[1791]" "e[3771]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 2 "e[1793]" "e[3776]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 2 "e[1794]" "e[3778]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 2 "e[1795]" "e[3781]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 2 "e[1796]" "e[3784]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 2 "e[1790]" "e[3767]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 11 "e[1800:1809]" "e[3796]" "e[3799]" "e[3802]" "e[3805]" "e[3808]" "e[3811]" "e[3814]" "e[3817]" "e[3820]" "e[3822]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 2 "e[1797]" "e[3787]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 2 "e[1799]" "e[3793]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 2 "e[1798]" "e[3790]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 4 "e[1884]" "e[1897]" "e[3878]" "e[3890]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 4 "e[1856]" "e[1870]" "e[3826]" "e[3863]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 4 "e[1869]" "e[1883]" "e[3861]" "e[3876]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 39 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:180]" "f[189:199]" "f[206:282]" "f[291:301]" "f[308:346]" "f[355:365]" "f[372:410]" "f[419:429]" "f[436:474]" "f[483:493]" "f[500:538]" "f[547:557]" "f[564:602]" "f[611:621]" "f[988:1043]" "f[1046:1120]" "f[1129:1139]" "f[1146:1184]" "f[1193:1203]" "f[1210:1262]" "f[1271:1281]" "f[1288:1364]" "f[1373:1383]" "f[1390:1428]" "f[1437:1447]" "f[1454:1492]" "f[1501:1511]" "f[1518:1556]" "f[1565:1575]" "f[1582:1620]" "f[1629:1639]" "f[1646:1684]" "f[1693:1703]" "f[2070:2125]" "f[2128:2163]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[306]" "e[320]" "e[496]" "e[510]" "e[610]" "e[624]" "e[724]" "e[738]" "e[838]" "e[852]" "e[952]" "e[966]" "e[1066]" "e[1080]" "e[2045]" "e[2059]" "e[2159]" "e[2173]" "e[2301]" "e[2315]" "e[2491]" "e[2505]" "e[2605]" "e[2619]" "e[2719]" "e[2733]" "e[2833]" "e[2847]" "e[2947]" "e[2961]" "e[3061]" "e[3075]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 25 "e[4513]" "e[4515]" "e[4517:4531]" "e[4533]" "e[4535]" "e[4537]" "e[5155]" "e[5159]" "e[5162]" "e[5165]" "e[5168]" "e[5171]" "e[5174]" "e[5177]" "e[5180]" "e[5183]" "e[5186]" "e[5189]" "e[5192]" "e[5195]" "e[5198]" "e[5201]" "e[5204]" "e[5206]" "e[5209:5210]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 2 "e[4573]" "e[5135]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 2 "e[4572]" "e[5124]";
	setAttr ".iog[0].og[34].gcl" -type "componentList" 2 "e[4571]" "e[5113]";
	setAttr ".iog[0].og[35].gcl" -type "componentList" 2 "e[4570]" "e[5098]";
	setAttr ".iog[0].og[36].gcl" -type "componentList" 2 "e[4569]" "e[5095]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 3 "e[4568]" "e[4607:4608]" "e[5231]";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 2 "e[4567]" "e[5092]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 2 "e[4565]" "e[5101]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 2 "e[4566]" "e[5102]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 2 "e[4564]" "e[5115]";
	setAttr ".iog[0].og[42].gcl" -type "componentList" 2 "e[4563]" "e[5126]";
	setAttr ".iog[0].og[43].gcl" -type "componentList" 2 "e[4562]" "e[5137]";
	setAttr ".iog[0].og[44].gcl" -type "componentList" 2 "e[4506]" "e[5150]";
	setAttr ".iog[0].og[45].gcl" -type "componentList" 2 "e[4505]" "e[5146]";
	setAttr ".iog[0].og[46].gcl" -type "componentList" 1 "e[5232:5235]";
	setAttr ".iog[0].og[47].gcl" -type "componentList" 4 "e[4516]" "e[4590]" "e[5157]" "e[5160]";
	setAttr ".iog[0].og[48].gcl" -type "componentList" 2 "e[4591]" "e[5163]";
	setAttr ".iog[0].og[49].gcl" -type "componentList" 2 "e[4592]" "e[5166]";
	setAttr ".iog[0].og[50].gcl" -type "componentList" 3 "e[4593:4594]" "e[5169]" "e[5172]";
	setAttr ".iog[0].og[51].gcl" -type "componentList" 5 "e[4595:4598]" "e[5175]" "e[5178]" "e[5181]" "e[5184]";
	setAttr ".iog[0].og[52].gcl" -type "componentList" 6 "e[4599:4603]" "e[5187]" "e[5190]" "e[5193]" "e[5196]" "e[5199]";
	setAttr ".iog[0].og[53].gcl" -type "componentList" 4 "e[4532]" "e[4604]" "e[5202]" "e[5207]";
	setAttr ".iog[0].og[54].gcl" -type "componentList" 14 "e[6468]" "e[6471]" "e[6473]" "e[6475]" "e[6477]" "e[6479]" "e[6481]" "e[6483]" "e[6485]" "e[6487]" "e[6489]" "e[6491]" "e[6493]" "e[6495]";
	setAttr ".iog[0].og[55].gcl" -type "componentList" 1 "e[6503]";
	setAttr ".iog[0].og[56].gcl" -type "componentList" 20 "e[6628]" "e[6631]" "e[6633]" "e[6635]" "e[6637]" "e[6639]" "e[6641]" "e[6643]" "e[6645]" "e[6647]" "e[6649]" "e[6651]" "e[6653]" "e[6655]" "e[6657]" "e[6659]" "e[6661]" "e[6663]" "e[6665]" "e[6667]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125
		 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025
		 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087
		 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913
		 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326
		 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.14044949 0.625
		 0.14044949 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.60955048
		 0.375 0.60955048 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.14044949 0.875 0.25
		 0.125 0.14044949 0.125 0.25 0.375 0 0.625 0 0.875 0 0.375 0.60955048 0.625 0.60955048
		 0.125 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885
		 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661;
	setAttr ".uvst[0].uvsp[250:499]" 0.34374997 0.15625 0.35139781 0.2042609 0.6486026
		 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739
		 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625
		 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263
		 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982
		 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979
		 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848;
	setAttr ".uvst[0].uvsp[500:749]" 0.64860266 0.79546607 0.65625 0.84375 0.50282699
		 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591
		 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087
		 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739
		 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1
		 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213
		 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979
		 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025
		 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084
		 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025
		 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375
		 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5
		 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425
		 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699
		 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913
		 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913
		 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263
		 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125;
	setAttr ".uvst[0].uvsp[750:999]" 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699
		 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913
		 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913
		 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263
		 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001
		 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001
		 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001
		 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001
		 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001
		 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001
		 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25
		 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005
		 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001
		 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014
		 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002
		 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004
		 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004
		 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004
		 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004
		 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.375 0.3125 0.38749999 0.3125 0.38750103 0.68839014 0.37500471 0.68837082 0.39999998
		 0.3125 0.40000018 0.68839443 0.41249996 0.3125 0.41249999 0.68841439 0.42499995 0.3125
		 0.42499995 0.6884169 0.43749994 0.3125 0.43749994 0.68841726 0.44999993 0.3125 0.44999993
		 0.68841445 0.46249992 0.3125 0.46249992 0.68839449 0.4749999 0.3125 0.4749999 0.68839532
		 0.48749989 0.3125 0.48749989 0.68839765 0.49999988 0.3125 0.49999988 0.68840098 0.51249987
		 0.3125 0.51249987 0.68839681 0.52499986 0.3125 0.52499986 0.68839592 0.53749985 0.3125
		 0.53749985 0.68841213 0.54999983 0.3125 0.54999983 0.68842012 0.56249982 0.3125 0.56249982
		 0.68841481 0.57499981 0.3125 0.57499981 0.68841726 0.5874998 0.3125 0.5874998 0.68839478
		 0.59999979 0.3125 0.59999973 0.68839526 0.61249977 0.3125 0.61249942 0.68839699 0.62499976
		 0.3125 0.62499499 0.68835646 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985
		 0.42499995 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.47134611 0.42950517 0.81805599 0.62968302 0.45171607 0.0076473504 0.5
		 -7.4505806e-08 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974
		 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854
		 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62622082 0.24822627 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62622088 0.75177068 0.375 0 0.625 0.5
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25
		 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0 0 1 0 1 1 0 1 0 0 1 0 0.95179009 1.063192487 0
		 1 0 0 1 0 0 0 1 0 1 1 0.048097514 1.06645596 0.375 1 0.625 1 0.375 1 0.625 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1
		 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 0.36825791 0.625 0.32552978 0.625 0.32297936
		 0.625 0.65235162 0.625 0.61578971 0.625 0.57917857 0.625 0.62037778 0.625 0.35032526
		 0.625 0.38614848 0.625 0.32420501 0.625 0.40378356 0.625 0.56412101 0.625 0.50900763
		 0.625 0.45354295 0.625 0.43634391 0.625 0.4906348 0.625 0.54604799 0.625 0.66089386
		 0.625 0.67950094 0.625 0.68319118 0.375 0.3125;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979
		 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025
		 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087
		 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913
		 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326
		 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.14044949 0.625 0.14044949 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.60955048 0.375 0.60955048 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0.14044949 0.875 0.25 0.125 0.14044949 0.125 0.25 0.375
		 0 0.625 0 0.875 0 0.375 0.60955048 0.625 0.60955048 0.125 0 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979
		 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699
		 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913
		 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913
		 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263
		 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874
		 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609
		 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591
		 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084
		 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263
		 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982
		 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213
		 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979
		 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266
		 0.79546607;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.65625 0.84375 0.50282699 0.25 0.50282699
		 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913
		 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913
		 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263
		 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711
		 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0
		 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979
		 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025
		 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087
		 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913
		 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326
		 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025
		 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699
		 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087
		 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913
		 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326
		 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375
		 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.3125 0.38749999 0.3125 0.38750103 0.68839014 0.37500471 0.68837082 0.39999998 0.3125
		 0.40000018 0.68839443 0.41249996 0.3125 0.41249999 0.68841439 0.42499995 0.3125 0.42499995
		 0.6884169 0.43749994 0.3125 0.43749994 0.68841726 0.44999993 0.3125 0.44999993 0.68841445
		 0.46249992 0.3125 0.46249992 0.68839449 0.4749999 0.3125 0.4749999 0.68839532 0.48749989
		 0.3125 0.48749989 0.68839765 0.49999988 0.3125 0.49999988 0.68840098 0.51249987 0.3125
		 0.51249987 0.68839681 0.52499986 0.3125 0.52499986 0.68839592 0.53749985 0.3125 0.53749985
		 0.68841213 0.54999983 0.3125 0.54999983 0.68842012 0.56249982 0.3125 0.56249982 0.68841481
		 0.57499981 0.3125 0.57499981 0.68841726 0.5874998 0.3125 0.5874998 0.68839478 0.59999979
		 0.3125 0.59999973 0.68839526 0.61249977 0.3125 0.61249942 0.68839699 0.62499976 0.3125
		 0.62499499 0.68835646 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.47134611 0.42950517 0.81805599 0.62968302 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.5 0.15000001 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62622082
		 0.24822627 0.5 1 0.4517161 0.9923526 0.5 0.83749998 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62622088 0.75177068 0.375 0 0.625 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0 0 1 0 1 1 0 1 0 0 1 0 0.95179009 1.063192487 0 1 0 0 1 0 0
		 0 1 0 1 1 0.048097514 1.06645596 0.375 1 0.625 1 0.375 1 0.625 1 0.375 1 0.375 1
		 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625
		 1 0.625 1 0.625 1 0.625 1 0.625 0.36825791 0.625 0.32552978 0.625 0.32297936 0.625
		 0.65235162 0.625 0.61578971 0.625 0.57917857 0.625 0.62037778 0.625 0.35032526 0.625
		 0.38614848 0.625 0.32420501 0.625 0.40378356 0.625 0.56412101 0.625 0.50900763 0.625
		 0.45354295 0.625 0.43634391 0.625 0.4906348 0.625 0.54604799 0.625 0.66089386 0.625
		 0.67950094 0.625 0.68319118 0 0.050000001 0 0.1;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.050000001 0.1 0.050000001 0.050000001 0.1
		 0.1 0.1 0.050000001 0.15000001 0.1 0.15000001 0.050000001 0.2 0.1 0.2 0.050000001
		 0.25 0.1 0.25 0.050000001 0.30000001 0.1 0.30000001 0.050000001 0.35000002 0.1 0.35000002
		 0.050000001 0.40000004 0.1 0.40000004 0.050000001 0.45000005 0.1 0.45000005 0.050000001
		 0.50000006 0.1 0.50000006 0.050000001 0.55000007 0.1 0.55000007 0.050000001 0.60000008
		 0.1 0.60000008 0.050000001 0.6500001 0.1 0.6500001 0.050000001 0.70000011 0.1 0.70000011
		 0.050000001 0.75000012 0.1 0.75000012 0.050000001 0.80000013 0.1 0.80000013 0.050000001
		 0.85000014 0.1 0.85000014 0.050000001 0.90000015 0.1 0.90000015 0.050000001 0.95000017
		 0.1 0.95000017 0.050000001 1.000000119209 0.1 1.000000119209 0.050000001 0 0.15000001
		 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001
		 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001
		 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001
		 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006
		 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011
		 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015
		 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001
		 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001
		 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006
		 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001
		 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006
		 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011
		 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015
		 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.025 0 0.075000003 0 0.125 0 0.17500001 0
		 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.95000017 0.30000001 0.92754215 0.30030602 0.95033479
		 0.28206879 0.92124593 0.28203687 1.000000119209 0.30000001 0.79332781 0.28322673
		 0.29958349 0.28438774 0.19259855 0.2999866 0.050000001 0.35000002 0.063614644 0.3501735
		 0.90000015 0.35000002 0.88790977 0.35017082 0.90084076 0.33276948 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.35000002 0.050000001 0.40000004 0 0.40000004 0.084156528
		 0.40000746 0.86946779 0.40001374 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.092470303 0.45002034 0.85759485
		 0.45003185 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.050000001 0.50000006 0 0.50000006 0.10021578 0.50008875 0.84978753 0.5000971 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.10009947 0.55034775 0.90000015 0.55000007 0.84992933 0.55032563 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.099971049
		 0.58900452 0.1 0.60000008 0.1499321 0.58904618 0.15000001 0.60000008 0.19985335 0.58605063
		 0.2 0.60000008 0.2498052 0.5809623 0.25 0.60000008 0.29981649 0.57523233 0.30000001
		 0.60000008 0.3498635 0.57121158 0.35000002 0.60000008 0.39992982 0.56845051 0.40000004
		 0.60000008 0.44997594 0.56421131 0.45000005 0.60000008 0.5000146 0.56548953 0.50000006
		 0.60000008 0.55010265 0.56394756 0.55000007 0.60000008 0.60013658 0.57052529 0.60000008
		 0.60000008 0.65012807 0.57166606 0.6500001 0.60000008 0.70021999 0.57626384 0.70000011
		 0.60000008 0.75021982 0.58367896 0.75000012 0.60000008 0.80010009 0.59040797 0.80000013
		 0.60000008 0.85004359 0.58968592 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0 0.30000001 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002;
	setAttr ".uvst[0].uvsp[3500:3749]" 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.95000017
		 0.30000001 0.89176238 0.28159422 0.92528075 0.30032262 1.000000119209 0.30000001
		 0.25487176 0.30011728 0.78795832 0.28285766 0.050000001 0.35000002 0.063618638 0.35017473
		 0.90000015 0.35000002 0.90084159 0.33276895 0.88791209 0.3501696 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.35000002 0 0.40000004 0.050000001 0.40000004 0.084172174
		 0.40001231 0.86948115 0.40000865 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.092524409 0.4500286 0.85765028 0.45002332
		 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006
		 0.050000001 0.50000006 0.10021465 0.5000968 0.84979045 0.50008923 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.10007689 0.55032504 0.84990758 0.55034816 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.099963613
		 0.58898443 0.15000001 0.60000008 0.14993726 0.58902341 0.2 0.60000008 0.1998668 0.58604008
		 0.25 0.60000008 0.24981686 0.58095676 0.30000001 0.60000008 0.29982126 0.57522941
		 0.35000002 0.60000008 0.34986669 0.57120985 0.40000004 0.60000008 0.39992219 0.56845695
		 0.45000005 0.60000008 0.4499743 0.56420594 0.50000006 0.60000008 0.50000596 0.56549108
		 0.55000007 0.60000008 0.55009735 0.56394881 0.60000008 0.60000008 0.60013837 0.57052684
		 0.6500001 0.60000008 0.65012956 0.57166648 0.70000011 0.60000008 0.7002244 0.57626939
		 0.75000012 0.60000008 0.75023723 0.58369017 0.80000013 0.60000008 0.80011302 0.59042686
		 0.85000014 0.60000008 0.85003674 0.58970577 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.30000001 0.37497091 -0.0090848254 0.62558264 -0.00061863329
		 0.50306118 0.12013692 0.40291697 0.099683903;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.41882366 0.034617823 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.62592226 0.74706829 0.37411493 0.75281888 0.87607002 0.0031652607
		 0.875 0.25 0.12395166 0.0022617532 0.33112514 0.034637757 0.34704804 0.099692672
		 0.24690394 0.12017714 -9.3312439e-05 0.50025678 0.049987916 0.50020367 0.050000001
		 0.55000007 0 0.55000007 0.10000002 0.50010216 0.1 0.55000007 0.15000001 0.50010365
		 0.15000001 0.55000007 0.2 0.50011551 0.2 0.55000007 0.25000003 0.50009048 0.25 0.55000007
		 0.29999998 0.50040001 0.30000001 0.55000007 0.34999993 0.50021875 0.35000002 0.55000007
		 0.40000004 0.50011867 0.40000004 0.55000007 0.45000008 0.50018406 0.45000005 0.55000007
		 0.50000012 0.50012738 0.50000006 0.55000007 0.55000001 0.50010216 0.55000007 0.55000007
		 0.60000008 0.50009048 0.60000008 0.55000007 0.6500001 0.50011551 0.6500001 0.55000007
		 0.70000011 0.50010365 0.70000011 0.55000007 0.75000012 0.50010216 0.75000012 0.55000007
		 0.80000025 0.50017071 0.80000013 0.55000007 0.85000014 0.50019574 0.85000014 0.55000007
		 0.90000015 0.50020134 0.90000015 0.55000007 0.95001215 0.50014669 0.95000017 0.55000007
		 1.000093579292 0.5002346 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0.125 0.25 0.20284879 0.20406751 0.19796529 0.21595576
		 0.19986162 0.22834028 0.375 0.75 0.50172603 0.75 0.50172603 1;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.375 1 0.375 0.5 0.50172603 0.5 0.375 0.25
		 0.50172603 0.25 0.50236535 0.34903136 0.44805259 0.37829155 0.375 0 0.50172603 0
		 0.19927587 0.22839561 0.125 0.25 0.21842468 0.25003487 0.20670706 0.24009717 0.375
		 0.75 0.375 1 0.50172603 0.75 0.375 0.5 0.50172603 0.5 0.375 0.25 0.44839317 0.37907448
		 0.50221241 0.34937963 -9.3312439e-05 0.50025678 0.049987916 0.50020367 0.049987916
		 0.50020367 -9.3312439e-05 0.50025678 0.10000002 0.50010216 0.10000002 0.50010216
		 0.15000001 0.50010365 0.15000001 0.50010365 0.2 0.50011551 0.2 0.50011551 0.25000003
		 0.50009048 0.25000003 0.50009048 0.29999998 0.50040001 0.29999998 0.50040001 0.34999993
		 0.50021875 0.34999993 0.50021875 0.40000004 0.50011867 0.40000004 0.50011867 0.45000008
		 0.50018406 0.45000008 0.50018406 0.50000012 0.50012738 0.50000012 0.50012738 0.55000001
		 0.50010216 0.55000001 0.50010216 0.60000008 0.50009048 0.60000008 0.50009048 0.6500001
		 0.50011551 0.6500001 0.50011551 0.70000011 0.50010365 0.70000011 0.50010365 0.75000012
		 0.50010216 0.75000012 0.50010216 0.80000025 0.50017071 0.80000025 0.50017071 0.85000014
		 0.50019574 0.85000014 0.50019574 0.90000015 0.50020134 0.90000015 0.50020134 0.95001215
		 0.50014669 0.95001215 0.50014669 1.000093579292 0.5002346 1.000093579292 0.5002346
		 0.47717765 0.017367698 0.47919944 -0.0045832749 0.49086508 0.1754335 0.48828456 0.17709422
		 0.46307212 0.063768372 0.46565104 0.056929201 0.46528834 0.059703201 0.46063885 0.1122036
		 0.46266323 0.10526577 0.46715838 0.12175561 0.4691759 0.11793634 0.4694002 0.11863598
		 0.48202357 0.1961471 0.48358932 0.21048278 0.48432544 0.21545391 0.49632058 0.24772955
		 0.49643466 0.2484428 0.51704395 0.249118 0.51675856 0.24991381 0.51771927 0.24990962
		 0.50668657 0.2157447 0.50691092 0.21277922 0.51094991 0.24429674 0.51068276 0.24056098
		 0.51120913 0.24413645 0.45434582 0.13962774 0.45080623 0.13608514 0.45090935 0.13580954
		 0.43748468 0.10755588 0.4260717 0.091355443 0.39103705 0.020356314 0.38999078 0.020548726
		 0.38918501 0.019567378 0.37528938 0.0012149918 0.37733069 0.0088283736 0.45187685
		 0.16487683 0.45146826 0.16622823 0.46236995 0.18712611 0.60533625 0.46482155 0.60728145
		 0.46839169 0.60593629 0.46696594 0.58984077 0.4483217 0.59021366 0.4504559 0.56743962
		 0.43073159 0.56890309 0.43400729 0.56471282 0.42916048 0.53268725 0.39232659 0.53680325
		 0.39901179 0.52258539 0.3843503 0.52266252 0.38455111 0.51694185 0.37909174 0.49352619
		 0.19829299 0.375 0 -9.3312192e-05 0.50025678 0.049987916 0.50020367 0.10000002 0.50010216
		 0.15000001 0.50010365 0.2 0.50011551 0.25000003 0.50009048 0.29999998 0.50040001
		 0.34999993 0.50021875 0.40000004 0.50011867 0.45000008 0.50018406 0.50000012 0.50012738
		 0.55000001 0.50010216 0.60000008 0.50009048 0.6500001 0.50011551 0.70000011 0.50010365
		 0.75000012 0.50010216 0.80000025 0.50017071 0.85000014 0.50019574 0.90000015 0.50020134
		 0.95001215 0.50014669 1.000093579292 0.5002346 0.47457924 0.43432349 0.40911376 0.34673393
		 0.4024173 0.33767703 0.23189053 0.17016615 0.125 0.25 0.51809156 0.17016615 0.37499148
		 0.17426795 0.37499046 0.16223539 0.40291697 0.099683903 0.50306118 0.12013692 0.51809156
		 0.17016615 0.24690394 0.12017714 0.34704804 0.099692672 0.23189053 0.17016615 0.37497091
		 -0.0090848254 0.41882366 0.034617823 0.33112514 0.034637757 0.37542313 0.40489686
		 0.38093668 0.40771654 0.38813403 0.41034901 0.3874585 0.41026625 0.38013899 0.4075301
		 0.37453207 0.40463027 0.39554361 0.40946141 0.40330282 0.40674168 0.40266335 0.40694812
		 0.39481917 0.40973639 0.38813564 0.326006 0.38093564 0.32440817 0.37532923 0.32398152
		 0.3744393 0.32371414 0.38014206 0.32422286 0.38746077 0.32592314 0.39537555 0.3309142
		 0.39482337 0.33093619 0.40198365 0.33780092 0.40834537 0.40330002 0.40879387 0.34695327
		 0.41118526 0.35188964 0.41528279 0.36167425 0.41580868 0.38346151 0.41434541 0.39248323
		 0.40872315 0.40287626 0.41601649 0.38555142 0.41452825 0.39201701 0.41690516 0.37362662
		 0.41640112 0.37421164 0.4158493 0.38299495 0.41743892 0.36950687 0.41530311 0.36170074
		 0.41142508 0.35170728 0.20705105 0.240043 0.21829364 0.24999247 0.3187066 0.20404527
		 0.32290801 0.21595196 0.32230201 0.22838873 0.32094258 0.22833565 0.30615044 0.24998228
		 0.31439778 0.24003352 0.20092592 0.20412657 0.19728066 0.21602355 0.30719528 0.19388147
		 0.31737578 0.20399484 0.32179177 0.21589991 0.31684354 0.24008605 0.30715513 0.25002319
		 0.125 0 0.21241383 0.193956 0.27153304 0.18251166 0.29336205 0.18632858 0.30907625
		 0.19393112 0.125 0 0.25706431 0.18246658 0.26770517 0.18256083 0.29228714 0.18637587
		 0.21777514 0.19389957 0.22919263 0.18653542 0.25080523 0.18251674 0.23506694 0.18648128
		 0.1827388 0.68591768 0.72589177 0.68591768 0.18844938 0.68591768 0.73160237 0.68591768
		 0.19415995 0.68591768 0.73731291 0.68591768 0.19987054 0.68591768 0.74302351 0.68591768
		 0.20558113 0.68591768 0.74873412 0.68591768 0.2112917 0.68591768 0.75444472 0.68591768
		 0.21700229 0.68591768 0.76015526 0.68591768 0.22271287 0.68591768 0.76586586 0.68591768
		 0.22842345 0.68591768 0.7715764 0.68591768 0.23413403 0.68591768 0.77728701 0.68591768
		 0.23984462 0.68591768 0.78299761 0.68591768 0.24555519 0.68591768 0.78870821 0.68591768
		 0.25126579 0.68591768 0.79441881 0.68591768 0.25697637 0.68591768 0.80012935 0.68591768
		 0.26268694 0.68591768 0.8058399 0.68591768 0.26839754 0.68591768 0.8115505 0.68591768
		 0.27410811 0.68591768 0.8172611 0.68591768;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.27981868 0.68591768 0.8229717 0.68591768
		 0.17131764 0.68591768 0.8286823 0.68591768 0.17702821 0.68591768 0.72018123 0.68591768
		 0.72589177 0.68591768 0.1827388 0.68591768 0.73160237 0.68591768 0.18844938 0.68591768
		 0.73731291 0.68591768 0.19415995 0.68591768 0.74302351 0.68591768 0.19987054 0.68591768
		 0.74873412 0.68591768 0.20558113 0.68591768 0.75444472 0.68591768 0.2112917 0.68591768
		 0.76015526 0.68591768 0.21700229 0.68591768 0.76586586 0.68591768 0.22271287 0.68591768
		 0.7715764 0.68591768 0.22842345 0.68591768 0.77728701 0.68591768 0.23413403 0.68591768
		 0.78299761 0.68591768 0.23984462 0.68591768 0.78870821 0.68591768 0.24555519 0.68591768
		 0.79441881 0.68591768 0.25126579 0.68591768 0.80012935 0.68591768 0.25697637 0.68591768
		 0.8058399 0.68591768 0.26268694 0.68591768 0.8115505 0.68591768 0.26839754 0.68591768
		 0.8172611 0.68591768 0.27410811 0.68591768 0.8229717 0.68591768 0.27981868 0.68591768
		 0.8286823 0.68591768 0.17131764 0.68591768 0.72018123 0.68591768 0.17702821 0.68591768
		 0.17702821 0.68591768 0.72589177 0.68591768 1 1 0 1 0.1827388 0.68591768 0.73160237
		 0.68591768 1 1 0 1 0.18844938 0.68591768 0.73731291 0.68591768 1 1 0 1 0.19415995
		 0.68591768 0.74302351 0.68591768 1 1 0 1 0.19987054 0.68591768 0.74873412 0.68591768
		 1 1 0 1 0.20558113 0.68591768 0.75444472 0.68591768 1 1 0 1 0.2112917 0.68591768
		 0.76015526 0.68591768 1 1 0 1 0.21700229 0.68591768 0.76586586 0.68591768 1 1 0 1
		 0.22271287 0.68591768 0.7715764 0.68591768 1 1 0 1 0.22842345 0.68591768 0.77728701
		 0.68591768 1 1 0 1 0.23413403 0.68591768 0.78299761 0.68591768 1 1 0 1 0.23984462
		 0.68591768 0.78870821 0.68591768 1 1 0 1 0.24555519 0.68591768 0.79441881 0.68591768
		 1 1 0 1 0.25126579 0.68591768 0.80012935 0.68591768 1 1 0 1 0.25697637 0.68591768
		 0.8058399 0.68591768 1 1 0 1 0.26268694 0.68591768 0.8115505 0.68591768 1 1 0 1 0.26839754
		 0.68591768 0.8172611 0.68591768 1 1 0 1 0.27410811 0.68591768 0.8229717 0.68591768
		 1 1 0 1 0.27981868 0.68591768 0.8286823 0.68591768 1 1 0 1 0.17131764 0.68591768
		 0.72018123 0.68591768 1 1 0 1 0 1 1 1 0.73160237 0.68591768 0.1827388 0.68591768
		 0 1 1 1 0.73731291 0.68591768 0.18844938 0.68591768 0 1 1 1 0.74302351 0.68591768
		 0.19415995 0.68591768 0 1 1 1 0.74873412 0.68591768 0.19987054 0.68591768 0 1 1 1
		 0.75444472 0.68591768 0.20558113 0.68591768 0 1 1 1 0.76015526 0.68591768 0.2112917
		 0.68591768 0 1 1 1 0.76586586 0.68591768 0.21700229 0.68591768 0 1 1 1 0.7715764
		 0.68591768 0.22271287 0.68591768 0 1 1 1 0.77728701 0.68591768 0.22842345 0.68591768
		 0 1 1 1 0.78299761 0.68591768 0.23413403 0.68591768 0 1 1 1 0.78870821 0.68591768
		 0.23984462 0.68591768 0 1 1 1 0.79441881 0.68591768 0.24555519 0.68591768 0 1 1 1
		 0.80012935 0.68591768 0.25126579 0.68591768 0 1 1 1 0.8058399 0.68591768 0.25697637
		 0.68591768 0 1 1 1 0.8115505 0.68591768 0.26268694 0.68591768 0 1 1 1 0.8172611 0.68591768
		 0.26839754 0.68591768 0 1 1 1 0.8229717 0.68591768 0.27410811 0.68591768 0 1 1 1
		 0.8286823 0.68591768 0.27981868 0.68591768 0 1 1 1 0.72018123 0.68591768 0.17131764
		 0.68591768 0 1 1 1 0.72589177 0.68591768 0.17702821 0.68591768 0.37497091 -0.0090848254
		 0.62558264 -0.00061863329 0.62592226 0.74706829 0.37411493 0.75281888 0.87607002
		 0.0031652607 0.12395166 0.0022617532 0.37497091 -0.0090848254 0.62558264 -0.00061863329
		 0.62558264 -0.00061863329 0.37497091 -0.0090848254 0.62592226 0.74706829 0.37411493
		 0.75281888 0.37411493 0.75281888 0.62592226 0.74706829 0.87607002 0.0031652607 0.87607002
		 0.0031652607 0.12395166 0.0022617532 0.12395166 0.0022617532 0.375 0.5 0.375 0.75
		 0.375 0.5 0.375 0.75 0.46722004 0.5 0.45447016 0.75 0.45447016 0.75 0.46722004 0.5
		 0.48749989 0.3125 0.49999988 0.3125 0.49999988 0.68840098 0.48749989 0.68839765 0.48749989
		 0.3125 0.48749989 0.68839765 0.49999988 0.68840098 0.49999988 0.3125 0.125 0 0.375
		 0 0.27153304 0.18251166 0.25706431 0.18246658 0.125 0 0.25080523 0.18251674 0.26770517
		 0.18256083 0.375 0 0.375 0.5 0.46722004 0.5;
	setAttr ".uvst[0].uvsp[4500:4747]" 0.45447016 0.75 0.375 0.75 0.375 0.5 0.375
		 0.75 0.45447016 0.75 0.46722004 0.5 0.375 0.5 0.46722004 0.5 0.45447016 0.75 0.375
		 0.75 0.375 0.5 0.375 0.75 0.45447016 0.75 0.46722004 0.5 0.375 0.5 0.46722004 0.5
		 0.45447016 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.45447016 0.75 0.46722004 0.5 0.375
		 0.5 0.46722004 0.5 0.45447016 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.45447016 0.75
		 0.46722004 0.5 0.41249996 0.3125 0.41249999 0.68841439 0.42499995 0.6884169 0.42499995
		 0.3125 0.43749994 0.68841726 0.43749994 0.3125 0.44999993 0.68841445 0.44999993 0.3125
		 0.375 0.66645151 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.66645151 0.39999998
		 0.68843985 0.39999998 0.66645151 0.41249996 0.68843985 0.41249996 0.66645151 0.42499995
		 0.68843985 0.42499995 0.66645151 0.43749994 0.68843985 0.43749994 0.66645151 0.44999993
		 0.68843985 0.44999993 0.66645151 0.46249992 0.68843985 0.46249992 0.66645151 0.4749999
		 0.68843985 0.4749999 0.66645151 0.48749989 0.68843985 0.48749989 0.66645151 0.49999988
		 0.68843985 0.49999988 0.66645151 0.51249987 0.68843985 0.51249987 0.66645151 0.52499986
		 0.68843985 0.52499986 0.66645151 0.53749985 0.68843985 0.53749985 0.66645151 0.54999983
		 0.68843985 0.54999983 0.66645151 0.56249982 0.68843985 0.56249976 0.66645151 0.57499981
		 0.68843985 0.57499981 0.66645151 0.5874998 0.68843985 0.5874998 0.66645151 0.59999979
		 0.68843985 0.59999979 0.66645151 0.61249977 0.68843985 0.61249977 0.66645151 0.62499976
		 0.68843985 0.62499976 0.66645151 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.64673322 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996
		 0.64673322 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992
		 0.64673322 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987
		 0.64673322 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976
		 0.64673322 0.57499981 0.64673322 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977
		 0.64673322 0.62499976 0.64673322 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.66645151 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.66645151 0.39999998 0.68843985 0.39999998
		 0.66645151 0.41249996 0.68843985 0.41249996 0.66645151 0.42499995 0.68843985 0.42499995
		 0.66645151 0.43749994 0.68843985 0.43749994 0.66645151 0.44999993 0.68843985 0.44999993
		 0.66645151 0.46249992 0.68843985 0.46249992 0.66645151 0.4749999 0.68843985 0.4749999
		 0.66645151 0.48749989 0.68843985 0.48749989 0.66645151 0.49999988 0.68843985 0.49999988
		 0.66645151 0.51249987 0.68843985 0.51249987 0.66645151 0.52499986 0.68843985 0.52499986
		 0.66645151 0.53749985 0.68843985 0.53749985 0.66645151 0.54999983 0.68843985 0.54999983
		 0.66645151 0.56249982 0.68843985 0.56249976 0.66645151 0.57499981 0.68843985 0.57499981
		 0.66645151 0.5874998 0.68843985 0.5874998 0.66645151 0.59999979 0.68843985 0.59999979
		 0.66645151 0.61249977 0.68843985 0.61249977 0.66645151 0.62499976 0.68843985 0.62499976
		 0.66645151 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.64673322 0.38749999 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322
		 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322
		 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322
		 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322
		 0.57499981 0.64673322 0.5874998 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322
		 0.62499976 0.64673322 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3222 ".vt";
	setAttr ".vt[0:165]"  -4.58409309 2.54790282 0.079396486 -4.64508724 2.66761112 0.079396486
		 -4.74008846 2.76261187 0.079396486 -4.85979652 2.82360625 0.079396486 -4.99249363 2.84462333 0.079396486
		 -5.12519169 2.82360601 0.079396486 -5.24489975 2.76261187 0.079396486 -5.33990002 2.66761088 0.079396486
		 -5.40089417 2.54790282 0.079396486 -5.42191124 2.41520548 0.079396486 -5.39675617 2.27561069 0.079396486
		 -4.64508724 2.16280007 0.079396486 -4.58409309 2.28250813 0.079396486 -4.56307602 2.41520548 0.079396486
		 -4.58409309 2.54790282 0.60487628 -4.64508724 2.66761112 0.60487628 -4.74008846 2.76261187 0.60487628
		 -4.85979652 2.82360625 0.60487628 -4.99249363 2.84462333 0.60487628 -5.12519169 2.82360601 0.60487628
		 -5.24489975 2.76261187 0.60487628 -5.33990002 2.66761088 0.60487628 -5.40089417 2.54790282 0.60487628
		 -5.42191124 2.41520548 0.60487628 -5.39675617 2.27561069 0.60487628 -4.64508724 2.16280007 0.60487628
		 -4.58409309 2.28250813 0.60487628 -4.56307602 2.41520548 0.60487628 -4.99249363 2.41520548 0.079396486
		 -4.99249363 2.41520548 0.60487628 -5.47930717 0.94833386 0.67615914 -4.52589893 0.95256674 0.67615914
		 -5.47930717 2.27640653 0.67615914 -4.52589893 1.97673976 0.67615914 -5.47930717 2.27640653 0.013021231
		 -4.52589893 1.97673976 0.013021231 -4.52589893 0.95256674 0.013021231 -5.47930717 0.94833386 0.013021231
		 -4.99182224 0.95047367 0.67615914 -4.99182224 0.95047367 0.013021231 -4.99182224 2.2745955 0.013021231
		 -4.99182224 2.2745955 0.67615914 -4.64508724 2.053228378 0.079396486 -4.64508724 2.053228378 0.60487628
		 -4.99249363 2.27399111 0.079396486 -4.99249363 2.27399111 0.60487628 -5.47930717 1.598719 0.67615914
		 -5.060264587 1.59892404 0.67761016 -4.63096714 1.57620227 0.67615914 -4.63096714 1.57620227 0.013021231
		 -5.060264587 1.59892404 0.011570215 -5.47930717 1.598719 0.013021231 -5.40103722 3.66410923 1.6239903
		 -5.40103722 3.78370714 1.68520141 -5.40103722 3.87853527 1.78037429 -5.40103722 3.93931293 1.90019274
		 -5.40103722 3.96008921 2.03292799 -5.40103722 3.93883181 2.16558719 -5.40103722 3.8776207 2.28518438
		 -5.40103722 3.78244781 2.38001299 -5.40103722 3.66262913 2.44079018 -5.40103722 3.52989388 2.46156693
		 -5.40103722 3.3903451 2.43615866 -5.40103722 3.27889681 1.68428707 -5.40103722 3.39871502 1.62350965
		 -5.40103722 3.53145027 1.60273314 -4.64807034 3.66410923 1.6239903 -4.64807034 3.78370714 1.68520141
		 -4.64807034 3.87853527 1.78037429 -4.64807034 3.93931293 1.90019274 -4.64807034 3.96008921 2.03292799
		 -4.64807034 3.93883181 2.16558719 -4.64807034 3.8776207 2.28518438 -4.64807034 3.78244781 2.38001299
		 -4.64807034 3.66262913 2.44079018 -4.64807034 3.52989388 2.46156693 -4.64807034 3.3903451 2.43615866
		 -4.64807034 3.27889681 1.68428707 -4.64807034 3.39871502 1.62350965 -4.64807034 3.53145027 1.60273314
		 -5.40103722 3.53067207 2.03215003 -4.64807034 3.53067207 2.03215003 -4.545928 2.062921047 2.51630449
		 -4.545928 2.068881512 1.56290603 -4.545928 3.39099121 2.51871109 -4.545928 3.093052387 1.56476164
		 -5.49614716 3.39099121 2.51871109 -5.49614716 3.093052387 1.56476164 -5.49614716 2.068881512 1.56290603
		 -5.49614716 2.062921047 2.51630449 -4.545928 2.065944195 2.028824329 -5.49614716 2.065944195 2.028824329
		 -5.49614716 3.39006376 2.031223536 -4.545928 3.39006376 2.031223536 -5.40103722 3.16932535 1.68408847
		 -4.64807034 3.16932535 1.68408847 -5.40103722 3.38945818 2.031894207 -4.64807034 3.38945818 2.031894207
		 -4.545928 2.713305 2.51748323 -4.54384899 2.71426964 2.098442078 -4.545928 2.69251585 1.66910434
		 -5.49614716 2.69251585 1.66910434 -5.49822617 2.71426964 2.098442078 -5.49614716 2.713305 2.51748323
		 -5.49187374 3.5971117 2.51917553 -4.53846645 3.5971117 2.51917553 -5.49187374 5.78212214 1.68678331
		 -4.53846645 5.78212214 1.68678331 -5.49187374 5.78212214 1.53924942 -4.53846645 5.78212214 1.53924942
		 -5.49187374 3.5971117 1.53924942 -4.53846645 3.5971117 1.53924942 -5.49187374 4.78884459 2.51917553
		 -4.53846645 4.78884459 2.51917553 -4.5384655 4.78884459 1.53924942 -5.49187374 4.78884459 1.53924942
		 -5.49187374 5.78212214 1.41745412 -4.53846645 5.78212214 1.41745412 -4.5384655 4.79013157 1.41745412
		 -5.49187374 4.79013157 1.41745412 -4.58433342 2.5486474 0.77974653 -4.64554501 2.66824532 0.77974653
		 -4.74071789 2.76307344 0.77974653 -4.86053562 2.82385111 0.77974653 -4.99327087 2.84462762 0.77974653
		 -5.12593079 2.82336998 0.77974653 -5.24552727 2.76215887 0.77974653 -5.34035683 2.66698599 0.77974653
		 -5.40113354 2.54716754 0.77974653 -5.42191029 2.41443229 0.77974653 -5.39650154 2.27488327 0.77974653
		 -4.64463043 2.16343498 0.77974653 -4.58385277 2.28325319 0.77974653 -4.56307602 2.41598845 0.77974653
		 -4.58433342 2.5486474 1.30522633 -4.64554501 2.66824532 1.30522633 -4.74071789 2.76307344 1.30522633
		 -4.86053562 2.82385111 1.30522633 -4.99327087 2.84462762 1.30522633 -5.12593079 2.82336998 1.30522633
		 -5.24552727 2.76215887 1.30522633 -5.34035683 2.66698599 1.30522633 -5.40113354 2.54716754 1.30522633
		 -5.42191029 2.41443229 1.30522633 -5.39650154 2.27488327 1.30522633 -4.64463043 2.16343498 1.30522633
		 -4.58385277 2.28325319 1.30522633 -4.56307602 2.41598845 1.30522633 -4.99249363 2.41521049 0.77974653
		 -4.99249363 2.41521049 1.30522633 -5.47664833 0.94745934 1.37650919 -4.52324963 0.95341957 1.37650919
		 -5.47905445 2.27552962 1.37650919 -4.52510452 1.97759068 1.37650919 -5.47905445 2.27552962 0.71337128
		 -4.52510452 1.97759068 0.71337128 -4.52324963 0.95341957 0.71337128 -5.47664833 0.94745934 0.71337128
		 -4.98916721 0.95048249 1.37650919 -4.98916721 0.95048249 0.71337128 -4.99156666 2.27460194 0.71337128
		 -4.99156666 2.27460194 1.37650919 -4.64443207 2.053863525 0.77974653 -4.64443207 2.053863525 1.30522633
		 -4.99223709 2.27399635 0.77974653 -4.99223709 2.27399635 1.30522633;
	setAttr ".vt[166:331]" -5.47782707 1.59784329 1.37650919 -5.058785439 1.59880769 1.37796021
		 -4.62944794 1.5770539 1.37650919 -4.62944794 1.5770539 0.71337128 -5.058785439 1.59880769 0.71192026
		 -5.47782707 1.59784329 0.71337128 -5.49187374 3.98393345 1.42670321 -4.26828671 3.98393345 1.42670321
		 -5.49187374 6.54641724 1.42670321 -4.26828671 6.54641724 1.42670321 -5.49187374 6.54641724 -1.42670131
		 -4.26828671 6.54641724 -1.42670131 -5.49187374 3.98393345 -1.42670131 -4.26828671 3.98393345 -1.42670131
		 -5.15843678 6.54641724 0.14647841 -4.43841648 6.54641724 0.14647841 -4.43841648 6.54641724 -0.76536977
		 -5.15843678 6.54641724 -0.76536977 -5.15843678 6.98622274 0.14647841 -4.43841648 6.98622274 0.14647841
		 -4.43841648 7.3857522 -0.76536977 -5.15843678 7.3857522 -0.76536977 -5.16887283 6.54641724 0.9398039
		 -4.54396915 6.54641724 0.9398039 -4.57042217 6.54641724 0.43565458 -5.11129379 6.54641724 0.43565458
		 -5.035386086 6.54641724 0.8321116 -4.6774559 6.54641724 0.8321116 -4.69260788 6.54641724 0.54334688
		 -5.0024061203 6.54641724 0.54334688 -4.54396915 6.97997093 0.9398039 -4.57042217 6.97997093 0.43565458
		 -4.69260788 6.97997093 0.54334688 -4.6774559 6.97997093 0.8321116 -5.16887283 6.97997093 0.9398039
		 -5.11129379 6.97997093 0.43565458 -5.035386086 6.97997093 0.8321116 -5.0024061203 6.97997093 0.54334688
		 -4.55186081 7.12468195 0.82923001 -4.5776453 7.12468195 0.54622841 -4.67788792 7.12468195 0.60668093
		 -4.68197632 7.12468195 0.76877755 -5.16098022 7.12468195 0.82923001 -5.10485649 7.12468195 0.54622841
		 -5.030865669 7.12468195 0.76877755 -5.017576218 7.12468195 0.60668093 -4.58409309 2.54790282 -1.35782957
		 -4.64508724 2.66761112 -1.35782957 -4.74008846 2.76261187 -1.35782957 -4.85979652 2.82360625 -1.35782957
		 -4.99249363 2.84462333 -1.35782957 -5.12519169 2.82360601 -1.35782957 -5.24489975 2.76261187 -1.35782957
		 -5.33990002 2.66761088 -1.35782957 -5.40089417 2.54790282 -1.35782957 -5.42191124 2.41520548 -1.35782957
		 -5.39675617 2.27561069 -1.35782957 -4.64508724 2.16280007 -1.35782957 -4.58409309 2.28250813 -1.35782957
		 -4.56307602 2.41520548 -1.35782957 -4.58409309 2.54790282 -0.83234978 -4.64508724 2.66761112 -0.83234978
		 -4.74008846 2.76261187 -0.83234978 -4.85979652 2.82360625 -0.83234978 -4.99249363 2.84462333 -0.83234978
		 -5.12519169 2.82360601 -0.83234978 -5.24489975 2.76261187 -0.83234978 -5.33990002 2.66761088 -0.83234978
		 -5.40089417 2.54790282 -0.83234978 -5.42191124 2.41520548 -0.83234978 -5.39675617 2.27561069 -0.83234978
		 -4.64508724 2.16280007 -0.83234978 -4.58409309 2.28250813 -0.83234978 -4.56307602 2.41520548 -0.83234978
		 -4.99249363 2.41520548 -1.35782957 -4.99249363 2.41520548 -0.83234978 -5.47930717 0.94833386 -0.76106691
		 -4.52589893 0.95256674 -0.76106691 -5.47930717 2.27640653 -0.76106691 -4.52589893 1.97673976 -0.76106691
		 -5.47930717 2.27640653 -1.42420483 -4.52589893 1.97673976 -1.42420483 -4.52589893 0.95256674 -1.42420483
		 -5.47930717 0.94833386 -1.42420483 -4.99182224 0.95047367 -0.76106691 -4.99182224 0.95047367 -1.42420483
		 -4.99182224 2.2745955 -1.42420483 -4.99182224 2.2745955 -0.76106691 -4.64508724 2.053228378 -1.35782957
		 -4.64508724 2.053228378 -0.83234978 -4.99249363 2.27399111 -1.35782957 -4.99249363 2.27399111 -0.83234978
		 -5.47930717 1.598719 -0.76106691 -5.060264587 1.59892404 -0.7596159 -4.63096714 1.57620227 -0.76106691
		 -4.63096714 1.57620227 -1.42420483 -5.060264587 1.59892404 -1.42565584 -5.47930717 1.598719 -1.42420483
		 -4.58409309 4.10064459 -1.35782957 -4.64508724 4.22035313 -1.35782957 -4.74008846 4.31535387 -1.35782957
		 -4.85979652 4.37634802 -1.35782957 -4.99249363 4.39736509 -1.35782957 -5.12519169 4.37634802 -1.35782957
		 -5.24489975 4.31535387 -1.35782957 -5.33990002 4.22035265 -1.35782957 -5.40089417 4.10064459 -1.35782957
		 -5.42191124 3.96794748 -1.35782957 -5.39675617 3.82835269 -1.35782957 -4.64508724 3.71554208 -1.35782957
		 -4.58409309 3.83525014 -1.35782957 -4.56307602 3.96794748 -1.35782957 -4.58409309 4.10064459 -0.83234978
		 -4.64508724 4.22035313 -0.83234978 -4.74008846 4.31535387 -0.83234978 -4.85979652 4.37634802 -0.83234978
		 -4.99249363 4.39736509 -0.83234978 -5.12519169 4.37634802 -0.83234978 -5.24489975 4.31535387 -0.83234978
		 -5.33990002 4.22035265 -0.83234978 -5.40089417 4.10064459 -0.83234978 -5.42191124 3.96794748 -0.83234978
		 -5.39675617 3.82835269 -0.83234978 -4.64508724 3.71554208 -0.83234978 -4.58409309 3.83525014 -0.83234978
		 -4.56307602 3.96794748 -0.83234978 -4.99249363 3.96794748 -1.35782957 -4.99249363 3.96794748 -0.83234978
		 -5.47930717 2.50107598 -0.76106691 -4.52589893 2.74454355 -0.76106691 -5.47930717 3.82914853 -0.76106691
		 -4.52589893 3.52948189 -0.76106691 -5.47930717 3.82914853 -1.42420483 -4.52589893 3.52948189 -1.42420483
		 -4.52589893 2.74454355 -1.42420483 -5.47930717 2.50107598 -1.42420483 -4.99182224 2.50321579 -0.76106691
		 -4.99182224 2.50321579 -1.42420483 -4.99182224 3.8273375 -1.42420483 -4.99182224 3.8273375 -0.76106691
		 -4.64508724 3.60597038 -1.35782957 -4.64508724 3.60597038 -0.83234978 -4.99249363 3.82673311 -1.35782957
		 -4.99249363 3.82673311 -0.83234978 -5.47930717 3.15146112 -0.76106691 -5.060264587 3.15166616 -0.7596159
		 -4.63096714 3.1289444 -0.76106691 -4.63096714 3.1289444 -1.42420483 -5.060264587 3.15166616 -1.42565584
		 -5.47930717 3.15146112 -1.42420483 -4.58409309 4.10064459 -0.65747952 -4.64508724 4.22035313 -0.65747952
		 -4.74008846 4.31535387 -0.65747952 -4.85979652 4.37634802 -0.65747952 -4.99249363 4.39736509 -0.65747952
		 -5.12519169 4.37634802 -0.65747952 -5.24489975 4.31535387 -0.65747952 -5.33990002 4.22035265 -0.65747952
		 -5.40089417 4.10064459 -0.65747952 -5.42191124 3.96794748 -0.65747952 -5.39675617 3.82835269 -0.65747952
		 -4.64508724 3.71554208 -0.65747952 -4.58409309 3.83525014 -0.65747952 -4.56307602 3.96794748 -0.65747952
		 -4.58409309 4.10064459 -0.13199973 -4.64508724 4.22035313 -0.13199973;
	setAttr ".vt[332:497]" -4.74008846 4.31535387 -0.13199973 -4.85979652 4.37634802 -0.13199973
		 -4.99249363 4.39736509 -0.13199973 -5.12519169 4.37634802 -0.13199973 -5.24489975 4.31535387 -0.13199973
		 -5.33990002 4.22035265 -0.13199973 -5.40089417 4.10064459 -0.13199973 -5.42191124 3.96794748 -0.13199973
		 -5.39675617 3.82835269 -0.13199973 -4.64508724 3.71554208 -0.13199973 -4.58409309 3.83525014 -0.13199973
		 -4.56307602 3.96794748 -0.13199973 -4.99249363 3.96794748 -0.65747952 -4.99249363 3.96794748 -0.13199973
		 -5.47930717 2.50107598 -0.060716867 -4.52589893 2.74454355 -0.060716867 -5.47930717 3.82914853 -0.060716867
		 -4.52589893 3.52948189 -0.060716867 -5.47930717 3.82914853 -0.72385478 -4.52589893 3.52948189 -0.72385478
		 -4.52589893 2.74454355 -0.72385478 -5.47930717 2.50107598 -0.72385478 -4.99182224 2.50321579 -0.060716867
		 -4.99182224 2.50321579 -0.72385478 -4.99182224 3.8273375 -0.72385478 -4.99182224 3.8273375 -0.060716867
		 -4.64508724 3.60597038 -0.65747952 -4.64508724 3.60597038 -0.13199973 -4.99249363 3.82673311 -0.65747952
		 -4.99249363 3.82673311 -0.13199973 -5.47930717 3.15146112 -0.060716867 -5.060264587 3.15166616 -0.059265852
		 -4.63096714 3.1289444 -0.060716867 -4.63096714 3.1289444 -0.72385478 -5.060264587 3.15166616 -0.7253058
		 -5.47930717 3.15146112 -0.72385478 -4.58409309 2.54790282 -0.65747952 -4.64508724 2.66761112 -0.65747952
		 -4.74008846 2.76261187 -0.65747952 -4.85979652 2.82360625 -0.65747952 -4.99249363 2.84462333 -0.65747952
		 -5.12519169 2.82360601 -0.65747952 -5.24489975 2.76261187 -0.65747952 -5.33990002 2.66761088 -0.65747952
		 -5.40089417 2.54790282 -0.65747952 -5.42191124 2.41520548 -0.65747952 -5.39675617 2.27561069 -0.65747952
		 -4.64508724 2.16280007 -0.65747952 -4.58409309 2.28250813 -0.65747952 -4.56307602 2.41520548 -0.65747952
		 -4.58409309 2.54790282 -0.13199973 -4.64508724 2.66761112 -0.13199973 -4.74008846 2.76261187 -0.13199973
		 -4.85979652 2.82360625 -0.13199973 -4.99249363 2.84462333 -0.13199973 -5.12519169 2.82360601 -0.13199973
		 -5.24489975 2.76261187 -0.13199973 -5.33990002 2.66761088 -0.13199973 -5.40089417 2.54790282 -0.13199973
		 -5.42191124 2.41520548 -0.13199973 -5.39675617 2.27561069 -0.13199973 -4.64508724 2.16280007 -0.13199973
		 -4.58409309 2.28250813 -0.13199973 -4.56307602 2.41520548 -0.13199973 -4.99249363 2.41520548 -0.65747952
		 -4.99249363 2.41520548 -0.13199973 -5.47930717 0.94833386 -0.060716867 -4.52589893 0.95256674 -0.060716867
		 -5.47930717 2.27640653 -0.060716867 -4.52589893 1.97673976 -0.060716867 -5.47930717 2.27640653 -0.72385478
		 -4.52589893 1.97673976 -0.72385478 -4.52589893 0.95256674 -0.72385478 -5.47930717 0.94833386 -0.72385478
		 -4.99182224 0.95047367 -0.060716867 -4.99182224 0.95047367 -0.72385478 -4.99182224 2.2745955 -0.72385478
		 -4.99182224 2.2745955 -0.060716867 -4.64508724 2.053228378 -0.65747952 -4.64508724 2.053228378 -0.13199973
		 -4.99249363 2.27399111 -0.65747952 -4.99249363 2.27399111 -0.13199973 -5.47930717 1.598719 -0.060716867
		 -5.060264587 1.59892404 -0.059265852 -4.63096714 1.57620227 -0.060716867 -4.63096714 1.57620227 -0.72385478
		 -5.060264587 1.59892404 -0.7253058 -5.47930717 1.598719 -0.72385478 -4.58409309 4.10064459 0.77974653
		 -4.64508724 4.22035313 0.77974653 -4.74008846 4.31535387 0.77974653 -4.85979652 4.37634802 0.77974653
		 -4.99249363 4.39736509 0.77974653 -5.12519169 4.37634802 0.77974653 -5.24489975 4.31535387 0.77974653
		 -5.33990002 4.22035265 0.77974653 -5.40089417 4.10064459 0.77974653 -5.42191124 3.96794748 0.77974653
		 -5.39675617 3.82835269 0.77974653 -4.64508724 3.71554208 0.77974653 -4.58409309 3.83525014 0.77974653
		 -4.56307602 3.96794748 0.77974653 -4.58409309 4.10064459 1.30522633 -4.64508724 4.22035313 1.30522633
		 -4.74008846 4.31535387 1.30522633 -4.85979652 4.37634802 1.30522633 -4.99249363 4.39736509 1.30522633
		 -5.12519169 4.37634802 1.30522633 -5.24489975 4.31535387 1.30522633 -5.33990002 4.22035265 1.30522633
		 -5.40089417 4.10064459 1.30522633 -5.42191124 3.96794748 1.30522633 -5.39675617 3.82835269 1.30522633
		 -4.64508724 3.71554208 1.30522633 -4.58409309 3.83525014 1.30522633 -4.56307602 3.96794748 1.30522633
		 -4.99249363 3.96794748 0.77974653 -4.99249363 3.96794748 1.30522633 -5.47930717 2.50107598 1.37650919
		 -4.52589893 2.74454355 1.37650919 -5.47930717 3.82914853 1.37650919 -4.52589893 3.52948189 1.37650919
		 -5.47930717 3.82914853 0.71337128 -4.52589893 3.52948189 0.71337128 -4.52589893 2.74454355 0.71337128
		 -5.47930717 2.50107598 0.71337128 -4.99182224 2.50321579 1.37650919 -4.99182224 2.50321579 0.71337128
		 -4.99182224 3.8273375 0.71337128 -4.99182224 3.8273375 1.37650919 -4.64508724 3.60597038 0.77974653
		 -4.64508724 3.60597038 1.30522633 -4.99249363 3.82673311 0.77974653 -4.99249363 3.82673311 1.30522633
		 -5.47930717 3.15146112 1.37650919 -5.060264587 3.15166616 1.37796021 -4.63096714 3.1289444 1.37650919
		 -4.63096714 3.1289444 0.71337128 -5.060264587 3.15166616 0.71192026 -5.47930717 3.15146112 0.71337128
		 -4.58409309 4.10064459 0.079396486 -4.64508724 4.22035313 0.079396486 -4.74008846 4.31535387 0.079396486
		 -4.85979652 4.37634802 0.079396486 -4.99249363 4.39736509 0.079396486 -5.12519169 4.37634802 0.079396486
		 -5.24489975 4.31535387 0.079396486 -5.33990002 4.22035265 0.079396486 -5.40089417 4.10064459 0.079396486
		 -5.42191124 3.96794748 0.079396486 -5.39675617 3.82835269 0.079396486 -4.64508724 3.71554208 0.079396486
		 -4.58409309 3.83525014 0.079396486 -4.56307602 3.96794748 0.079396486 -4.58409309 4.10064459 0.60487628
		 -4.64508724 4.22035313 0.60487628 -4.74008846 4.31535387 0.60487628 -4.85979652 4.37634802 0.60487628
		 -4.99249363 4.39736509 0.60487628 -5.12519169 4.37634802 0.60487628 -5.24489975 4.31535387 0.60487628
		 -5.33990002 4.22035265 0.60487628 -5.40089417 4.10064459 0.60487628 -5.42191124 3.96794748 0.60487628
		 -5.39675617 3.82835269 0.60487628 -4.64508724 3.71554208 0.60487628;
	setAttr ".vt[498:663]" -4.58409309 3.83525014 0.60487628 -4.56307602 3.96794748 0.60487628
		 -4.99249363 3.96794748 0.079396486 -4.99249363 3.96794748 0.60487628 -5.47930717 2.50107598 0.67615914
		 -4.52589893 2.74454355 0.67615914 -5.47930717 3.82914853 0.67615914 -4.52589893 3.52948189 0.67615914
		 -5.47930717 3.82914853 0.013021231 -4.52589893 3.52948189 0.013021231 -4.52589893 2.74454355 0.013021231
		 -5.47930717 2.50107598 0.013021231 -4.99182224 2.50321579 0.67615914 -4.99182224 2.50321579 0.013021231
		 -4.99182224 3.8273375 0.013021231 -4.99182224 3.8273375 0.67615914 -4.64508724 3.60597038 0.079396486
		 -4.64508724 3.60597038 0.60487628 -4.99249363 3.82673311 0.079396486 -4.99249363 3.82673311 0.60487628
		 -5.47930717 3.15146112 0.67615914 -5.060264587 3.15166616 0.67761016 -4.63096714 3.1289444 0.67615914
		 -4.63096714 3.1289444 0.013021231 -5.060264587 3.15166616 0.011570215 -5.47930717 3.15146112 0.013021231
		 -1.29378772 10.312644 -0.019953515 -1.29378772 10.30031013 -0.057907723 -1.29378772 10.27685547 -0.090193279
		 -1.29378772 10.24456596 -0.11365046 -1.29378772 10.20661449 -0.12598214 -1.29378772 10.16670704 -0.12598228
		 -1.29378772 10.12875366 -0.11364996 -1.29378772 10.096467018 -0.090193406 -1.29378772 10.073011398 -0.057907373
		 -1.29378772 10.060678482 -0.019953515 -1.29378772 10.060678482 0.019953769 -1.29378772 10.073011398 0.057907648
		 -1.29378772 10.096467018 0.090193376 -1.29378772 10.12875366 0.1136501 -1.29378772 10.16670704 0.12598224
		 -1.29378772 10.20661354 0.1259819 -1.29378772 10.24456882 0.11365022 -1.29378772 10.27685452 0.090193376
		 -1.29378772 10.30031109 0.057907648 -1.29378772 10.312644 0.019953769 -1.32365632 10.43552113 -0.039416149
		 -1.32365632 10.41116333 -0.11438936 -1.32365632 10.36482716 -0.17816569 -1.32365632 10.30105209 -0.22450165
		 -1.32365632 10.22607613 -0.24886236 -1.32365632 10.1472435 -0.24886242 -1.32365632 10.072268486 -0.22450221
		 -1.32365632 10.0084953308 -0.17816569 -1.32365632 9.9621582 -0.11438959 -1.32365632 9.9377985 -0.03941584
		 -1.32365632 9.9377985 0.039415911 -1.32365632 9.9621582 0.11438946 -1.32365632 10.0084934235 0.17816545
		 -1.32365632 10.072271347 0.22450152 -1.32365632 10.14724541 0.24886218 -1.32365632 10.22607899 0.24886242
		 -1.32365632 10.30105209 0.22450197 -1.32365632 10.3648262 0.17816579 -1.32365632 10.41116142 0.11438935
		 -1.32365632 10.43552303 0.039415754 -1.37261939 10.5522747 -0.057907723 -1.37261939 10.51648808 -0.16805461
		 -1.37261939 10.44841099 -0.26175117 -1.37261939 10.3547163 -0.32982567 -1.37261939 10.24456882 -0.3656145
		 -1.37261939 10.12875271 -0.36561471 -1.37261939 10.018605232 -0.32982567 -1.37261939 9.92491055 -0.26175109
		 -1.37261939 9.85683537 -0.16805461 -1.37261939 9.82104492 -0.057907887 -1.37261939 9.82104683 0.057907648
		 -1.37261939 9.85683537 0.16805449 -1.37261939 9.92491055 0.26175094 -1.37261939 10.018605232 0.32982552
		 -1.37261939 10.12875271 0.36561468 -1.37261939 10.24456882 0.36561447 -1.37261939 10.3547163 0.32982552
		 -1.37261939 10.44841003 0.2617507 -1.37261939 10.51648617 0.16805449 -1.37261939 10.5522747 0.057907648
		 -1.43947101 10.66002464 -0.074973702 -1.43947101 10.61368942 -0.21758184 -1.43947101 10.52555084 -0.33889136
		 -1.43947101 10.40424347 -0.42702824 -1.43947101 10.26163483 -0.47336441 -1.43947101 10.11168575 -0.47336441
		 -1.43947101 9.96907997 -0.42702794 -1.43947101 9.84776878 -0.33889121 -1.43947101 9.75963211 -0.21758184
		 -1.43947101 9.71329594 -0.074973702 -1.43947101 9.71329594 0.074973464 -1.43947101 9.75963116 0.2175816
		 -1.43947101 9.84777069 0.33889127 -1.43947101 9.96907616 0.4270277 -1.43947101 10.11168671 0.47336417
		 -1.43947101 10.26163483 0.47336417 -1.43947101 10.40424156 0.427028 -1.43947101 10.52555084 0.33889112
		 -1.43947101 10.61368752 0.2175816 -1.43947101 10.66002464 0.074973464 -1.52256703 10.75611877 -0.090193279
		 -1.52256703 10.70037651 -0.26175117 -1.52256703 10.59434795 -0.40768701 -1.52256703 10.4484129 -0.51371574
		 -1.52256703 10.27685452 -0.56945807 -1.52256703 10.096467018 -0.56945837 -1.52256703 9.92490864 -0.51371574
		 -1.52256703 9.77897358 -0.40768701 -1.52256703 9.67294502 -0.26175117 -1.52256703 9.61720467 -0.090193093
		 -1.52256703 9.61720276 0.090193167 -1.52256703 9.67294502 0.26175094 -1.52256703 9.77897358 0.40768677
		 -1.52256703 9.92490864 0.51371515 -1.52256703 10.096467018 0.56945813 -1.52256703 10.27685452 0.56945813
		 -1.52256703 10.4484129 0.51371551 -1.52256703 10.59434795 0.40768677 -1.52256703 10.70037651 0.26175112
		 -1.52256703 10.75611877 0.090193167 -1.61985803 10.83819103 -0.10319196 -1.61985803 10.77441406 -0.29947549
		 -1.61985803 10.65310478 -0.46644408 -1.61985803 10.48613548 -0.58775377 -1.61985803 10.2898531 -0.65153027
		 -1.61985803 10.083468437 -0.65153027 -1.61985803 9.8871851 -0.58775377 -1.61985803 9.72021675 -0.46644384
		 -1.61985803 9.59890556 -0.29947543 -1.61985803 9.5351305 -0.1031922 -1.61985803 9.5351305 0.10319228
		 -1.61985803 9.59890747 0.29947525 -1.61985803 9.7202158 0.46644366 -1.61985803 9.88718605 0.58775353
		 -1.61985803 10.083468437 0.65153003 -1.61985803 10.2898531 0.65153003 -1.61985803 10.48613548 0.58775353
		 -1.61985803 10.65310478 0.46644366 -1.61985803 10.77441597 0.29947552 -1.61985803 10.83819103 0.10319211
		 -1.72895074 10.90421963 -0.11365034 -1.72895074 10.83397865 -0.32982576 -1.72895074 10.70037651 -0.51371574
		 -1.72895074 10.51648617 -0.6473195 -1.72895074 10.30031109 -0.71755886 -1.72895074 10.073011398 -0.71755886
		 -1.72895074 9.85683537 -0.64731884 -1.72895074 9.67294502 -0.51371539 -1.72895074 9.53934097 -0.32982567
		 -1.72895074 9.46910191 -0.11365015 -1.72895074 9.46910191 0.11365022 -1.72895074 9.53934288 0.32982552
		 -1.72895074 9.67294693 0.51371574 -1.72895074 9.85683632 0.64731926 -1.72895074 10.073010445 0.71755862
		 -1.72895074 10.30031109 0.71755862 -1.72895074 10.51648808 0.64731926 -1.72895074 10.70037651 0.51371551
		 -1.72895074 10.83398056 0.32982543 -1.72895074 10.90421867 0.1136501;
	setAttr ".vt[664:829]" -1.84715867 10.9525795 -0.12130997 -1.84715867 10.8776083 -0.3520543
		 -1.84715867 10.73499775 -0.54833812 -1.84715867 10.53871346 -0.69094622 -1.84715867 10.307971 -0.76591933
		 -1.84715867 10.065350533 -0.76591933 -1.84715867 9.83460522 -0.69094586 -1.84715867 9.63832283 -0.54833758
		 -1.84715867 9.49571323 -0.35205466 -1.84715867 9.42074203 -0.12130965 -1.84715867 9.42074108 0.12130973
		 -1.84715867 9.49571323 0.35205442 -1.84715867 9.63832283 0.54833752 -1.84715867 9.83460617 0.69094563
		 -1.84715867 10.065350533 0.76591909 -1.84715867 10.30796909 0.76591909 -1.84715867 10.53871536 0.69094563
		 -1.84715867 10.7349987 0.54833788 -1.84715867 10.87760639 0.35205406 -1.84715867 10.95257759 0.12130941
		 -1.97157073 10.98208046 -0.12598228 -1.97157073 10.90421963 -0.36561471 -1.97157073 10.75611877 -0.56945837
		 -1.97157073 10.5522747 -0.71755886 -1.97157073 10.31264305 -0.79542047 -1.97157073 10.060678482 -0.79542029
		 -1.97157073 9.82104683 -0.71755874 -1.97157073 9.61720181 -0.56945807 -1.97157073 9.4691 -0.3656145
		 -1.97157073 9.39124012 -0.12598228 -1.97157073 9.39124012 0.12598205 -1.97157073 9.46910191 0.36561447
		 -1.97157073 9.61720467 0.56945813 -1.97157073 9.82104492 0.71755934 -1.97157073 10.060678482 0.79542023
		 -1.97157073 10.31264114 0.79542023 -1.97157073 10.55227661 0.71755862 -1.97157073 10.75611973 0.56945813
		 -1.97157073 10.90421867 0.36561427 -1.97157073 10.98208141 0.12598243 -2.099122763 10.99199581 -0.12755266
		 -2.099122763 10.91316509 -0.37017214 -2.099122763 10.76321697 -0.57655668 -2.099122763 10.55683517 -0.72650331
		 -2.099122763 10.3142128 -0.80533546 -2.099122763 10.05910778 -0.80533552 -2.099122763 9.81648731 -0.72650361
		 -2.099122763 9.61010456 -0.57655632 -2.099122763 9.46015739 -0.37017196 -2.099122763 9.38132572 -0.12755246
		 -2.099122763 9.38132668 0.12755257 -2.099122763 9.46015644 0.3701719 -2.099122763 9.61010361 0.57655609
		 -2.099122763 9.81648922 0.72650361 -2.099122763 10.059108734 0.80533528 -2.099122763 10.3142128 0.80533522
		 -2.099122763 10.55683231 0.72650313 -2.099122763 10.76321697 0.57655609 -2.099122763 10.91316223 0.37017173
		 -2.099122763 10.99199581 0.12755242 -2.22667432 10.98208046 -0.12598228 -2.22667432 10.90421963 -0.36561471
		 -2.22667432 10.75611877 -0.56945837 -2.22667432 10.5522747 -0.71755886 -2.22667432 10.31264305 -0.79542047
		 -2.22667432 10.060678482 -0.79542029 -2.22667432 9.82104683 -0.71755874 -2.22667432 9.61720181 -0.56945807
		 -2.22667432 9.4691 -0.3656145 -2.22667432 9.39124012 -0.12598228 -2.22667432 9.39124012 0.12598205
		 -2.22667432 9.46910191 0.36561447 -2.22667432 9.61720467 0.56945813 -2.22667432 9.82104492 0.71755934
		 -2.22667432 10.060678482 0.79542023 -2.22667432 10.31264114 0.79542023 -2.22667432 10.55227661 0.71755862
		 -2.22667432 10.75611973 0.56945813 -2.22667432 10.90421867 0.36561427 -2.22667432 10.98208141 0.12598243
		 -2.35108733 10.9525795 -0.12130997 -2.35108733 10.8776083 -0.3520543 -2.35108733 10.73499775 -0.54833812
		 -2.35108733 10.53871346 -0.69094622 -2.35108733 10.307971 -0.76591933 -2.35108733 10.065350533 -0.76591933
		 -2.35108733 9.83460522 -0.69094586 -2.35108733 9.63832283 -0.54833758 -2.35108733 9.49571323 -0.35205466
		 -2.35108733 9.42074203 -0.12130965 -2.35108733 9.42074108 0.12130973 -2.35108733 9.49571323 0.35205442
		 -2.35108733 9.63832283 0.54833752 -2.35108733 9.83460617 0.69094563 -2.35108733 10.065350533 0.76591909
		 -2.35108733 10.30796909 0.76591909 -2.35108733 10.53871536 0.69094563 -2.35108733 10.7349987 0.54833788
		 -2.35108733 10.87760639 0.35205406 -2.35108733 10.95257759 0.12130941 -2.46929431 10.90421963 -0.11365034
		 -2.46929431 10.83397865 -0.32982576 -2.46929431 10.70037651 -0.51371574 -2.46929431 10.51648617 -0.6473195
		 -2.46929431 10.30031109 -0.71755886 -2.46929431 10.073011398 -0.71755886 -2.46929431 9.85683537 -0.64731884
		 -2.46929431 9.67294502 -0.51371539 -2.46929431 9.53934097 -0.32982567 -2.46929431 9.46910191 -0.11365015
		 -2.46929431 9.46910191 0.11365022 -2.46929431 9.53934288 0.32982552 -2.46929431 9.67294693 0.51371574
		 -2.46929431 9.85683632 0.64731926 -2.46929431 10.073010445 0.71755862 -2.46929431 10.30031109 0.71755862
		 -2.46929431 10.51648808 0.64731926 -2.46929431 10.70037651 0.51371551 -2.46929431 10.83398056 0.32982543
		 -2.46929431 10.90421867 0.1136501 -2.57838702 10.83819103 -0.10319196 -2.57838702 10.77441406 -0.29947549
		 -2.57838702 10.65310478 -0.46644408 -2.57838702 10.48613548 -0.58775377 -2.57838702 10.2898531 -0.65153027
		 -2.57838702 10.083468437 -0.65153027 -2.57838702 9.8871851 -0.58775377 -2.57838702 9.72021675 -0.46644384
		 -2.57838702 9.59890556 -0.29947543 -2.57838702 9.5351305 -0.1031922 -2.57838702 9.5351305 0.10319228
		 -2.57838702 9.59890747 0.29947525 -2.57838702 9.7202158 0.46644366 -2.57838702 9.88718605 0.58775353
		 -2.57838702 10.083468437 0.65153003 -2.57838702 10.2898531 0.65153003 -2.57838702 10.48613548 0.58775353
		 -2.57838702 10.65310478 0.46644366 -2.57838702 10.77441597 0.29947552 -2.57838702 10.83819103 0.10319211
		 -2.67567849 10.75611877 -0.090193279 -2.67567849 10.70037651 -0.26175117 -2.67567849 10.59434795 -0.40768701
		 -2.67567849 10.4484129 -0.51371574 -2.67567849 10.27685452 -0.56945807 -2.67567849 10.096467018 -0.56945837
		 -2.67567849 9.92490864 -0.51371574 -2.67567849 9.77897358 -0.40768701 -2.67567849 9.67294502 -0.26175117
		 -2.67567849 9.61720467 -0.090193093 -2.67567849 9.61720276 0.090193167 -2.67567849 9.67294502 0.26175094
		 -2.67567849 9.77897358 0.40768677 -2.67567849 9.92490864 0.51371515 -2.67567849 10.096467018 0.56945813
		 -2.67567849 10.27685452 0.56945813 -2.67567849 10.4484129 0.51371551 -2.67567849 10.59434795 0.40768677
		 -2.67567849 10.70037651 0.26175112 -2.67567849 10.75611877 0.090193167 -1.28374934 10.18666077 4.6983178e-08
		 -3.13039422 10.75611877 -0.090193279 -3.13039422 10.70037651 -0.26175117 -3.13039422 10.59434795 -0.40768701
		 -3.13039422 10.4484129 -0.51371574 -3.13039422 10.27685452 -0.56945807;
	setAttr ".vt[830:995]" -3.13039422 10.096467018 -0.56945837 -3.13039422 9.92490864 -0.51371574
		 -3.13039422 9.77897358 -0.40768701 -3.13039422 9.67294502 -0.26175117 -3.13039422 9.61720467 -0.090193093
		 -3.13039422 9.61720276 0.090193167 -3.13039422 9.67294502 0.26175094 -3.13039422 9.77897358 0.40768677
		 -3.13039422 9.92490864 0.51371515 -3.13039422 10.096467018 0.56945813 -3.13039422 10.27685452 0.56945813
		 -3.13039422 10.4484129 0.51371551 -3.13039422 10.59434795 0.40768677 -3.13039422 10.70037651 0.26175112
		 -3.13039422 10.75611877 0.090193167 -3.1156981 11.70718765 -0.24095583 -3.1156981 11.55830765 -0.69915909
		 -3.1156981 11.27512169 -1.088930011 -3.1156981 10.88535118 -1.37211502 -3.1156981 10.42714787 -1.52099419
		 -3.1156981 9.945364 -1.52099419 -3.1156981 9.48716164 -1.3721149 -3.1156981 9.097391129 -1.088929653
		 -3.1156981 8.81420708 -0.69915873 -3.1156981 8.66532707 -0.24095571 -3.1156981 8.66532707 0.24082768
		 -3.1156981 8.81420517 0.69903052 -3.1156981 9.097391129 1.088801265 -3.1156981 9.48716164 1.37198651
		 -3.1156981 9.94536495 1.5208658 -3.1156981 10.42714882 1.5208658 -3.1156981 10.88535118 1.37198627
		 -3.1156981 11.27512074 1.088801265 -3.1156981 11.55830669 0.69903052 -3.1156981 11.7071867 0.24082756
		 -3.81760859 11.70718765 -0.24095581 -3.81760859 11.55830765 -0.69915909 -3.81760859 11.27512169 -1.088930011
		 -3.81760859 10.88535118 -1.37211502 -3.81760907 10.42714787 -1.52099419 -3.81760859 9.945364 -1.52099419
		 -3.81760907 9.48716164 -1.3721149 -3.81760907 9.097391129 -1.088929653 -3.81760955 8.81420708 -0.69915873
		 -3.81760955 8.66532707 -0.24095571 -3.81760955 8.66532707 0.24082768 -3.81760955 8.81420517 0.69903052
		 -3.81760907 9.097391129 1.088801265 -3.81760907 9.48716164 1.37198651 -3.81760859 9.94536495 1.5208658
		 -3.81760907 10.42714882 1.5208658 -3.81760859 10.88535118 1.37198627 -3.81760859 11.27512074 1.088801265
		 -3.81760859 11.55830669 0.69903052 -3.81760859 11.7071867 0.24082755 -4.53565025 7.38271809 -0.71191907
		 -4.53565025 7.23921347 -0.68919015 -4.53565025 7.10975599 -0.62322819 -4.53565025 7.0070176125 -0.52049011
		 -4.53565025 6.94105577 -0.39103261 -4.53565025 6.91832685 -0.24752787 -4.53565025 6.94105577 -0.10402313
		 -4.53565025 7.0070176125 0.025434375 -4.53565025 7.10975599 0.1281724 -4.53565025 7.23921347 0.19413427
		 -4.53565025 7.38271809 0.21686319 -4.53565025 7.52622271 0.19413427 -4.53565025 7.65568018 0.12817237
		 -4.53565025 7.75841808 0.025434345 -5.063376427 7.38271809 -0.71191907 -5.063376427 7.23921347 -0.68919015
		 -5.063376427 7.10975599 -0.62322819 -5.063376427 7.0070176125 -0.52049011 -5.063376427 6.94105577 -0.39103261
		 -5.063376427 6.91832685 -0.24752787 -5.063376427 6.94105577 -0.10402313 -5.063376427 7.0070176125 0.025434375
		 -5.063376427 7.10975599 0.1281724 -5.063376427 7.23921347 0.19413427 -5.063376427 7.38271809 0.21686319
		 -5.063376427 7.52622271 0.19413427 -5.063376427 7.65568018 0.12817237 -5.063376427 7.75841808 0.025434345
		 -4.53565025 7.38271809 -0.24752787 -5.063376427 7.38271809 -0.24752787 -5.79426765 8.35414028 1.91013312
		 -3.81760955 8.35414028 1.91013312 -5.79426765 11.97930241 1.91013312 -3.81760859 11.97930241 1.91013312
		 -5.79426765 11.97930241 -1.91013312 -3.81760859 11.97930241 -1.91013312 -5.79426765 8.35414028 -1.91013312
		 -3.81760955 8.35414028 -1.91013312 -5.1560812 8.35414028 -0.76184052 -4.44322968 8.35414028 -0.76184052
		 -4.44322968 8.35414028 0.15200821 -5.1560812 8.35414028 0.15200821 -5.1560812 7.43970251 -0.76184052
		 -4.44322968 7.43970251 -0.76184052 -4.44322968 7.80899286 0.15200821 -5.1560812 7.80899286 0.15200821
		 -5.070113182 7.46668291 -0.70692253 -4.52919865 7.46668291 -0.70692253 -5.18756294 8.35414028 1.47696912
		 -4.44729519 8.35414028 1.47696912 -5.16470718 8.35414028 0.76542652 -4.45785809 8.35414028 0.76542652
		 -5.044846535 8.35414028 1.3397907 -4.5900116 8.35414028 1.3397907 -5.029395103 8.35414028 0.90260506
		 -4.59790993 8.35414028 0.90260506 -5.18756294 8.055465698 1.47696912 -5.16470718 8.055465698 0.76542652
		 -5.029395103 8.055465698 0.90260506 -5.044846535 8.055465698 1.3397907 -4.44729519 8.055465698 1.47696912
		 -4.45785809 8.055465698 0.76542652 -4.5900116 8.055465698 1.3397907 -4.59790993 8.055465698 0.90260506
		 -5.18756294 7.8945241 1.32556319 -5.16470718 7.8945241 0.91683245 -5.029395103 7.8945241 0.99563181
		 -5.044846535 7.8945241 1.24676383 -4.44729519 7.8945241 1.32556319 -4.45785809 7.8945241 0.91683245
		 -4.5900116 7.8945241 1.24676383 -4.59790993 7.8945241 0.99563181 4.58409309 2.54790282 0.079396486
		 4.64508724 2.66761112 0.079396486 4.74008846 2.76261187 0.079396486 4.85979652 2.82360625 0.079396486
		 4.99249363 2.84462333 0.079396486 5.12519169 2.82360601 0.079396486 5.24489975 2.76261187 0.079396486
		 5.33990002 2.66761088 0.079396486 5.40089417 2.54790282 0.079396486 5.42191124 2.41520548 0.079396486
		 5.39675617 2.27561069 0.079396486 4.64508724 2.16280007 0.079396486 4.58409309 2.28250813 0.079396486
		 4.56307602 2.41520548 0.079396486 4.58409309 2.54790282 0.60487628 4.64508724 2.66761112 0.60487628
		 4.74008846 2.76261187 0.60487628 4.85979652 2.82360625 0.60487628 4.99249363 2.84462333 0.60487628
		 5.12519169 2.82360601 0.60487628 5.24489975 2.76261187 0.60487628 5.33990002 2.66761088 0.60487628
		 5.40089417 2.54790282 0.60487628 5.42191124 2.41520548 0.60487628 5.39675617 2.27561069 0.60487628
		 4.64508724 2.16280007 0.60487628 4.58409309 2.28250813 0.60487628 4.56307602 2.41520548 0.60487628
		 4.99249363 2.41520548 0.079396486 4.99249363 2.41520548 0.60487628 5.47930717 0.94833386 0.67615914
		 4.52589893 0.95256674 0.67615914 5.47930717 2.27640653 0.67615914 4.52589893 1.97673976 0.67615914
		 5.47930717 2.27640653 0.013021231 4.52589893 1.97673976 0.013021231 4.52589893 0.95256674 0.013021231
		 5.47930717 0.94833386 0.013021231 4.99182224 0.95047367 0.67615914;
	setAttr ".vt[996:1161]" 4.99182224 0.95047367 0.013021231 4.99182224 2.2745955 0.013021231
		 4.99182224 2.2745955 0.67615914 4.64508724 2.053228378 0.079396486 4.64508724 2.053228378 0.60487628
		 4.99249363 2.27399111 0.079396486 4.99249363 2.27399111 0.60487628 5.47930717 1.598719 0.67615914
		 5.060264587 1.59892404 0.67761016 4.63096714 1.57620227 0.67615914 4.63096714 1.57620227 0.013021231
		 5.060264587 1.59892404 0.011570215 5.47930717 1.598719 0.013021231 5.40103722 3.66410923 1.6239903
		 5.40103722 3.78370714 1.68520141 5.40103722 3.87853527 1.78037429 5.40103722 3.93931293 1.90019274
		 5.40103722 3.96008921 2.03292799 5.40103722 3.93883181 2.16558719 5.40103722 3.8776207 2.28518438
		 5.40103722 3.78244781 2.38001299 5.40103722 3.66262913 2.44079018 5.40103722 3.52989388 2.46156693
		 5.40103722 3.3903451 2.43615866 5.40103722 3.27889681 1.68428707 5.40103722 3.39871502 1.62350965
		 5.40103722 3.53145027 1.60273314 4.64807034 3.66410923 1.6239903 4.64807034 3.78370714 1.68520141
		 4.64807034 3.87853527 1.78037429 4.64807034 3.93931293 1.90019274 4.64807034 3.96008921 2.03292799
		 4.64807034 3.93883181 2.16558719 4.64807034 3.8776207 2.28518438 4.64807034 3.78244781 2.38001299
		 4.64807034 3.66262913 2.44079018 4.64807034 3.52989388 2.46156693 4.64807034 3.3903451 2.43615866
		 4.64807034 3.27889681 1.68428707 4.64807034 3.39871502 1.62350965 4.64807034 3.53145027 1.60273314
		 5.40103722 3.53067207 2.03215003 4.64807034 3.53067207 2.03215003 4.545928 2.062921047 2.51630449
		 4.545928 2.068881512 1.56290603 4.545928 3.39099121 2.51871109 4.545928 3.093052387 1.56476164
		 5.49614716 3.39099121 2.51871109 5.49614716 3.093052387 1.56476164 5.49614716 2.068881512 1.56290603
		 5.49614716 2.062921047 2.51630449 4.545928 2.065944195 2.028824329 5.49614716 2.065944195 2.028824329
		 5.49614716 3.39006376 2.031223536 4.545928 3.39006376 2.031223536 5.40103722 3.16932535 1.68408847
		 4.64807034 3.16932535 1.68408847 5.40103722 3.38945818 2.031894207 4.64807034 3.38945818 2.031894207
		 4.545928 2.713305 2.51748323 4.54384899 2.71426964 2.098442078 4.545928 2.69251585 1.66910434
		 5.49614716 2.69251585 1.66910434 5.49822617 2.71426964 2.098442078 5.49614716 2.713305 2.51748323
		 5.49187374 3.5971117 2.51917553 4.53846645 3.5971117 2.51917553 5.49187374 5.78212214 1.68678331
		 4.53846645 5.78212214 1.68678331 5.49187374 5.78212214 1.53924942 4.53846645 5.78212214 1.53924942
		 5.49187374 3.5971117 1.53924942 4.53846645 3.5971117 1.53924942 5.49187374 4.78884459 2.51917553
		 4.53846645 4.78884459 2.51917553 4.5384655 4.78884459 1.53924942 5.49187374 4.78884459 1.53924942
		 5.49187374 5.78212214 1.41745412 4.53846645 5.78212214 1.41745412 4.5384655 4.79013157 1.41745412
		 5.49187374 4.79013157 1.41745412 4.58433342 2.5486474 0.77974653 4.64554501 2.66824532 0.77974653
		 4.74071789 2.76307344 0.77974653 4.86053562 2.82385111 0.77974653 4.99327087 2.84462762 0.77974653
		 5.12593079 2.82336998 0.77974653 5.24552727 2.76215887 0.77974653 5.34035683 2.66698599 0.77974653
		 5.40113354 2.54716754 0.77974653 5.42191029 2.41443229 0.77974653 5.39650154 2.27488327 0.77974653
		 4.64463043 2.16343498 0.77974653 4.58385277 2.28325319 0.77974653 4.56307602 2.41598845 0.77974653
		 4.58433342 2.5486474 1.30522633 4.64554501 2.66824532 1.30522633 4.74071789 2.76307344 1.30522633
		 4.86053562 2.82385111 1.30522633 4.99327087 2.84462762 1.30522633 5.12593079 2.82336998 1.30522633
		 5.24552727 2.76215887 1.30522633 5.34035683 2.66698599 1.30522633 5.40113354 2.54716754 1.30522633
		 5.42191029 2.41443229 1.30522633 5.39650154 2.27488327 1.30522633 4.64463043 2.16343498 1.30522633
		 4.58385277 2.28325319 1.30522633 4.56307602 2.41598845 1.30522633 4.99249363 2.41521049 0.77974653
		 4.99249363 2.41521049 1.30522633 5.47664833 0.94745934 1.37650919 4.52324963 0.95341957 1.37650919
		 5.47905445 2.27552962 1.37650919 4.52510452 1.97759068 1.37650919 5.47905445 2.27552962 0.71337128
		 4.52510452 1.97759068 0.71337128 4.52324963 0.95341957 0.71337128 5.47664833 0.94745934 0.71337128
		 4.98916721 0.95048249 1.37650919 4.98916721 0.95048249 0.71337128 4.99156666 2.27460194 0.71337128
		 4.99156666 2.27460194 1.37650919 4.64443207 2.053863525 0.77974653 4.64443207 2.053863525 1.30522633
		 4.99223709 2.27399635 0.77974653 4.99223709 2.27399635 1.30522633 5.47782707 1.59784329 1.37650919
		 5.058785439 1.59880769 1.37796021 4.62944794 1.5770539 1.37650919 4.62944794 1.5770539 0.71337128
		 5.058785439 1.59880769 0.71192026 5.47782707 1.59784329 0.71337128 5.49187374 3.98393345 1.42670321
		 4.26828671 3.98393345 1.42670321 5.49187374 6.54641724 1.42670321 4.26828671 6.54641724 1.42670321
		 5.49187374 6.54641724 -1.42670131 4.26828671 6.54641724 -1.42670131 5.49187374 3.98393345 -1.42670131
		 4.26828671 3.98393345 -1.42670131 5.15843678 6.54641724 0.14647841 4.43841648 6.54641724 0.14647841
		 4.43841648 6.54641724 -0.76536977 5.15843678 6.54641724 -0.76536977 5.15843678 6.98622274 0.14647841
		 4.43841648 6.98622274 0.14647841 4.43841648 7.3857522 -0.76536977 5.15843678 7.3857522 -0.76536977
		 5.16887283 6.54641724 0.9398039 4.54396915 6.54641724 0.9398039 4.57042217 6.54641724 0.43565458
		 5.11129379 6.54641724 0.43565458 5.035386086 6.54641724 0.8321116 4.6774559 6.54641724 0.8321116
		 4.69260788 6.54641724 0.54334688 5.0024061203 6.54641724 0.54334688 4.54396915 6.97997093 0.9398039
		 4.57042217 6.97997093 0.43565458 4.69260788 6.97997093 0.54334688 4.6774559 6.97997093 0.8321116
		 5.16887283 6.97997093 0.9398039 5.11129379 6.97997093 0.43565458 5.035386086 6.97997093 0.8321116
		 5.0024061203 6.97997093 0.54334688 4.55186081 7.12468195 0.82923001;
	setAttr ".vt[1162:1327]" 4.5776453 7.12468195 0.54622841 4.67788792 7.12468195 0.60668093
		 4.68197632 7.12468195 0.76877755 5.16098022 7.12468195 0.82923001 5.10485649 7.12468195 0.54622841
		 5.030865669 7.12468195 0.76877755 5.017576218 7.12468195 0.60668093 4.58409309 2.54790282 -1.35782957
		 4.64508724 2.66761112 -1.35782957 4.74008846 2.76261187 -1.35782957 4.85979652 2.82360625 -1.35782957
		 4.99249363 2.84462333 -1.35782957 5.12519169 2.82360601 -1.35782957 5.24489975 2.76261187 -1.35782957
		 5.33990002 2.66761088 -1.35782957 5.40089417 2.54790282 -1.35782957 5.42191124 2.41520548 -1.35782957
		 5.39675617 2.27561069 -1.35782957 4.64508724 2.16280007 -1.35782957 4.58409309 2.28250813 -1.35782957
		 4.56307602 2.41520548 -1.35782957 4.58409309 2.54790282 -0.83234978 4.64508724 2.66761112 -0.83234978
		 4.74008846 2.76261187 -0.83234978 4.85979652 2.82360625 -0.83234978 4.99249363 2.84462333 -0.83234978
		 5.12519169 2.82360601 -0.83234978 5.24489975 2.76261187 -0.83234978 5.33990002 2.66761088 -0.83234978
		 5.40089417 2.54790282 -0.83234978 5.42191124 2.41520548 -0.83234978 5.39675617 2.27561069 -0.83234978
		 4.64508724 2.16280007 -0.83234978 4.58409309 2.28250813 -0.83234978 4.56307602 2.41520548 -0.83234978
		 4.99249363 2.41520548 -1.35782957 4.99249363 2.41520548 -0.83234978 5.47930717 0.94833386 -0.76106691
		 4.52589893 0.95256674 -0.76106691 5.47930717 2.27640653 -0.76106691 4.52589893 1.97673976 -0.76106691
		 5.47930717 2.27640653 -1.42420483 4.52589893 1.97673976 -1.42420483 4.52589893 0.95256674 -1.42420483
		 5.47930717 0.94833386 -1.42420483 4.99182224 0.95047367 -0.76106691 4.99182224 0.95047367 -1.42420483
		 4.99182224 2.2745955 -1.42420483 4.99182224 2.2745955 -0.76106691 4.64508724 2.053228378 -1.35782957
		 4.64508724 2.053228378 -0.83234978 4.99249363 2.27399111 -1.35782957 4.99249363 2.27399111 -0.83234978
		 5.47930717 1.598719 -0.76106691 5.060264587 1.59892404 -0.7596159 4.63096714 1.57620227 -0.76106691
		 4.63096714 1.57620227 -1.42420483 5.060264587 1.59892404 -1.42565584 5.47930717 1.598719 -1.42420483
		 4.58409309 4.10064459 -1.35782957 4.64508724 4.22035313 -1.35782957 4.74008846 4.31535387 -1.35782957
		 4.85979652 4.37634802 -1.35782957 4.99249363 4.39736509 -1.35782957 5.12519169 4.37634802 -1.35782957
		 5.24489975 4.31535387 -1.35782957 5.33990002 4.22035265 -1.35782957 5.40089417 4.10064459 -1.35782957
		 5.42191124 3.96794748 -1.35782957 5.39675617 3.82835269 -1.35782957 4.64508724 3.71554208 -1.35782957
		 4.58409309 3.83525014 -1.35782957 4.56307602 3.96794748 -1.35782957 4.58409309 4.10064459 -0.83234978
		 4.64508724 4.22035313 -0.83234978 4.74008846 4.31535387 -0.83234978 4.85979652 4.37634802 -0.83234978
		 4.99249363 4.39736509 -0.83234978 5.12519169 4.37634802 -0.83234978 5.24489975 4.31535387 -0.83234978
		 5.33990002 4.22035265 -0.83234978 5.40089417 4.10064459 -0.83234978 5.42191124 3.96794748 -0.83234978
		 5.39675617 3.82835269 -0.83234978 4.64508724 3.71554208 -0.83234978 4.58409309 3.83525014 -0.83234978
		 4.56307602 3.96794748 -0.83234978 4.99249363 3.96794748 -1.35782957 4.99249363 3.96794748 -0.83234978
		 5.47930717 2.50107598 -0.76106691 4.52589893 2.74454355 -0.76106691 5.47930717 3.82914853 -0.76106691
		 4.52589893 3.52948189 -0.76106691 5.47930717 3.82914853 -1.42420483 4.52589893 3.52948189 -1.42420483
		 4.52589893 2.74454355 -1.42420483 5.47930717 2.50107598 -1.42420483 4.99182224 2.50321579 -0.76106691
		 4.99182224 2.50321579 -1.42420483 4.99182224 3.8273375 -1.42420483 4.99182224 3.8273375 -0.76106691
		 4.64508724 3.60597038 -1.35782957 4.64508724 3.60597038 -0.83234978 4.99249363 3.82673311 -1.35782957
		 4.99249363 3.82673311 -0.83234978 5.47930717 3.15146112 -0.76106691 5.060264587 3.15166616 -0.7596159
		 4.63096714 3.1289444 -0.76106691 4.63096714 3.1289444 -1.42420483 5.060264587 3.15166616 -1.42565584
		 5.47930717 3.15146112 -1.42420483 4.58409309 4.10064459 -0.65747952 4.64508724 4.22035313 -0.65747952
		 4.74008846 4.31535387 -0.65747952 4.85979652 4.37634802 -0.65747952 4.99249363 4.39736509 -0.65747952
		 5.12519169 4.37634802 -0.65747952 5.24489975 4.31535387 -0.65747952 5.33990002 4.22035265 -0.65747952
		 5.40089417 4.10064459 -0.65747952 5.42191124 3.96794748 -0.65747952 5.39675617 3.82835269 -0.65747952
		 4.64508724 3.71554208 -0.65747952 4.58409309 3.83525014 -0.65747952 4.56307602 3.96794748 -0.65747952
		 4.58409309 4.10064459 -0.13199973 4.64508724 4.22035313 -0.13199973 4.74008846 4.31535387 -0.13199973
		 4.85979652 4.37634802 -0.13199973 4.99249363 4.39736509 -0.13199973 5.12519169 4.37634802 -0.13199973
		 5.24489975 4.31535387 -0.13199973 5.33990002 4.22035265 -0.13199973 5.40089417 4.10064459 -0.13199973
		 5.42191124 3.96794748 -0.13199973 5.39675617 3.82835269 -0.13199973 4.64508724 3.71554208 -0.13199973
		 4.58409309 3.83525014 -0.13199973 4.56307602 3.96794748 -0.13199973 4.99249363 3.96794748 -0.65747952
		 4.99249363 3.96794748 -0.13199973 5.47930717 2.50107598 -0.060716867 4.52589893 2.74454355 -0.060716867
		 5.47930717 3.82914853 -0.060716867 4.52589893 3.52948189 -0.060716867 5.47930717 3.82914853 -0.72385478
		 4.52589893 3.52948189 -0.72385478 4.52589893 2.74454355 -0.72385478 5.47930717 2.50107598 -0.72385478
		 4.99182224 2.50321579 -0.060716867 4.99182224 2.50321579 -0.72385478 4.99182224 3.8273375 -0.72385478
		 4.99182224 3.8273375 -0.060716867 4.64508724 3.60597038 -0.65747952 4.64508724 3.60597038 -0.13199973
		 4.99249363 3.82673311 -0.65747952 4.99249363 3.82673311 -0.13199973 5.47930717 3.15146112 -0.060716867
		 5.060264587 3.15166616 -0.059265852 4.63096714 3.1289444 -0.060716867 4.63096714 3.1289444 -0.72385478
		 5.060264587 3.15166616 -0.7253058 5.47930717 3.15146112 -0.72385478 4.58409309 2.54790282 -0.65747952
		 4.64508724 2.66761112 -0.65747952 4.74008846 2.76261187 -0.65747952;
	setAttr ".vt[1328:1493]" 4.85979652 2.82360625 -0.65747952 4.99249363 2.84462333 -0.65747952
		 5.12519169 2.82360601 -0.65747952 5.24489975 2.76261187 -0.65747952 5.33990002 2.66761088 -0.65747952
		 5.40089417 2.54790282 -0.65747952 5.42191124 2.41520548 -0.65747952 5.39675617 2.27561069 -0.65747952
		 4.64508724 2.16280007 -0.65747952 4.58409309 2.28250813 -0.65747952 4.56307602 2.41520548 -0.65747952
		 4.58409309 2.54790282 -0.13199973 4.64508724 2.66761112 -0.13199973 4.74008846 2.76261187 -0.13199973
		 4.85979652 2.82360625 -0.13199973 4.99249363 2.84462333 -0.13199973 5.12519169 2.82360601 -0.13199973
		 5.24489975 2.76261187 -0.13199973 5.33990002 2.66761088 -0.13199973 5.40089417 2.54790282 -0.13199973
		 5.42191124 2.41520548 -0.13199973 5.39675617 2.27561069 -0.13199973 4.64508724 2.16280007 -0.13199973
		 4.58409309 2.28250813 -0.13199973 4.56307602 2.41520548 -0.13199973 4.99249363 2.41520548 -0.65747952
		 4.99249363 2.41520548 -0.13199973 5.47930717 0.94833386 -0.060716867 4.52589893 0.95256674 -0.060716867
		 5.47930717 2.27640653 -0.060716867 4.52589893 1.97673976 -0.060716867 5.47930717 2.27640653 -0.72385478
		 4.52589893 1.97673976 -0.72385478 4.52589893 0.95256674 -0.72385478 5.47930717 0.94833386 -0.72385478
		 4.99182224 0.95047367 -0.060716867 4.99182224 0.95047367 -0.72385478 4.99182224 2.2745955 -0.72385478
		 4.99182224 2.2745955 -0.060716867 4.64508724 2.053228378 -0.65747952 4.64508724 2.053228378 -0.13199973
		 4.99249363 2.27399111 -0.65747952 4.99249363 2.27399111 -0.13199973 5.47930717 1.598719 -0.060716867
		 5.060264587 1.59892404 -0.059265852 4.63096714 1.57620227 -0.060716867 4.63096714 1.57620227 -0.72385478
		 5.060264587 1.59892404 -0.7253058 5.47930717 1.598719 -0.72385478 4.58409309 4.10064459 0.77974653
		 4.64508724 4.22035313 0.77974653 4.74008846 4.31535387 0.77974653 4.85979652 4.37634802 0.77974653
		 4.99249363 4.39736509 0.77974653 5.12519169 4.37634802 0.77974653 5.24489975 4.31535387 0.77974653
		 5.33990002 4.22035265 0.77974653 5.40089417 4.10064459 0.77974653 5.42191124 3.96794748 0.77974653
		 5.39675617 3.82835269 0.77974653 4.64508724 3.71554208 0.77974653 4.58409309 3.83525014 0.77974653
		 4.56307602 3.96794748 0.77974653 4.58409309 4.10064459 1.30522633 4.64508724 4.22035313 1.30522633
		 4.74008846 4.31535387 1.30522633 4.85979652 4.37634802 1.30522633 4.99249363 4.39736509 1.30522633
		 5.12519169 4.37634802 1.30522633 5.24489975 4.31535387 1.30522633 5.33990002 4.22035265 1.30522633
		 5.40089417 4.10064459 1.30522633 5.42191124 3.96794748 1.30522633 5.39675617 3.82835269 1.30522633
		 4.64508724 3.71554208 1.30522633 4.58409309 3.83525014 1.30522633 4.56307602 3.96794748 1.30522633
		 4.99249363 3.96794748 0.77974653 4.99249363 3.96794748 1.30522633 5.47930717 2.50107598 1.37650919
		 4.52589893 2.74454355 1.37650919 5.47930717 3.82914853 1.37650919 4.52589893 3.52948189 1.37650919
		 5.47930717 3.82914853 0.71337128 4.52589893 3.52948189 0.71337128 4.52589893 2.74454355 0.71337128
		 5.47930717 2.50107598 0.71337128 4.99182224 2.50321579 1.37650919 4.99182224 2.50321579 0.71337128
		 4.99182224 3.8273375 0.71337128 4.99182224 3.8273375 1.37650919 4.64508724 3.60597038 0.77974653
		 4.64508724 3.60597038 1.30522633 4.99249363 3.82673311 0.77974653 4.99249363 3.82673311 1.30522633
		 5.47930717 3.15146112 1.37650919 5.060264587 3.15166616 1.37796021 4.63096714 3.1289444 1.37650919
		 4.63096714 3.1289444 0.71337128 5.060264587 3.15166616 0.71192026 5.47930717 3.15146112 0.71337128
		 4.58409309 4.10064459 0.079396486 4.64508724 4.22035313 0.079396486 4.74008846 4.31535387 0.079396486
		 4.85979652 4.37634802 0.079396486 4.99249363 4.39736509 0.079396486 5.12519169 4.37634802 0.079396486
		 5.24489975 4.31535387 0.079396486 5.33990002 4.22035265 0.079396486 5.40089417 4.10064459 0.079396486
		 5.42191124 3.96794748 0.079396486 5.39675617 3.82835269 0.079396486 4.64508724 3.71554208 0.079396486
		 4.58409309 3.83525014 0.079396486 4.56307602 3.96794748 0.079396486 4.58409309 4.10064459 0.60487628
		 4.64508724 4.22035313 0.60487628 4.74008846 4.31535387 0.60487628 4.85979652 4.37634802 0.60487628
		 4.99249363 4.39736509 0.60487628 5.12519169 4.37634802 0.60487628 5.24489975 4.31535387 0.60487628
		 5.33990002 4.22035265 0.60487628 5.40089417 4.10064459 0.60487628 5.42191124 3.96794748 0.60487628
		 5.39675617 3.82835269 0.60487628 4.64508724 3.71554208 0.60487628 4.58409309 3.83525014 0.60487628
		 4.56307602 3.96794748 0.60487628 4.99249363 3.96794748 0.079396486 4.99249363 3.96794748 0.60487628
		 5.47930717 2.50107598 0.67615914 4.52589893 2.74454355 0.67615914 5.47930717 3.82914853 0.67615914
		 4.52589893 3.52948189 0.67615914 5.47930717 3.82914853 0.013021231 4.52589893 3.52948189 0.013021231
		 4.52589893 2.74454355 0.013021231 5.47930717 2.50107598 0.013021231 4.99182224 2.50321579 0.67615914
		 4.99182224 2.50321579 0.013021231 4.99182224 3.8273375 0.013021231 4.99182224 3.8273375 0.67615914
		 4.64508724 3.60597038 0.079396486 4.64508724 3.60597038 0.60487628 4.99249363 3.82673311 0.079396486
		 4.99249363 3.82673311 0.60487628 5.47930717 3.15146112 0.67615914 5.060264587 3.15166616 0.67761016
		 4.63096714 3.1289444 0.67615914 4.63096714 3.1289444 0.013021231 5.060264587 3.15166616 0.011570215
		 5.47930717 3.15146112 0.013021231 1.29378772 10.312644 -0.019953515 1.29378772 10.30031013 -0.057907723
		 1.29378772 10.27685547 -0.090193279 1.29378772 10.24456596 -0.11365046 1.29378772 10.20661449 -0.12598214
		 1.29378772 10.16670704 -0.12598228 1.29378772 10.12875366 -0.11364996 1.29378772 10.096467018 -0.090193406
		 1.29378772 10.073011398 -0.057907373 1.29378772 10.060678482 -0.019953515 1.29378772 10.060678482 0.019953769
		 1.29378772 10.073011398 0.057907648 1.29378772 10.096467018 0.090193376;
	setAttr ".vt[1494:1659]" 1.29378772 10.12875366 0.1136501 1.29378772 10.16670704 0.12598224
		 1.29378772 10.20661354 0.1259819 1.29378772 10.24456882 0.11365022 1.29378772 10.27685452 0.090193376
		 1.29378772 10.30031109 0.057907648 1.29378772 10.312644 0.019953769 1.32365632 10.43552113 -0.039416149
		 1.32365632 10.41116333 -0.11438936 1.32365632 10.36482716 -0.17816569 1.32365632 10.30105209 -0.22450165
		 1.32365632 10.22607613 -0.24886236 1.32365632 10.1472435 -0.24886242 1.32365632 10.072268486 -0.22450221
		 1.32365632 10.0084953308 -0.17816569 1.32365632 9.9621582 -0.11438959 1.32365632 9.9377985 -0.03941584
		 1.32365632 9.9377985 0.039415911 1.32365632 9.9621582 0.11438946 1.32365632 10.0084934235 0.17816545
		 1.32365632 10.072271347 0.22450152 1.32365632 10.14724541 0.24886218 1.32365632 10.22607899 0.24886242
		 1.32365632 10.30105209 0.22450197 1.32365632 10.3648262 0.17816579 1.32365632 10.41116142 0.11438935
		 1.32365632 10.43552303 0.039415754 1.37261939 10.5522747 -0.057907723 1.37261939 10.51648808 -0.16805461
		 1.37261939 10.44841099 -0.26175117 1.37261939 10.3547163 -0.32982567 1.37261939 10.24456882 -0.3656145
		 1.37261939 10.12875271 -0.36561471 1.37261939 10.018605232 -0.32982567 1.37261939 9.92491055 -0.26175109
		 1.37261939 9.85683537 -0.16805461 1.37261939 9.82104492 -0.057907887 1.37261939 9.82104683 0.057907648
		 1.37261939 9.85683537 0.16805449 1.37261939 9.92491055 0.26175094 1.37261939 10.018605232 0.32982552
		 1.37261939 10.12875271 0.36561468 1.37261939 10.24456882 0.36561447 1.37261939 10.3547163 0.32982552
		 1.37261939 10.44841003 0.2617507 1.37261939 10.51648617 0.16805449 1.37261939 10.5522747 0.057907648
		 1.43947101 10.66002464 -0.074973702 1.43947101 10.61368942 -0.21758184 1.43947101 10.52555084 -0.33889136
		 1.43947101 10.40424347 -0.42702824 1.43947101 10.26163483 -0.47336441 1.43947101 10.11168575 -0.47336441
		 1.43947101 9.96907997 -0.42702794 1.43947101 9.84776878 -0.33889121 1.43947101 9.75963211 -0.21758184
		 1.43947101 9.71329594 -0.074973702 1.43947101 9.71329594 0.074973464 1.43947101 9.75963116 0.2175816
		 1.43947101 9.84777069 0.33889127 1.43947101 9.96907616 0.4270277 1.43947101 10.11168671 0.47336417
		 1.43947101 10.26163483 0.47336417 1.43947101 10.40424156 0.427028 1.43947101 10.52555084 0.33889112
		 1.43947101 10.61368752 0.2175816 1.43947101 10.66002464 0.074973464 1.52256703 10.75611877 -0.090193279
		 1.52256703 10.70037651 -0.26175117 1.52256703 10.59434795 -0.40768701 1.52256703 10.4484129 -0.51371574
		 1.52256703 10.27685452 -0.56945807 1.52256703 10.096467018 -0.56945837 1.52256703 9.92490864 -0.51371574
		 1.52256703 9.77897358 -0.40768701 1.52256703 9.67294502 -0.26175117 1.52256703 9.61720467 -0.090193093
		 1.52256703 9.61720276 0.090193167 1.52256703 9.67294502 0.26175094 1.52256703 9.77897358 0.40768677
		 1.52256703 9.92490864 0.51371515 1.52256703 10.096467018 0.56945813 1.52256703 10.27685452 0.56945813
		 1.52256703 10.4484129 0.51371551 1.52256703 10.59434795 0.40768677 1.52256703 10.70037651 0.26175112
		 1.52256703 10.75611877 0.090193167 1.61985803 10.83819103 -0.10319196 1.61985803 10.77441406 -0.29947549
		 1.61985803 10.65310478 -0.46644408 1.61985803 10.48613548 -0.58775377 1.61985803 10.2898531 -0.65153027
		 1.61985803 10.083468437 -0.65153027 1.61985803 9.8871851 -0.58775377 1.61985803 9.72021675 -0.46644384
		 1.61985803 9.59890556 -0.29947543 1.61985803 9.5351305 -0.1031922 1.61985803 9.5351305 0.10319228
		 1.61985803 9.59890747 0.29947525 1.61985803 9.7202158 0.46644366 1.61985803 9.88718605 0.58775353
		 1.61985803 10.083468437 0.65153003 1.61985803 10.2898531 0.65153003 1.61985803 10.48613548 0.58775353
		 1.61985803 10.65310478 0.46644366 1.61985803 10.77441597 0.29947552 1.61985803 10.83819103 0.10319211
		 1.72895074 10.90421963 -0.11365034 1.72895074 10.83397865 -0.32982576 1.72895074 10.70037651 -0.51371574
		 1.72895074 10.51648617 -0.6473195 1.72895074 10.30031109 -0.71755886 1.72895074 10.073011398 -0.71755886
		 1.72895074 9.85683537 -0.64731884 1.72895074 9.67294502 -0.51371539 1.72895074 9.53934097 -0.32982567
		 1.72895074 9.46910191 -0.11365015 1.72895074 9.46910191 0.11365022 1.72895074 9.53934288 0.32982552
		 1.72895074 9.67294693 0.51371574 1.72895074 9.85683632 0.64731926 1.72895074 10.073010445 0.71755862
		 1.72895074 10.30031109 0.71755862 1.72895074 10.51648808 0.64731926 1.72895074 10.70037651 0.51371551
		 1.72895074 10.83398056 0.32982543 1.72895074 10.90421867 0.1136501 1.84715867 10.9525795 -0.12130997
		 1.84715867 10.8776083 -0.3520543 1.84715867 10.73499775 -0.54833812 1.84715867 10.53871346 -0.69094622
		 1.84715867 10.307971 -0.76591933 1.84715867 10.065350533 -0.76591933 1.84715867 9.83460522 -0.69094586
		 1.84715867 9.63832283 -0.54833758 1.84715867 9.49571323 -0.35205466 1.84715867 9.42074203 -0.12130965
		 1.84715867 9.42074108 0.12130973 1.84715867 9.49571323 0.35205442 1.84715867 9.63832283 0.54833752
		 1.84715867 9.83460617 0.69094563 1.84715867 10.065350533 0.76591909 1.84715867 10.30796909 0.76591909
		 1.84715867 10.53871536 0.69094563 1.84715867 10.7349987 0.54833788 1.84715867 10.87760639 0.35205406
		 1.84715867 10.95257759 0.12130941 1.97157073 10.98208046 -0.12598228 1.97157073 10.90421963 -0.36561471
		 1.97157073 10.75611877 -0.56945837 1.97157073 10.5522747 -0.71755886 1.97157073 10.31264305 -0.79542047
		 1.97157073 10.060678482 -0.79542029 1.97157073 9.82104683 -0.71755874 1.97157073 9.61720181 -0.56945807
		 1.97157073 9.4691 -0.3656145 1.97157073 9.39124012 -0.12598228 1.97157073 9.39124012 0.12598205
		 1.97157073 9.46910191 0.36561447 1.97157073 9.61720467 0.56945813 1.97157073 9.82104492 0.71755934
		 1.97157073 10.060678482 0.79542023 1.97157073 10.31264114 0.79542023 1.97157073 10.55227661 0.71755862
		 1.97157073 10.75611973 0.56945813 1.97157073 10.90421867 0.36561427;
	setAttr ".vt[1660:1825]" 1.97157073 10.98208141 0.12598243 2.099122763 10.99199581 -0.12755266
		 2.099122763 10.91316509 -0.37017214 2.099122763 10.76321697 -0.57655668 2.099122763 10.55683517 -0.72650331
		 2.099122763 10.3142128 -0.80533546 2.099122763 10.05910778 -0.80533552 2.099122763 9.81648731 -0.72650361
		 2.099122763 9.61010456 -0.57655632 2.099122763 9.46015739 -0.37017196 2.099122763 9.38132572 -0.12755246
		 2.099122763 9.38132668 0.12755257 2.099122763 9.46015644 0.3701719 2.099122763 9.61010361 0.57655609
		 2.099122763 9.81648922 0.72650361 2.099122763 10.059108734 0.80533528 2.099122763 10.3142128 0.80533522
		 2.099122763 10.55683231 0.72650313 2.099122763 10.76321697 0.57655609 2.099122763 10.91316223 0.37017173
		 2.099122763 10.99199581 0.12755242 2.22667432 10.98208046 -0.12598228 2.22667432 10.90421963 -0.36561471
		 2.22667432 10.75611877 -0.56945837 2.22667432 10.5522747 -0.71755886 2.22667432 10.31264305 -0.79542047
		 2.22667432 10.060678482 -0.79542029 2.22667432 9.82104683 -0.71755874 2.22667432 9.61720181 -0.56945807
		 2.22667432 9.4691 -0.3656145 2.22667432 9.39124012 -0.12598228 2.22667432 9.39124012 0.12598205
		 2.22667432 9.46910191 0.36561447 2.22667432 9.61720467 0.56945813 2.22667432 9.82104492 0.71755934
		 2.22667432 10.060678482 0.79542023 2.22667432 10.31264114 0.79542023 2.22667432 10.55227661 0.71755862
		 2.22667432 10.75611973 0.56945813 2.22667432 10.90421867 0.36561427 2.22667432 10.98208141 0.12598243
		 2.35108733 10.9525795 -0.12130997 2.35108733 10.8776083 -0.3520543 2.35108733 10.73499775 -0.54833812
		 2.35108733 10.53871346 -0.69094622 2.35108733 10.307971 -0.76591933 2.35108733 10.065350533 -0.76591933
		 2.35108733 9.83460522 -0.69094586 2.35108733 9.63832283 -0.54833758 2.35108733 9.49571323 -0.35205466
		 2.35108733 9.42074203 -0.12130965 2.35108733 9.42074108 0.12130973 2.35108733 9.49571323 0.35205442
		 2.35108733 9.63832283 0.54833752 2.35108733 9.83460617 0.69094563 2.35108733 10.065350533 0.76591909
		 2.35108733 10.30796909 0.76591909 2.35108733 10.53871536 0.69094563 2.35108733 10.7349987 0.54833788
		 2.35108733 10.87760639 0.35205406 2.35108733 10.95257759 0.12130941 2.46929431 10.90421963 -0.11365034
		 2.46929431 10.83397865 -0.32982576 2.46929431 10.70037651 -0.51371574 2.46929431 10.51648617 -0.6473195
		 2.46929431 10.30031109 -0.71755886 2.46929431 10.073011398 -0.71755886 2.46929431 9.85683537 -0.64731884
		 2.46929431 9.67294502 -0.51371539 2.46929431 9.53934097 -0.32982567 2.46929431 9.46910191 -0.11365015
		 2.46929431 9.46910191 0.11365022 2.46929431 9.53934288 0.32982552 2.46929431 9.67294693 0.51371574
		 2.46929431 9.85683632 0.64731926 2.46929431 10.073010445 0.71755862 2.46929431 10.30031109 0.71755862
		 2.46929431 10.51648808 0.64731926 2.46929431 10.70037651 0.51371551 2.46929431 10.83398056 0.32982543
		 2.46929431 10.90421867 0.1136501 2.57838702 10.83819103 -0.10319196 2.57838702 10.77441406 -0.29947549
		 2.57838702 10.65310478 -0.46644408 2.57838702 10.48613548 -0.58775377 2.57838702 10.2898531 -0.65153027
		 2.57838702 10.083468437 -0.65153027 2.57838702 9.8871851 -0.58775377 2.57838702 9.72021675 -0.46644384
		 2.57838702 9.59890556 -0.29947543 2.57838702 9.5351305 -0.1031922 2.57838702 9.5351305 0.10319228
		 2.57838702 9.59890747 0.29947525 2.57838702 9.7202158 0.46644366 2.57838702 9.88718605 0.58775353
		 2.57838702 10.083468437 0.65153003 2.57838702 10.2898531 0.65153003 2.57838702 10.48613548 0.58775353
		 2.57838702 10.65310478 0.46644366 2.57838702 10.77441597 0.29947552 2.57838702 10.83819103 0.10319211
		 2.67567849 10.75611877 -0.090193279 2.67567849 10.70037651 -0.26175117 2.67567849 10.59434795 -0.40768701
		 2.67567849 10.4484129 -0.51371574 2.67567849 10.27685452 -0.56945807 2.67567849 10.096467018 -0.56945837
		 2.67567849 9.92490864 -0.51371574 2.67567849 9.77897358 -0.40768701 2.67567849 9.67294502 -0.26175117
		 2.67567849 9.61720467 -0.090193093 2.67567849 9.61720276 0.090193167 2.67567849 9.67294502 0.26175094
		 2.67567849 9.77897358 0.40768677 2.67567849 9.92490864 0.51371515 2.67567849 10.096467018 0.56945813
		 2.67567849 10.27685452 0.56945813 2.67567849 10.4484129 0.51371551 2.67567849 10.59434795 0.40768677
		 2.67567849 10.70037651 0.26175112 2.67567849 10.75611877 0.090193167 1.28374934 10.18666077 4.6983178e-08
		 3.13039422 10.75611877 -0.090193279 3.13039422 10.70037651 -0.26175117 3.13039422 10.59434795 -0.40768701
		 3.13039422 10.4484129 -0.51371574 3.13039422 10.27685452 -0.56945807 3.13039422 10.096467018 -0.56945837
		 3.13039422 9.92490864 -0.51371574 3.13039422 9.77897358 -0.40768701 3.13039422 9.67294502 -0.26175117
		 3.13039422 9.61720467 -0.090193093 3.13039422 9.61720276 0.090193167 3.13039422 9.67294502 0.26175094
		 3.13039422 9.77897358 0.40768677 3.13039422 9.92490864 0.51371515 3.13039422 10.096467018 0.56945813
		 3.13039422 10.27685452 0.56945813 3.13039422 10.4484129 0.51371551 3.13039422 10.59434795 0.40768677
		 3.13039422 10.70037651 0.26175112 3.13039422 10.75611877 0.090193167 3.1156981 11.70718765 -0.24095583
		 3.1156981 11.55830765 -0.69915909 3.1156981 11.27512169 -1.088930011 3.1156981 10.88535118 -1.37211502
		 3.1156981 10.42714787 -1.52099419 3.1156981 9.945364 -1.52099419 3.1156981 9.48716164 -1.3721149
		 3.1156981 9.097391129 -1.088929653 3.1156981 8.81420708 -0.69915873 3.1156981 8.66532707 -0.24095571
		 3.1156981 8.66532707 0.24082768 3.1156981 8.81420517 0.69903052 3.1156981 9.097391129 1.088801265
		 3.1156981 9.48716164 1.37198651 3.1156981 9.94536495 1.5208658 3.1156981 10.42714882 1.5208658
		 3.1156981 10.88535118 1.37198627 3.1156981 11.27512074 1.088801265 3.1156981 11.55830669 0.69903052
		 3.1156981 11.7071867 0.24082756 3.81760859 11.70718765 -0.24095581 3.81760859 11.55830765 -0.69915909
		 3.81760859 11.27512169 -1.088930011 3.81760859 10.88535118 -1.37211502;
	setAttr ".vt[1826:1991]" 3.81760907 10.42714787 -1.52099419 3.81760859 9.945364 -1.52099419
		 3.81760907 9.48716164 -1.3721149 3.81760907 9.097391129 -1.088929653 3.81760955 8.81420708 -0.69915873
		 3.81760955 8.66532707 -0.24095571 3.81760955 8.66532707 0.24082768 3.81760955 8.81420517 0.69903052
		 3.81760907 9.097391129 1.088801265 3.81760907 9.48716164 1.37198651 3.81760859 9.94536495 1.5208658
		 3.81760907 10.42714882 1.5208658 3.81760859 10.88535118 1.37198627 3.81760859 11.27512074 1.088801265
		 3.81760859 11.55830669 0.69903052 3.81760859 11.7071867 0.24082755 4.53565025 7.38271809 -0.71191907
		 4.53565025 7.23921347 -0.68919015 4.53565025 7.10975599 -0.62322819 4.53565025 7.0070176125 -0.52049011
		 4.53565025 6.94105577 -0.39103261 4.53565025 6.91832685 -0.24752787 4.53565025 6.94105577 -0.10402313
		 4.53565025 7.0070176125 0.025434375 4.53565025 7.10975599 0.1281724 4.53565025 7.23921347 0.19413427
		 4.53565025 7.38271809 0.21686319 4.53565025 7.52622271 0.19413427 4.53565025 7.65568018 0.12817237
		 4.53565025 7.75841808 0.025434345 5.063376427 7.38271809 -0.71191907 5.063376427 7.23921347 -0.68919015
		 5.063376427 7.10975599 -0.62322819 5.063376427 7.0070176125 -0.52049011 5.063376427 6.94105577 -0.39103261
		 5.063376427 6.91832685 -0.24752787 5.063376427 6.94105577 -0.10402313 5.063376427 7.0070176125 0.025434375
		 5.063376427 7.10975599 0.1281724 5.063376427 7.23921347 0.19413427 5.063376427 7.38271809 0.21686319
		 5.063376427 7.52622271 0.19413427 5.063376427 7.65568018 0.12817237 5.063376427 7.75841808 0.025434345
		 4.53565025 7.38271809 -0.24752787 5.063376427 7.38271809 -0.24752787 5.79426765 8.35414028 1.91013312
		 3.81760955 8.35414028 1.91013312 5.79426765 11.97930241 1.91013312 3.81760859 11.97930241 1.91013312
		 5.79426765 11.97930241 -1.91013312 3.81760859 11.97930241 -1.91013312 5.79426765 8.35414028 -1.91013312
		 3.81760955 8.35414028 -1.91013312 5.1560812 8.35414028 -0.76184052 4.44322968 8.35414028 -0.76184052
		 4.44322968 8.35414028 0.15200821 5.1560812 8.35414028 0.15200821 5.1560812 7.43970251 -0.76184052
		 4.44322968 7.43970251 -0.76184052 4.44322968 7.80899286 0.15200821 5.1560812 7.80899286 0.15200821
		 5.070113182 7.46668291 -0.70692253 4.52919865 7.46668291 -0.70692253 5.18756294 8.35414028 1.47696912
		 4.44729519 8.35414028 1.47696912 5.16470718 8.35414028 0.76542652 4.45785809 8.35414028 0.76542652
		 5.044846535 8.35414028 1.3397907 4.5900116 8.35414028 1.3397907 5.029395103 8.35414028 0.90260506
		 4.59790993 8.35414028 0.90260506 5.18756294 8.055465698 1.47696912 5.16470718 8.055465698 0.76542652
		 5.029395103 8.055465698 0.90260506 5.044846535 8.055465698 1.3397907 4.44729519 8.055465698 1.47696912
		 4.45785809 8.055465698 0.76542652 4.5900116 8.055465698 1.3397907 4.59790993 8.055465698 0.90260506
		 5.18756294 7.8945241 1.32556319 5.16470718 7.8945241 0.91683245 5.029395103 7.8945241 0.99563181
		 5.044846535 7.8945241 1.24676383 4.44729519 7.8945241 1.32556319 4.45785809 7.8945241 0.91683245
		 4.5900116 7.8945241 1.24676383 4.59790993 7.8945241 0.99563181 -1.50061107 10.96970749 -0.11794631
		 -1.50061107 10.96970749 0.11794652 -1.63185716 11.049144745 -0.12990002 -1.63185716 10.96463966 -0.37698418
		 -1.63185716 10.96464157 0.37698382 -1.63185716 11.049143791 0.12989978 -1.77407002 11.1073246 -0.13865483
		 -1.77407002 11.017128944 -0.40239093 -1.77407002 11.017127037 0.40239069 -1.77407002 11.10732269 0.13865423
		 -1.92374682 11.14281654 -0.1439952 -1.92374682 11.049144745 -0.41789022 -1.92374682 11.049143791 0.41788974
		 -1.92374682 11.14281845 0.14399539 -2.077201128 11.15474606 -0.1457901 -2.077201128 11.05990696 -0.42309928
		 -2.077201128 10.87950802 -0.65899265 -2.077201128 10.87950802 0.65899199 -2.077201128 11.059903145 0.42309883
		 -2.077201128 11.15474606 0.14578986 -2.23065495 11.14281654 -0.1439952 -2.23065495 11.049144745 -0.41789022
		 -2.23065495 10.87096882 -0.65087938 -2.23065495 10.87096977 0.65087914 -2.23065495 11.049143791 0.41788974
		 -2.23065495 11.14281845 0.14399539 -2.38033319 11.1073246 -0.13865483 -2.38033319 11.017128944 -0.40239093
		 -2.38033319 10.84555817 -0.62673938 -2.38033319 10.6094141 -0.78973752 -2.38033319 10.33181381 -0.87543029
		 -2.38033319 10.039924622 -0.87543029 -2.38033319 9.76232052 -0.78973716 -2.38033319 9.52617836 -0.62673879
		 -2.38033319 9.35460949 -0.40239134 -2.38033319 9.26441383 -0.13865447 -2.38033319 9.26441193 0.13865459
		 -2.38033319 9.35460949 0.40239111 -2.38033319 9.52617836 0.62673873 -2.38033319 9.76232243 0.78973693
		 -2.38033319 10.039924622 0.87543005 -2.38033319 10.3318119 0.87543005 -2.38033319 10.60941601 0.78973693
		 -2.38033319 10.84556007 0.62673914 -2.38033319 11.017127037 0.40239069 -2.38033319 11.10732269 0.13865423
		 -1.18184447 10.31974697 -0.020144852 -1.21358514 10.45032501 -0.039794117 -1.21358514 10.42444134 -0.11548626
		 -1.18184447 10.30664063 -0.058463011 -1.21358514 10.37520123 -0.17987415 -1.18184447 10.28171635 -0.091058157
		 -1.21358514 10.30742931 -0.22665443 -1.18184447 10.24740314 -0.11474027 -1.21358514 10.22775459 -0.25124872
		 -1.18184447 10.20707321 -0.12719019 -1.21358514 10.14398193 -0.25124881 -1.18184447 10.16466522 -0.12719034
		 -1.21358514 10.064308167 -0.22665498 -1.18184447 10.12433243 -0.11473977 -1.21358514 9.99653816 -0.17987415
		 -1.18184447 10.090023041 -0.091058284 -1.21358514 9.9472971 -0.11548649 -1.18184447 10.065097809 -0.058462657
		 -1.21358514 9.92141056 -0.039793804 -1.18184447 10.051992416 -0.020144852 -1.21358514 9.92141056 0.039793879
		 -1.18184447 10.051992416 0.020145111 -1.21358514 9.9472971 0.11548636 -1.18184447 10.065097809 0.058462936
		 -1.21358514 9.99653625 0.17987391 -1.18184447 10.090023041 0.091058254 -1.21358514 10.064311028 0.22665431
		 -1.18184447 10.12433243 0.11473992 -1.21358514 10.14398384 0.25124857 -1.18184447 10.16466522 0.12719031
		 -1.21358514 10.22775841 0.25124878 -1.18184447 10.20707226 0.12718995;
	setAttr ".vt[1992:2157]" -1.21358514 10.30742931 0.22665474 -1.18184447 10.24740696 0.11474003
		 -1.21358514 10.37520027 0.17987424 -1.18184447 10.28171539 0.091058254 -1.21358514 10.42443848 0.11548625
		 -1.18184447 10.30664158 0.058462936 -1.21358514 10.45032787 0.039793719 -1.18184447 10.31974697 0.020145111
		 -1.26561666 10.57439613 -0.058463011 -1.26561666 10.53636646 -0.16966611 -1.26561666 10.46402264 -0.26426116
		 -1.26561666 10.36445618 -0.33298841 -1.26561666 10.24740696 -0.36912045 -1.26561666 10.12433147 -0.36912066
		 -1.26561666 10.0072822571 -0.33298841 -1.26561666 9.9077158 -0.26426104 -1.26561666 9.83537388 -0.16966611
		 -1.26561666 9.79734039 -0.058463175 -1.26561666 9.7973423 0.058462936 -1.26561666 9.83537388 0.16966599
		 -1.26561666 9.9077158 0.26426092 -1.26561666 10.0072822571 0.33298829 -1.26561666 10.12433147 0.36912063
		 -1.26561666 10.24740696 0.36912042 -1.26561666 10.36445618 0.33298829 -1.26561666 10.46402168 0.26426065
		 -1.26561666 10.53636456 0.16966599 -1.26561666 10.57439613 0.058462936 -1.33665729 10.68889809 -0.075692631
		 -1.33665729 10.63965893 -0.21966825 -1.33665729 10.54599667 -0.34214103 -1.33665729 10.41708755 -0.43112308
		 -1.33665729 10.26554203 -0.47790357 -1.33665729 10.10619545 -0.47790357 -1.33665729 9.95465279 -0.43112278
		 -1.33665729 9.82573891 -0.34214088 -1.33665729 9.73207951 -0.21966825 -1.33665729 9.68283939 -0.075692631
		 -1.33665729 9.68283939 0.075692393 -1.33665729 9.73207855 0.21966802 -1.33665729 9.82574177 0.34214094
		 -1.33665729 9.95464897 0.43112254 -1.33665729 10.1061964 0.47790334 -1.33665729 10.26554203 0.47790334
		 -1.33665729 10.41708565 0.43112284 -1.33665729 10.54599667 0.34214079 -1.33665729 10.63965702 0.21966802
		 -1.33665729 10.68889809 0.075692393 -1.42496085 10.79101467 -0.091058157 -1.42496085 10.7317791 -0.26426116
		 -1.42496085 10.61910629 -0.41159639 -1.42496085 10.4640255 -0.51864183 -1.42496085 10.28171539 -0.57491869
		 -1.42496085 10.090023041 -0.57491899 -1.42496085 9.90771294 -0.51864183 -1.42496085 9.75263214 -0.41159639
		 -1.42496085 9.63995934 -0.26426116 -1.42496085 9.58072662 -0.091057964 -1.42496085 9.58072376 0.091058046
		 -1.42496085 9.63995934 0.26426092 -1.42496085 9.75263214 0.41159615 -1.42496085 9.90771294 0.51864123
		 -1.42496085 10.090023041 0.57491875 -1.42496085 10.28171539 0.57491875 -1.42496085 10.4640255 0.51864159
		 -1.42496085 10.61910629 0.41159615 -1.42496085 10.7317791 0.2642611 -1.42496085 10.79101467 0.091058046
		 -1.52834916 10.87823009 -0.10418148 -1.52834916 10.81045628 -0.30234721 -1.52834916 10.6815443 -0.47091684
		 -1.52834916 10.50411129 -0.59338981 -1.52834916 10.29552937 -0.65777785 -1.52834916 10.076209068 -0.65777785
		 -1.52834916 9.86762619 -0.59338981 -1.52834916 9.69019413 -0.4709166 -1.52834916 9.56128025 -0.30234715
		 -1.52834916 9.49350834 -0.10418172 -1.52834916 9.49350834 0.10418181 -1.52834916 9.56128216 0.30234697
		 -1.52834916 9.69019318 0.47091645 -1.52834916 9.86762714 0.59338957 -1.52834916 10.076209068 0.65777761
		 -1.52834916 10.29552937 0.65777761 -1.52834916 10.50411129 0.59338957 -1.52834916 10.6815443 0.47091645
		 -1.52834916 10.81045818 0.30234724 -1.52834916 10.87823009 0.10418163 -1.64427876 10.94839668 -0.11474016
		 -1.64427876 10.87375355 -0.33298853 -1.64427876 10.7317791 -0.51864183 -1.64427876 10.53636456 -0.65352672
		 -1.64427876 10.30664158 -0.72443962 -1.64427876 10.065097809 -0.72443962 -1.64427876 9.83537388 -0.65352607
		 -1.64427876 9.63995934 -0.51864147 -1.64427876 9.49798298 -0.33298841 -1.64427876 9.42334175 -0.11473995
		 -1.64427876 9.42334175 0.11474003 -1.64427876 9.49798489 0.33298829 -1.64427876 9.63996124 0.51864183
		 -1.64427876 9.83537483 0.65352648 -1.64427876 10.065096855 0.72443938 -1.64427876 10.30664158 0.72443938
		 -1.64427876 10.53636646 0.65352648 -1.64427876 10.7317791 0.51864159 -1.64427876 10.87375546 0.33298817
		 -1.64427876 10.94839573 0.11473992 -1.76989436 10.99978638 -0.12247322 -1.76989436 10.92011738 -0.35543019
		 -1.76989436 10.76856995 -0.5535962 -1.76989436 10.55998421 -0.69757181 -1.76989436 10.31478119 -0.77326381
		 -1.76989436 10.056957245 -0.77326381 -1.76989436 9.81175041 -0.69757146 -1.76989436 9.60316753 -0.55359566
		 -1.76989436 9.45162106 -0.35543054 -1.76989436 9.37195206 -0.1224729 -1.76989436 9.37195015 0.12247299
		 -1.76989436 9.45162106 0.35543031 -1.76989436 9.60316753 0.5535956 -1.76989436 9.81175232 0.69757122
		 -1.76989436 10.056957245 0.77326357 -1.76989436 10.31477928 0.77326357 -1.76989436 10.55998611 0.69757122
		 -1.76989436 10.7685709 0.55359596 -1.76989436 10.92011547 0.35542995 -1.76989436 10.99978542 0.12247267
		 -1.90210319 11.031136513 -0.12719034 -1.90210319 10.94839668 -0.36912066 -1.90210319 10.79101467 -0.57491899
		 -1.90210319 10.57439613 -0.72443962 -1.90210319 10.31974602 -0.8030479 -1.90210319 10.051992416 -0.80304772
		 -1.90210319 9.7973423 -0.7244395 -1.90210319 9.58072281 -0.57491869 -1.90210319 9.42333984 -0.36912045
		 -1.90210319 9.34060001 -0.12719034 -1.90210319 9.34060001 0.1271901 -1.90210319 9.42334175 0.36912042
		 -1.90210319 9.58072662 0.57491875 -1.90210319 9.79734039 0.72444016 -1.90210319 10.051992416 0.80304766
		 -1.90210319 10.31974506 0.80304766 -1.90210319 10.57439804 0.72443938 -1.90210319 10.79101563 0.57491875
		 -1.90210319 10.94839573 0.36912021 -1.90210319 11.03113842 0.1271905 -2.037649393 11.04167366 -0.12877578
		 -2.037649393 10.95790291 -0.37372178 -2.037649393 10.79855728 -0.58208537 -2.037649393 10.57924175 -0.73346984
		 -2.037649393 10.32141495 -0.81305796 -2.037649393 10.050322533 -0.81305802 -2.037649393 9.79249668 -0.73347014
		 -2.037649393 9.57318115 -0.58208501 -2.037649393 9.41383648 -0.3737216 -2.037649393 9.33006477 -0.12877558
		 -2.037649393 9.33006573 0.12877569 -2.037649393 9.41383553 0.37372154 -2.037649393 9.5731802 0.58208477
		 -2.037649393 9.79249954 0.7334702 -2.037649393 10.050323486 0.81305778 -2.037649393 10.32141495 0.81305772
		 -2.037649393 10.57923889 0.73346967 -2.037649393 10.79855728 0.58208477;
	setAttr ".vt[2158:2323]" -2.037649393 10.95790005 0.37372136 -2.037649393 11.04167366 0.12877554
		 -2.17319417 11.031136513 -0.12719034 -2.17319417 10.94839668 -0.36912066 -2.17319417 10.79101467 -0.57491899
		 -2.17319417 10.57439613 -0.72443962 -2.17319417 10.31974602 -0.8030479 -2.17319417 10.051992416 -0.80304772
		 -2.17319417 9.7973423 -0.7244395 -2.17319417 9.58072281 -0.57491869 -2.17319417 9.42333984 -0.36912045
		 -2.17319417 9.34060001 -0.12719034 -2.17319417 9.34060001 0.1271901 -2.17319417 9.42334175 0.36912042
		 -2.17319417 9.58072662 0.57491875 -2.17319417 9.79734039 0.72444016 -2.17319417 10.051992416 0.80304766
		 -2.17319417 10.31974506 0.80304766 -2.17319417 10.57439804 0.72443938 -2.17319417 10.79101563 0.57491875
		 -2.17319417 10.94839573 0.36912021 -2.17319417 11.03113842 0.1271905 -2.35965753 10.98548126 -0.12032059
		 -2.35965753 10.90721226 -0.34918299 -2.35965753 10.75832748 -0.54386598 -2.35965753 10.55340862 -0.68531096
		 -2.35965753 10.31251526 -0.75967258 -2.35965753 10.059223175 -0.75967258 -2.35965753 9.818326 -0.68531066
		 -2.35965753 9.61340904 -0.54386544 -2.35965753 9.46452618 -0.34918335 -2.35965753 9.38625717 -0.12032028
		 -2.35965753 9.38625526 0.12032035 -2.35965753 9.46452618 0.34918311 -2.35965753 9.61340904 0.54386538
		 -2.35965753 9.8183279 0.68531042 -2.35965753 10.059223175 0.75967234 -2.35965753 10.31251431 0.75967234
		 -2.35965753 10.55341053 0.68531042 -2.35965753 10.75832939 0.54386574 -2.35965753 10.90721035 0.34918275
		 -2.35965753 10.98547935 0.12032004 -1.17117715 10.18586922 4.8576815e-08 -1.92374682 10.89800739 0.61552346
		 -1.77407014 10.91024208 0.5421598 -1.63185716 10.92313671 0.43125695 -1.58298063 10.92946625 0.36406538
		 -1.50061107 10.93304825 0.22513773 -1.45548725 10.93164253 0.11221872 -1.46094286 10.93624401 -0.11291112
		 -1.50061107 10.93095589 -0.23125154 -1.63185716 10.91811562 -0.43782109 -1.77407002 10.89799213 -0.55817628
		 -1.92374682 10.89774895 -0.61586154 -2.34949517 10.85079575 0.63171268 -2.34738445 10.85115147 -0.63205338
		 -2.34662342 10.61308861 -0.79658806 -2.33774567 10.33341312 -0.88502431 -2.32271624 10.037761688 -0.88841009
		 -2.30569839 9.75418663 -0.8049047 -2.29375982 9.51148129 -0.64070141 -2.28571486 9.33436966 -0.41218874
		 -2.27303505 9.2389698 -0.14248301 -2.27677655 9.23985672 0.14234939 -2.27209973 9.33145809 0.41359842
		 -2.29180241 9.51115131 0.6410172 -2.29508257 9.75302887 0.80706227 -2.30876446 10.037237167 0.89155293
		 -2.33083773 10.33367062 0.88658023 -2.35093355 10.61262035 0.79571164 -1.45673406 10.93269444 0.060768448
		 -1.45984602 10.93531895 -0.067652136 1.50061107 10.96970749 -0.11794631 1.50061107 10.96970749 0.11794652
		 1.63185716 11.049144745 -0.12990002 1.63185716 10.96463966 -0.37698418 1.63185716 10.96464157 0.37698382
		 1.63185716 11.049143791 0.12989978 1.77407002 11.1073246 -0.13865483 1.77407002 11.017128944 -0.40239093
		 1.77407002 11.017127037 0.40239069 1.77407002 11.10732269 0.13865423 1.92374682 11.14281654 -0.1439952
		 1.92374682 11.049144745 -0.41789022 1.92374682 11.049143791 0.41788974 1.92374682 11.14281845 0.14399539
		 2.077201128 11.15474606 -0.1457901 2.077201128 11.05990696 -0.42309928 2.077201128 10.87950802 -0.65899265
		 2.077201128 10.87950802 0.65899199 2.077201128 11.059903145 0.42309883 2.077201128 11.15474606 0.14578986
		 2.23065495 11.14281654 -0.1439952 2.23065495 11.049144745 -0.41789022 2.23065495 10.87096882 -0.65087938
		 2.23065495 10.87096977 0.65087914 2.23065495 11.049143791 0.41788974 2.23065495 11.14281845 0.14399539
		 2.38033319 11.1073246 -0.13865483 2.38033319 11.017128944 -0.40239093 2.38033319 10.84555817 -0.62673938
		 2.38033319 10.6094141 -0.78973752 2.38033319 10.33181381 -0.87543029 2.38033319 10.039924622 -0.87543029
		 2.38033319 9.76232052 -0.78973716 2.38033319 9.52617836 -0.62673879 2.38033319 9.35460949 -0.40239134
		 2.38033319 9.26441383 -0.13865447 2.38033319 9.26441193 0.13865459 2.38033319 9.35460949 0.40239111
		 2.38033319 9.52617836 0.62673873 2.38033319 9.76232243 0.78973693 2.38033319 10.039924622 0.87543005
		 2.38033319 10.3318119 0.87543005 2.38033319 10.60941601 0.78973693 2.38033319 10.84556007 0.62673914
		 2.38033319 11.017127037 0.40239069 2.38033319 11.10732269 0.13865423 1.18184447 10.31974697 -0.020144852
		 1.21358514 10.45032501 -0.039794117 1.21358514 10.42444134 -0.11548626 1.18184447 10.30664063 -0.058463011
		 1.21358514 10.37520123 -0.17987415 1.18184447 10.28171635 -0.091058157 1.21358514 10.30742931 -0.22665443
		 1.18184447 10.24740314 -0.11474027 1.21358514 10.22775459 -0.25124872 1.18184447 10.20707321 -0.12719019
		 1.21358514 10.14398193 -0.25124881 1.18184447 10.16466522 -0.12719034 1.21358514 10.064308167 -0.22665498
		 1.18184447 10.12433243 -0.11473977 1.21358514 9.99653816 -0.17987415 1.18184447 10.090023041 -0.091058284
		 1.21358514 9.9472971 -0.11548649 1.18184447 10.065097809 -0.058462657 1.21358514 9.92141056 -0.039793804
		 1.18184447 10.051992416 -0.020144852 1.21358514 9.92141056 0.039793879 1.18184447 10.051992416 0.020145111
		 1.21358514 9.9472971 0.11548636 1.18184447 10.065097809 0.058462936 1.21358514 9.99653625 0.17987391
		 1.18184447 10.090023041 0.091058254 1.21358514 10.064311028 0.22665431 1.18184447 10.12433243 0.11473992
		 1.21358514 10.14398384 0.25124857 1.18184447 10.16466522 0.12719031 1.21358514 10.22775841 0.25124878
		 1.18184447 10.20707226 0.12718995 1.21358514 10.30742931 0.22665474 1.18184447 10.24740696 0.11474003
		 1.21358514 10.37520027 0.17987424 1.18184447 10.28171539 0.091058254 1.21358514 10.42443848 0.11548625
		 1.18184447 10.30664158 0.058462936 1.21358514 10.45032787 0.039793719 1.18184447 10.31974697 0.020145111
		 1.26561666 10.57439613 -0.058463011 1.26561666 10.53636646 -0.16966611 1.26561666 10.46402264 -0.26426116
		 1.26561666 10.36445618 -0.33298841 1.26561666 10.24740696 -0.36912045 1.26561666 10.12433147 -0.36912066
		 1.26561666 10.0072822571 -0.33298841 1.26561666 9.9077158 -0.26426104;
	setAttr ".vt[2324:2489]" 1.26561666 9.83537388 -0.16966611 1.26561666 9.79734039 -0.058463175
		 1.26561666 9.7973423 0.058462936 1.26561666 9.83537388 0.16966599 1.26561666 9.9077158 0.26426092
		 1.26561666 10.0072822571 0.33298829 1.26561666 10.12433147 0.36912063 1.26561666 10.24740696 0.36912042
		 1.26561666 10.36445618 0.33298829 1.26561666 10.46402168 0.26426065 1.26561666 10.53636456 0.16966599
		 1.26561666 10.57439613 0.058462936 1.33665729 10.68889809 -0.075692631 1.33665729 10.63965893 -0.21966825
		 1.33665729 10.54599667 -0.34214103 1.33665729 10.41708755 -0.43112308 1.33665729 10.26554203 -0.47790357
		 1.33665729 10.10619545 -0.47790357 1.33665729 9.95465279 -0.43112278 1.33665729 9.82573891 -0.34214088
		 1.33665729 9.73207951 -0.21966825 1.33665729 9.68283939 -0.075692631 1.33665729 9.68283939 0.075692393
		 1.33665729 9.73207855 0.21966802 1.33665729 9.82574177 0.34214094 1.33665729 9.95464897 0.43112254
		 1.33665729 10.1061964 0.47790334 1.33665729 10.26554203 0.47790334 1.33665729 10.41708565 0.43112284
		 1.33665729 10.54599667 0.34214079 1.33665729 10.63965702 0.21966802 1.33665729 10.68889809 0.075692393
		 1.42496085 10.79101467 -0.091058157 1.42496085 10.7317791 -0.26426116 1.42496085 10.61910629 -0.41159639
		 1.42496085 10.4640255 -0.51864183 1.42496085 10.28171539 -0.57491869 1.42496085 10.090023041 -0.57491899
		 1.42496085 9.90771294 -0.51864183 1.42496085 9.75263214 -0.41159639 1.42496085 9.63995934 -0.26426116
		 1.42496085 9.58072662 -0.091057964 1.42496085 9.58072376 0.091058046 1.42496085 9.63995934 0.26426092
		 1.42496085 9.75263214 0.41159615 1.42496085 9.90771294 0.51864123 1.42496085 10.090023041 0.57491875
		 1.42496085 10.28171539 0.57491875 1.42496085 10.4640255 0.51864159 1.42496085 10.61910629 0.41159615
		 1.42496085 10.7317791 0.2642611 1.42496085 10.79101467 0.091058046 1.52834916 10.87823009 -0.10418148
		 1.52834916 10.81045628 -0.30234721 1.52834916 10.6815443 -0.47091684 1.52834916 10.50411129 -0.59338981
		 1.52834916 10.29552937 -0.65777785 1.52834916 10.076209068 -0.65777785 1.52834916 9.86762619 -0.59338981
		 1.52834916 9.69019413 -0.4709166 1.52834916 9.56128025 -0.30234715 1.52834916 9.49350834 -0.10418172
		 1.52834916 9.49350834 0.10418181 1.52834916 9.56128216 0.30234697 1.52834916 9.69019318 0.47091645
		 1.52834916 9.86762714 0.59338957 1.52834916 10.076209068 0.65777761 1.52834916 10.29552937 0.65777761
		 1.52834916 10.50411129 0.59338957 1.52834916 10.6815443 0.47091645 1.52834916 10.81045818 0.30234724
		 1.52834916 10.87823009 0.10418163 1.64427876 10.94839668 -0.11474016 1.64427876 10.87375355 -0.33298853
		 1.64427876 10.7317791 -0.51864183 1.64427876 10.53636456 -0.65352672 1.64427876 10.30664158 -0.72443962
		 1.64427876 10.065097809 -0.72443962 1.64427876 9.83537388 -0.65352607 1.64427876 9.63995934 -0.51864147
		 1.64427876 9.49798298 -0.33298841 1.64427876 9.42334175 -0.11473995 1.64427876 9.42334175 0.11474003
		 1.64427876 9.49798489 0.33298829 1.64427876 9.63996124 0.51864183 1.64427876 9.83537483 0.65352648
		 1.64427876 10.065096855 0.72443938 1.64427876 10.30664158 0.72443938 1.64427876 10.53636646 0.65352648
		 1.64427876 10.7317791 0.51864159 1.64427876 10.87375546 0.33298817 1.64427876 10.94839573 0.11473992
		 1.76989436 10.99978638 -0.12247322 1.76989436 10.92011738 -0.35543019 1.76989436 10.76856995 -0.5535962
		 1.76989436 10.55998421 -0.69757181 1.76989436 10.31478119 -0.77326381 1.76989436 10.056957245 -0.77326381
		 1.76989436 9.81175041 -0.69757146 1.76989436 9.60316753 -0.55359566 1.76989436 9.45162106 -0.35543054
		 1.76989436 9.37195206 -0.1224729 1.76989436 9.37195015 0.12247299 1.76989436 9.45162106 0.35543031
		 1.76989436 9.60316753 0.5535956 1.76989436 9.81175232 0.69757122 1.76989436 10.056957245 0.77326357
		 1.76989436 10.31477928 0.77326357 1.76989436 10.55998611 0.69757122 1.76989436 10.7685709 0.55359596
		 1.76989436 10.92011547 0.35542995 1.76989436 10.99978542 0.12247267 1.90210319 11.031136513 -0.12719034
		 1.90210319 10.94839668 -0.36912066 1.90210319 10.79101467 -0.57491899 1.90210319 10.57439613 -0.72443962
		 1.90210319 10.31974602 -0.8030479 1.90210319 10.051992416 -0.80304772 1.90210319 9.7973423 -0.7244395
		 1.90210319 9.58072281 -0.57491869 1.90210319 9.42333984 -0.36912045 1.90210319 9.34060001 -0.12719034
		 1.90210319 9.34060001 0.1271901 1.90210319 9.42334175 0.36912042 1.90210319 9.58072662 0.57491875
		 1.90210319 9.79734039 0.72444016 1.90210319 10.051992416 0.80304766 1.90210319 10.31974506 0.80304766
		 1.90210319 10.57439804 0.72443938 1.90210319 10.79101563 0.57491875 1.90210319 10.94839573 0.36912021
		 1.90210319 11.03113842 0.1271905 2.037649393 11.04167366 -0.12877578 2.037649393 10.95790291 -0.37372178
		 2.037649393 10.79855728 -0.58208537 2.037649393 10.57924175 -0.73346984 2.037649393 10.32141495 -0.81305796
		 2.037649393 10.050322533 -0.81305802 2.037649393 9.79249668 -0.73347014 2.037649393 9.57318115 -0.58208501
		 2.037649393 9.41383648 -0.3737216 2.037649393 9.33006477 -0.12877558 2.037649393 9.33006573 0.12877569
		 2.037649393 9.41383553 0.37372154 2.037649393 9.5731802 0.58208477 2.037649393 9.79249954 0.7334702
		 2.037649393 10.050323486 0.81305778 2.037649393 10.32141495 0.81305772 2.037649393 10.57923889 0.73346967
		 2.037649393 10.79855728 0.58208477 2.037649393 10.95790005 0.37372136 2.037649393 11.04167366 0.12877554
		 2.17319417 11.031136513 -0.12719034 2.17319417 10.94839668 -0.36912066 2.17319417 10.79101467 -0.57491899
		 2.17319417 10.57439613 -0.72443962 2.17319417 10.31974602 -0.8030479 2.17319417 10.051992416 -0.80304772
		 2.17319417 9.7973423 -0.7244395 2.17319417 9.58072281 -0.57491869 2.17319417 9.42333984 -0.36912045
		 2.17319417 9.34060001 -0.12719034 2.17319417 9.34060001 0.1271901 2.17319417 9.42334175 0.36912042
		 2.17319417 9.58072662 0.57491875 2.17319417 9.79734039 0.72444016;
	setAttr ".vt[2490:2655]" 2.17319417 10.051992416 0.80304766 2.17319417 10.31974506 0.80304766
		 2.17319417 10.57439804 0.72443938 2.17319417 10.79101563 0.57491875 2.17319417 10.94839573 0.36912021
		 2.17319417 11.03113842 0.1271905 2.35965753 10.98548126 -0.12032059 2.35965753 10.90721226 -0.34918299
		 2.35965753 10.75832748 -0.54386598 2.35965753 10.55340862 -0.68531096 2.35965753 10.31251526 -0.75967258
		 2.35965753 10.059223175 -0.75967258 2.35965753 9.818326 -0.68531066 2.35965753 9.61340904 -0.54386544
		 2.35965753 9.46452618 -0.34918335 2.35965753 9.38625717 -0.12032028 2.35965753 9.38625526 0.12032035
		 2.35965753 9.46452618 0.34918311 2.35965753 9.61340904 0.54386538 2.35965753 9.8183279 0.68531042
		 2.35965753 10.059223175 0.75967234 2.35965753 10.31251431 0.75967234 2.35965753 10.55341053 0.68531042
		 2.35965753 10.75832939 0.54386574 2.35965753 10.90721035 0.34918275 2.35965753 10.98547935 0.12032004
		 1.17117715 10.18586922 4.8576815e-08 1.92374682 10.89800739 0.61552346 1.77407014 10.91024208 0.5421598
		 1.63185716 10.92313671 0.43125695 1.58298063 10.92946625 0.36406538 1.50061107 10.93304825 0.22513773
		 1.45673406 10.93269444 0.060768448 1.45984602 10.93531895 -0.067652136 1.50061107 10.93095589 -0.23125154
		 1.63185716 10.91811562 -0.43782109 1.77407002 10.89799213 -0.55817628 1.92374682 10.89774895 -0.61586154
		 2.34949517 10.85079575 0.63171268 2.34738445 10.85115147 -0.63205338 2.34662342 10.61308861 -0.79658806
		 2.33774567 10.33341312 -0.88502431 2.32271624 10.037761688 -0.88841009 2.30569839 9.75418663 -0.8049047
		 2.29375982 9.51148129 -0.64070141 2.28571486 9.33436966 -0.41218874 2.27303505 9.2389698 -0.14248301
		 2.27677655 9.23985672 0.14234939 2.27209973 9.33145809 0.41359842 2.29180241 9.51115131 0.6410172
		 2.29508257 9.75302887 0.80706227 2.30876446 10.037237167 0.89155293 2.33083773 10.33367062 0.88658023
		 2.35093355 10.61262035 0.79571164 0 10.99213028 1.06400454 0.80406231 10.99213028 0.11703046
		 -0.80406231 10.99213028 0.11703046 0 10.99213028 -0.8299436 -2.044454575 4.88438082 1.40545177
		 -2.3557322 10.85075283 1.7865907 -2.3557322 10.85075283 -2.12041855 -2.044454575 4.88438082 -1.40545177
		 -0.009475085 4.88438082 2.020434141 -0.009475085 4.88438082 -1.46794641 -0.009475085 10.99398804 -1.9871726
		 -0.009475085 10.99398804 2.68839216 2.025504351 4.88438082 1.40545177 2.33678198 10.85075283 1.7865907
		 2.33678198 10.85075283 -2.12041855 2.025504351 4.88438082 -1.40545177 1.5764333 9.84206963 2.11305261
		 1.47495329 9.9893465 2.14132667 1.5010184 9.98923397 2.22832346 1.60124898 9.84376907 2.20039725
		 1.33617532 10.097002983 2.18536496 1.36394906 10.095564842 2.27181959 1.17368424 10.15449715 2.24085617
		 1.20345855 10.15235233 2.32662749 1.0033854246 10.15620422 2.30236864 1.035256386 10.15403748 2.38738275
		 0.84194934 10.10195541 2.36388135 0.8758077 10.10045815 2.448138 0.70517796 9.99706268 2.41937232
		 0.74072039 9.99685478 2.50294614 0.60645986 9.85179138 2.46341062 0.64321774 9.85337162 2.54644203
		 0.55545813 9.6803627 2.49168491 0.59284383 9.68405437 2.574368 0.55716503 9.49955654 2.50142741
		 0.59452963 9.50547504 2.58399081 0.6114136 9.3270731 2.49168491 0.64811027 9.33511543 2.574368
		 0.71289355 9.17979622 2.46341062 0.74834079 9.18965054 2.54644203 0.85167128 9.072140694 2.41937232
		 0.88541007 9.083320618 2.50294614 1.014162302 9.014644623 2.36388135 1.045900583 9.026533127 2.448138
		 1.18446088 9.012939453 2.30236864 1.21410251 9.024847984 2.38738275 1.3458972 9.067186356 2.24085617
		 1.37355125 9.078428268 2.32662749 1.4826684 9.17208099 2.18536496 1.5086385 9.18202972 2.27181959
		 1.58138657 9.31735134 2.14132667 1.60614121 9.32551289 2.2283237 1.63238835 9.48878002 2.11305261
		 1.65651512 9.49483109 2.20039749 1.6306814 9.66958523 2.10331011 1.65482926 9.67341042 2.19077468
		 1.51705945 9.9791584 2.31714368 1.61357272 9.83908939 2.29025316 1.3850739 10.081543922 2.35902619
		 1.23053563 10.1362257 2.41180158 1.068572044 10.13784885 2.47030354 0.91503698 10.086255074 2.52880549
		 0.78495979 9.98649502 2.58158088 0.69107324 9.84833527 2.62346363 0.64256763 9.68529701 2.65035391
		 0.64419103 9.51334 2.65961957 0.69578445 9.34929943 2.65035391 0.79229772 9.20922947 2.62346363
		 0.92428315 9.10684299 2.58158088 1.078821301 9.05216217 2.52880549 1.240785 9.050539017 2.47030354
		 1.39431989 9.10213184 2.41180158 1.52439702 9.2018919 2.35902643 1.61828375 9.3400526 2.31714368
		 1.66678917 9.50309086 2.29025316 1.66516578 9.67504692 2.2809875 1.52268171 9.95936584 2.40559983
		 1.61310089 9.82814026 2.38040733 1.39902961 10.055287361 2.44483829 1.25424874 10.10651684 2.49428129
		 1.10251176 10.10803699 2.54908943 0.95867097 10.05970192 2.60389733 0.83680695 9.96623993 2.65334058
		 0.74884844 9.83680344 2.69257879 0.70340556 9.68405914 2.71777105 0.70492625 9.52295971 2.72645187
		 0.7532621 9.36927605 2.71777105 0.84368151 9.23805046 2.69257879 0.96733338 9.14212894 2.65334058
		 1.11211395 9.090901375 2.60389733 1.26385117 9.089379311 2.54908943 1.40769184 9.13771629 2.49428129
		 1.5295558 9.23117638 2.44483829 1.61751437 9.36061287 2.40559983 1.66295719 9.51335716 2.38040733
		 1.66143644 9.67445564 2.37172675 1.51774633 9.93034458 2.49151421 1.59984529 9.81119442 2.46863985
		 1.40547264 10.017439842 2.52714181 1.27401447 10.0639534 2.57203507 1.13623989 10.065336227 2.62179995
		 1.0056352615 10.021447182 2.67156458 0.89498502 9.93658733 2.71645808 0.8151204 9.81905937 2.75208569
		 0.77385908 9.68037128 2.77496004 0.77524 9.53409672 2.78284192 0.81912798 9.39455509 2.77496004
		 0.90122694 9.27540493 2.75208569 1.013500571 9.18830967 2.71645784 1.14495862 9.14179516 2.67156458
		 1.28273308 9.14041424 2.62179995 1.41333771 9.18430138 2.57203531;
	setAttr ".vt[2656:2821]" 1.52398801 9.26916218 2.52714181 1.60385251 9.38669014 2.49151444
		 1.64511383 9.52537823 2.46864009 1.64373291 9.67165184 2.46075797 1.50237501 9.89280891 2.57277107
		 1.5741322 9.78866768 2.55277824 1.4042443 9.96893406 2.60391092 1.28934574 10.0095882416 2.64314914
		 1.16892624 10.010795593 2.68664503 1.054773688 9.97243595 2.73014092 0.95806181 9.89826488 2.76937938
		 0.88825744 9.79554272 2.80051875 0.85219377 9.67432499 2.82051182 0.85340065 9.54647636 2.82740092
		 0.89176023 9.42451286 2.82051182 0.96351737 9.32037067 2.80051875 1.061648011 9.24424744 2.76937938
		 1.17654657 9.2035923 2.73014092 1.29696596 9.20238495 2.68664503 1.41111863 9.24074459 2.64314914
		 1.50783026 9.31491566 2.60391092 1.57763469 9.41763687 2.57277131 1.61369836 9.53885651 2.55277824
		 1.61249149 9.66670418 2.54588914 1.47694635 9.84768391 2.6473701 1.53659475 9.76111698 2.63075066
		 1.39537477 9.91096306 2.67325497 1.29986477 9.94475746 2.70587182 1.1997658 9.94576168 2.74202824
		 1.1048758 9.91387463 2.77818418 1.0244838 9.85221958 2.81080103 0.9664588 9.7668314 2.83668613
		 0.93648064 9.66606808 2.8533051 0.93748391 9.55979347 2.85903192 0.96937031 9.45841026 2.8533051
		 1.02901876 9.37184238 2.83668613 1.11059022 9.30856419 2.81080103 1.20610023 9.27476883 2.77818418
		 1.30619931 9.27376652 2.74202824 1.40108907 9.30565166 2.70587182 1.48148119 9.36730862 2.67325497
		 1.53950608 9.45269585 2.6473701 1.56948411 9.55345917 2.63075089 1.56848097 9.65973377 2.62502408
		 1.44208622 9.79608059 2.71347356 1.48815703 9.72921848 2.70063734 1.37908244 9.84495544 2.73346663
		 1.30531299 9.87105751 2.75865912 1.22799897 9.87183285 2.78658533 1.15470839 9.84720421 2.8145113
		 1.092615724 9.79958344 2.8397038 1.047798514 9.73363113 2.85969663 1.024644017 9.65580559 2.87253284
		 1.025419235 9.57372093 2.87695599 1.050047398 9.49541473 2.87253284 1.096118331 9.42855263 2.85969663
		 1.15912223 9.37967777 2.8397038 1.23289168 9.35357571 2.8145113 1.31020546 9.35280132 2.78658533
		 1.38349617 9.37742901 2.75865912 1.44558883 9.42504978 2.73346663 1.49040604 9.49100113 2.71347356
		 1.51356041 9.56882858 2.70063734 1.51278543 9.65091228 2.69621444 1.39865327 9.73926926 2.76945448
		 1.43001246 9.69375801 2.76071715 1.35576856 9.77253628 2.78306317 1.30555606 9.79030418 2.80021071
		 1.25293076 9.79083157 2.81921935 1.2030443 9.77406788 2.83822775 1.16077971 9.74165344 2.85537529
		 1.1302743 9.69676208 2.86898398 1.11451364 9.64378738 2.87772107 1.11504114 9.58791542 2.88073182
		 1.13180482 9.53461552 2.87772107 1.1631639 9.48910427 2.86898398 1.20604861 9.4558363 2.85537529
		 1.25626111 9.4380703 2.83822775 1.30888629 9.43754292 2.81921935 1.35877287 9.45430565 2.80021071
		 1.40103745 9.48672009 2.78306317 1.43154299 9.53161144 2.76945472 1.44730341 9.58458614 2.76071715
		 1.44677591 9.64045715 2.75770664 1.34771693 9.67864799 2.81393433 1.36359179 9.65561008 2.80951118
		 1.32600737 9.69548798 2.82082319 1.30058813 9.70448303 2.82950425 1.2739476 9.70475006 2.83912683
		 1.24869335 9.69626331 2.8487494 1.22729754 9.67985439 2.85743046 1.2118547 9.65712929 2.86431932
		 1.20387614 9.63031292 2.86874247 1.20414317 9.60202789 2.87026644 1.21262956 9.57504559 2.86874247
		 1.22850454 9.55200672 2.86431932 1.25021422 9.53516579 2.85743046 1.27563334 9.52617073 2.8487494
		 1.30227375 9.52590466 2.83912683 1.32752812 9.53439045 2.82950425 1.3489238 9.55079937 2.82082319
		 1.36436689 9.57352543 2.81393433 1.37234533 9.60034275 2.80951118 1.37207806 9.62862682 2.80798721
		 1.29053128 9.61571026 2.8458178 1.64463174 9.87594032 1.94784606 1.52980316 10.042590141 1.97983944
		 1.47495329 9.9893465 2.0068805218 1.5764333 9.84206963 1.97860634 1.37277055 10.16440773 2.029670477
		 1.33617532 10.097002983 2.050918818 1.18890548 10.22946453 2.092460871 1.17368424 10.15449715 2.10641003
		 0.99620581 10.23139668 2.16206479 1.0033854246 10.15620422 2.1679225 0.8135345 10.17001152 2.23166871
		 0.84194934 10.10195541 2.22943521 0.65877241 10.05132103 2.2944591 0.70517796 9.99706268 2.28492618
		 0.54706901 9.88694096 2.34429002 0.60645986 9.85179138 2.32896447 0.48935854 9.69296265 2.37628341
		 0.55545813 9.6803627 2.35723877 0.49128997 9.48837376 2.38730764 0.55716503 9.49955654 2.36698127
		 0.55267435 9.2932024 2.37628341 0.6114136 9.3270731 2.35723877 0.66750288 9.12655258 2.34429002
		 0.71289355 9.17979622 2.32896447 0.82453525 9.0047359467 2.2944591 0.85167128 9.072140694 2.28492618
		 1.0084002018 8.93967724 2.23166871 1.014162302 9.014644623 2.22943521 1.20109975 8.937747 2.16206479
		 1.18446088 9.012939453 2.1679225 1.38377118 8.99913025 2.092460871 1.3458972 9.067186356 2.10641003
		 1.53853309 9.11782265 2.029670477 1.4826684 9.17208099 2.050918818 1.65023661 9.28220177 1.97983944
		 1.58138657 9.31735134 2.0068805218 1.70794713 9.47618008 1.94784606 1.63238835 9.48878002 1.97860634
		 1.70601559 9.68076801 1.93682206 1.6306814 9.66958523 1.96886384 1.67992568 9.89446735 2.071053505
		 1.64463174 9.87594032 2.041639566 1.55732358 10.071207047 2.10483623 1.52980316 10.042590141 2.074082851
		 1.38984466 10.19909286 2.15824032 1.37277055 10.16440773 2.1251235 1.22192776 10.25145817 2.21559238
		 1.18890548 10.22946453 2.18295002 0.99181163 10.26556873 2.29925394 0.99620581 10.23139668 2.2611413
		 0.79977965 10.19983673 2.37162781 0.8135345 10.17001152 2.33241749 0.63797563 10.07418251 2.43715477
		 0.65877241 10.05132103 2.39701796 0.52197903 9.90123367 2.48937058 0.54706901 9.88694096 2.44842625
		 0.47572193 9.72852898 2.51558638 0.48935854 9.69296265 2.47318482 0.45622423 9.4837389 2.52138925
		 0.49128997 9.48837376 2.48679209 0.5185405 9.27696991 2.50495481;
	setAttr ".vt[2822:2987]" 0.55267435 9.2932024 2.47277045 0.66116387 9.086830139 2.47444487
		 0.66750288 9.12655258 2.43983054 0.80764407 8.97436047 2.42812634 0.82453525 9.0047359467 2.39248013
		 0.99970305 8.90502739 2.36316133 1.0084002018 8.93967724 2.32747555 1.20852017 8.90126324 2.28849053
		 1.20109975 8.937747 2.25551605 1.39847088 8.96292782 2.21516085 1.38377118 8.99913025 2.18306351
		 1.54416203 9.068887711 2.15534711 1.53853309 9.11782265 2.11310768 1.68757117 9.25653172 2.080211878
		 1.65023661 9.28220177 2.057471752 1.71222961 9.4142561 2.073164463 1.70794713 9.47618008 2.020282269
		 1.72755337 9.72560883 2.063153028 1.70601559 9.68076801 2.023199081 3.12368035 10.90535736 -0.71891081
		 3.12368035 10.64802647 -0.90587294 3.12368035 10.3455162 -1.0041644573 3.12368035 10.027436256 -1.0041646957
		 3.12368035 9.72492504 -0.90587282 3.12368035 9.46759415 -0.71891069 3.12368035 9.28063393 -0.4615795
		 3.12368035 9.18234253 -0.15906855 3.12368035 9.18234062 0.1590101 3.12368035 9.28063202 0.46152079
		 3.12368035 9.46759415 0.71885192 3.12368035 9.72492504 0.90581387 3.12368035 10.02743721 1.0041059256
		 3.12368035 10.3455162 1.0041059256 3.12368035 10.64802647 0.90581393 3.12368035 10.90535736 0.71885192
		 3.12368035 11.092319489 0.46152091 3.12368035 11.19061089 0.15901004 3.12368035 11.19061184 -0.1590687
		 3.12368035 11.092319489 -0.46157968 -3.12368035 10.90535736 -0.71891081 -3.12368035 10.64802647 -0.90587294
		 -3.12368035 10.3455162 -1.0041644573 -3.12368035 10.027436256 -1.0041646957 -3.12368035 9.72492504 -0.90587282
		 -3.12368035 9.46759415 -0.71891069 -3.12368035 9.28063393 -0.4615795 -3.12368035 9.18234253 -0.15906855
		 -3.12368035 9.18234062 0.1590101 -3.12368035 9.28063202 0.46152079 -3.12368035 9.46759415 0.71885192
		 -3.12368035 9.72492504 0.90581387 -3.12368035 10.02743721 1.0041059256 -3.12368035 10.3455162 1.0041059256
		 -3.12368035 10.64802647 0.90581393 -3.12368035 10.90535736 0.71885192 -3.12368035 11.092319489 0.46152091
		 -3.12368035 11.19061089 0.15901004 -3.12368035 11.19061184 -0.1590687 -3.12368035 11.092319489 -0.46157968
		 2.93277907 10.70037651 -0.26175117 2.92606521 11.092319489 -0.46157968 2.92606521 10.90535736 -0.71891081
		 2.93277907 10.59434795 -0.40768701 2.92606521 10.64802647 -0.90587294 2.93277907 10.4484129 -0.51371574
		 2.92606521 10.3455162 -1.0041644573 2.93277907 10.27685452 -0.56945807 2.92606521 10.027436256 -1.0041646957
		 2.93277907 10.096467018 -0.56945837 2.92606521 9.72492504 -0.90587282 2.93277907 9.92490864 -0.51371574
		 2.92606521 9.46759415 -0.71891069 2.93277907 9.77897358 -0.40768701 2.92606521 9.28063393 -0.4615795
		 2.93277907 9.67294502 -0.26175117 2.92606521 9.18234253 -0.15906855 2.93277907 9.61720467 -0.090193093
		 2.92606521 9.18234062 0.1590101 2.93277907 9.61720276 0.090193167 2.92606521 9.28063202 0.46152079
		 2.93277907 9.67294502 0.26175094 2.92606521 9.46759415 0.71885192 2.93277907 9.77897358 0.40768677
		 2.92606521 9.72492504 0.90581387 2.93277907 9.92490864 0.51371515 2.92606521 10.02743721 1.0041059256
		 2.93277907 10.096467018 0.56945813 2.92606521 10.3455162 1.0041059256 2.93277907 10.27685452 0.56945813
		 2.92606521 10.64802647 0.90581393 2.93277907 10.4484129 0.51371551 2.92606521 10.90535736 0.71885192
		 2.93277907 10.59434795 0.40768677 2.92606521 11.092319489 0.46152091 2.93277907 10.70037651 0.26175112
		 2.92606521 11.19061089 0.15901004 2.93277907 10.75611877 0.090193167 2.92606521 11.19061184 -0.1590687
		 2.93277907 10.75611877 -0.090193279 -2.93277907 10.59434795 -0.40768701 -2.93277907 10.4484129 -0.51371574
		 -2.92606521 10.64802647 -0.90587294 -2.92606521 10.90535736 -0.71891081 -2.93277907 10.27685452 -0.56945807
		 -2.92606521 10.3455162 -1.0041644573 -2.93277907 10.096467018 -0.56945837 -2.92606521 10.027436256 -1.0041646957
		 -2.93277907 9.92490864 -0.51371574 -2.92606521 9.72492504 -0.90587282 -2.93277907 9.77897358 -0.40768701
		 -2.92606521 9.46759415 -0.71891069 -2.93277907 9.67294502 -0.26175117 -2.92606521 9.28063393 -0.4615795
		 -2.93277907 9.61720467 -0.090193093 -2.92606521 9.18234253 -0.15906855 -2.93277907 9.61720276 0.090193167
		 -2.92606521 9.18234062 0.1590101 -2.93277907 9.67294502 0.26175094 -2.92606521 9.28063202 0.46152079
		 -2.93277907 9.77897358 0.40768677 -2.92606521 9.46759415 0.71885192 -2.93277907 9.92490864 0.51371515
		 -2.92606521 9.72492504 0.90581387 -2.93277907 10.096467018 0.56945813 -2.92606521 10.02743721 1.0041059256
		 -2.93277907 10.27685452 0.56945813 -2.92606521 10.3455162 1.0041059256 -2.93277907 10.4484129 0.51371551
		 -2.92606521 10.64802647 0.90581393 -2.93277907 10.59434795 0.40768677 -2.92606521 10.90535736 0.71885192
		 -2.93277907 10.70037651 0.26175112 -2.92606521 11.092319489 0.46152091 -2.93277907 10.75611877 0.090193167
		 -2.92606521 11.19061089 0.15901004 -2.93277907 10.75611877 -0.090193279 -2.92606521 11.19061184 -0.1590687
		 -2.93277907 10.70037651 -0.26175117 -2.92606521 11.092319489 -0.46157968 0 11.16573524 1.06400454
		 0.80406231 11.16573524 0.11703046 0.48250344 12.027353287 0.73393792 0.10523592 11.92876148 1.078054547
		 0.11341773 11.3179121 1.015018821 0 12.79896832 1.46758389 0.80406225 12.66272926 0.53046113
		 0 12.52649117 -0.40666139 -0.80406225 12.66272926 0.53046113 0 11.16573524 -0.8299436
		 -0.80406231 11.16573524 0.11703046 -0.11341773 11.3179121 1.015018821 -0.10523596 11.92876148 1.078054547
		 -0.4825035 12.027353287 0.73393792 -0.4753733 12.3335495 0.81965864 0.4753733 12.3335495 0.81965846
		 7.4505806e-08 12.21019268 1.27435315 0.10523584 11.99282646 0.88284725 7.4505806e-08 12.27425766 1.079145908
		 0.48250335 12.091418266 0.53873062 0.47537321 12.39761448 0.62445116 -0.10523588 11.99282646 0.88284725
		 -0.48250341 12.091418266 0.53873062 -0.47537321 12.39761448 0.62445134 0.11341765 11.38197708 0.81981152
		 0 11.22980022 0.86879724 -0.11341765 11.38197708 0.81981152;
	setAttr ".vt[2988:3153]" 0 10.99213028 0.904181 0.73621035 10.99213028 0.11703046
		 0.73621035 11.16573524 0.11703046 0 11.16573524 0.904181 -0.73621035 10.99213028 0.11703046
		 0 10.99213028 -0.67012006 -0.73621035 11.16573524 0.11703046 0 11.16573524 -0.67012006
		 -1.82919598 9.9535532 -2.20711303 -1.85771465 8.5538969 -1.48172963 1.80018246 9.9535532 -2.20711303
		 1.81800592 8.5538969 -1.48172963 -0.52560627 9.97800541 -2.21978378 -0.52421927 8.5538969 -1.48173022
		 0.48450959 8.5538969 -1.48173022 0.49659252 9.97800541 -2.21978378 -3.1156981 8.2789402 -0.24095571
		 -3.1156981 8.2789402 0.24082768 -3.81760955 8.2789402 0.24082768 -3.81760955 8.2789402 -0.24095571
		 3.1156981 8.2789402 -0.24095571 3.81760955 8.2789402 -0.24095571 3.81760955 8.2789402 0.24082768
		 3.1156981 8.2789402 0.24082768 -2.16986227 7.31005621 -0.33031726 -2.16986227 7.31005621 0.33031726
		 -2.20623469 7.8846941 0.33088213 -2.20249319 7.88435888 -0.33093277 2.20249319 7.88435888 -0.33093277
		 2.15091205 7.31005621 -0.33031726 2.20623469 7.8846941 0.33088213 2.15091205 7.31005621 0.33031726
		 -1.65983033 9.72808647 -2.10711217 -0.68190962 9.74452114 -2.11622858 -0.68086916 8.78738117 -1.58528495
		 -1.68122423 8.78738117 -1.58528483 1.63806498 9.72808647 -2.10711217 1.65143585 8.78738117 -1.58528483
		 0.65107995 8.78738117 -1.58528495 0.66014421 9.74452114 -2.11622858 -1.65983033 9.72808552 -2.3929987
		 -0.6819095 9.74452114 -2.39299941 -0.68086916 8.78738117 -2.39299321 -1.68122423 8.78738117 -2.39299321
		 1.63806486 9.72808552 -2.3929987 1.65143573 8.78738117 -2.39299321 0.65108001 8.78738117 -2.39299321
		 0.66014415 9.74452114 -2.39299941 -1.51673102 9.59805202 -2.3930006 -0.81397253 9.60986328 -2.39300203
		 -0.81322449 8.92203903 -2.39298987 -1.53210533 8.92203903 -2.39298987 1.50109005 9.59805202 -2.3930006
		 1.51069844 8.92203903 -2.39298987 0.79181743 8.92203903 -2.39298987 0.79833108 9.60986328 -2.39300203
		 -1.51673102 9.59805202 -2.52951217 -0.81397253 9.60986328 -2.52951407 -0.81322449 8.92203903 -2.52950168
		 -1.53210533 8.92203903 -2.52950168 1.50109005 9.59805202 -2.52951217 1.51069844 8.92203903 -2.52950168
		 0.79181743 8.92203903 -2.52950168 0.79833108 9.60986328 -2.52951407 2.91203141 10.88535118 -2.3669045
		 3.81760859 10.88535118 -2.3669045 3.81760907 10.73763084 -2.51578379 2.91203141 10.73763084 -2.51578379
		 3.81760859 9.63488102 -2.51578379 2.91203141 9.63488102 -2.51578379 3.81760907 9.48716164 -2.36690426
		 2.91203141 9.48716164 -2.36690426 4.65251446 7.68825483 0.9466567 4.68042088 7.70830584 0.89568901
		 4.72388554 7.72421694 0.8552413 4.77865505 7.73443365 0.82927227 4.83936787 7.73795366 0.82032347
		 4.90008068 7.73443365 0.82927227 4.9548502 7.72421694 0.8552413 4.99831486 7.70830584 0.89568949
		 5.026221275 7.68825483 0.94665718 5.035837173 7.66602945 1.0031547546 5.026221275 7.64380407 1.059652328
		 4.99831486 7.62375402 1.1106205 4.95484924 7.60784197 1.15106773 4.90007973 7.59762526 1.17703724
		 4.83936787 7.59410524 1.18598557 4.77865505 7.59762526 1.17703724 4.72388554 7.60784197 1.15106821
		 4.68042088 7.62375402 1.1106205 4.65251446 7.64380407 1.059652328 4.64289856 7.66602945 1.0031547546
		 4.75326347 8.26755428 1.20972538 4.76612377 8.27679348 1.18623877 4.78615284 8.28412533 1.16760015
		 4.81139088 8.28883362 1.15563297 4.83936787 8.29045582 1.15150976 4.86734486 8.28883362 1.15563345
		 4.89258289 8.28412533 1.16760015 4.91261196 8.27679348 1.18623924 4.92547131 8.26755428 1.20972538
		 4.92990303 8.25731277 1.23575974 4.92547131 8.24707031 1.26179504 4.91261196 8.23783112 1.28528118
		 4.89258289 8.23049927 1.30391979 4.86734486 8.22579098 1.3158865 4.83936787 8.22416878 1.32001019
		 4.81139088 8.22579098 1.3158865 4.78615284 8.23049927 1.30391979 4.76612377 8.23783112 1.28528118
		 4.75326347 8.24707031 1.26179504 4.7488327 8.25731277 1.23575974 4.83936787 8.2801075 1.24472713
		 4.69711685 8.21828938 1.17074108 4.71836185 8.23355389 1.13193989 4.75145149 8.24566746 1.1011467
		 4.79314804 8.25344467 1.081376553 4.83936787 8.2561245 1.07456398 4.88558769 8.25344467 1.081376553
		 4.92728329 8.24566746 1.1011467 4.96037388 8.23355389 1.13193989 4.98161888 8.21828938 1.17074108
		 4.98893929 8.20136929 1.21375275 4.98161888 8.1844492 1.25676441 4.96037388 8.16918468 1.29556561
		 4.92728329 8.15707111 1.32635832 4.88558769 8.1492939 1.34612846 4.83936787 8.14661407 1.35294104
		 4.79314804 8.1492939 1.34612846 4.75145149 8.15707111 1.32635832 4.71836185 8.16918468 1.29556561
		 4.69711685 8.1844492 1.25676441 4.68979645 8.20136929 1.21375275 4.65251446 8.12362289 1.1179266
		 4.68042088 8.14367294 1.066958904 4.72388554 8.159585 1.026511192 4.77865505 8.16980076 1.00054168701
		 4.83936787 8.17332077 0.99159336 4.90008068 8.16980076 1.00054168701 4.9548502 8.159585 1.026511192
		 4.99831486 8.14367294 1.066959381 5.026221275 8.12362289 1.1179266 5.035837173 8.10139751 1.17442417
		 5.026221275 8.079171181 1.23092222 4.99831486 8.059121132 1.28188992 4.95484924 8.043209076 1.32233763
		 4.90007973 8.032993317 1.34830713 4.83936787 8.029473305 1.35725546 4.77865505 8.032993317 1.34830713
		 4.72388554 8.043209076 1.3223381 4.68042088 8.059121132 1.28188992 4.65251446 8.079171181 1.23092222
		 4.64289856 8.10139751 1.17442417 4.959445 7.68024206 0.96702862 4.94151211 7.6931262 0.93427563
		 4.91357994 7.7033515 0.90828228 4.87838364 7.70991659 0.89159393 4.83936787 7.71217966 0.88584328
		 4.8003521 7.70991659 0.89159393 4.76515579 7.7033515 0.90828228 4.73722363 7.6931262 0.93427563
		 4.71928978 7.68024206 0.96702862 4.71311092 7.66595888 1.0033359528 4.71928978 7.6516757 1.039643288
		 4.73722363 7.63879061 1.072396278 4.76515579 7.62856531 1.098389626;
	setAttr ".vt[3154:3221]" 4.8003521 7.62200022 1.11507797 4.83936787 7.6197381 1.12082863
		 4.87838364 7.62200022 1.11507797 4.91357994 7.62856531 1.098389626 4.94151211 7.63879061 1.072396278
		 4.959445 7.6516757 1.039643288 4.96562481 7.66595888 1.0033359528 4.894701 6.70736742 0.60691547
		 4.88643646 6.713305 0.59182262 4.87356567 6.7180171 0.57984495 4.85734653 6.72104216 0.57215452
		 4.83936787 6.72208452 0.56950474 4.8213892 6.72104216 0.57215452 4.80517006 6.7180171 0.57984495
		 4.79229927 6.713305 0.59182262 4.78403473 6.70736742 0.60691547 4.78118706 6.70078611 0.62364674
		 4.78403473 6.69420385 0.64037704 4.79229927 6.68826723 0.65546989 4.80517006 6.68355513 0.66744804
		 4.8213892 6.68053007 0.67513847 4.83936787 6.67948675 0.67778778 4.85734653 6.68053007 0.675138
		 4.87356567 6.68355513 0.66744804 4.88643646 6.68826723 0.65546989 4.894701 6.69420385 0.64037704
		 4.89754772 6.70078611 0.62364674 4.83936787 6.68665266 0.61808681 4.93078232 6.74683523 0.60984325
		 4.91712952 6.75664377 0.58490849 4.89586544 6.76442862 0.56512022 4.86907005 6.76942682 0.55241537
		 4.83936787 6.77114916 0.54803753 4.80966568 6.76942682 0.55241537 4.78287029 6.76442862 0.56512022
		 4.76160622 6.75664377 0.58490849 4.74795341 6.74683523 0.60984325 4.74324894 6.73596144 0.63748407
		 4.74795341 6.72508764 0.66512442 4.76160622 6.7152791 0.69005966 4.78287029 6.70749426 0.70984793
		 4.80966568 6.70249605 0.7225523 4.83936787 6.70077372 0.72693062 4.86907005 6.70249605 0.7225523
		 4.89586544 6.70749426 0.70984793 4.91712952 6.7152791 0.69005966 4.93078232 6.72508764 0.66512442
		 4.93548679 6.73596144 0.63748407 4.959445 6.80828047 0.6240077 4.94151211 6.82116556 0.59125423
		 4.91357994 6.83139086 0.56526136 4.87838364 6.83795595 0.54857254 4.83936787 6.84021807 0.54282188
		 4.8003521 6.83795595 0.54857254 4.76515579 6.83139086 0.56526136 4.73722363 6.82116556 0.59125423
		 4.71928978 6.80828047 0.6240077 4.71311092 6.79399729 0.66031504 4.71928978 6.77971506 0.69662189
		 4.73722363 6.76682997 0.72937536 4.76515579 6.75660467 0.75536823 4.8003521 6.75003958 0.77205706
		 4.83936787 6.74777746 0.77780724 4.87838364 6.75003958 0.77205706 4.91357994 6.75660467 0.75536823
		 4.94151211 6.76682997 0.72937536 4.959445 6.77971506 0.69662189 4.96562481 6.79399729 0.66031504;
	setAttr -s 6688 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1 3 17 1 4 18 1
		 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1 28 0 1 28 1 1
		 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0 28 12 1 28 13 1
		 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1 23 29 1 24 29 0
		 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0 36 31 0 37 30 0
		 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1 39 50 1 41 47 1
		 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0 44 42 0 29 45 0
		 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1 51 34 0 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0 65 52 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 77 78 0 78 79 0 79 66 0 52 66 1 53 67 1
		 54 68 1 55 69 1 56 70 1 57 71 1 58 72 1 59 73 1 60 74 1 61 75 1 62 76 0 63 77 0 64 78 1
		 65 79 1 80 52 1 80 53 1 80 54 1 80 55 1 80 56 1 80 57 1 80 58 1 80 59 1 80 60 1 80 61 1
		 80 62 0 80 63 0;
	setAttr ".ed[166:331]" 80 64 1 80 65 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1
		 71 81 1 72 81 1 73 81 1 74 81 1 75 81 1 76 81 0 77 81 0 78 81 1 79 81 1 82 90 0 84 93 0
		 82 98 0 83 100 0 84 86 0 85 87 0 88 83 0 89 82 0 86 92 0 87 101 0 88 91 0 89 103 0
		 90 83 0 91 89 0 92 87 0 93 85 0 90 91 1 91 102 1 93 99 1 63 94 0 77 95 0 94 95 0
		 87 94 0 85 95 0 62 86 0 76 84 0 80 96 0 96 62 0 96 94 0 81 97 0 76 97 0 95 97 0 92 96 0
		 93 97 0 98 84 0 99 90 1 100 85 0 101 88 0 102 92 1 103 86 0 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 98 1 104 105 0 106 107 0 108 109 0 110 111 0 104 112 0 105 113 0
		 106 108 0 107 109 0 108 115 0 109 114 0 110 104 0 111 105 0 112 106 0 113 107 0 114 111 0
		 115 110 0 112 113 1 113 114 1 114 115 0 115 112 1 108 116 0 109 117 0 116 117 0 114 118 0
		 117 118 0 115 119 0 118 119 0 116 119 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 131 132 0 132 133 0 133 120 0 134 135 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0
		 145 146 0 146 147 0 147 134 0 120 134 1 121 135 1 122 136 1 123 137 1 124 138 1 125 139 1
		 126 140 1 127 141 1 128 142 1 129 143 1 130 144 0 131 145 0 132 146 1 133 147 1 148 120 1
		 148 121 1 148 122 1 148 123 1 148 124 1 148 125 1 148 126 1 148 127 1 148 128 1 148 129 1
		 148 130 0 148 131 0 148 132 1 148 133 1 134 149 1 135 149 1 136 149 1 137 149 1 138 149 1
		 139 149 1 140 149 1 141 149 1 142 149 1 143 149 1 144 149 0 145 149 0 146 149 1 147 149 1
		 150 158 0 152 161 0 150 166 0 151 168 0 152 154 0 153 155 0 156 151 0 157 150 0;
	setAttr ".ed[332:497]" 154 160 0 155 169 0 156 159 0 157 171 0 158 151 0 159 157 0
		 160 155 0 161 153 0 158 159 1 159 170 1 161 167 1 131 162 0 145 163 0 162 163 0 155 162 0
		 153 163 0 130 154 0 144 152 0 148 164 0 164 130 0 164 162 0 149 165 0 144 165 0 163 165 0
		 160 164 0 161 165 0 166 152 0 167 158 1 168 153 0 169 156 0 170 160 1 171 154 0 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 166 1 172 173 0 174 175 0 176 177 0 178 179 0
		 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0 174 180 0
		 175 181 0 180 181 0 177 182 0 181 182 0 176 183 0 183 182 0 180 183 0 180 184 0 181 185 0
		 184 185 0 182 186 0 185 186 0 183 187 0 187 186 0 184 187 0 174 188 0 175 189 0 188 189 0
		 181 190 0 189 190 0 180 191 0 191 190 0 188 191 0 188 192 0 189 193 0 192 193 0 190 194 0
		 193 194 0 191 195 0 195 194 0 192 195 0 189 196 0 190 197 0 196 197 0 194 198 0 197 198 0
		 193 199 0 199 198 0 196 199 0 188 200 0 191 201 0 200 201 0 192 202 0 200 202 0 195 203 0
		 202 203 0 201 203 0 196 204 0 197 205 0 204 205 0 198 206 0 205 206 0 199 207 0 207 206 0
		 204 207 0 200 208 0 201 209 0 208 209 0 202 210 0 208 210 0 203 211 0 210 211 0 209 211 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 222 0 223 224 0 224 225 0 225 212 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 237 238 0 238 239 0 239 226 0 212 226 1
		 213 227 1 214 228 1 215 229 1 216 230 1 217 231 1 218 232 1 219 233 1 220 234 1 221 235 1
		 222 236 0 223 237 0 224 238 1 225 239 1 240 212 1 240 213 1 240 214 1 240 215 1 240 216 1
		 240 217 1 240 218 1 240 219 1 240 220 1 240 221 1 240 222 0 240 223 0;
	setAttr ".ed[498:663]" 240 224 1 240 225 1 226 241 1 227 241 1 228 241 1 229 241 1
		 230 241 1 231 241 1 232 241 1 233 241 1 234 241 1 235 241 1 236 241 0 237 241 0 238 241 1
		 239 241 1 242 250 0 244 253 0 242 258 0 243 260 0 244 246 0 245 247 0 248 243 0 249 242 0
		 246 252 0 247 261 0 248 251 0 249 263 0 250 243 0 251 249 0 252 247 0 253 245 0 250 251 1
		 251 262 1 253 259 1 223 254 0 237 255 0 254 255 0 247 254 0 245 255 0 222 246 0 236 244 0
		 240 256 0 256 222 0 256 254 0 241 257 0 236 257 0 255 257 0 252 256 0 253 257 0 258 244 0
		 259 250 1 260 245 0 261 248 0 262 252 1 263 246 0 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 258 1 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 275 276 0 276 277 0 277 264 0 278 279 0 279 280 0 280 281 0
		 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 289 290 0 290 291 0
		 291 278 0 264 278 1 265 279 1 266 280 1 267 281 1 268 282 1 269 283 1 270 284 1 271 285 1
		 272 286 1 273 287 1 274 288 0 275 289 0 276 290 1 277 291 1 292 264 1 292 265 1 292 266 1
		 292 267 1 292 268 1 292 269 1 292 270 1 292 271 1 292 272 1 292 273 1 292 274 0 292 275 0
		 292 276 1 292 277 1 278 293 1 279 293 1 280 293 1 281 293 1 282 293 1 283 293 1 284 293 1
		 285 293 1 286 293 1 287 293 1 288 293 0 289 293 0 290 293 1 291 293 1 294 302 0 296 305 0
		 294 310 0 295 312 0 296 298 0 297 299 0 300 295 0 301 294 0 298 304 0 299 313 0 300 303 0
		 301 315 0 302 295 0 303 301 0 304 299 0 305 297 0 302 303 1 303 314 1 305 311 1 275 306 0
		 289 307 0 306 307 0 299 306 0 297 307 0 274 298 0 288 296 0 292 308 0 308 274 0 308 306 0
		 293 309 0 288 309 0 307 309 0 304 308 0 305 309 0 310 296 0 311 302 1;
	setAttr ".ed[664:829]" 312 297 0 313 300 0 314 304 1 315 298 0 310 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 310 1 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 327 328 0 328 329 0 329 316 0 330 331 0
		 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0
		 341 342 0 342 343 0 343 330 0 316 330 1 317 331 1 318 332 1 319 333 1 320 334 1 321 335 1
		 322 336 1 323 337 1 324 338 1 325 339 1 326 340 0 327 341 0 328 342 1 329 343 1 344 316 1
		 344 317 1 344 318 1 344 319 1 344 320 1 344 321 1 344 322 1 344 323 1 344 324 1 344 325 1
		 344 326 0 344 327 0 344 328 1 344 329 1 330 345 1 331 345 1 332 345 1 333 345 1 334 345 1
		 335 345 1 336 345 1 337 345 1 338 345 1 339 345 1 340 345 0 341 345 0 342 345 1 343 345 1
		 346 354 0 348 357 0 346 362 0 347 364 0 348 350 0 349 351 0 352 347 0 353 346 0 350 356 0
		 351 365 0 352 355 0 353 367 0 354 347 0 355 353 0 356 351 0 357 349 0 354 355 1 355 366 1
		 357 363 1 327 358 0 341 359 0 358 359 0 351 358 0 349 359 0 326 350 0 340 348 0 344 360 0
		 360 326 0 360 358 0 345 361 0 340 361 0 359 361 0 356 360 0 357 361 0 362 348 0 363 354 1
		 364 349 0 365 352 0 366 356 1 367 350 0 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 362 1 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0
		 376 377 0 377 378 0 379 380 0 380 381 0 381 368 0 382 383 0 383 384 0 384 385 0 385 386 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 393 394 0 394 395 0 395 382 0
		 368 382 1 369 383 1 370 384 1 371 385 1 372 386 1 373 387 1 374 388 1 375 389 1 376 390 1
		 377 391 1 378 392 0 379 393 0 380 394 1 381 395 1 396 368 1 396 369 1;
	setAttr ".ed[830:995]" 396 370 1 396 371 1 396 372 1 396 373 1 396 374 1 396 375 1
		 396 376 1 396 377 1 396 378 0 396 379 0 396 380 1 396 381 1 382 397 1 383 397 1 384 397 1
		 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 0 393 397 0
		 394 397 1 395 397 1 398 406 0 400 409 0 398 414 0 399 416 0 400 402 0 401 403 0 404 399 0
		 405 398 0 402 408 0 403 417 0 404 407 0 405 419 0 406 399 0 407 405 0 408 403 0 409 401 0
		 406 407 1 407 418 1 409 415 1 379 410 0 393 411 0 410 411 0 403 410 0 401 411 0 378 402 0
		 392 400 0 396 412 0 412 378 0 412 410 0 397 413 0 392 413 0 411 413 0 408 412 0 409 413 0
		 414 400 0 415 406 1 416 401 0 417 404 0 418 408 1 419 402 0 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 414 1 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0
		 426 427 0 427 428 0 428 429 0 429 430 0 431 432 0 432 433 0 433 420 0 434 435 0 435 436 0
		 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 445 446 0
		 446 447 0 447 434 0 420 434 1 421 435 1 422 436 1 423 437 1 424 438 1 425 439 1 426 440 1
		 427 441 1 428 442 1 429 443 1 430 444 0 431 445 0 432 446 1 433 447 1 448 420 1 448 421 1
		 448 422 1 448 423 1 448 424 1 448 425 1 448 426 1 448 427 1 448 428 1 448 429 1 448 430 0
		 448 431 0 448 432 1 448 433 1 434 449 1 435 449 1 436 449 1 437 449 1 438 449 1 439 449 1
		 440 449 1 441 449 1 442 449 1 443 449 1 444 449 0 445 449 0 446 449 1 447 449 1 450 458 0
		 452 461 0 450 466 0 451 468 0 452 454 0 453 455 0 456 451 0 457 450 0 454 460 0 455 469 0
		 456 459 0 457 471 0 458 451 0 459 457 0 460 455 0 461 453 0 458 459 1 459 470 1 461 467 1
		 431 462 0 445 463 0 462 463 0 455 462 0 453 463 0 430 454 0 444 452 0;
	setAttr ".ed[996:1161]" 448 464 0 464 430 0 464 462 0 449 465 0 444 465 0 463 465 0
		 460 464 0 461 465 0 466 452 0 467 458 1 468 453 0 469 456 0 470 460 1 471 454 0 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 471 466 1 472 473 0 473 474 0 474 475 0 475 476 0
		 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 483 484 0 484 485 0 485 472 0
		 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0
		 495 496 0 497 498 0 498 499 0 499 486 0 472 486 1 473 487 1 474 488 1 475 489 1 476 490 1
		 477 491 1 478 492 1 479 493 1 480 494 1 481 495 1 482 496 0 483 497 0 484 498 1 485 499 1
		 500 472 1 500 473 1 500 474 1 500 475 1 500 476 1 500 477 1 500 478 1 500 479 1 500 480 1
		 500 481 1 500 482 0 500 483 0 500 484 1 500 485 1 486 501 1 487 501 1 488 501 1 489 501 1
		 490 501 1 491 501 1 492 501 1 493 501 1 494 501 1 495 501 1 496 501 0 497 501 0 498 501 1
		 499 501 1 502 510 0 504 513 0 502 518 0 503 520 0 504 506 0 505 507 0 508 503 0 509 502 0
		 506 512 0 507 521 0 508 511 0 509 523 0 510 503 0 511 509 0 512 507 0 513 505 0 510 511 1
		 511 522 1 513 519 1 483 514 0 497 515 0 514 515 0 507 514 0 505 515 0 482 506 0 496 504 0
		 500 516 0 516 482 0 516 514 0 501 517 0 496 517 0 515 517 0 512 516 0 513 517 0 518 504 0
		 519 510 1 520 505 0 521 508 0 522 512 1 523 506 0 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 518 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 524 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1;
	setAttr ".ed[1162:1327]" 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 544 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 582 1 582 583 1 583 564 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 584 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 604 1 624 625 1
		 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1
		 643 624 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 644 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 664 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 684 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1;
	setAttr ".ed[1328:1493]" 722 723 1 723 704 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1
		 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 724 1 744 745 1 745 746 1
		 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1
		 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 744 1
		 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1
		 782 783 1 783 764 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1
		 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1
		 800 801 1 801 802 1 802 803 1 803 784 1 804 805 0 805 806 0 806 807 0 807 808 0 808 809 0
		 809 810 0 810 811 0 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0
		 818 819 0 819 820 0 820 821 0 821 822 0 822 823 0 823 804 0 524 544 1 525 545 1 526 546 1
		 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1
		 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1
		 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1
		 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1
		 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1
		 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1
		 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1;
	setAttr ".ed[1494:1659]" 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1
		 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1
		 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1
		 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1
		 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1
		 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1
		 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1
		 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1
		 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1
		 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1
		 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1
		 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1
		 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1
		 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1
		 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1
		 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1
		 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1
		 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1
		 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1;
	setAttr ".ed[1660:1825]" 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1
		 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1
		 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1
		 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1
		 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1
		 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 824 524 1
		 824 525 1 824 526 1 824 527 1 824 528 1 824 529 1 824 530 1 824 531 1 824 532 1 824 533 1
		 824 534 1 824 535 1 824 536 1 824 537 1 824 538 1 824 539 1 824 540 1 824 541 1 824 542 1
		 824 543 1 804 825 0 805 826 0 825 826 0 806 827 0 826 827 0 807 828 0 827 828 0 808 829 0
		 828 829 0 809 830 0 829 830 0 810 831 0 830 831 0 811 832 0 831 832 0 812 833 0 832 833 0
		 813 834 0 833 834 0 814 835 0 834 835 0 815 836 0 835 836 0 816 837 0 836 837 0 817 838 0
		 837 838 0 818 839 0 838 839 0 819 840 0 839 840 0 820 841 0 840 841 0 821 842 0 841 842 0
		 822 843 0 842 843 0 823 844 0 843 844 0 844 825 0 845 846 0 846 847 0 847 848 0 848 849 0
		 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0 856 857 0 857 858 0
		 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 845 0 865 866 0 866 867 0
		 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0
		 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0 883 884 0 884 865 0
		 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1
		 854 874 0 855 875 0 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1;
	setAttr ".ed[1826:1991]" 861 881 1 862 882 1 863 883 1 864 884 1 885 886 0 886 887 0
		 887 888 0 888 889 0 889 890 0 890 891 0 891 892 0 892 893 0 893 894 0 894 895 0 895 896 0
		 896 897 0 897 898 0 899 900 0 900 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0
		 906 907 0 907 908 0 908 909 0 909 910 0 910 911 0 911 912 0 885 899 0 886 900 1 887 901 1
		 888 902 1 889 903 1 890 904 1 891 905 1 892 906 1 893 907 1 894 908 1 895 909 1 896 910 1
		 897 911 1 898 912 0 913 885 0 913 886 1 913 887 1 913 888 1 913 889 1 913 890 1 913 891 1
		 913 892 1 913 893 1 913 894 1 913 895 1 913 896 1 913 897 1 913 898 0 899 914 0 900 914 1
		 901 914 1 902 914 1 903 914 1 904 914 1 905 914 1 906 914 1 907 914 1 908 914 1 909 914 1
		 910 914 1 911 914 1 912 914 0 915 916 0 917 918 0 919 920 0 921 922 0 915 917 0 916 918 0
		 917 919 0 918 920 0 919 921 0 920 922 0 921 915 0 922 916 0 921 923 0 922 924 0 923 924 0
		 916 925 0 924 925 0 915 926 0 926 925 0 923 926 0 923 927 0 924 928 0 927 928 0 925 929 0
		 928 929 0 926 930 0 930 929 0 927 930 0 927 931 0 928 932 0 931 932 0 929 898 0 932 898 0
		 930 912 0 931 912 0 899 931 0 885 932 0 915 933 0 916 934 0 933 934 0 926 935 0 933 935 0
		 925 936 0 935 936 0 934 936 0 933 937 0 934 938 0 937 938 0 935 939 0 937 939 0 936 940 0
		 939 940 0 938 940 0 933 941 0 935 942 0 941 942 0 939 943 0 942 943 0 937 944 0 944 943 0
		 941 944 0 934 945 0 936 946 0 945 946 0 938 947 0 945 947 0 940 948 0 947 948 0 946 948 0
		 941 949 0 942 950 0 949 950 0 943 951 0 950 951 0 944 952 0 952 951 0 949 952 0 945 953 0
		 946 954 0 953 954 0 947 955 0 953 955 0 948 956 0 955 956 0 954 956 0 916 877 0 918 882 0
		 922 872 0 920 867 0 918 884 1 918 880 1 875 916 1 916 879 1 865 920 1;
	setAttr ".ed[1992:2157]" 920 869 1 870 922 1 922 874 1 957 958 0 958 972 1 971 972 0
		 957 971 1 958 959 0 959 973 1 972 973 0 959 960 0 960 974 1 973 974 0 960 961 0 961 975 1
		 974 975 0 961 962 0 962 976 1 975 976 0 962 963 0 963 977 1 976 977 0 963 964 0 964 978 1
		 977 978 0 964 965 0 965 979 1 978 979 0 965 966 0 966 980 1 979 980 0 966 967 0 967 981 0
		 980 981 0 968 969 0 969 983 1 982 983 0 968 982 0 969 970 0 970 984 1 983 984 0 970 957 0
		 984 971 0 985 957 1 985 958 1 985 959 1 985 960 1 985 961 1 985 962 1 985 963 1 985 964 1
		 985 965 1 985 966 1 985 967 0 985 968 0 985 969 1 985 970 1 972 986 1 971 986 1 973 986 1
		 974 986 1 975 986 1 976 986 1 977 986 1 978 986 1 979 986 1 980 986 1 981 986 0 983 986 1
		 982 986 0 984 986 1 998 1004 1 1004 1005 1 1005 990 0 998 990 0 1005 1006 1 992 1006 0
		 990 992 0 995 996 1 993 996 0 993 988 0 995 988 0 1008 991 0 1008 1003 1 1003 989 0
		 989 991 0 1006 1007 1 1007 997 1 997 992 0 996 994 0 987 995 0 994 987 0 1007 1008 1
		 991 997 0 1003 1004 1 989 998 0 982 1000 0 999 1000 0 968 999 0 992 999 0 990 1000 0
		 967 991 0 981 989 0 985 1001 0 1001 967 0 1001 999 0 981 1002 0 986 1002 0 1000 1002 0
		 997 1001 0 998 1002 0 1004 995 1 987 1003 0 988 1005 0 1006 993 0 996 1007 1 994 1008 0
		 1009 1010 0 1010 1024 1 1023 1024 0 1009 1023 1 1010 1011 0 1011 1025 1 1024 1025 0
		 1011 1012 0 1012 1026 1 1025 1026 0 1012 1013 0 1013 1027 1 1026 1027 0 1013 1014 0
		 1014 1028 1 1027 1028 0 1014 1015 0 1015 1029 1 1028 1029 0 1015 1016 0 1016 1030 1
		 1029 1030 0 1016 1017 0 1017 1031 1 1030 1031 0 1017 1018 0 1018 1032 1 1031 1032 0
		 1018 1019 0 1019 1033 0 1032 1033 0 1020 1021 0 1021 1035 1 1034 1035 0 1020 1034 0
		 1021 1022 0 1022 1036 1 1035 1036 0 1022 1009 0 1036 1023 0 1037 1009 1 1037 1010 1
		 1037 1011 1 1037 1012 1 1037 1013 1 1037 1014 1 1037 1015 1 1037 1016 1 1037 1017 1;
	setAttr ".ed[2158:2323]" 1037 1018 1 1037 1019 0 1037 1020 0 1037 1021 1 1037 1022 1
		 1024 1038 1 1023 1038 1 1025 1038 1 1026 1038 1 1027 1038 1 1028 1038 1 1029 1038 1
		 1030 1038 1 1031 1038 1 1032 1038 1 1033 1038 0 1035 1038 1 1034 1038 0 1036 1038 1
		 1050 1056 1 1056 1057 1 1057 1042 0 1050 1042 0 1057 1058 1 1044 1058 0 1042 1044 0
		 1047 1048 1 1045 1048 0 1045 1040 0 1047 1040 0 1060 1043 0 1060 1055 1 1055 1041 0
		 1041 1043 0 1058 1059 1 1059 1049 1 1049 1044 0 1048 1046 0 1039 1047 0 1046 1039 0
		 1059 1060 1 1043 1049 0 1055 1056 1 1041 1050 0 1034 1052 0 1051 1052 0 1020 1051 0
		 1044 1051 0 1042 1052 0 1019 1043 0 1033 1041 0 1037 1053 0 1053 1019 0 1053 1051 0
		 1033 1054 0 1038 1054 0 1052 1054 0 1049 1053 0 1050 1054 0 1056 1047 1 1039 1055 0
		 1040 1057 0 1058 1045 0 1048 1059 1 1046 1060 0 1069 1070 1 1070 1064 0 1063 1064 0
		 1069 1063 0 1064 1066 0 1065 1066 0 1063 1065 0 1073 1074 0 1074 1075 0 1075 1076 0
		 1073 1076 0 1067 1068 0 1068 1062 0 1061 1062 0 1067 1061 0 1070 1071 1 1066 1071 0
		 1072 1069 1 1065 1072 0 1062 1070 0 1061 1069 0 1071 1068 0 1071 1072 0 1072 1067 0
		 1066 1074 0 1065 1073 0 1071 1075 0 1072 1076 0 1077 1078 0 1078 1092 1 1091 1092 0
		 1077 1091 1 1078 1079 0 1079 1093 1 1092 1093 0 1079 1080 0 1080 1094 1 1093 1094 0
		 1080 1081 0 1081 1095 1 1094 1095 0 1081 1082 0 1082 1096 1 1095 1096 0 1082 1083 0
		 1083 1097 1 1096 1097 0 1083 1084 0 1084 1098 1 1097 1098 0 1084 1085 0 1085 1099 1
		 1098 1099 0 1085 1086 0 1086 1100 1 1099 1100 0 1086 1087 0 1087 1101 0 1100 1101 0
		 1088 1089 0 1089 1103 1 1102 1103 0 1088 1102 0 1089 1090 0 1090 1104 1 1103 1104 0
		 1090 1077 0 1104 1091 0 1105 1077 1 1105 1078 1 1105 1079 1 1105 1080 1 1105 1081 1
		 1105 1082 1 1105 1083 1 1105 1084 1 1105 1085 1 1105 1086 1 1105 1087 0 1105 1088 0
		 1105 1089 1 1105 1090 1 1092 1106 1 1091 1106 1 1093 1106 1 1094 1106 1 1095 1106 1
		 1096 1106 1 1097 1106 1 1098 1106 1 1099 1106 1 1100 1106 1 1101 1106 0 1103 1106 1
		 1102 1106 0 1104 1106 1 1118 1124 1 1124 1125 1 1125 1110 0 1118 1110 0 1125 1126 1;
	setAttr ".ed[2324:2489]" 1112 1126 0 1110 1112 0 1115 1116 1 1113 1116 0 1113 1108 0
		 1115 1108 0 1128 1111 0 1128 1123 1 1123 1109 0 1109 1111 0 1126 1127 1 1127 1117 1
		 1117 1112 0 1116 1114 0 1107 1115 0 1114 1107 0 1127 1128 1 1111 1117 0 1123 1124 1
		 1109 1118 0 1102 1120 0 1119 1120 0 1088 1119 0 1112 1119 0 1110 1120 0 1087 1111 0
		 1101 1109 0 1105 1121 0 1121 1087 0 1121 1119 0 1101 1122 0 1106 1122 0 1120 1122 0
		 1117 1121 0 1118 1122 0 1124 1115 1 1107 1123 0 1108 1125 0 1126 1113 0 1116 1127 1
		 1114 1128 0 1129 1130 0 1130 1132 0 1131 1132 0 1129 1131 0 1141 1142 0 1142 1143 0
		 1144 1143 0 1141 1144 0 1133 1134 0 1134 1136 0 1135 1136 0 1133 1135 0 1136 1130 0
		 1135 1129 0 1132 1134 0 1131 1133 0 1149 1150 0 1150 1151 0 1152 1151 0 1149 1152 0
		 1134 1139 0 1138 1139 0 1132 1138 0 1133 1140 0 1140 1139 0 1131 1137 0 1137 1140 0
		 1137 1138 0 1138 1142 0 1137 1141 0 1139 1143 0 1140 1144 0 1132 1146 0 1145 1146 0
		 1131 1145 0 1138 1147 0 1146 1147 0 1137 1148 0 1148 1147 0 1145 1148 0 1146 1150 0
		 1145 1149 0 1161 1162 0 1162 1163 0 1164 1163 0 1161 1164 0 1148 1152 0 1147 1151 0
		 1165 1166 0 1165 1167 0 1167 1168 0 1166 1168 0 1147 1154 0 1153 1154 0 1146 1153 0
		 1151 1155 0 1154 1155 0 1150 1156 0 1156 1155 0 1153 1156 0 1145 1157 0 1157 1158 0
		 1148 1158 0 1149 1159 0 1157 1159 0 1152 1160 0 1159 1160 0 1158 1160 0 1154 1162 0
		 1153 1161 0 1155 1163 0 1156 1164 0 1157 1165 0 1158 1166 0 1159 1167 0 1160 1168 0
		 1169 1170 0 1170 1184 1 1183 1184 0 1169 1183 1 1170 1171 0 1171 1185 1 1184 1185 0
		 1171 1172 0 1172 1186 1 1185 1186 0 1172 1173 0 1173 1187 1 1186 1187 0 1173 1174 0
		 1174 1188 1 1187 1188 0 1174 1175 0 1175 1189 1 1188 1189 0 1175 1176 0 1176 1190 1
		 1189 1190 0 1176 1177 0 1177 1191 1 1190 1191 0 1177 1178 0 1178 1192 1 1191 1192 0
		 1178 1179 0 1179 1193 0 1192 1193 0 1180 1181 0 1181 1195 1 1194 1195 0 1180 1194 0
		 1181 1182 0 1182 1196 1 1195 1196 0 1182 1169 0 1196 1183 0 1197 1169 1 1197 1170 1
		 1197 1171 1 1197 1172 1 1197 1173 1 1197 1174 1 1197 1175 1 1197 1176 1 1197 1177 1;
	setAttr ".ed[2490:2655]" 1197 1178 1 1197 1179 0 1197 1180 0 1197 1181 1 1197 1182 1
		 1184 1198 1 1183 1198 1 1185 1198 1 1186 1198 1 1187 1198 1 1188 1198 1 1189 1198 1
		 1190 1198 1 1191 1198 1 1192 1198 1 1193 1198 0 1195 1198 1 1194 1198 0 1196 1198 1
		 1210 1216 1 1216 1217 1 1217 1202 0 1210 1202 0 1217 1218 1 1204 1218 0 1202 1204 0
		 1207 1208 1 1205 1208 0 1205 1200 0 1207 1200 0 1220 1203 0 1220 1215 1 1215 1201 0
		 1201 1203 0 1218 1219 1 1219 1209 1 1209 1204 0 1208 1206 0 1199 1207 0 1206 1199 0
		 1219 1220 1 1203 1209 0 1215 1216 1 1201 1210 0 1194 1212 0 1211 1212 0 1180 1211 0
		 1204 1211 0 1202 1212 0 1179 1203 0 1193 1201 0 1197 1213 0 1213 1179 0 1213 1211 0
		 1193 1214 0 1198 1214 0 1212 1214 0 1209 1213 0 1210 1214 0 1216 1207 1 1199 1215 0
		 1200 1217 0 1218 1205 0 1208 1219 1 1206 1220 0 1221 1222 0 1222 1236 1 1235 1236 0
		 1221 1235 1 1222 1223 0 1223 1237 1 1236 1237 0 1223 1224 0 1224 1238 1 1237 1238 0
		 1224 1225 0 1225 1239 1 1238 1239 0 1225 1226 0 1226 1240 1 1239 1240 0 1226 1227 0
		 1227 1241 1 1240 1241 0 1227 1228 0 1228 1242 1 1241 1242 0 1228 1229 0 1229 1243 1
		 1242 1243 0 1229 1230 0 1230 1244 1 1243 1244 0 1230 1231 0 1231 1245 0 1244 1245 0
		 1232 1233 0 1233 1247 1 1246 1247 0 1232 1246 0 1233 1234 0 1234 1248 1 1247 1248 0
		 1234 1221 0 1248 1235 0 1249 1221 1 1249 1222 1 1249 1223 1 1249 1224 1 1249 1225 1
		 1249 1226 1 1249 1227 1 1249 1228 1 1249 1229 1 1249 1230 1 1249 1231 0 1249 1232 0
		 1249 1233 1 1249 1234 1 1236 1250 1 1235 1250 1 1237 1250 1 1238 1250 1 1239 1250 1
		 1240 1250 1 1241 1250 1 1242 1250 1 1243 1250 1 1244 1250 1 1245 1250 0 1247 1250 1
		 1246 1250 0 1248 1250 1 1262 1268 1 1268 1269 1 1269 1254 0 1262 1254 0 1269 1270 1
		 1256 1270 0 1254 1256 0 1259 1260 1 1257 1260 0 1257 1252 0 1259 1252 0 1272 1255 0
		 1272 1267 1 1267 1253 0 1253 1255 0 1270 1271 1 1271 1261 1 1261 1256 0 1260 1258 0
		 1251 1259 0 1258 1251 0 1271 1272 1 1255 1261 0 1267 1268 1 1253 1262 0 1246 1264 0
		 1263 1264 0 1232 1263 0 1256 1263 0 1254 1264 0 1231 1255 0 1245 1253 0 1249 1265 0;
	setAttr ".ed[2656:2821]" 1265 1231 0 1265 1263 0 1245 1266 0 1250 1266 0 1264 1266 0
		 1261 1265 0 1262 1266 0 1268 1259 1 1251 1267 0 1252 1269 0 1270 1257 0 1260 1271 1
		 1258 1272 0 1273 1274 0 1274 1288 1 1287 1288 0 1273 1287 1 1274 1275 0 1275 1289 1
		 1288 1289 0 1275 1276 0 1276 1290 1 1289 1290 0 1276 1277 0 1277 1291 1 1290 1291 0
		 1277 1278 0 1278 1292 1 1291 1292 0 1278 1279 0 1279 1293 1 1292 1293 0 1279 1280 0
		 1280 1294 1 1293 1294 0 1280 1281 0 1281 1295 1 1294 1295 0 1281 1282 0 1282 1296 1
		 1295 1296 0 1282 1283 0 1283 1297 0 1296 1297 0 1284 1285 0 1285 1299 1 1298 1299 0
		 1284 1298 0 1285 1286 0 1286 1300 1 1299 1300 0 1286 1273 0 1300 1287 0 1301 1273 1
		 1301 1274 1 1301 1275 1 1301 1276 1 1301 1277 1 1301 1278 1 1301 1279 1 1301 1280 1
		 1301 1281 1 1301 1282 1 1301 1283 0 1301 1284 0 1301 1285 1 1301 1286 1 1288 1302 1
		 1287 1302 1 1289 1302 1 1290 1302 1 1291 1302 1 1292 1302 1 1293 1302 1 1294 1302 1
		 1295 1302 1 1296 1302 1 1297 1302 0 1299 1302 1 1298 1302 0 1300 1302 1 1314 1320 1
		 1320 1321 1 1321 1306 0 1314 1306 0 1321 1322 1 1308 1322 0 1306 1308 0 1311 1312 1
		 1309 1312 0 1309 1304 0 1311 1304 0 1324 1307 0 1324 1319 1 1319 1305 0 1305 1307 0
		 1322 1323 1 1323 1313 1 1313 1308 0 1312 1310 0 1303 1311 0 1310 1303 0 1323 1324 1
		 1307 1313 0 1319 1320 1 1305 1314 0 1298 1316 0 1315 1316 0 1284 1315 0 1308 1315 0
		 1306 1316 0 1283 1307 0 1297 1305 0 1301 1317 0 1317 1283 0 1317 1315 0 1297 1318 0
		 1302 1318 0 1316 1318 0 1313 1317 0 1314 1318 0 1320 1311 1 1303 1319 0 1304 1321 0
		 1322 1309 0 1312 1323 1 1310 1324 0 1325 1326 0 1326 1340 1 1339 1340 0 1325 1339 1
		 1326 1327 0 1327 1341 1 1340 1341 0 1327 1328 0 1328 1342 1 1341 1342 0 1328 1329 0
		 1329 1343 1 1342 1343 0 1329 1330 0 1330 1344 1 1343 1344 0 1330 1331 0 1331 1345 1
		 1344 1345 0 1331 1332 0 1332 1346 1 1345 1346 0 1332 1333 0 1333 1347 1 1346 1347 0
		 1333 1334 0 1334 1348 1 1347 1348 0 1334 1335 0 1335 1349 0 1348 1349 0 1336 1337 0
		 1337 1351 1 1350 1351 0 1336 1350 0 1337 1338 0 1338 1352 1 1351 1352 0 1338 1325 0;
	setAttr ".ed[2822:2987]" 1352 1339 0 1353 1325 1 1353 1326 1 1353 1327 1 1353 1328 1
		 1353 1329 1 1353 1330 1 1353 1331 1 1353 1332 1 1353 1333 1 1353 1334 1 1353 1335 0
		 1353 1336 0 1353 1337 1 1353 1338 1 1340 1354 1 1339 1354 1 1341 1354 1 1342 1354 1
		 1343 1354 1 1344 1354 1 1345 1354 1 1346 1354 1 1347 1354 1 1348 1354 1 1349 1354 0
		 1351 1354 1 1350 1354 0 1352 1354 1 1366 1372 1 1372 1373 1 1373 1358 0 1366 1358 0
		 1373 1374 1 1360 1374 0 1358 1360 0 1363 1364 1 1361 1364 0 1361 1356 0 1363 1356 0
		 1376 1359 0 1376 1371 1 1371 1357 0 1357 1359 0 1374 1375 1 1375 1365 1 1365 1360 0
		 1364 1362 0 1355 1363 0 1362 1355 0 1375 1376 1 1359 1365 0 1371 1372 1 1357 1366 0
		 1350 1368 0 1367 1368 0 1336 1367 0 1360 1367 0 1358 1368 0 1335 1359 0 1349 1357 0
		 1353 1369 0 1369 1335 0 1369 1367 0 1349 1370 0 1354 1370 0 1368 1370 0 1365 1369 0
		 1366 1370 0 1372 1363 1 1355 1371 0 1356 1373 0 1374 1361 0 1364 1375 1 1362 1376 0
		 1377 1378 0 1378 1392 1 1391 1392 0 1377 1391 1 1378 1379 0 1379 1393 1 1392 1393 0
		 1379 1380 0 1380 1394 1 1393 1394 0 1380 1381 0 1381 1395 1 1394 1395 0 1381 1382 0
		 1382 1396 1 1395 1396 0 1382 1383 0 1383 1397 1 1396 1397 0 1383 1384 0 1384 1398 1
		 1397 1398 0 1384 1385 0 1385 1399 1 1398 1399 0 1385 1386 0 1386 1400 1 1399 1400 0
		 1386 1387 0 1387 1401 0 1400 1401 0 1388 1389 0 1389 1403 1 1402 1403 0 1388 1402 0
		 1389 1390 0 1390 1404 1 1403 1404 0 1390 1377 0 1404 1391 0 1405 1377 1 1405 1378 1
		 1405 1379 1 1405 1380 1 1405 1381 1 1405 1382 1 1405 1383 1 1405 1384 1 1405 1385 1
		 1405 1386 1 1405 1387 0 1405 1388 0 1405 1389 1 1405 1390 1 1392 1406 1 1391 1406 1
		 1393 1406 1 1394 1406 1 1395 1406 1 1396 1406 1 1397 1406 1 1398 1406 1 1399 1406 1
		 1400 1406 1 1401 1406 0 1403 1406 1 1402 1406 0 1404 1406 1 1418 1424 1 1424 1425 1
		 1425 1410 0 1418 1410 0 1425 1426 1 1412 1426 0 1410 1412 0 1415 1416 1 1413 1416 0
		 1413 1408 0 1415 1408 0 1428 1411 0 1428 1423 1 1423 1409 0 1409 1411 0 1426 1427 1
		 1427 1417 1 1417 1412 0 1416 1414 0 1407 1415 0 1414 1407 0 1427 1428 1 1411 1417 0;
	setAttr ".ed[2988:3153]" 1423 1424 1 1409 1418 0 1402 1420 0 1419 1420 0 1388 1419 0
		 1412 1419 0 1410 1420 0 1387 1411 0 1401 1409 0 1405 1421 0 1421 1387 0 1421 1419 0
		 1401 1422 0 1406 1422 0 1420 1422 0 1417 1421 0 1418 1422 0 1424 1415 1 1407 1423 0
		 1408 1425 0 1426 1413 0 1416 1427 1 1414 1428 0 1429 1430 0 1430 1444 1 1443 1444 0
		 1429 1443 1 1430 1431 0 1431 1445 1 1444 1445 0 1431 1432 0 1432 1446 1 1445 1446 0
		 1432 1433 0 1433 1447 1 1446 1447 0 1433 1434 0 1434 1448 1 1447 1448 0 1434 1435 0
		 1435 1449 1 1448 1449 0 1435 1436 0 1436 1450 1 1449 1450 0 1436 1437 0 1437 1451 1
		 1450 1451 0 1437 1438 0 1438 1452 1 1451 1452 0 1438 1439 0 1439 1453 0 1452 1453 0
		 1440 1441 0 1441 1455 1 1454 1455 0 1440 1454 0 1441 1442 0 1442 1456 1 1455 1456 0
		 1442 1429 0 1456 1443 0 1457 1429 1 1457 1430 1 1457 1431 1 1457 1432 1 1457 1433 1
		 1457 1434 1 1457 1435 1 1457 1436 1 1457 1437 1 1457 1438 1 1457 1439 0 1457 1440 0
		 1457 1441 1 1457 1442 1 1444 1458 1 1443 1458 1 1445 1458 1 1446 1458 1 1447 1458 1
		 1448 1458 1 1449 1458 1 1450 1458 1 1451 1458 1 1452 1458 1 1453 1458 0 1455 1458 1
		 1454 1458 0 1456 1458 1 1470 1476 1 1476 1477 1 1477 1462 0 1470 1462 0 1477 1478 1
		 1464 1478 0 1462 1464 0 1467 1468 1 1465 1468 0 1465 1460 0 1467 1460 0 1480 1463 0
		 1480 1475 1 1475 1461 0 1461 1463 0 1478 1479 1 1479 1469 1 1469 1464 0 1468 1466 0
		 1459 1467 0 1466 1459 0 1479 1480 1 1463 1469 0 1475 1476 1 1461 1470 0 1454 1472 0
		 1471 1472 0 1440 1471 0 1464 1471 0 1462 1472 0 1439 1463 0 1453 1461 0 1457 1473 0
		 1473 1439 0 1473 1471 0 1453 1474 0 1458 1474 0 1472 1474 0 1469 1473 0 1470 1474 0
		 1476 1467 1 1459 1475 0 1460 1477 0 1478 1465 0 1468 1479 1 1466 1480 0 1481 1482 1
		 1482 1502 1 1501 1502 1 1481 1501 1 1482 1483 1 1483 1503 1 1502 1503 1 1483 1484 1
		 1484 1504 1 1503 1504 1 1484 1485 1 1485 1505 1 1504 1505 1 1485 1486 1 1486 1506 1
		 1505 1506 1 1486 1487 1 1487 1507 1 1506 1507 1 1487 1488 1 1488 1508 1 1507 1508 1
		 1488 1489 1 1489 1509 1 1508 1509 1 1489 1490 1 1490 1510 1 1509 1510 1 1490 1491 1;
	setAttr ".ed[3154:3319]" 1491 1511 1 1510 1511 1 1491 1492 1 1492 1512 1 1511 1512 1
		 1492 1493 1 1493 1513 1 1512 1513 1 1493 1494 1 1494 1514 1 1513 1514 1 1494 1495 1
		 1495 1515 1 1514 1515 1 1495 1496 1 1496 1516 1 1515 1516 1 1496 1497 1 1497 1517 1
		 1516 1517 1 1497 1498 1 1498 1518 1 1517 1518 1 1498 1499 1 1499 1519 1 1518 1519 1
		 1499 1500 1 1500 1520 1 1519 1520 1 1500 1481 1 1520 1501 1 1502 1522 1 1521 1522 1
		 1501 1521 1 1503 1523 1 1522 1523 1 1504 1524 1 1523 1524 1 1505 1525 1 1524 1525 1
		 1506 1526 1 1525 1526 1 1507 1527 1 1526 1527 1 1508 1528 1 1527 1528 1 1509 1529 1
		 1528 1529 1 1510 1530 1 1529 1530 1 1511 1531 1 1530 1531 1 1512 1532 1 1531 1532 1
		 1513 1533 1 1532 1533 1 1514 1534 1 1533 1534 1 1515 1535 1 1534 1535 1 1516 1536 1
		 1535 1536 1 1517 1537 1 1536 1537 1 1518 1538 1 1537 1538 1 1519 1539 1 1538 1539 1
		 1520 1540 1 1539 1540 1 1540 1521 1 1522 1542 1 1541 1542 1 1521 1541 1 1523 1543 1
		 1542 1543 1 1524 1544 1 1543 1544 1 1525 1545 1 1544 1545 1 1526 1546 1 1545 1546 1
		 1527 1547 1 1546 1547 1 1528 1548 1 1547 1548 1 1529 1549 1 1548 1549 1 1530 1550 1
		 1549 1550 1 1531 1551 1 1550 1551 1 1532 1552 1 1551 1552 1 1533 1553 1 1552 1553 1
		 1534 1554 1 1553 1554 1 1535 1555 1 1554 1555 1 1536 1556 1 1555 1556 1 1537 1557 1
		 1556 1557 1 1538 1558 1 1557 1558 1 1539 1559 1 1558 1559 1 1540 1560 1 1559 1560 1
		 1560 1541 1 1542 1562 1 1561 1562 1 1541 1561 1 1543 1563 1 1562 1563 1 1544 1564 1
		 1563 1564 1 1545 1565 1 1564 1565 1 1546 1566 1 1565 1566 1 1547 1567 1 1566 1567 1
		 1548 1568 1 1567 1568 1 1549 1569 1 1568 1569 1 1550 1570 1 1569 1570 1 1551 1571 1
		 1570 1571 1 1552 1572 1 1571 1572 1 1553 1573 1 1572 1573 1 1554 1574 1 1573 1574 1
		 1555 1575 1 1574 1575 1 1556 1576 1 1575 1576 1 1557 1577 1 1576 1577 1 1558 1578 1
		 1577 1578 1 1559 1579 1 1578 1579 1 1560 1580 1 1579 1580 1 1580 1561 1 1562 1582 1
		 1581 1582 1 1561 1581 1 1563 1583 1 1582 1583 1 1564 1584 1 1583 1584 1 1565 1585 1
		 1584 1585 1 1566 1586 1 1585 1586 1 1567 1587 1 1586 1587 1 1568 1588 1 1587 1588 1;
	setAttr ".ed[3320:3485]" 1569 1589 1 1588 1589 1 1570 1590 1 1589 1590 1 1571 1591 1
		 1590 1591 1 1572 1592 1 1591 1592 1 1573 1593 1 1592 1593 1 1574 1594 1 1593 1594 1
		 1575 1595 1 1594 1595 1 1576 1596 1 1595 1596 1 1577 1597 1 1596 1597 1 1578 1598 1
		 1597 1598 1 1579 1599 1 1598 1599 1 1580 1600 1 1599 1600 1 1600 1581 1 1582 1602 1
		 1601 1602 1 1581 1601 1 1583 1603 1 1602 1603 1 1584 1604 1 1603 1604 1 1585 1605 1
		 1604 1605 1 1586 1606 1 1605 1606 1 1587 1607 1 1606 1607 1 1588 1608 1 1607 1608 1
		 1589 1609 1 1608 1609 1 1590 1610 1 1609 1610 1 1591 1611 1 1610 1611 1 1592 1612 1
		 1611 1612 1 1593 1613 1 1612 1613 1 1594 1614 1 1613 1614 1 1595 1615 1 1614 1615 1
		 1596 1616 1 1615 1616 1 1597 1617 1 1616 1617 1 1598 1618 1 1617 1618 1 1599 1619 1
		 1618 1619 1 1600 1620 1 1619 1620 1 1620 1601 1 1602 1622 1 1621 1622 1 1601 1621 1
		 1603 1623 1 1622 1623 1 1604 1624 1 1623 1624 1 1605 1625 1 1624 1625 1 1606 1626 1
		 1625 1626 1 1607 1627 1 1626 1627 1 1608 1628 1 1627 1628 1 1609 1629 1 1628 1629 1
		 1610 1630 1 1629 1630 1 1611 1631 1 1630 1631 1 1612 1632 1 1631 1632 1 1613 1633 1
		 1632 1633 1 1614 1634 1 1633 1634 1 1615 1635 1 1634 1635 1 1616 1636 1 1635 1636 1
		 1617 1637 1 1636 1637 1 1618 1638 1 1637 1638 1 1619 1639 1 1638 1639 1 1620 1640 1
		 1639 1640 1 1640 1621 1 1622 1642 1 1641 1642 1 1621 1641 1 1623 1643 1 1642 1643 1
		 1624 1644 1 1643 1644 1 1625 1645 1 1644 1645 1 1626 1646 1 1645 1646 1 1627 1647 1
		 1646 1647 1 1628 1648 1 1647 1648 1 1629 1649 1 1648 1649 1 1630 1650 1 1649 1650 1
		 1631 1651 1 1650 1651 1 1632 1652 1 1651 1652 1 1633 1653 1 1652 1653 1 1634 1654 1
		 1653 1654 1 1635 1655 1 1654 1655 1 1636 1656 1 1655 1656 1 1637 1657 1 1656 1657 1
		 1638 1658 1 1657 1658 1 1639 1659 1 1658 1659 1 1640 1660 1 1659 1660 1 1660 1641 1
		 1642 1662 1 1661 1662 1 1641 1661 1 1643 1663 1 1662 1663 1 1644 1664 1 1663 1664 1
		 1645 1665 1 1664 1665 1 1646 1666 1 1665 1666 1 1647 1667 1 1666 1667 1 1648 1668 1
		 1667 1668 1 1649 1669 1 1668 1669 1 1650 1670 1 1669 1670 1 1651 1671 1 1670 1671 1;
	setAttr ".ed[3486:3651]" 1652 1672 1 1671 1672 1 1653 1673 1 1672 1673 1 1654 1674 1
		 1673 1674 1 1655 1675 1 1674 1675 1 1656 1676 1 1675 1676 1 1657 1677 1 1676 1677 1
		 1658 1678 1 1677 1678 1 1659 1679 1 1678 1679 1 1660 1680 1 1679 1680 1 1680 1661 1
		 1662 1682 1 1681 1682 1 1661 1681 1 1663 1683 1 1682 1683 1 1664 1684 1 1683 1684 1
		 1665 1685 1 1684 1685 1 1666 1686 1 1685 1686 1 1667 1687 1 1686 1687 1 1668 1688 1
		 1687 1688 1 1669 1689 1 1688 1689 1 1670 1690 1 1689 1690 1 1671 1691 1 1690 1691 1
		 1672 1692 1 1691 1692 1 1673 1693 1 1692 1693 1 1674 1694 1 1693 1694 1 1675 1695 1
		 1694 1695 1 1676 1696 1 1695 1696 1 1677 1697 1 1696 1697 1 1678 1698 1 1697 1698 1
		 1679 1699 1 1698 1699 1 1680 1700 1 1699 1700 1 1700 1681 1 1682 1702 1 1701 1702 1
		 1681 1701 1 1683 1703 1 1702 1703 1 1684 1704 1 1703 1704 1 1685 1705 1 1704 1705 1
		 1686 1706 1 1705 1706 1 1687 1707 1 1706 1707 1 1688 1708 1 1707 1708 1 1689 1709 1
		 1708 1709 1 1690 1710 1 1709 1710 1 1691 1711 1 1710 1711 1 1692 1712 1 1711 1712 1
		 1693 1713 1 1712 1713 1 1694 1714 1 1713 1714 1 1695 1715 1 1714 1715 1 1696 1716 1
		 1715 1716 1 1697 1717 1 1716 1717 1 1698 1718 1 1717 1718 1 1699 1719 1 1718 1719 1
		 1700 1720 1 1719 1720 1 1720 1701 1 1702 1722 1 1721 1722 1 1701 1721 1 1703 1723 1
		 1722 1723 1 1704 1724 1 1723 1724 1 1705 1725 1 1724 1725 1 1706 1726 1 1725 1726 1
		 1707 1727 1 1726 1727 1 1708 1728 1 1727 1728 1 1709 1729 1 1728 1729 1 1710 1730 1
		 1729 1730 1 1711 1731 1 1730 1731 1 1712 1732 1 1731 1732 1 1713 1733 1 1732 1733 1
		 1714 1734 1 1733 1734 1 1715 1735 1 1734 1735 1 1716 1736 1 1735 1736 1 1717 1737 1
		 1736 1737 1 1718 1738 1 1737 1738 1 1719 1739 1 1738 1739 1 1720 1740 1 1739 1740 1
		 1740 1721 1 1722 1742 1 1741 1742 1 1721 1741 1 1723 1743 1 1742 1743 1 1724 1744 1
		 1743 1744 1 1725 1745 1 1744 1745 1 1726 1746 1 1745 1746 1 1727 1747 1 1746 1747 1
		 1728 1748 1 1747 1748 1 1729 1749 1 1748 1749 1 1730 1750 1 1749 1750 1 1731 1751 1
		 1750 1751 1 1732 1752 1 1751 1752 1 1733 1753 1 1752 1753 1 1734 1754 1 1753 1754 1;
	setAttr ".ed[3652:3817]" 1735 1755 1 1754 1755 1 1736 1756 1 1755 1756 1 1737 1757 1
		 1756 1757 1 1738 1758 1 1757 1758 1 1739 1759 1 1758 1759 1 1740 1760 1 1759 1760 1
		 1760 1741 1 1742 1762 1 1761 1762 0 1741 1761 1 1743 1763 1 1762 1763 0 1744 1764 1
		 1763 1764 0 1745 1765 1 1764 1765 0 1746 1766 1 1765 1766 0 1747 1767 1 1766 1767 0
		 1748 1768 1 1767 1768 0 1749 1769 1 1768 1769 0 1750 1770 1 1769 1770 0 1751 1771 1
		 1770 1771 0 1752 1772 1 1771 1772 0 1753 1773 1 1772 1773 0 1754 1774 1 1773 1774 0
		 1755 1775 1 1774 1775 0 1756 1776 1 1775 1776 0 1757 1777 1 1776 1777 0 1758 1778 1
		 1777 1778 0 1759 1779 1 1778 1779 0 1760 1780 1 1779 1780 0 1780 1761 0 1781 1481 1
		 1781 1482 1 1781 1483 1 1781 1484 1 1781 1485 1 1781 1486 1 1781 1487 1 1781 1488 1
		 1781 1489 1 1781 1490 1 1781 1491 1 1781 1492 1 1781 1493 1 1781 1494 1 1781 1495 1
		 1781 1496 1 1781 1497 1 1781 1498 1 1781 1499 1 1781 1500 1 1762 1783 0 1782 1783 0
		 1761 1782 0 1763 1784 0 1783 1784 0 1764 1785 0 1784 1785 0 1765 1786 0 1785 1786 0
		 1766 1787 0 1786 1787 0 1767 1788 0 1787 1788 0 1768 1789 0 1788 1789 0 1769 1790 0
		 1789 1790 0 1770 1791 0 1790 1791 0 1771 1792 0 1791 1792 0 1772 1793 0 1792 1793 0
		 1773 1794 0 1793 1794 0 1774 1795 0 1794 1795 0 1775 1796 0 1795 1796 0 1776 1797 0
		 1796 1797 0 1777 1798 0 1797 1798 0 1778 1799 0 1798 1799 0 1779 1800 0 1799 1800 0
		 1780 1801 0 1800 1801 0 1801 1782 0 1802 1803 0 1803 1823 1 1822 1823 0 1802 1822 1
		 1803 1804 0 1804 1824 1 1823 1824 0 1804 1805 0 1805 1825 0 1824 1825 0 1805 1806 0
		 1825 1826 0 1806 1807 0 1826 1827 0 1807 1808 0 1808 1828 0 1827 1828 0 1808 1809 0
		 1809 1829 1 1828 1829 0 1809 1810 0 1810 1830 1 1829 1830 0 1810 1811 0 1811 1831 0
		 1830 1831 0 1811 1812 0 1812 1832 0 1831 1832 0 1812 1813 0 1813 1833 1 1832 1833 0
		 1813 1814 0 1814 1834 1 1833 1834 0 1814 1815 0 1815 1835 1 1834 1835 0 1815 1816 0
		 1816 1836 1 1835 1836 0 1816 1817 0 1817 1837 1 1836 1837 0 1817 1818 0 1818 1838 1
		 1837 1838 0 1818 1819 0 1819 1839 1 1838 1839 0 1819 1820 0 1820 1840 1 1839 1840 0;
	setAttr ".ed[3818:3983]" 1820 1821 0 1821 1841 1 1840 1841 0 1821 1802 0 1841 1822 0
		 1842 1843 0 1843 1857 1 1856 1857 0 1842 1856 0 1843 1844 0 1844 1858 1 1857 1858 0
		 1844 1845 0 1845 1859 1 1858 1859 0 1845 1846 0 1846 1860 1 1859 1860 0 1846 1847 0
		 1847 1861 1 1860 1861 0 1847 1848 0 1848 1862 1 1861 1862 0 1848 1849 0 1849 1863 1
		 1862 1863 0 1849 1850 0 1850 1864 1 1863 1864 0 1850 1851 0 1851 1865 1 1864 1865 0
		 1851 1852 0 1852 1866 1 1865 1866 0 1852 1853 0 1853 1867 1 1866 1867 0 1853 1854 0
		 1854 1868 1 1867 1868 0 1854 1855 0 1855 1869 0 1868 1869 0 1870 1842 0 1870 1843 1
		 1870 1844 1 1870 1845 1 1870 1846 1 1870 1847 1 1870 1848 1 1870 1849 1 1870 1850 1
		 1870 1851 1 1870 1852 1 1870 1853 1 1870 1854 1 1870 1855 0 1857 1871 1 1856 1871 0
		 1858 1871 1 1859 1871 1 1860 1871 1 1861 1871 1 1862 1871 1 1863 1871 1 1864 1871 1
		 1865 1871 1 1866 1871 1 1867 1871 1 1868 1871 1 1869 1871 0 1872 1873 0 1873 1875 0
		 1874 1875 0 1872 1874 0 1875 1877 0 1876 1877 0 1874 1876 0 1877 1879 0 1878 1879 0
		 1876 1878 0 1878 1872 0 1879 1881 0 1880 1881 0 1878 1880 0 1879 1873 0 1873 1882 0
		 1881 1882 0 1894 1895 0 1894 1896 0 1896 1897 0 1895 1897 0 1880 1883 0 1872 1883 0
		 1881 1885 0 1884 1885 0 1880 1884 0 1882 1886 0 1885 1886 0 1883 1882 0 1883 1887 0
		 1887 1886 0 1884 1887 0 1885 1889 0 1888 1889 0 1884 1888 0 1886 1855 0 1889 1855 0
		 1887 1869 0 1888 1869 0 1856 1888 0 1842 1889 0 1872 1890 0 1890 1891 0 1873 1891 0
		 1883 1892 0 1890 1892 0 1882 1893 0 1892 1893 0 1891 1893 0 1890 1894 0 1891 1895 0
		 1906 1907 0 1907 1908 0 1909 1908 0 1906 1909 0 1893 1897 0 1892 1896 0 1910 1911 0
		 1910 1912 0 1912 1913 0 1911 1913 0 1892 1899 0 1898 1899 0 1890 1898 0 1896 1900 0
		 1899 1900 0 1894 1901 0 1901 1900 0 1898 1901 0 1891 1902 0 1902 1903 0 1893 1903 0
		 1895 1904 0 1902 1904 0 1897 1905 0 1904 1905 0 1903 1905 0 1899 1907 0 1898 1906 0
		 1900 1908 0 1901 1909 0 1902 1910 0 1903 1911 0 1904 1912 0 1905 1913 0 1875 1837 1
		 1875 1839 0 1879 1831 1 1832 1873 1 1877 1826 1 1827 1879 1 1875 1841 1 1822 1877 1;
	setAttr ".ed[3984:4149]" 1873 1836 1 1873 1834 0 1877 1824 0 1879 1829 0 1960 1961 1
		 1961 1962 1 1963 1962 1 1960 1963 1 1962 1964 1 1965 1964 1 1963 1965 1 1964 1966 1
		 1967 1966 1 1965 1967 1 1966 1968 1 1969 1968 1 1967 1969 1 1968 1970 1 1971 1970 1
		 1969 1971 1 1970 1972 1 1973 1972 1 1971 1973 1 1972 1974 1 1975 1974 1 1973 1975 1
		 1974 1976 1 1977 1976 1 1975 1977 1 1976 1978 1 1979 1978 1 1977 1979 1 1978 1980 1
		 1981 1980 1 1979 1981 1 1980 1982 1 1983 1982 1 1981 1983 1 1982 1984 1 1985 1984 1
		 1983 1985 1 1984 1986 1 1987 1986 1 1985 1987 1 1986 1988 1 1989 1988 1 1987 1989 1
		 1988 1990 1 1991 1990 1 1989 1991 1 1990 1992 1 1993 1992 1 1991 1993 1 1992 1994 1
		 1995 1994 1 1993 1995 1 1994 1996 1 1997 1996 1 1995 1997 1 1996 1998 1 1999 1998 1
		 1997 1999 1 1998 1961 1 1999 1960 1 1961 2000 1 2000 2001 1 1962 2001 1 2001 2002 1
		 1964 2002 1 2002 2003 1 1966 2003 1 2003 2004 1 1968 2004 1 2004 2005 1 1970 2005 1
		 2005 2006 1 1972 2006 1 2006 2007 1 1974 2007 1 2007 2008 1 1976 2008 1 2008 2009 1
		 1978 2009 1 2009 2010 1 1980 2010 1 2010 2011 1 1982 2011 1 2011 2012 1 1984 2012 1
		 2012 2013 1 1986 2013 1 2013 2014 1 1988 2014 1 2014 2015 1 1990 2015 1 2015 2016 1
		 1992 2016 1 2016 2017 1 1994 2017 1 2017 2018 1 1996 2018 1 2018 2019 1 1998 2019 1
		 2019 2000 1 2000 2020 1 2020 2021 1 2001 2021 1 2021 2022 1 2002 2022 1 2022 2023 1
		 2003 2023 1 2023 2024 1 2004 2024 1 2024 2025 1 2005 2025 1 2025 2026 1 2006 2026 1
		 2026 2027 1 2007 2027 1 2027 2028 1 2008 2028 1 2028 2029 1 2009 2029 1 2029 2030 1
		 2010 2030 1 2030 2031 1 2011 2031 1 2031 2032 1 2012 2032 1 2032 2033 1 2013 2033 1
		 2033 2034 1 2014 2034 1 2034 2035 1 2015 2035 1 2035 2036 1 2016 2036 1 2036 2037 1
		 2017 2037 1 2037 2038 1 2018 2038 1 2038 2039 1 2019 2039 1 2039 2020 1 2020 2040 1
		 2040 2041 1 2021 2041 1 2041 2042 1 2022 2042 1 2042 2043 1 2023 2043 1 2043 2044 1
		 2024 2044 1 2044 2045 1 2025 2045 1 2045 2046 1 2026 2046 1 2046 2047 1 2027 2047 1
		 2047 2048 1 2028 2048 1 2048 2049 1 2029 2049 1 2049 2050 1 2030 2050 1 2050 2051 1;
	setAttr ".ed[4150:4315]" 2031 2051 1 2051 2052 1 2032 2052 1 2052 2053 1 2033 2053 1
		 2053 2054 1 2034 2054 1 2054 2055 1 2035 2055 1 2055 2056 1 2036 2056 1 2056 2057 1
		 2037 2057 1 2057 2058 1 2038 2058 1 2058 2059 1 2039 2059 1 2059 2040 1 2040 2060 1
		 2060 2061 1 2041 2061 1 2061 2062 1 2042 2062 1 2062 2063 1 2043 2063 1 2063 2064 1
		 2044 2064 1 2064 2065 1 2045 2065 1 2065 2066 1 2046 2066 1 2066 2067 1 2047 2067 1
		 2067 2068 1 2048 2068 1 2068 2069 1 2049 2069 1 2069 2070 1 2050 2070 1 2070 2071 1
		 2051 2071 1 2071 2072 1 2052 2072 1 2072 2073 1 2053 2073 1 2073 2074 1 2054 2074 1
		 2074 2075 1 2055 2075 1 2075 2076 1 2056 2076 1 2076 2077 1 2057 2077 1 2077 2078 1
		 2058 2078 1 2078 2079 1 2059 2079 1 2079 2060 1 2060 2080 1 2080 2081 1 2061 2081 1
		 2081 2082 1 2062 2082 1 2082 2083 1 2063 2083 1 2083 2084 1 2064 2084 1 2084 2085 1
		 2065 2085 1 2085 2086 1 2066 2086 1 2086 2087 1 2067 2087 1 2087 2088 1 2068 2088 1
		 2088 2089 1 2069 2089 1 2089 2090 1 2070 2090 1 2090 2091 1 2071 2091 1 2091 2092 1
		 2072 2092 1 2092 2093 1 2073 2093 1 2093 2094 1 2074 2094 1 2094 2095 1 2075 2095 1
		 2095 2096 1 2076 2096 1 2096 2097 1 2077 2097 1 2097 2098 1 2078 2098 1 2098 2099 1
		 2079 2099 1 2099 2080 1 2080 2100 1 2100 2101 1 2081 2101 1 2101 2102 1 2082 2102 1
		 2102 2103 1 2083 2103 1 2103 2104 1 2084 2104 1 2104 2105 1 2085 2105 1 2105 2106 1
		 2086 2106 1 2106 2107 1 2087 2107 1 2107 2108 1 2088 2108 1 2108 2109 1 2089 2109 1
		 2109 2110 1 2090 2110 1 2110 2111 1 2091 2111 1 2111 2112 1 2092 2112 1 2112 2113 1
		 2093 2113 1 2113 2114 1 2094 2114 1 2114 2115 1 2095 2115 1 2115 2116 1 2096 2116 1
		 2116 2117 1 2097 2117 1 2117 2118 1 2098 2118 1 2118 2119 1 2099 2119 1 2119 2100 1
		 2100 2120 1 2120 2121 1 2101 2121 1 2121 2122 1 2102 2122 1 2122 2123 1 2103 2123 1
		 2123 2124 1 2104 2124 1 2124 2125 1 2105 2125 1 2125 2126 1 2106 2126 1 2126 2127 1
		 2107 2127 1 2127 2128 1 2108 2128 1 2128 2129 1 2109 2129 1 2129 2130 1 2110 2130 1
		 2130 2131 1 2111 2131 1 2131 2132 1 2112 2132 1 2132 2133 1 2113 2133 1 2133 2134 1;
	setAttr ".ed[4316:4481]" 2114 2134 1 2134 2135 1 2115 2135 1 2135 2136 1 2116 2136 1
		 2136 2137 1 2117 2137 1 2137 2138 1 2118 2138 1 2138 2139 1 2119 2139 1 2139 2120 1
		 2120 2140 1 2140 2141 1 2121 2141 1 2141 2142 1 2122 2142 1 2142 2143 1 2123 2143 1
		 2143 2144 1 2124 2144 1 2144 2145 1 2125 2145 1 2145 2146 1 2126 2146 1 2146 2147 1
		 2127 2147 1 2147 2148 1 2128 2148 1 2148 2149 1 2129 2149 1 2149 2150 1 2130 2150 1
		 2150 2151 1 2131 2151 1 2151 2152 1 2132 2152 1 2152 2153 1 2133 2153 1 2153 2154 1
		 2134 2154 1 2154 2155 1 2135 2155 1 2155 2156 1 2136 2156 1 2156 2157 1 2137 2157 1
		 2157 2158 1 2138 2158 1 2158 2159 1 2139 2159 1 2159 2140 1 2140 2160 1 2160 2161 1
		 2141 2161 1 2161 2162 1 2142 2162 1 2162 2163 1 2143 2163 1 2163 2164 1 2144 2164 1
		 2164 2165 1 2145 2165 1 2165 2166 1 2146 2166 1 2166 2167 1 2147 2167 1 2167 2168 1
		 2148 2168 1 2168 2169 1 2149 2169 1 2169 2170 1 2150 2170 1 2170 2171 1 2151 2171 1
		 2171 2172 1 2152 2172 1 2172 2173 1 2153 2173 1 2173 2174 1 2154 2174 1 2174 2175 1
		 2155 2175 1 2175 2176 1 2156 2176 1 2176 2177 1 2157 2177 1 2177 2178 1 2158 2178 1
		 2178 2179 1 2159 2179 1 2179 2160 1 2160 2180 1 2180 2181 0 2161 2181 1 2181 2182 0
		 2162 2182 1 2182 2183 0 2163 2183 1 2183 2184 0 2164 2184 1 2184 2185 0 2165 2185 1
		 2185 2186 0 2166 2186 1 2186 2187 0 2167 2187 1 2187 2188 0 2168 2188 1 2188 2189 0
		 2169 2189 1 2189 2190 0 2170 2190 1 2190 2191 0 2171 2191 1 2191 2192 0 2172 2192 1
		 2192 2193 0 2173 2193 1 2193 2194 0 2174 2194 1 2194 2195 0 2175 2195 1 2195 2196 0
		 2176 2196 1 2196 2197 0 2177 2197 1 2197 2198 0 2178 2198 1 2198 2199 0 2179 2199 1
		 2199 2180 0 2200 1963 1 2200 1960 1 2200 1965 1 2200 1967 1 2200 1969 1 2200 1971 1
		 2200 1973 1 2200 1975 1 2200 1977 1 2200 1979 1 2200 1981 1 2200 1983 1 2200 1985 1
		 2200 1987 1 2200 1989 1 2200 1991 1 2200 1993 1 2200 1995 1 2200 1997 1 2200 1999 1
		 1914 2208 1 1915 1914 1 1914 1916 1 1916 1917 1 1917 2209 1 1918 1919 1 1915 1919 1
		 1919 1916 1 1916 1920 1 1920 1921 1 1917 1921 1 1921 2210 1 1918 1922 1 1922 1923 1;
	setAttr ".ed[4482:4647]" 1919 1923 1 1923 1920 1 1920 1924 1 1924 1925 1 1921 1925 1
		 1925 2211 1 1922 1926 1 1926 1927 1 1923 1927 1 1927 1924 1 1924 1928 1 1928 1929 1
		 1925 1929 1 1929 1930 1 1931 1932 1 1926 1932 1 1932 1933 1 1927 1933 1 1933 1928 1
		 1928 1934 1 1934 1935 1 1929 1935 1 1935 1936 1 1930 1936 0 1931 1937 0 1937 1938 1
		 1932 1938 1 1938 1939 1 1933 1939 1 1939 1934 1 1934 1940 1 1940 1941 0 1935 1941 1
		 1941 1942 0 1936 2213 0 1942 1943 0 1943 1944 0 1944 1945 0 1945 1946 0 1946 1947 0
		 1947 1948 0 1948 1949 0 1949 1950 0 1950 1951 0 1951 1952 0 1952 1953 0 1953 1954 0
		 1954 1955 0 1955 1956 0 1956 1957 0 1937 2212 0 1957 1958 0 1938 1958 1 1958 1959 0
		 1939 1959 1 1959 1940 0 1941 2181 0 1940 2180 0 1942 2182 0 1943 2183 0 1944 2184 0
		 1945 2185 0 1946 2186 0 1947 2187 0 1948 2188 0 1949 2189 0 1950 2190 0 1951 2191 0
		 1952 2192 0 1953 2193 0 1954 2194 0 1955 2195 0 1956 2196 0 1957 2197 0 1958 2198 0
		 1959 2199 0 2201 1926 1 2202 1922 1 2203 1918 1 2205 1915 1 1931 2201 0 2201 2202 0
		 2202 2203 0 2203 2204 0 2204 2205 0 2205 2206 0 2206 2228 0 2207 2208 0 2208 2209 0
		 2209 2210 0 2210 2211 0 2211 1930 0 2212 1957 1 2213 1942 1 2214 1943 1 2215 1944 1
		 2216 1945 1 2217 1946 1 2218 1947 1 2219 1948 1 2220 1949 1 2221 1950 1 2222 1951 1
		 2223 1952 1 2224 1953 1 2225 1954 1 2226 1955 1 2227 1956 1 2213 2214 0 2214 2215 0
		 2215 2216 0 2216 2217 0 2217 2218 0 2218 2219 0 2219 2220 0 2220 2221 0 2221 2222 0
		 2222 2223 0 2223 2224 0 2224 2225 0 2225 2226 0 2226 2227 0 2227 2212 0 1917 2208 1
		 1918 2205 1 2228 2229 0 2229 2207 0 1914 2229 1 2228 1915 1 2276 2279 1 2279 2278 1
		 2277 2278 1 2276 2277 1 2279 2281 1 2281 2280 1 2278 2280 1 2281 2283 1 2283 2282 1
		 2280 2282 1 2283 2285 1 2285 2284 1 2282 2284 1 2285 2287 1 2287 2286 1 2284 2286 1
		 2287 2289 1 2289 2288 1 2286 2288 1 2289 2291 1 2291 2290 1 2288 2290 1 2291 2293 1
		 2293 2292 1 2290 2292 1 2293 2295 1 2295 2294 1 2292 2294 1 2295 2297 1 2297 2296 1
		 2294 2296 1 2297 2299 1 2299 2298 1 2296 2298 1 2299 2301 1 2301 2300 1 2298 2300 1;
	setAttr ".ed[4648:4813]" 2301 2303 1 2303 2302 1 2300 2302 1 2303 2305 1 2305 2304 1
		 2302 2304 1 2305 2307 1 2307 2306 1 2304 2306 1 2307 2309 1 2309 2308 1 2306 2308 1
		 2309 2311 1 2311 2310 1 2308 2310 1 2311 2313 1 2313 2312 1 2310 2312 1 2313 2315 1
		 2315 2314 1 2312 2314 1 2315 2276 1 2314 2277 1 2278 2317 1 2316 2317 1 2277 2316 1
		 2280 2318 1 2317 2318 1 2282 2319 1 2318 2319 1 2284 2320 1 2319 2320 1 2286 2321 1
		 2320 2321 1 2288 2322 1 2321 2322 1 2290 2323 1 2322 2323 1 2292 2324 1 2323 2324 1
		 2294 2325 1 2324 2325 1 2296 2326 1 2325 2326 1 2298 2327 1 2326 2327 1 2300 2328 1
		 2327 2328 1 2302 2329 1 2328 2329 1 2304 2330 1 2329 2330 1 2306 2331 1 2330 2331 1
		 2308 2332 1 2331 2332 1 2310 2333 1 2332 2333 1 2312 2334 1 2333 2334 1 2314 2335 1
		 2334 2335 1 2335 2316 1 2317 2337 1 2336 2337 1 2316 2336 1 2318 2338 1 2337 2338 1
		 2319 2339 1 2338 2339 1 2320 2340 1 2339 2340 1 2321 2341 1 2340 2341 1 2322 2342 1
		 2341 2342 1 2323 2343 1 2342 2343 1 2324 2344 1 2343 2344 1 2325 2345 1 2344 2345 1
		 2326 2346 1 2345 2346 1 2327 2347 1 2346 2347 1 2328 2348 1 2347 2348 1 2329 2349 1
		 2348 2349 1 2330 2350 1 2349 2350 1 2331 2351 1 2350 2351 1 2332 2352 1 2351 2352 1
		 2333 2353 1 2352 2353 1 2334 2354 1 2353 2354 1 2335 2355 1 2354 2355 1 2355 2336 1
		 2337 2357 1 2356 2357 1 2336 2356 1 2338 2358 1 2357 2358 1 2339 2359 1 2358 2359 1
		 2340 2360 1 2359 2360 1 2341 2361 1 2360 2361 1 2342 2362 1 2361 2362 1 2343 2363 1
		 2362 2363 1 2344 2364 1 2363 2364 1 2345 2365 1 2364 2365 1 2346 2366 1 2365 2366 1
		 2347 2367 1 2366 2367 1 2348 2368 1 2367 2368 1 2349 2369 1 2368 2369 1 2350 2370 1
		 2369 2370 1 2351 2371 1 2370 2371 1 2352 2372 1 2371 2372 1 2353 2373 1 2372 2373 1
		 2354 2374 1 2373 2374 1 2355 2375 1 2374 2375 1 2375 2356 1 2357 2377 1 2376 2377 1
		 2356 2376 1 2358 2378 1 2377 2378 1 2359 2379 1 2378 2379 1 2360 2380 1 2379 2380 1
		 2361 2381 1 2380 2381 1 2362 2382 1 2381 2382 1 2363 2383 1 2382 2383 1 2364 2384 1
		 2383 2384 1 2365 2385 1 2384 2385 1 2366 2386 1 2385 2386 1 2367 2387 1 2386 2387 1;
	setAttr ".ed[4814:4979]" 2368 2388 1 2387 2388 1 2369 2389 1 2388 2389 1 2370 2390 1
		 2389 2390 1 2371 2391 1 2390 2391 1 2372 2392 1 2391 2392 1 2373 2393 1 2392 2393 1
		 2374 2394 1 2393 2394 1 2375 2395 1 2394 2395 1 2395 2376 1 2377 2397 1 2396 2397 1
		 2376 2396 1 2378 2398 1 2397 2398 1 2379 2399 1 2398 2399 1 2380 2400 1 2399 2400 1
		 2381 2401 1 2400 2401 1 2382 2402 1 2401 2402 1 2383 2403 1 2402 2403 1 2384 2404 1
		 2403 2404 1 2385 2405 1 2404 2405 1 2386 2406 1 2405 2406 1 2387 2407 1 2406 2407 1
		 2388 2408 1 2407 2408 1 2389 2409 1 2408 2409 1 2390 2410 1 2409 2410 1 2391 2411 1
		 2410 2411 1 2392 2412 1 2411 2412 1 2393 2413 1 2412 2413 1 2394 2414 1 2413 2414 1
		 2395 2415 1 2414 2415 1 2415 2396 1 2397 2417 1 2416 2417 1 2396 2416 1 2398 2418 1
		 2417 2418 1 2399 2419 1 2418 2419 1 2400 2420 1 2419 2420 1 2401 2421 1 2420 2421 1
		 2402 2422 1 2421 2422 1 2403 2423 1 2422 2423 1 2404 2424 1 2423 2424 1 2405 2425 1
		 2424 2425 1 2406 2426 1 2425 2426 1 2407 2427 1 2426 2427 1 2408 2428 1 2427 2428 1
		 2409 2429 1 2428 2429 1 2410 2430 1 2429 2430 1 2411 2431 1 2430 2431 1 2412 2432 1
		 2431 2432 1 2413 2433 1 2432 2433 1 2414 2434 1 2433 2434 1 2415 2435 1 2434 2435 1
		 2435 2416 1 2417 2437 1 2436 2437 1 2416 2436 1 2418 2438 1 2437 2438 1 2419 2439 1
		 2438 2439 1 2420 2440 1 2439 2440 1 2421 2441 1 2440 2441 1 2422 2442 1 2441 2442 1
		 2423 2443 1 2442 2443 1 2424 2444 1 2443 2444 1 2425 2445 1 2444 2445 1 2426 2446 1
		 2445 2446 1 2427 2447 1 2446 2447 1 2428 2448 1 2447 2448 1 2429 2449 1 2448 2449 1
		 2430 2450 1 2449 2450 1 2431 2451 1 2450 2451 1 2432 2452 1 2451 2452 1 2433 2453 1
		 2452 2453 1 2434 2454 1 2453 2454 1 2435 2455 1 2454 2455 1 2455 2436 1 2437 2457 1
		 2456 2457 1 2436 2456 1 2438 2458 1 2457 2458 1 2439 2459 1 2458 2459 1 2440 2460 1
		 2459 2460 1 2441 2461 1 2460 2461 1 2442 2462 1 2461 2462 1 2443 2463 1 2462 2463 1
		 2444 2464 1 2463 2464 1 2445 2465 1 2464 2465 1 2446 2466 1 2465 2466 1 2447 2467 1
		 2466 2467 1 2448 2468 1 2467 2468 1 2449 2469 1 2468 2469 1 2450 2470 1 2469 2470 1;
	setAttr ".ed[4980:5145]" 2451 2471 1 2470 2471 1 2452 2472 1 2471 2472 1 2453 2473 1
		 2472 2473 1 2454 2474 1 2473 2474 1 2455 2475 1 2474 2475 1 2475 2456 1 2457 2477 1
		 2476 2477 1 2456 2476 1 2458 2478 1 2477 2478 1 2459 2479 1 2478 2479 1 2460 2480 1
		 2479 2480 1 2461 2481 1 2480 2481 1 2462 2482 1 2481 2482 1 2463 2483 1 2482 2483 1
		 2464 2484 1 2483 2484 1 2465 2485 1 2484 2485 1 2466 2486 1 2485 2486 1 2467 2487 1
		 2486 2487 1 2468 2488 1 2487 2488 1 2469 2489 1 2488 2489 1 2470 2490 1 2489 2490 1
		 2471 2491 1 2490 2491 1 2472 2492 1 2491 2492 1 2473 2493 1 2492 2493 1 2474 2494 1
		 2493 2494 1 2475 2495 1 2494 2495 1 2495 2476 1 2477 2497 1 2496 2497 0 2476 2496 1
		 2478 2498 1 2497 2498 0 2479 2499 1 2498 2499 0 2480 2500 1 2499 2500 0 2481 2501 1
		 2500 2501 0 2482 2502 1 2501 2502 0 2483 2503 1 2502 2503 0 2484 2504 1 2503 2504 0
		 2485 2505 1 2504 2505 0 2486 2506 1 2505 2506 0 2487 2507 1 2506 2507 0 2488 2508 1
		 2507 2508 0 2489 2509 1 2508 2509 0 2490 2510 1 2509 2510 0 2491 2511 1 2510 2511 0
		 2492 2512 1 2511 2512 0 2493 2513 1 2512 2513 0 2494 2514 1 2513 2514 0 2495 2515 1
		 2514 2515 0 2515 2496 0 2516 2276 1 2516 2279 1 2516 2281 1 2516 2283 1 2516 2285 1
		 2516 2287 1 2516 2289 1 2516 2291 1 2516 2293 1 2516 2295 1 2516 2297 1 2516 2299 1
		 2516 2301 1 2516 2303 1 2516 2305 1 2516 2307 1 2516 2309 1 2516 2311 1 2516 2313 1
		 2516 2315 1 2521 2231 1 2521 2522 0 2522 2231 1 2230 2523 1 2523 2524 0 2230 2524 1
		 2233 2524 1 2524 2525 0 2233 2525 1 2519 2234 1 2519 2520 0 2520 2521 0 2234 2521 1
		 2231 2235 1 2234 2235 1 2231 2230 1 2230 2232 1 2235 2232 1 2232 2233 1 2233 2237 1
		 2236 2237 1 2232 2236 1 2525 2526 0 2237 2526 1 2518 2519 0 2234 2238 1 2518 2238 1
		 2235 2239 1 2238 2239 1 2239 2236 1 2237 2241 1 2240 2241 1 2236 2240 1 2526 2527 0
		 2241 2527 1 2517 2518 0 2238 2242 1 2517 2242 1 2239 2243 1 2242 2243 1 2243 2240 1
		 2241 2245 1 2244 2245 1 2240 2244 1 2527 2246 0 2245 2246 1 2247 2517 0 2242 2248 1
		 2247 2248 1 2243 2249 1 2248 2249 1 2249 2244 1 2245 2251 1 2250 2251 1 2244 2250 1;
	setAttr ".ed[5146:5311]" 2246 2252 0 2251 2252 1 2248 2254 1 2253 2254 1 2247 2253 0
		 2249 2255 1 2254 2255 1 2255 2250 1 2251 2257 1 2256 2257 0 2250 2256 1 2252 2529 0
		 2529 2258 1 2257 2258 0 2529 2530 0 2530 2259 1 2258 2259 0 2530 2531 0 2531 2260 1
		 2259 2260 0 2531 2532 0 2532 2261 1 2260 2261 0 2532 2533 0 2533 2262 1 2261 2262 0
		 2533 2534 0 2534 2263 1 2262 2263 0 2534 2535 0 2535 2264 1 2263 2264 0 2535 2536 0
		 2536 2265 1 2264 2265 0 2536 2537 0 2537 2266 1 2265 2266 0 2537 2538 0 2538 2267 1
		 2266 2267 0 2538 2539 0 2539 2268 1 2267 2268 0 2539 2540 0 2540 2269 1 2268 2269 0
		 2540 2541 0 2541 2270 1 2269 2270 0 2541 2542 0 2542 2271 1 2270 2271 0 2542 2543 0
		 2543 2272 1 2271 2272 0 2543 2528 0 2528 2273 1 2272 2273 0 2254 2274 1 2273 2274 0
		 2253 2528 0 2255 2275 1 2274 2275 0 2275 2256 0 2256 2496 0 2257 2497 0 2258 2498 0
		 2259 2499 0 2260 2500 0 2261 2501 0 2262 2502 0 2263 2503 0 2264 2504 0 2265 2505 0
		 2266 2506 0 2267 2507 0 2268 2508 0 2269 2509 0 2270 2510 0 2271 2511 0 2272 2512 0
		 2273 2513 0 2274 2514 0 2275 2515 0 2522 2523 0 2544 2545 0 2546 2547 0 2546 2544 0
		 2547 2545 0 2548 2552 0 2549 2555 0 2550 2554 0 2551 2553 0 2548 2549 0 2549 2212 0
		 2550 2551 0 2551 2548 0 2552 2553 1 2555 2552 1 2559 2556 0 2556 2557 0 2557 2528 0
		 2558 2559 0 2559 2553 0 2556 2552 0 2558 2554 0 2557 2555 0 2560 2561 0 2561 2562 1
		 2563 2562 1 2560 2563 1 2561 2564 0 2564 2565 1 2562 2565 1 2564 2566 0 2566 2567 1
		 2565 2567 1 2566 2568 0 2568 2569 1 2567 2569 1 2568 2570 0 2570 2571 1 2569 2571 1
		 2570 2572 0 2572 2573 1 2571 2573 1 2572 2574 0 2574 2575 1 2573 2575 1 2574 2576 0
		 2576 2577 1 2575 2577 1 2576 2578 0 2578 2579 1 2577 2579 1 2578 2580 0 2580 2581 1
		 2579 2581 1 2580 2582 0 2582 2583 1 2581 2583 1 2582 2584 0 2584 2585 1 2583 2585 1
		 2584 2586 0 2586 2587 1 2585 2587 1 2586 2588 0 2588 2589 1 2587 2589 1 2588 2590 0
		 2590 2591 1 2589 2591 1 2590 2592 0 2592 2593 1 2591 2593 1 2592 2594 0 2594 2595 1
		 2593 2595 1 2594 2596 0 2596 2597 1 2595 2597 1 2596 2598 0 2598 2599 1 2597 2599 1;
	setAttr ".ed[5312:5477]" 2598 2560 0 2599 2563 1 2562 2600 1 2601 2600 1 2563 2601 1
		 2565 2602 1 2600 2602 1 2567 2603 1 2602 2603 1 2569 2604 1 2603 2604 1 2571 2605 1
		 2604 2605 1 2573 2606 1 2605 2606 1 2575 2607 1 2606 2607 1 2577 2608 1 2607 2608 1
		 2579 2609 1 2608 2609 1 2581 2610 1 2609 2610 1 2583 2611 1 2610 2611 1 2585 2612 1
		 2611 2612 1 2587 2613 1 2612 2613 1 2589 2614 1 2613 2614 1 2591 2615 1 2614 2615 1
		 2593 2616 1 2615 2616 1 2595 2617 1 2616 2617 1 2597 2618 1 2617 2618 1 2599 2619 1
		 2618 2619 1 2619 2601 1 2600 2620 1 2621 2620 1 2601 2621 1 2602 2622 1 2620 2622 1
		 2603 2623 1 2622 2623 1 2604 2624 1 2623 2624 1 2605 2625 1 2624 2625 1 2606 2626 1
		 2625 2626 1 2607 2627 1 2626 2627 1 2608 2628 1 2627 2628 1 2609 2629 1 2628 2629 1
		 2610 2630 1 2629 2630 1 2611 2631 1 2630 2631 1 2612 2632 1 2631 2632 1 2613 2633 1
		 2632 2633 1 2614 2634 1 2633 2634 1 2615 2635 1 2634 2635 1 2616 2636 1 2635 2636 1
		 2617 2637 1 2636 2637 1 2618 2638 1 2637 2638 1 2619 2639 1 2638 2639 1 2639 2621 1
		 2620 2640 1 2641 2640 1 2621 2641 1 2622 2642 1 2640 2642 1 2623 2643 1 2642 2643 1
		 2624 2644 1 2643 2644 1 2625 2645 1 2644 2645 1 2626 2646 1 2645 2646 1 2627 2647 1
		 2646 2647 1 2628 2648 1 2647 2648 1 2629 2649 1 2648 2649 1 2630 2650 1 2649 2650 1
		 2631 2651 1 2650 2651 1 2632 2652 1 2651 2652 1 2633 2653 1 2652 2653 1 2634 2654 1
		 2653 2654 1 2635 2655 1 2654 2655 1 2636 2656 1 2655 2656 1 2637 2657 1 2656 2657 1
		 2638 2658 1 2657 2658 1 2639 2659 1 2658 2659 1 2659 2641 1 2640 2660 1 2661 2660 1
		 2641 2661 1 2642 2662 1 2660 2662 1 2643 2663 1 2662 2663 1 2644 2664 1 2663 2664 1
		 2645 2665 1 2664 2665 1 2646 2666 1 2665 2666 1 2647 2667 1 2666 2667 1 2648 2668 1
		 2667 2668 1 2649 2669 1 2668 2669 1 2650 2670 1 2669 2670 1 2651 2671 1 2670 2671 1
		 2652 2672 1 2671 2672 1 2653 2673 1 2672 2673 1 2654 2674 1 2673 2674 1 2655 2675 1
		 2674 2675 1 2656 2676 1 2675 2676 1 2657 2677 1 2676 2677 1 2658 2678 1 2677 2678 1
		 2659 2679 1 2678 2679 1 2679 2661 1 2660 2680 1 2681 2680 1 2661 2681 1 2662 2682 1;
	setAttr ".ed[5478:5643]" 2680 2682 1 2663 2683 1 2682 2683 1 2664 2684 1 2683 2684 1
		 2665 2685 1 2684 2685 1 2666 2686 1 2685 2686 1 2667 2687 1 2686 2687 1 2668 2688 1
		 2687 2688 1 2669 2689 1 2688 2689 1 2670 2690 1 2689 2690 1 2671 2691 1 2690 2691 1
		 2672 2692 1 2691 2692 1 2673 2693 1 2692 2693 1 2674 2694 1 2693 2694 1 2675 2695 1
		 2694 2695 1 2676 2696 1 2695 2696 1 2677 2697 1 2696 2697 1 2678 2698 1 2697 2698 1
		 2679 2699 1 2698 2699 1 2699 2681 1 2680 2700 1 2701 2700 1 2681 2701 1 2682 2702 1
		 2700 2702 1 2683 2703 1 2702 2703 1 2684 2704 1 2703 2704 1 2685 2705 1 2704 2705 1
		 2686 2706 1 2705 2706 1 2687 2707 1 2706 2707 1 2688 2708 1 2707 2708 1 2689 2709 1
		 2708 2709 1 2690 2710 1 2709 2710 1 2691 2711 1 2710 2711 1 2692 2712 1 2711 2712 1
		 2693 2713 1 2712 2713 1 2694 2714 1 2713 2714 1 2695 2715 1 2714 2715 1 2696 2716 1
		 2715 2716 1 2697 2717 1 2716 2717 1 2698 2718 1 2717 2718 1 2699 2719 1 2718 2719 1
		 2719 2701 1 2700 2720 1 2721 2720 1 2701 2721 1 2702 2722 1 2720 2722 1 2703 2723 1
		 2722 2723 1 2704 2724 1 2723 2724 1 2705 2725 1 2724 2725 1 2706 2726 1 2725 2726 1
		 2707 2727 1 2726 2727 1 2708 2728 1 2727 2728 1 2709 2729 1 2728 2729 1 2710 2730 1
		 2729 2730 1 2711 2731 1 2730 2731 1 2712 2732 1 2731 2732 1 2713 2733 1 2732 2733 1
		 2714 2734 1 2733 2734 1 2715 2735 1 2734 2735 1 2716 2736 1 2735 2736 1 2717 2737 1
		 2736 2737 1 2718 2738 1 2737 2738 1 2719 2739 1 2738 2739 1 2739 2721 1 2720 2740 1
		 2741 2740 1 2721 2741 1 2722 2742 1 2740 2742 1 2723 2743 1 2742 2743 1 2724 2744 1
		 2743 2744 1 2725 2745 1 2744 2745 1 2726 2746 1 2745 2746 1 2727 2747 1 2746 2747 1
		 2728 2748 1 2747 2748 1 2729 2749 1 2748 2749 1 2730 2750 1 2749 2750 1 2731 2751 1
		 2750 2751 1 2732 2752 1 2751 2752 1 2733 2753 1 2752 2753 1 2734 2754 1 2753 2754 1
		 2735 2755 1 2754 2755 1 2736 2756 1 2755 2756 1 2737 2757 1 2756 2757 1 2738 2758 1
		 2757 2758 1 2739 2759 1 2758 2759 1 2759 2741 1 2740 2760 1 2741 2760 1 2742 2760 1
		 2743 2760 1 2744 2760 1 2745 2760 1 2746 2760 1 2747 2760 1 2748 2760 1 2749 2760 1;
	setAttr ".ed[5644:5809]" 2750 2760 1 2751 2760 1 2752 2760 1 2753 2760 1 2754 2760 1
		 2755 2760 1 2756 2760 1 2757 2760 1 2758 2760 1 2759 2760 1 2761 2762 0 2561 2763 0
		 2762 2763 0 2560 2764 0 2764 2763 0 2761 2764 0 2762 2765 0 2564 2766 0 2765 2766 0
		 2763 2766 0 2765 2767 0 2566 2768 0 2767 2768 0 2766 2768 0 2767 2769 0 2568 2770 0
		 2769 2770 0 2768 2770 0 2769 2771 0 2570 2772 0 2771 2772 0 2770 2772 0 2771 2773 0
		 2572 2774 0 2773 2774 0 2772 2774 0 2773 2775 0 2574 2776 0 2775 2776 0 2774 2776 0
		 2775 2777 0 2576 2778 0 2777 2778 0 2776 2778 0 2777 2779 0 2578 2780 0 2779 2780 0
		 2778 2780 0 2779 2781 0 2580 2782 0 2781 2782 0 2780 2782 0 2781 2783 0 2582 2784 0
		 2783 2784 0 2782 2784 0 2783 2785 0 2584 2786 0 2785 2786 0 2784 2786 0 2785 2787 0
		 2586 2788 0 2787 2788 0 2786 2788 0 2787 2789 0 2588 2790 0 2789 2790 0 2788 2790 0
		 2789 2791 0 2590 2792 0 2791 2792 0 2790 2792 0 2791 2793 0 2592 2794 0 2793 2794 0
		 2792 2794 0 2793 2795 0 2594 2796 0 2795 2796 0 2794 2796 0 2795 2797 0 2596 2798 0
		 2797 2798 0 2796 2798 0 2797 2799 0 2598 2800 0 2799 2800 0 2798 2800 0 2799 2761 0
		 2800 2764 0 2801 2802 1 2802 2840 0 2840 2839 0 2839 2801 0 2801 2803 0 2803 2804 1
		 2804 2802 0 2803 2805 0 2805 2806 1 2806 2804 0 2805 2807 0 2807 2808 1 2808 2806 0
		 2807 2809 0 2809 2810 1 2810 2808 0 2809 2811 0 2811 2812 1 2812 2810 0 2811 2813 0
		 2813 2814 1 2814 2812 0 2813 2815 0 2815 2816 1 2816 2814 0 2815 2817 0 2817 2818 1
		 2818 2816 0 2817 2819 0 2819 2820 1 2820 2818 0 2819 2821 0 2821 2822 1 2822 2820 0
		 2821 2823 0 2823 2824 1 2824 2822 0 2823 2825 0 2825 2826 1 2826 2824 0 2825 2827 0
		 2827 2828 1 2828 2826 0 2827 2829 0 2829 2830 1 2830 2828 0 2829 2831 0 2831 2832 1
		 2832 2830 0 2831 2833 0 2833 2834 1 2834 2832 0 2833 2835 0 2835 2836 1 2836 2834 0
		 2835 2837 0 2837 2838 0 2838 2836 0 2837 2839 0 2840 2838 1 2557 2839 1 2837 2556 1
		 2809 2555 1 2555 2813 1 2555 2817 1 2552 2827 1 2823 2552 1 2557 2807 1 2803 2557 1
		 2819 2552 1 2556 2829 1 2833 2556 1 2804 2762 1 2761 2802 1 2806 2765 1 2808 2767 1;
	setAttr ".ed[5810:5975]" 2810 2769 1 2812 2771 1 2814 2773 1 2816 2775 1 2818 2777 1
		 2820 2779 1 2822 2781 1 2824 2783 1 2826 2785 1 2828 2787 1 2830 2789 1 2832 2791 1
		 2834 2793 1 2836 2795 1 2838 2797 1 2840 2799 1 2544 2555 1 2557 2545 1 2546 2549 1
		 2545 2554 1 2554 2546 1 2213 2550 0 2550 1930 1 2529 2558 0 2246 2558 1 2550 2210 1
		 2526 2558 1 1931 2549 1 2557 2247 1 2202 2549 1 2557 2518 1 2554 2525 1 2523 2554 1
		 2554 2207 1 2209 2554 1 2522 2554 1 2554 2228 1 2546 2203 1 2205 2546 1 2545 2519 1
		 2521 2545 1 2206 2546 1 2215 2550 1 2531 2558 1 2550 2217 1 2558 2533 1 2226 2549 1
		 2549 2224 1 2542 2557 1 2557 2540 1 2223 2548 1 2539 2556 1 2221 2548 0 2537 2556 0
		 2218 2551 1 2534 2559 1 2220 2551 0 2536 2559 0 2841 1804 0 2842 1805 0 2843 1806 0
		 2844 1807 0 2845 1808 0 2846 1809 0 2847 1810 0 2848 1811 0 2849 1812 0 2850 1813 0
		 2851 1814 0 2852 1815 0 2853 1816 0 2854 1817 0 2855 1818 0 2856 1819 0 2857 1820 0
		 2858 1821 0 2859 1802 0 2860 1803 0 2841 2842 0 2842 2843 0 2843 2844 0 2844 2845 0
		 2845 2846 0 2846 2847 0 2847 2848 0 2848 2849 0 2849 2850 0 2850 2851 0 2851 2852 0
		 2852 2853 0 2853 2854 0 2854 2855 0 2855 2856 0 2856 2857 0 2857 2858 0 2858 2859 0
		 2859 2860 0 2860 2841 0 2861 847 0 2862 848 0 2863 849 0 2864 850 0 2865 851 0 2866 852 0
		 2867 853 0 2868 854 0 2869 855 0 2870 856 0 2871 857 0 2872 858 0 2873 859 0 2874 860 0
		 2875 861 0 2876 862 0 2877 863 0 2878 864 0 2879 845 0 2880 846 0 2861 2862 0 2862 2863 0
		 2863 2864 0 2864 2865 0 2865 2866 0 2866 2867 0 2867 2868 0 2868 2869 0 2869 2870 0
		 2870 2871 0 2871 2872 0 2872 2873 0 2873 2874 0 2874 2875 0 2875 2876 0 2876 2877 0
		 2877 2878 0 2878 2879 0 2879 2880 0 2880 2861 0 1783 2881 0 2860 2882 0 2881 2882 0
		 2841 2883 0 2882 2883 0 1784 2884 0 2884 2883 0 2881 2884 0 2842 2885 0 2883 2885 0
		 1785 2886 0 2886 2885 0 2884 2886 0 2843 2887 0 2885 2887 0 1786 2888 0 2888 2887 0
		 2886 2888 0 2844 2889 0 2887 2889 0 1787 2890 0 2890 2889 0 2888 2890 0 2845 2891 0
		 2889 2891 0 1788 2892 0 2892 2891 0 2890 2892 0;
	setAttr ".ed[5976:6141]" 2846 2893 0 2891 2893 0 1789 2894 0 2894 2893 0 2892 2894 0
		 2847 2895 0 2893 2895 0 1790 2896 0 2896 2895 0 2894 2896 0 2848 2897 0 2895 2897 0
		 1791 2898 0 2898 2897 0 2896 2898 0 2849 2899 0 2897 2899 0 1792 2900 0 2900 2899 0
		 2898 2900 0 2850 2901 0 2899 2901 0 1793 2902 0 2902 2901 0 2900 2902 0 2851 2903 0
		 2901 2903 0 1794 2904 0 2904 2903 0 2902 2904 0 2852 2905 0 2903 2905 0 1795 2906 0
		 2906 2905 0 2904 2906 0 2853 2907 0 2905 2907 0 1796 2908 0 2908 2907 0 2906 2908 0
		 2854 2909 0 2907 2909 0 1797 2910 0 2910 2909 0 2908 2910 0 2855 2911 0 2909 2911 0
		 1798 2912 0 2912 2911 0 2910 2912 0 2856 2913 0 2911 2913 0 1799 2914 0 2914 2913 0
		 2912 2914 0 2857 2915 0 2913 2915 0 1800 2916 0 2916 2915 0 2914 2916 0 2858 2917 0
		 2915 2917 0 1801 2918 0 2918 2917 0 2916 2918 0 2859 2919 0 2917 2919 0 1782 2920 0
		 2920 2919 0 2918 2920 0 2919 2882 0 2920 2881 0 827 2921 0 828 2922 0 2921 2922 0
		 2862 2923 0 2922 2923 0 2861 2924 0 2924 2923 0 2921 2924 0 829 2925 0 2922 2925 0
		 2863 2926 0 2925 2926 0 2923 2926 0 830 2927 0 2925 2927 0 2864 2928 0 2927 2928 0
		 2926 2928 0 831 2929 0 2927 2929 0 2865 2930 0 2929 2930 0 2928 2930 0 832 2931 0
		 2929 2931 0 2866 2932 0 2931 2932 0 2930 2932 0 833 2933 0 2931 2933 0 2867 2934 0
		 2933 2934 0 2932 2934 0 834 2935 0 2933 2935 0 2868 2936 0 2935 2936 0 2934 2936 0
		 835 2937 0 2935 2937 0 2869 2938 0 2937 2938 0 2936 2938 0 836 2939 0 2937 2939 0
		 2870 2940 0 2939 2940 0 2938 2940 0 837 2941 0 2939 2941 0 2871 2942 0 2941 2942 0
		 2940 2942 0 838 2943 0 2941 2943 0 2872 2944 0 2943 2944 0 2942 2944 0 839 2945 0
		 2943 2945 0 2873 2946 0 2945 2946 0 2944 2946 0 840 2947 0 2945 2947 0 2874 2948 0
		 2947 2948 0 2946 2948 0 841 2949 0 2947 2949 0 2875 2950 0 2949 2950 0 2948 2950 0
		 842 2951 0 2949 2951 0 2876 2952 0 2951 2952 0 2950 2952 0 843 2953 0 2951 2953 0
		 2877 2954 0 2953 2954 0 2952 2954 0 844 2955 0 2953 2955 0 2878 2956 0 2955 2956 0
		 2954 2956 0 825 2957 0 2955 2957 0 2879 2958 0 2957 2958 0 2956 2958 0 826 2959 0;
	setAttr ".ed[6142:6307]" 2957 2959 0 2880 2960 0 2959 2960 0 2958 2960 0 2959 2921 0
		 2960 2924 0 2961 2962 0 2962 2963 1 2963 2964 0 2964 2965 0 2965 2961 0 2966 2967 0
		 2967 2968 0 2969 2968 0 2966 2969 0 2968 2970 0 2971 2970 0 2969 2971 0 2970 2962 0
		 2962 2967 0 2971 2961 0 2961 2972 0 2972 2973 0 2973 2974 0 2974 2971 1 2975 2974 0
		 2969 2975 1 2976 2967 1 2963 2976 0 2976 2977 0 2977 2966 0 2977 2975 0 2978 2979 1
		 2980 2978 0 2980 2981 0 2981 2979 0 2982 2983 0 2979 2982 1 2979 2984 0 2984 2983 0
		 2985 2986 0 2978 2985 0 2986 2979 0 2987 2982 0 2986 2987 0 2963 2980 0 2964 2978 0
		 2976 2981 0 2977 2979 0 2973 2982 0 2974 2983 0 2975 2984 0 2965 2985 0 2961 2986 0
		 2972 2987 0 2544 2988 0 2545 2989 0 2988 2989 0 2962 2990 0 2989 2990 0 2961 2991 0
		 2991 2990 0 2988 2991 0 2546 2992 0 2547 2993 0 2992 2993 0 2971 2994 0 2992 2994 0
		 2970 2995 0 2994 2995 0 2993 2995 0 2993 2989 0 2995 2990 0 2992 2988 0 2994 2991 0
		 2550 2996 0 2554 2553 0 2996 3000 0 2551 2997 0 2997 3001 0 2996 2997 0 2558 2998 0
		 2559 2999 0 2998 2999 0 2999 3002 0 2998 3003 0 2554 3000 1 3000 3001 0 3001 2553 1
		 2553 3002 1 3002 3003 0 3003 2554 1 854 3004 0 855 3005 0 3004 3005 0 875 3006 0
		 3005 3006 0 874 3007 0 3007 3006 0 3004 3007 0 1811 3008 0 1831 3009 0 3008 3009 0
		 1832 3010 0 3009 3010 0 1812 3011 0 3011 3010 0 3008 3011 0 2551 3012 0 2548 3013 0
		 3012 3013 0 2221 3014 0 3014 3013 0 2220 3015 0 3015 3014 0 3015 3012 0 2536 3016 0
		 2559 3017 0 3016 3017 0 2537 3018 0 3016 3018 0 2556 3019 0 3018 3019 0 3017 3019 0
		 2996 3020 0 3000 3021 0 3020 3021 0 3001 3022 0 3021 3022 0 2997 3023 0 3023 3022 0
		 3020 3023 0 2998 3024 0 2999 3025 0 3024 3025 0 3002 3026 0 3025 3026 0 3003 3027 0
		 3026 3027 0 3024 3027 0 3020 3028 0 3021 3029 0 3028 3029 0 3022 3030 0 3029 3030 0
		 3023 3031 0 3031 3030 0 3028 3031 0 3024 3032 0 3025 3033 0 3032 3033 0 3026 3034 0
		 3033 3034 0 3027 3035 0 3034 3035 0 3032 3035 0 3028 3036 0 3029 3037 0 3036 3037 0
		 3030 3038 0 3037 3038 0 3031 3039 0 3039 3038 0 3036 3039 0 3032 3040 0 3033 3041 0;
	setAttr ".ed[6308:6473]" 3040 3041 0 3034 3042 0 3041 3042 0 3035 3043 0 3042 3043 0
		 3040 3043 0 3036 3044 0 3037 3045 0 3044 3045 0 3038 3046 0 3045 3046 0 3039 3047 0
		 3047 3046 0 3044 3047 0 3040 3048 0 3041 3049 0 3048 3049 0 3042 3050 0 3049 3050 0
		 3043 3051 0 3050 3051 0 3048 3051 0 1805 3052 0 1825 3053 0 3052 3053 0 1826 3054 0
		 3053 3054 0 1806 3055 0 3055 3054 1 3052 3055 0 1827 3056 0 3054 3056 0 1807 3057 0
		 3057 3056 1 3055 3057 0 1828 3058 0 3056 3058 0 1808 3059 0 3059 3058 0 3057 3059 0
		 3101 3102 1 3102 3081 1 3080 3081 0 3101 3080 1 3102 3103 1 3103 3082 1 3081 3082 0
		 3103 3104 1 3104 3083 1 3082 3083 0 3104 3105 1 3105 3084 1 3083 3084 0 3105 3106 1
		 3106 3085 1 3084 3085 0 3106 3107 1 3107 3086 1 3085 3086 0 3107 3108 1 3108 3087 1
		 3086 3087 0 3108 3109 1 3109 3088 1 3087 3088 0 3109 3110 1 3110 3089 1 3088 3089 0
		 3110 3111 1 3111 3090 1 3089 3090 0 3111 3112 1 3112 3091 1 3090 3091 0 3112 3113 1
		 3113 3092 1 3091 3092 0 3113 3114 1 3114 3093 1 3092 3093 0 3114 3115 1 3115 3094 1
		 3093 3094 0 3115 3116 1 3116 3095 1 3094 3095 0 3116 3117 1 3117 3096 1 3095 3096 0
		 3117 3118 1 3118 3097 1 3096 3097 0 3118 3119 1 3119 3098 1 3097 3098 0 3119 3120 1
		 3120 3099 1 3098 3099 0 3120 3101 1 3099 3080 0 3081 3100 1 3080 3100 1 3082 3100 1
		 3083 3100 1 3084 3100 1 3085 3100 1 3086 3100 1 3087 3100 1 3088 3100 1 3089 3100 1
		 3090 3100 1 3091 3100 1 3092 3100 1 3093 3100 1 3094 3100 1 3095 3100 1 3096 3100 1
		 3097 3100 1 3098 3100 1 3099 3100 1 3121 3122 1 3122 3102 1 3121 3101 1 3122 3123 1
		 3123 3103 1 3123 3124 1 3124 3104 1 3124 3125 1 3125 3105 1 3125 3126 1 3126 3106 1
		 3126 3127 1 3127 3107 1 3127 3128 1 3128 3108 1 3128 3129 1 3129 3109 1 3129 3130 1
		 3130 3110 1 3130 3131 1 3131 3111 1 3131 3132 1 3132 3112 1 3132 3133 1 3133 3113 1
		 3133 3134 1 3134 3114 1 3134 3135 1 3135 3115 1 3135 3136 1 3136 3116 1 3136 3137 1
		 3137 3117 1 3137 3138 1 3138 3118 1 3138 3139 1 3139 3119 1 3139 3140 1 3140 3120 1
		 3140 3121 1 3060 3061 0 3061 3122 1 3060 3121 1 3061 3062 0 3062 3123 1 3062 3063 0;
	setAttr ".ed[6474:6639]" 3063 3124 1 3063 3064 0 3064 3125 1 3064 3065 0 3065 3126 1
		 3065 3066 0 3066 3127 1 3066 3067 0 3067 3128 1 3067 3068 0 3068 3129 1 3068 3069 0
		 3069 3130 1 3069 3070 0 3070 3131 1 3070 3071 0 3071 3132 1 3071 3072 0 3072 3133 1
		 3072 3073 0 3073 3134 1 3073 3074 0 3074 3135 1 3074 3075 0 3075 3136 1 3075 3076 0
		 3076 3137 1 3076 3077 0 3077 3138 1 3077 3078 0 3078 3139 1 3078 3079 0 3079 3140 1
		 3079 3060 0 3182 3183 1 3183 3162 1 3161 3162 0 3182 3161 1 3183 3184 1 3184 3163 1
		 3162 3163 0 3184 3185 1 3185 3164 1 3163 3164 0 3185 3186 1 3186 3165 1 3164 3165 0
		 3186 3187 1 3187 3166 1 3165 3166 0 3187 3188 1 3188 3167 1 3166 3167 0 3188 3189 1
		 3189 3168 1 3167 3168 0 3189 3190 1 3190 3169 1 3168 3169 0 3190 3191 1 3191 3170 1
		 3169 3170 0 3191 3192 1 3192 3171 1 3170 3171 0 3192 3193 1 3193 3172 1 3171 3172 0
		 3193 3194 1 3194 3173 1 3172 3173 0 3194 3195 1 3195 3174 1 3173 3174 0 3195 3196 1
		 3196 3175 1 3174 3175 0 3196 3197 1 3197 3176 1 3175 3176 0 3197 3198 1 3198 3177 1
		 3176 3177 0 3198 3199 1 3199 3178 1 3177 3178 0 3199 3200 1 3200 3179 1 3178 3179 0
		 3200 3201 1 3201 3180 1 3179 3180 0 3201 3182 1 3180 3161 0 3162 3181 1 3161 3181 1
		 3163 3181 1 3164 3181 1 3165 3181 1 3166 3181 1 3167 3181 1 3168 3181 1 3169 3181 1
		 3170 3181 1 3171 3181 1 3172 3181 1 3173 3181 1 3174 3181 1 3175 3181 1 3176 3181 1
		 3177 3181 1 3178 3181 1 3179 3181 1 3180 3181 1 3202 3203 1 3203 3183 1 3202 3182 1
		 3203 3204 1 3204 3184 1 3204 3205 1 3205 3185 1 3205 3206 1 3206 3186 1 3206 3207 1
		 3207 3187 1 3207 3208 1 3208 3188 1 3208 3209 1 3209 3189 1 3209 3210 1 3210 3190 1
		 3210 3211 1 3211 3191 1 3211 3212 1 3212 3192 1 3212 3213 1 3213 3193 1 3213 3214 1
		 3214 3194 1 3214 3215 1 3215 3195 1 3215 3216 1 3216 3196 1 3216 3217 1 3217 3197 1
		 3217 3218 1 3218 3198 1 3218 3219 1 3219 3199 1 3219 3220 1 3220 3200 1 3220 3221 1
		 3221 3201 1 3221 3202 1 3141 3142 0 3142 3203 1 3141 3202 1 3142 3143 0 3143 3204 1
		 3143 3144 0 3144 3205 1 3144 3145 0 3145 3206 1 3145 3146 0 3146 3207 1 3146 3147 0;
	setAttr ".ed[6640:6687]" 3147 3208 1 3147 3148 0 3148 3209 1 3148 3149 0 3149 3210 1
		 3149 3150 0 3150 3211 1 3150 3151 0 3151 3212 1 3151 3152 0 3152 3213 1 3152 3153 0
		 3153 3214 1 3153 3154 0 3154 3215 1 3154 3155 0 3155 3216 1 3155 3156 0 3156 3217 1
		 3156 3157 0 3157 3218 1 3157 3158 0 3158 3219 1 3158 3159 0 3159 3220 1 3159 3160 0
		 3160 3221 1 3160 3141 0 3060 3149 0 3061 3148 0 3079 3150 0 3078 3151 0 3077 3152 0
		 3076 3153 0 3075 3154 0 3074 3155 0 3073 3156 0 3072 3157 0 3071 3158 0 3070 3159 0
		 3069 3160 0 3068 3141 0 3067 3142 0 3066 3143 0 3065 3144 0 3064 3145 0 3063 3146 0
		 3062 3147 0;
	setAttr -s 3518 -ch 13376 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 0 1 2 3
		f 4 1 28 -15 -28
		mu 0 4 1 4 5 2
		f 4 2 29 -16 -29
		mu 0 4 4 6 7 5
		f 4 3 30 -17 -30
		mu 0 4 6 8 9 7
		f 4 4 31 -18 -31
		mu 0 4 8 10 11 9
		f 4 5 32 -19 -32
		mu 0 4 10 12 13 11
		f 4 6 33 -20 -33
		mu 0 4 12 14 15 13
		f 4 7 34 -21 -34
		mu 0 4 14 16 17 15
		f 4 8 35 -22 -35
		mu 0 4 16 18 19 17
		f 4 9 36 -23 -36
		mu 0 4 18 20 21 19
		f 4 10 38 -24 -38
		mu 0 4 22 23 24 25
		f 4 11 39 -25 -39
		mu 0 4 23 26 27 24
		f 4 12 26 -26 -40
		mu 0 4 26 28 29 27
		f 3 -1 -41 41
		mu 0 3 30 31 32
		f 3 -2 -42 42
		mu 0 3 33 30 32
		f 3 -3 -43 43
		mu 0 3 34 33 32
		f 3 -4 -44 44
		mu 0 3 35 34 32
		f 3 -5 -45 45
		mu 0 3 36 35 32
		f 3 -6 -46 46
		mu 0 3 37 36 32
		f 3 -7 -47 47
		mu 0 3 38 37 32
		f 3 -8 -48 48
		mu 0 3 39 38 32
		f 3 -9 -49 49
		mu 0 3 40 39 32
		f 3 -10 -50 50
		mu 0 3 41 40 32
		f 3 -11 -52 52
		mu 0 3 42 43 32
		f 3 -12 -53 53
		mu 0 3 44 42 32
		f 3 -13 -54 40
		mu 0 3 31 44 32
		f 3 13 55 -55
		mu 0 3 45 46 47
		f 3 14 56 -56
		mu 0 3 46 48 47
		f 3 15 57 -57
		mu 0 3 48 49 47
		f 3 16 58 -58
		mu 0 3 49 50 47
		f 3 17 59 -59
		mu 0 3 50 51 47
		f 3 18 60 -60
		mu 0 3 51 52 47
		f 3 19 61 -61
		mu 0 3 52 53 47
		f 3 20 62 -62
		mu 0 3 53 54 47
		f 3 21 63 -63
		mu 0 3 54 55 47
		f 3 22 64 -64
		mu 0 3 55 56 47
		f 3 23 66 -66
		mu 0 3 57 58 47
		f 3 24 67 -67
		mu 0 3 58 59 47
		f 3 25 54 -68
		mu 0 3 59 45 47
		f 4 86 109 104 -84
		mu 0 4 60 61 62 63
		f 4 110 -78 -74 -105
		mu 0 4 62 64 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 68 69
		f 4 -108 113 102 72
		mu 0 4 70 71 72 73
		f 4 77 111 106 82
		mu 0 4 65 64 74 75
		f 4 -82 -85 -69 -76
		mu 0 4 76 67 66 77
		f 4 -107 112 107 76
		mu 0 4 75 74 71 70
		f 4 108 -87 -70 -103
		mu 0 4 72 61 60 73
		f 4 37 88 -90 -88
		mu 0 4 78 79 80 81
		f 4 73 90 89 -92
		mu 0 4 63 65 81 80
		f 4 -37 92 -73 -94
		mu 0 4 21 20 70 73
		f 3 -51 94 95
		mu 0 3 20 82 83
		f 4 51 87 -97 -95
		mu 0 4 84 85 81 83
		f 3 -65 98 -98
		mu 0 3 86 21 87
		f 4 65 97 -100 -89
		mu 0 4 88 89 87 80
		f 4 -77 -93 -96 -101
		mu 0 4 75 70 20 83
		f 4 -83 100 96 -91
		mu 0 4 65 75 83 81
		f 4 83 91 99 -102
		mu 0 4 60 63 80 87
		f 4 69 101 -99 93
		mu 0 4 73 60 87 21
		f 4 68 -104 -109 -71
		mu 0 4 90 91 61 72
		f 4 -110 103 80 71
		mu 0 4 62 61 91 92
		f 4 -75 -106 -111 -72
		mu 0 4 92 68 64 62
		f 4 -112 105 78 85
		mu 0 4 74 64 68 67
		f 4 -113 -86 81 79
		mu 0 4 71 74 67 76
		f 4 -114 -80 75 70
		mu 0 4 72 71 76 90
		f 4 114 141 -128 -141
		mu 0 4 93 94 95 96
		f 4 115 142 -129 -142
		mu 0 4 94 97 98 95
		f 4 116 143 -130 -143
		mu 0 4 97 99 100 98
		f 4 117 144 -131 -144
		mu 0 4 99 101 102 100
		f 4 118 145 -132 -145
		mu 0 4 101 103 104 102
		f 4 119 146 -133 -146
		mu 0 4 103 105 106 104
		f 4 120 147 -134 -147
		mu 0 4 105 107 108 106
		f 4 121 148 -135 -148
		mu 0 4 107 109 110 108
		f 4 122 149 -136 -149
		mu 0 4 109 111 112 110
		f 4 123 150 -137 -150
		mu 0 4 111 113 114 112
		f 4 124 152 -138 -152
		mu 0 4 115 116 117 118
		f 4 125 153 -139 -153
		mu 0 4 116 119 120 117
		f 4 126 140 -140 -154
		mu 0 4 119 121 122 120
		f 3 -115 -155 155
		mu 0 3 123 124 125
		f 3 -116 -156 156
		mu 0 3 126 123 125
		f 3 -117 -157 157
		mu 0 3 127 126 125
		f 3 -118 -158 158
		mu 0 3 128 127 125
		f 3 -119 -159 159
		mu 0 3 129 128 125
		f 3 -120 -160 160
		mu 0 3 130 129 125
		f 3 -121 -161 161
		mu 0 3 131 130 125
		f 3 -122 -162 162
		mu 0 3 132 131 125
		f 3 -123 -163 163
		mu 0 3 133 132 125
		f 3 -124 -164 164
		mu 0 3 134 133 125
		f 3 -125 -166 166
		mu 0 3 135 136 125
		f 3 -126 -167 167
		mu 0 3 137 135 125
		f 3 -127 -168 154
		mu 0 3 124 137 125
		f 3 127 169 -169
		mu 0 3 138 139 140
		f 3 128 170 -170
		mu 0 3 139 141 140
		f 3 129 171 -171
		mu 0 3 141 142 140
		f 3 130 172 -172
		mu 0 3 142 143 140
		f 3 131 173 -173
		mu 0 3 143 144 140
		f 3 132 174 -174
		mu 0 3 144 145 140
		f 3 133 175 -175
		mu 0 3 145 146 140
		f 3 134 176 -176
		mu 0 3 146 147 140
		f 3 135 177 -177
		mu 0 3 147 148 140
		f 3 136 178 -178
		mu 0 3 148 149 140
		f 3 137 180 -180
		mu 0 3 150 151 140
		f 3 138 181 -181
		mu 0 3 151 152 140
		f 3 139 168 -182
		mu 0 3 152 138 140
		f 4 200 223 218 -198
		mu 0 4 153 154 155 156
		f 4 224 -192 -188 -219
		mu 0 4 155 157 158 156
		f 4 198 -193 188 -195
		mu 0 4 159 160 161 162
		f 4 -222 227 216 186
		mu 0 4 163 164 165 166
		f 4 191 225 220 196
		mu 0 4 158 157 167 168
		f 4 -196 -199 -183 -190
		mu 0 4 169 160 159 170
		f 4 -221 226 221 190
		mu 0 4 168 167 164 163
		f 4 222 -201 -184 -217
		mu 0 4 165 154 153 166
		f 4 151 202 -204 -202
		mu 0 4 171 172 173 174
		f 4 187 204 203 -206
		mu 0 4 156 158 174 173
		f 4 -151 206 -187 -208
		mu 0 4 114 113 163 166
		f 3 -165 208 209
		mu 0 3 113 175 176
		f 4 165 201 -211 -209
		mu 0 4 177 178 174 176
		f 3 -179 212 -212
		mu 0 3 179 114 180
		f 4 179 211 -214 -203
		mu 0 4 181 182 180 173
		f 4 -191 -207 -210 -215
		mu 0 4 168 163 113 176
		f 4 -197 214 210 -205
		mu 0 4 158 168 176 174
		f 4 197 205 213 -216
		mu 0 4 153 156 173 180
		f 4 183 215 -213 207
		mu 0 4 166 153 180 114
		f 4 182 -218 -223 -185
		mu 0 4 183 184 154 165
		f 4 -224 217 194 185
		mu 0 4 155 154 184 185
		f 4 -189 -220 -225 -186
		mu 0 4 185 161 157 155
		f 4 -226 219 192 199
		mu 0 4 167 157 161 160
		f 4 -227 -200 195 193
		mu 0 4 164 167 160 169
		f 4 -228 -194 189 184
		mu 0 4 165 164 169 183
		f 4 244 241 -230 -241
		mu 0 4 186 187 188 189
		f 4 229 235 -231 -235
		mu 0 4 189 188 190 191
		f 4 250 252 254 -256
		mu 0 4 192 193 194 195
		f 4 231 239 -229 -239
		mu 0 4 196 197 198 199
		f 4 245 -238 -236 -242
		mu 0 4 187 200 201 188
		f 4 247 240 234 236
		mu 0 4 202 186 189 203
		f 4 228 233 -245 -233
		mu 0 4 204 205 187 186
		f 4 -240 -243 -246 -234
		mu 0 4 205 206 200 187
		f 4 -247 242 -232 -244
		mu 0 4 207 208 197 196
		f 4 238 232 -248 243
		mu 0 4 209 204 186 202
		f 4 230 249 -251 -249
		mu 0 4 191 190 193 192
		f 4 237 251 -253 -250
		mu 0 4 190 208 194 193
		f 4 246 253 -255 -252
		mu 0 4 208 207 195 194
		f 4 -237 248 255 -254
		mu 0 4 207 191 192 195
		f 4 256 283 -270 -283
		mu 0 4 210 211 212 213
		f 4 257 284 -271 -284
		mu 0 4 211 214 215 212
		f 4 258 285 -272 -285
		mu 0 4 214 216 217 215
		f 4 259 286 -273 -286
		mu 0 4 216 218 219 217
		f 4 260 287 -274 -287
		mu 0 4 218 220 221 219
		f 4 261 288 -275 -288
		mu 0 4 220 222 223 221
		f 4 262 289 -276 -289
		mu 0 4 222 224 225 223
		f 4 263 290 -277 -290
		mu 0 4 224 226 227 225
		f 4 264 291 -278 -291
		mu 0 4 226 228 229 227
		f 4 265 292 -279 -292
		mu 0 4 228 230 231 229
		f 4 266 294 -280 -294
		mu 0 4 232 233 234 235
		f 4 267 295 -281 -295
		mu 0 4 233 236 237 234
		f 4 268 282 -282 -296
		mu 0 4 236 238 239 237
		f 3 -257 -297 297
		mu 0 3 240 241 242
		f 3 -258 -298 298
		mu 0 3 243 240 242
		f 3 -259 -299 299
		mu 0 3 244 243 242
		f 3 -260 -300 300
		mu 0 3 245 244 242
		f 3 -261 -301 301
		mu 0 3 246 245 242
		f 3 -262 -302 302
		mu 0 3 247 246 242
		f 3 -263 -303 303
		mu 0 3 248 247 242
		f 3 -264 -304 304
		mu 0 3 249 248 242
		f 3 -265 -305 305
		mu 0 3 250 249 242
		f 3 -266 -306 306
		mu 0 3 251 250 242
		f 3 -267 -308 308
		mu 0 3 252 253 242
		f 3 -268 -309 309
		mu 0 3 254 252 242
		f 3 -269 -310 296
		mu 0 3 241 254 242
		f 3 269 311 -311
		mu 0 3 255 256 257
		f 3 270 312 -312
		mu 0 3 256 258 257
		f 3 271 313 -313
		mu 0 3 258 259 257
		f 3 272 314 -314
		mu 0 3 259 260 257
		f 3 273 315 -315
		mu 0 3 260 261 257
		f 3 274 316 -316
		mu 0 3 261 262 257
		f 3 275 317 -317
		mu 0 3 262 263 257
		f 3 276 318 -318
		mu 0 3 263 264 257
		f 3 277 319 -319
		mu 0 3 264 265 257
		f 3 278 320 -320
		mu 0 3 265 266 257
		f 3 279 322 -322
		mu 0 3 267 268 257
		f 3 280 323 -323
		mu 0 3 268 269 257
		f 3 281 310 -324
		mu 0 3 269 255 257
		f 4 342 365 360 -340
		mu 0 4 270 271 272 273
		f 4 366 -334 -330 -361
		mu 0 4 272 274 275 273
		f 4 340 -335 330 -337
		mu 0 4 276 277 278 279
		f 4 -364 369 358 328
		mu 0 4 280 281 282 283
		f 4 333 367 362 338
		mu 0 4 275 274 284 285
		f 4 -338 -341 -325 -332
		mu 0 4 286 277 276 287
		f 4 -363 368 363 332
		mu 0 4 285 284 281 280
		f 4 364 -343 -326 -359
		mu 0 4 282 271 270 283
		f 4 293 344 -346 -344
		mu 0 4 288 289 290 291
		f 4 329 346 345 -348
		mu 0 4 273 275 291 290
		f 4 -293 348 -329 -350
		mu 0 4 231 230 280 283
		f 3 -307 350 351
		mu 0 3 230 292 293
		f 4 307 343 -353 -351
		mu 0 4 294 295 291 293
		f 3 -321 354 -354
		mu 0 3 296 231 297
		f 4 321 353 -356 -345
		mu 0 4 298 299 297 290
		f 4 -333 -349 -352 -357
		mu 0 4 285 280 230 293
		f 4 -339 356 352 -347
		mu 0 4 275 285 293 291
		f 4 339 347 355 -358
		mu 0 4 270 273 290 297
		f 4 325 357 -355 349
		mu 0 4 283 270 297 231
		f 4 324 -360 -365 -327
		mu 0 4 300 301 271 282
		f 4 -366 359 336 327
		mu 0 4 272 271 301 302
		f 4 -331 -362 -367 -328
		mu 0 4 302 278 274 272
		f 4 -368 361 334 341
		mu 0 4 284 274 278 277
		f 4 -369 -342 337 335
		mu 0 4 281 284 277 286
		f 4 -370 -336 331 326
		mu 0 4 282 281 286 300
		f 4 370 375 -372 -375
		mu 0 4 303 304 305 306
		f 4 392 394 -397 -398
		mu 0 4 307 308 309 310
		f 4 372 379 -374 -379
		mu 0 4 311 312 313 314
		f 4 373 381 -371 -381
		mu 0 4 314 313 315 316
		f 4 -382 -380 -378 -376
		mu 0 4 304 317 318 305
		f 4 380 374 376 378
		mu 0 4 319 303 306 320
		f 4 408 410 -413 -414
		mu 0 4 321 322 323 324
		f 4 377 385 -387 -384
		mu 0 4 305 312 325 326
		f 4 -373 387 388 -386
		mu 0 4 312 311 327 325
		f 4 -377 382 389 -388
		mu 0 4 311 306 328 327
		f 4 384 391 -393 -391
		mu 0 4 328 326 308 307
		f 4 386 393 -395 -392
		mu 0 4 326 325 309 308
		f 4 -389 395 396 -394
		mu 0 4 325 327 310 309
		f 4 -390 390 397 -396
		mu 0 4 327 328 307 310
		f 4 371 399 -401 -399
		mu 0 4 306 305 329 330
		f 4 383 401 -403 -400
		mu 0 4 305 326 331 329
		f 4 -385 403 404 -402
		mu 0 4 326 328 332 331
		f 4 -383 398 405 -404
		mu 0 4 328 306 330 332
		f 4 400 407 -409 -407
		mu 0 4 330 329 322 321
		f 4 432 434 -437 -438
		mu 0 4 333 334 335 336
		f 4 -405 411 412 -410
		mu 0 4 331 332 324 323
		f 4 -441 442 444 -446
		mu 0 4 337 338 339 340
		f 4 402 415 -417 -415
		mu 0 4 329 331 341 342
		f 4 409 417 -419 -416
		mu 0 4 331 323 343 341
		f 4 -411 419 420 -418
		mu 0 4 323 322 344 343
		f 4 -408 414 421 -420
		mu 0 4 322 329 342 344
		f 4 -406 422 424 -424
		mu 0 4 332 330 345 346
		f 4 406 425 -427 -423
		mu 0 4 330 321 347 345
		f 4 413 427 -429 -426
		mu 0 4 321 324 348 347
		f 4 -412 423 429 -428
		mu 0 4 324 332 346 348
		f 4 416 431 -433 -431
		mu 0 4 342 341 334 333
		f 4 418 433 -435 -432
		mu 0 4 341 343 335 334
		f 4 -421 435 436 -434
		mu 0 4 343 344 336 335
		f 4 -422 430 437 -436
		mu 0 4 344 342 333 336
		f 4 -425 438 440 -440
		mu 0 4 346 345 338 337
		f 4 426 441 -443 -439
		mu 0 4 345 347 339 338
		f 4 428 443 -445 -442
		mu 0 4 347 348 340 339
		f 4 -430 439 445 -444
		mu 0 4 348 346 337 340
		f 4 446 473 -460 -473
		mu 0 4 349 350 351 352
		f 4 447 474 -461 -474
		mu 0 4 350 353 354 351
		f 4 448 475 -462 -475
		mu 0 4 353 355 356 354
		f 4 449 476 -463 -476
		mu 0 4 355 357 358 356
		f 4 450 477 -464 -477
		mu 0 4 357 359 360 358
		f 4 451 478 -465 -478
		mu 0 4 359 361 362 360
		f 4 452 479 -466 -479
		mu 0 4 361 363 364 362
		f 4 453 480 -467 -480
		mu 0 4 363 365 366 364
		f 4 454 481 -468 -481
		mu 0 4 365 367 368 366
		f 4 455 482 -469 -482
		mu 0 4 367 369 370 368
		f 4 456 484 -470 -484
		mu 0 4 371 372 373 374
		f 4 457 485 -471 -485
		mu 0 4 372 375 376 373
		f 4 458 472 -472 -486
		mu 0 4 375 377 378 376
		f 3 -447 -487 487
		mu 0 3 379 380 381
		f 3 -448 -488 488
		mu 0 3 382 379 381
		f 3 -449 -489 489
		mu 0 3 383 382 381
		f 3 -450 -490 490
		mu 0 3 384 383 381
		f 3 -451 -491 491
		mu 0 3 385 384 381
		f 3 -452 -492 492
		mu 0 3 386 385 381
		f 3 -453 -493 493
		mu 0 3 387 386 381
		f 3 -454 -494 494
		mu 0 3 388 387 381
		f 3 -455 -495 495
		mu 0 3 389 388 381
		f 3 -456 -496 496
		mu 0 3 390 389 381
		f 3 -457 -498 498
		mu 0 3 391 392 381
		f 3 -458 -499 499
		mu 0 3 393 391 381
		f 3 -459 -500 486
		mu 0 3 380 393 381
		f 3 459 501 -501
		mu 0 3 394 395 396
		f 3 460 502 -502
		mu 0 3 395 397 396
		f 3 461 503 -503
		mu 0 3 397 398 396
		f 3 462 504 -504
		mu 0 3 398 399 396
		f 3 463 505 -505
		mu 0 3 399 400 396
		f 3 464 506 -506
		mu 0 3 400 401 396
		f 3 465 507 -507
		mu 0 3 401 402 396
		f 3 466 508 -508
		mu 0 3 402 403 396
		f 3 467 509 -509
		mu 0 3 403 404 396
		f 3 468 510 -510
		mu 0 3 404 405 396
		f 3 469 512 -512
		mu 0 3 406 407 396
		f 3 470 513 -513
		mu 0 3 407 408 396
		f 3 471 500 -514
		mu 0 3 408 394 396
		f 4 532 555 550 -530
		mu 0 4 409 410 411 412
		f 4 556 -524 -520 -551
		mu 0 4 411 413 414 412
		f 4 530 -525 520 -527
		mu 0 4 415 416 417 418
		f 4 -554 559 548 518
		mu 0 4 419 420 421 422
		f 4 523 557 552 528
		mu 0 4 414 413 423 424
		f 4 -528 -531 -515 -522
		mu 0 4 425 416 415 426
		f 4 -553 558 553 522
		mu 0 4 424 423 420 419
		f 4 554 -533 -516 -549
		mu 0 4 421 410 409 422
		f 4 483 534 -536 -534
		mu 0 4 427 428 429 430
		f 4 519 536 535 -538
		mu 0 4 412 414 430 429
		f 4 -483 538 -519 -540
		mu 0 4 370 369 419 422
		f 3 -497 540 541
		mu 0 3 369 431 432
		f 4 497 533 -543 -541
		mu 0 4 433 434 430 432
		f 3 -511 544 -544
		mu 0 3 435 370 436
		f 4 511 543 -546 -535
		mu 0 4 437 438 436 429
		f 4 -523 -539 -542 -547
		mu 0 4 424 419 369 432
		f 4 -529 546 542 -537
		mu 0 4 414 424 432 430
		f 4 529 537 545 -548
		mu 0 4 409 412 429 436
		f 4 515 547 -545 539
		mu 0 4 422 409 436 370
		f 4 514 -550 -555 -517
		mu 0 4 439 440 410 421
		f 4 -556 549 526 517
		mu 0 4 411 410 440 441
		f 4 -521 -552 -557 -518
		mu 0 4 441 417 413 411
		f 4 -558 551 524 531
		mu 0 4 423 413 417 416
		f 4 -559 -532 527 525
		mu 0 4 420 423 416 425
		f 4 -560 -526 521 516
		mu 0 4 421 420 425 439
		f 4 560 587 -574 -587
		mu 0 4 442 443 444 445
		f 4 561 588 -575 -588
		mu 0 4 443 446 447 444
		f 4 562 589 -576 -589
		mu 0 4 446 448 449 447
		f 4 563 590 -577 -590
		mu 0 4 448 450 451 449
		f 4 564 591 -578 -591
		mu 0 4 450 452 453 451
		f 4 565 592 -579 -592
		mu 0 4 452 454 455 453
		f 4 566 593 -580 -593
		mu 0 4 454 456 457 455
		f 4 567 594 -581 -594
		mu 0 4 456 458 459 457
		f 4 568 595 -582 -595
		mu 0 4 458 460 461 459
		f 4 569 596 -583 -596
		mu 0 4 460 462 463 461
		f 4 570 598 -584 -598
		mu 0 4 464 465 466 467
		f 4 571 599 -585 -599
		mu 0 4 465 468 469 466
		f 4 572 586 -586 -600
		mu 0 4 468 470 471 469
		f 3 -561 -601 601
		mu 0 3 472 473 474
		f 3 -562 -602 602
		mu 0 3 475 472 474
		f 3 -563 -603 603
		mu 0 3 476 475 474
		f 3 -564 -604 604
		mu 0 3 477 476 474
		f 3 -565 -605 605
		mu 0 3 478 477 474
		f 3 -566 -606 606
		mu 0 3 479 478 474
		f 3 -567 -607 607
		mu 0 3 480 479 474
		f 3 -568 -608 608
		mu 0 3 481 480 474
		f 3 -569 -609 609
		mu 0 3 482 481 474
		f 3 -570 -610 610
		mu 0 3 483 482 474
		f 3 -571 -612 612
		mu 0 3 484 485 474
		f 3 -572 -613 613
		mu 0 3 486 484 474
		f 3 -573 -614 600
		mu 0 3 473 486 474
		f 3 573 615 -615
		mu 0 3 487 488 489
		f 3 574 616 -616
		mu 0 3 488 490 489
		f 3 575 617 -617
		mu 0 3 490 491 489
		f 3 576 618 -618
		mu 0 3 491 492 489
		f 3 577 619 -619
		mu 0 3 492 493 489
		f 3 578 620 -620
		mu 0 3 493 494 489
		f 3 579 621 -621
		mu 0 3 494 495 489
		f 3 580 622 -622
		mu 0 3 495 496 489
		f 3 581 623 -623
		mu 0 3 496 497 489
		f 3 582 624 -624
		mu 0 3 497 498 489
		f 3 583 626 -626
		mu 0 3 499 500 489
		f 3 584 627 -627
		mu 0 3 500 501 489
		f 3 585 614 -628
		mu 0 3 501 487 489
		f 4 646 669 664 -644
		mu 0 4 502 503 504 505
		f 4 670 -638 -634 -665
		mu 0 4 504 506 507 505
		f 4 644 -639 634 -641
		mu 0 4 508 509 510 511
		f 4 -668 673 662 632
		mu 0 4 512 513 514 515
		f 4 637 671 666 642
		mu 0 4 507 506 516 517
		f 4 -642 -645 -629 -636
		mu 0 4 518 509 508 519
		f 4 -667 672 667 636
		mu 0 4 517 516 513 512
		f 4 668 -647 -630 -663
		mu 0 4 514 503 502 515
		f 4 597 648 -650 -648
		mu 0 4 520 521 522 523
		f 4 633 650 649 -652
		mu 0 4 505 507 523 522
		f 4 -597 652 -633 -654
		mu 0 4 463 462 512 515
		f 3 -611 654 655
		mu 0 3 462 524 525
		f 4 611 647 -657 -655
		mu 0 4 526 527 523 525
		f 3 -625 658 -658
		mu 0 3 528 463 529
		f 4 625 657 -660 -649
		mu 0 4 530 531 529 522
		f 4 -637 -653 -656 -661
		mu 0 4 517 512 462 525
		f 4 -643 660 656 -651
		mu 0 4 507 517 525 523
		f 4 643 651 659 -662
		mu 0 4 502 505 522 529
		f 4 629 661 -659 653
		mu 0 4 515 502 529 463
		f 4 628 -664 -669 -631
		mu 0 4 532 533 503 514
		f 4 -670 663 640 631
		mu 0 4 504 503 533 534
		f 4 -635 -666 -671 -632
		mu 0 4 534 510 506 504
		f 4 -672 665 638 645
		mu 0 4 516 506 510 509
		f 4 -673 -646 641 639
		mu 0 4 513 516 509 518
		f 4 -674 -640 635 630
		mu 0 4 514 513 518 532
		f 4 674 701 -688 -701
		mu 0 4 535 536 537 538
		f 4 675 702 -689 -702
		mu 0 4 536 539 540 537
		f 4 676 703 -690 -703
		mu 0 4 539 541 542 540
		f 4 677 704 -691 -704
		mu 0 4 541 543 544 542
		f 4 678 705 -692 -705
		mu 0 4 543 545 546 544
		f 4 679 706 -693 -706
		mu 0 4 545 547 548 546
		f 4 680 707 -694 -707
		mu 0 4 547 549 550 548
		f 4 681 708 -695 -708
		mu 0 4 549 551 552 550
		f 4 682 709 -696 -709
		mu 0 4 551 553 554 552
		f 4 683 710 -697 -710
		mu 0 4 553 555 556 554
		f 4 684 712 -698 -712
		mu 0 4 557 558 559 560
		f 4 685 713 -699 -713
		mu 0 4 558 561 562 559
		f 4 686 700 -700 -714
		mu 0 4 561 563 564 562
		f 3 -675 -715 715
		mu 0 3 565 566 567
		f 3 -676 -716 716
		mu 0 3 568 565 567
		f 3 -677 -717 717
		mu 0 3 569 568 567
		f 3 -678 -718 718
		mu 0 3 570 569 567
		f 3 -679 -719 719
		mu 0 3 571 570 567
		f 3 -680 -720 720
		mu 0 3 572 571 567
		f 3 -681 -721 721
		mu 0 3 573 572 567
		f 3 -682 -722 722
		mu 0 3 574 573 567
		f 3 -683 -723 723
		mu 0 3 575 574 567
		f 3 -684 -724 724
		mu 0 3 576 575 567
		f 3 -685 -726 726
		mu 0 3 577 578 567
		f 3 -686 -727 727
		mu 0 3 579 577 567
		f 3 -687 -728 714
		mu 0 3 566 579 567
		f 3 687 729 -729
		mu 0 3 580 581 582
		f 3 688 730 -730
		mu 0 3 581 583 582
		f 3 689 731 -731
		mu 0 3 583 584 582
		f 3 690 732 -732
		mu 0 3 584 585 582
		f 3 691 733 -733
		mu 0 3 585 586 582
		f 3 692 734 -734
		mu 0 3 586 587 582
		f 3 693 735 -735
		mu 0 3 587 588 582
		f 3 694 736 -736
		mu 0 3 588 589 582
		f 3 695 737 -737
		mu 0 3 589 590 582
		f 3 696 738 -738
		mu 0 3 590 591 582
		f 3 697 740 -740
		mu 0 3 592 593 582
		f 3 698 741 -741
		mu 0 3 593 594 582
		f 3 699 728 -742
		mu 0 3 594 580 582
		f 4 760 783 778 -758
		mu 0 4 595 596 597 598
		f 4 784 -752 -748 -779
		mu 0 4 597 599 600 598
		f 4 758 -753 748 -755
		mu 0 4 601 602 603 604
		f 4 -782 787 776 746
		mu 0 4 605 606 607 608
		f 4 751 785 780 756
		mu 0 4 600 599 609 610
		f 4 -756 -759 -743 -750
		mu 0 4 611 602 601 612
		f 4 -781 786 781 750
		mu 0 4 610 609 606 605
		f 4 782 -761 -744 -777
		mu 0 4 607 596 595 608
		f 4 711 762 -764 -762
		mu 0 4 613 614 615 616
		f 4 747 764 763 -766
		mu 0 4 598 600 616 615
		f 4 -711 766 -747 -768
		mu 0 4 556 555 605 608
		f 3 -725 768 769
		mu 0 3 555 617 618
		f 4 725 761 -771 -769
		mu 0 4 619 620 616 618
		f 3 -739 772 -772
		mu 0 3 621 556 622
		f 4 739 771 -774 -763
		mu 0 4 623 624 622 615
		f 4 -751 -767 -770 -775
		mu 0 4 610 605 555 618
		f 4 -757 774 770 -765
		mu 0 4 600 610 618 616
		f 4 757 765 773 -776
		mu 0 4 595 598 615 622
		f 4 743 775 -773 767
		mu 0 4 608 595 622 556
		f 4 742 -778 -783 -745
		mu 0 4 625 626 596 607
		f 4 -784 777 754 745
		mu 0 4 597 596 626 627
		f 4 -749 -780 -785 -746
		mu 0 4 627 603 599 597
		f 4 -786 779 752 759
		mu 0 4 609 599 603 602
		f 4 -787 -760 755 753
		mu 0 4 606 609 602 611
		f 4 -788 -754 749 744
		mu 0 4 607 606 611 625
		f 4 788 815 -802 -815
		mu 0 4 628 629 630 631
		f 4 789 816 -803 -816
		mu 0 4 629 632 633 630
		f 4 790 817 -804 -817
		mu 0 4 632 634 635 633
		f 4 791 818 -805 -818
		mu 0 4 634 636 637 635
		f 4 792 819 -806 -819
		mu 0 4 636 638 639 637
		f 4 793 820 -807 -820
		mu 0 4 638 640 641 639
		f 4 794 821 -808 -821
		mu 0 4 640 642 643 641
		f 4 795 822 -809 -822
		mu 0 4 642 644 645 643
		f 4 796 823 -810 -823
		mu 0 4 644 646 647 645
		f 4 797 824 -811 -824
		mu 0 4 646 648 649 647
		f 4 798 826 -812 -826
		mu 0 4 650 651 652 653
		f 4 799 827 -813 -827
		mu 0 4 651 654 655 652
		f 4 800 814 -814 -828
		mu 0 4 654 656 657 655
		f 3 -789 -829 829
		mu 0 3 658 659 660
		f 3 -790 -830 830
		mu 0 3 661 658 660
		f 3 -791 -831 831
		mu 0 3 662 661 660
		f 3 -792 -832 832
		mu 0 3 663 662 660
		f 3 -793 -833 833
		mu 0 3 664 663 660
		f 3 -794 -834 834
		mu 0 3 665 664 660
		f 3 -795 -835 835
		mu 0 3 666 665 660
		f 3 -796 -836 836
		mu 0 3 667 666 660
		f 3 -797 -837 837
		mu 0 3 668 667 660
		f 3 -798 -838 838
		mu 0 3 669 668 660
		f 3 -799 -840 840
		mu 0 3 670 671 660
		f 3 -800 -841 841
		mu 0 3 672 670 660
		f 3 -801 -842 828
		mu 0 3 659 672 660
		f 3 801 843 -843
		mu 0 3 673 674 675
		f 3 802 844 -844
		mu 0 3 674 676 675
		f 3 803 845 -845
		mu 0 3 676 677 675
		f 3 804 846 -846
		mu 0 3 677 678 675
		f 3 805 847 -847
		mu 0 3 678 679 675
		f 3 806 848 -848
		mu 0 3 679 680 675
		f 3 807 849 -849
		mu 0 3 680 681 675
		f 3 808 850 -850
		mu 0 3 681 682 675
		f 3 809 851 -851
		mu 0 3 682 683 675
		f 3 810 852 -852
		mu 0 3 683 684 675
		f 3 811 854 -854
		mu 0 3 685 686 675
		f 3 812 855 -855
		mu 0 3 686 687 675
		f 3 813 842 -856
		mu 0 3 687 673 675
		f 4 874 897 892 -872
		mu 0 4 688 689 690 691
		f 4 898 -866 -862 -893
		mu 0 4 690 692 693 691
		f 4 872 -867 862 -869
		mu 0 4 694 695 696 697
		f 4 -896 901 890 860
		mu 0 4 698 699 700 701
		f 4 865 899 894 870
		mu 0 4 693 692 702 703
		f 4 -870 -873 -857 -864
		mu 0 4 704 695 694 705
		f 4 -895 900 895 864
		mu 0 4 703 702 699 698
		f 4 896 -875 -858 -891
		mu 0 4 700 689 688 701
		f 4 825 876 -878 -876
		mu 0 4 706 707 708 709
		f 4 861 878 877 -880
		mu 0 4 691 693 709 708
		f 4 -825 880 -861 -882
		mu 0 4 649 648 698 701
		f 3 -839 882 883
		mu 0 3 648 710 711
		f 4 839 875 -885 -883
		mu 0 4 712 713 709 711
		f 3 -853 886 -886
		mu 0 3 714 649 715
		f 4 853 885 -888 -877
		mu 0 4 716 717 715 708
		f 4 -865 -881 -884 -889
		mu 0 4 703 698 648 711
		f 4 -871 888 884 -879
		mu 0 4 693 703 711 709
		f 4 871 879 887 -890
		mu 0 4 688 691 708 715
		f 4 857 889 -887 881
		mu 0 4 701 688 715 649
		f 4 856 -892 -897 -859
		mu 0 4 718 719 689 700
		f 4 -898 891 868 859
		mu 0 4 690 689 719 720
		f 4 -863 -894 -899 -860
		mu 0 4 720 696 692 690
		f 4 -900 893 866 873
		mu 0 4 702 692 696 695
		f 4 -901 -874 869 867
		mu 0 4 699 702 695 704
		f 4 -902 -868 863 858
		mu 0 4 700 699 704 718;
	setAttr ".fc[500:999]"
		f 4 902 929 -916 -929
		mu 0 4 721 722 723 724
		f 4 903 930 -917 -930
		mu 0 4 722 725 726 723
		f 4 904 931 -918 -931
		mu 0 4 725 727 728 726
		f 4 905 932 -919 -932
		mu 0 4 727 729 730 728
		f 4 906 933 -920 -933
		mu 0 4 729 731 732 730
		f 4 907 934 -921 -934
		mu 0 4 731 733 734 732
		f 4 908 935 -922 -935
		mu 0 4 733 735 736 734
		f 4 909 936 -923 -936
		mu 0 4 735 737 738 736
		f 4 910 937 -924 -937
		mu 0 4 737 739 740 738
		f 4 911 938 -925 -938
		mu 0 4 739 741 742 740
		f 4 912 940 -926 -940
		mu 0 4 743 744 745 746
		f 4 913 941 -927 -941
		mu 0 4 744 747 748 745
		f 4 914 928 -928 -942
		mu 0 4 747 749 750 748
		f 3 -903 -943 943
		mu 0 3 751 752 753
		f 3 -904 -944 944
		mu 0 3 754 751 753
		f 3 -905 -945 945
		mu 0 3 755 754 753
		f 3 -906 -946 946
		mu 0 3 756 755 753
		f 3 -907 -947 947
		mu 0 3 757 756 753
		f 3 -908 -948 948
		mu 0 3 758 757 753
		f 3 -909 -949 949
		mu 0 3 759 758 753
		f 3 -910 -950 950
		mu 0 3 760 759 753
		f 3 -911 -951 951
		mu 0 3 761 760 753
		f 3 -912 -952 952
		mu 0 3 762 761 753
		f 3 -913 -954 954
		mu 0 3 763 764 753
		f 3 -914 -955 955
		mu 0 3 765 763 753
		f 3 -915 -956 942
		mu 0 3 752 765 753
		f 3 915 957 -957
		mu 0 3 766 767 768
		f 3 916 958 -958
		mu 0 3 767 769 768
		f 3 917 959 -959
		mu 0 3 769 770 768
		f 3 918 960 -960
		mu 0 3 770 771 768
		f 3 919 961 -961
		mu 0 3 771 772 768
		f 3 920 962 -962
		mu 0 3 772 773 768
		f 3 921 963 -963
		mu 0 3 773 774 768
		f 3 922 964 -964
		mu 0 3 774 775 768
		f 3 923 965 -965
		mu 0 3 775 776 768
		f 3 924 966 -966
		mu 0 3 776 777 768
		f 3 925 968 -968
		mu 0 3 778 779 768
		f 3 926 969 -969
		mu 0 3 779 780 768
		f 3 927 956 -970
		mu 0 3 780 766 768
		f 4 988 1011 1006 -986
		mu 0 4 781 782 783 784
		f 4 1012 -980 -976 -1007
		mu 0 4 783 785 786 784
		f 4 986 -981 976 -983
		mu 0 4 787 788 789 790
		f 4 -1010 1015 1004 974
		mu 0 4 791 792 793 794
		f 4 979 1013 1008 984
		mu 0 4 786 785 795 796
		f 4 -984 -987 -971 -978
		mu 0 4 797 788 787 798
		f 4 -1009 1014 1009 978
		mu 0 4 796 795 792 791
		f 4 1010 -989 -972 -1005
		mu 0 4 793 782 781 794
		f 4 939 990 -992 -990
		mu 0 4 799 800 801 802
		f 4 975 992 991 -994
		mu 0 4 784 786 802 801
		f 4 -939 994 -975 -996
		mu 0 4 742 741 791 794
		f 3 -953 996 997
		mu 0 3 741 803 804
		f 4 953 989 -999 -997
		mu 0 4 805 806 802 804
		f 3 -967 1000 -1000
		mu 0 3 807 742 808
		f 4 967 999 -1002 -991
		mu 0 4 809 810 808 801
		f 4 -979 -995 -998 -1003
		mu 0 4 796 791 741 804
		f 4 -985 1002 998 -993
		mu 0 4 786 796 804 802
		f 4 985 993 1001 -1004
		mu 0 4 781 784 801 808
		f 4 971 1003 -1001 995
		mu 0 4 794 781 808 742
		f 4 970 -1006 -1011 -973
		mu 0 4 811 812 782 793
		f 4 -1012 1005 982 973
		mu 0 4 783 782 812 813
		f 4 -977 -1008 -1013 -974
		mu 0 4 813 789 785 783
		f 4 -1014 1007 980 987
		mu 0 4 795 785 789 788
		f 4 -1015 -988 983 981
		mu 0 4 792 795 788 797
		f 4 -1016 -982 977 972
		mu 0 4 793 792 797 811
		f 4 1016 1043 -1030 -1043
		mu 0 4 814 815 816 817
		f 4 1017 1044 -1031 -1044
		mu 0 4 815 818 819 816
		f 4 1018 1045 -1032 -1045
		mu 0 4 818 820 821 819
		f 4 1019 1046 -1033 -1046
		mu 0 4 820 822 823 821
		f 4 1020 1047 -1034 -1047
		mu 0 4 822 824 825 823
		f 4 1021 1048 -1035 -1048
		mu 0 4 824 826 827 825
		f 4 1022 1049 -1036 -1049
		mu 0 4 826 828 829 827
		f 4 1023 1050 -1037 -1050
		mu 0 4 828 830 831 829
		f 4 1024 1051 -1038 -1051
		mu 0 4 830 832 833 831
		f 4 1025 1052 -1039 -1052
		mu 0 4 832 834 835 833
		f 4 1026 1054 -1040 -1054
		mu 0 4 836 837 838 839
		f 4 1027 1055 -1041 -1055
		mu 0 4 837 840 841 838
		f 4 1028 1042 -1042 -1056
		mu 0 4 840 842 843 841
		f 3 -1017 -1057 1057
		mu 0 3 844 845 846
		f 3 -1018 -1058 1058
		mu 0 3 847 844 846
		f 3 -1019 -1059 1059
		mu 0 3 848 847 846
		f 3 -1020 -1060 1060
		mu 0 3 849 848 846
		f 3 -1021 -1061 1061
		mu 0 3 850 849 846
		f 3 -1022 -1062 1062
		mu 0 3 851 850 846
		f 3 -1023 -1063 1063
		mu 0 3 852 851 846
		f 3 -1024 -1064 1064
		mu 0 3 853 852 846
		f 3 -1025 -1065 1065
		mu 0 3 854 853 846
		f 3 -1026 -1066 1066
		mu 0 3 855 854 846
		f 3 -1027 -1068 1068
		mu 0 3 856 857 846
		f 3 -1028 -1069 1069
		mu 0 3 858 856 846
		f 3 -1029 -1070 1056
		mu 0 3 845 858 846
		f 3 1029 1071 -1071
		mu 0 3 859 860 861
		f 3 1030 1072 -1072
		mu 0 3 860 862 861
		f 3 1031 1073 -1073
		mu 0 3 862 863 861
		f 3 1032 1074 -1074
		mu 0 3 863 864 861
		f 3 1033 1075 -1075
		mu 0 3 864 865 861
		f 3 1034 1076 -1076
		mu 0 3 865 866 861
		f 3 1035 1077 -1077
		mu 0 3 866 867 861
		f 3 1036 1078 -1078
		mu 0 3 867 868 861
		f 3 1037 1079 -1079
		mu 0 3 868 869 861
		f 3 1038 1080 -1080
		mu 0 3 869 870 861
		f 3 1039 1082 -1082
		mu 0 3 871 872 861
		f 3 1040 1083 -1083
		mu 0 3 872 873 861
		f 3 1041 1070 -1084
		mu 0 3 873 859 861
		f 4 1102 1125 1120 -1100
		mu 0 4 874 875 876 877
		f 4 1126 -1094 -1090 -1121
		mu 0 4 876 878 879 877
		f 4 1100 -1095 1090 -1097
		mu 0 4 880 881 882 883
		f 4 -1124 1129 1118 1088
		mu 0 4 884 885 886 887
		f 4 1093 1127 1122 1098
		mu 0 4 879 878 888 889
		f 4 -1098 -1101 -1085 -1092
		mu 0 4 890 881 880 891
		f 4 -1123 1128 1123 1092
		mu 0 4 889 888 885 884
		f 4 1124 -1103 -1086 -1119
		mu 0 4 886 875 874 887
		f 4 1053 1104 -1106 -1104
		mu 0 4 892 893 894 895
		f 4 1089 1106 1105 -1108
		mu 0 4 877 879 895 894
		f 4 -1053 1108 -1089 -1110
		mu 0 4 835 834 884 887
		f 3 -1067 1110 1111
		mu 0 3 834 896 897
		f 4 1067 1103 -1113 -1111
		mu 0 4 898 899 895 897
		f 3 -1081 1114 -1114
		mu 0 3 900 835 901
		f 4 1081 1113 -1116 -1105
		mu 0 4 902 903 901 894
		f 4 -1093 -1109 -1112 -1117
		mu 0 4 889 884 834 897
		f 4 -1099 1116 1112 -1107
		mu 0 4 879 889 897 895
		f 4 1099 1107 1115 -1118
		mu 0 4 874 877 894 901
		f 4 1085 1117 -1115 1109
		mu 0 4 887 874 901 835
		f 4 1084 -1120 -1125 -1087
		mu 0 4 904 905 875 886
		f 4 -1126 1119 1096 1087
		mu 0 4 876 875 905 906
		f 4 -1091 -1122 -1127 -1088
		mu 0 4 906 882 878 876
		f 4 -1128 1121 1094 1101
		mu 0 4 888 878 882 881
		f 4 -1129 -1102 1097 1095
		mu 0 4 885 888 881 890
		f 4 -1130 -1096 1091 1086
		mu 0 4 886 885 890 904
		f 4 1130 1431 -1151 -1431
		mu 0 4 907 908 909 910
		f 4 1131 1432 -1152 -1432
		mu 0 4 908 911 912 909
		f 4 1132 1433 -1153 -1433
		mu 0 4 911 913 914 912
		f 4 1133 1434 -1154 -1434
		mu 0 4 913 915 916 914
		f 4 1134 1435 -1155 -1435
		mu 0 4 915 917 918 916
		f 4 1135 1436 -1156 -1436
		mu 0 4 917 919 920 918
		f 4 1136 1437 -1157 -1437
		mu 0 4 919 921 922 920
		f 4 1137 1438 -1158 -1438
		mu 0 4 921 923 924 922
		f 4 1138 1439 -1159 -1439
		mu 0 4 923 925 926 924
		f 4 1139 1440 -1160 -1440
		mu 0 4 925 927 928 926
		f 4 1140 1441 -1161 -1441
		mu 0 4 927 929 930 928
		f 4 1141 1442 -1162 -1442
		mu 0 4 929 931 932 930
		f 4 1142 1443 -1163 -1443
		mu 0 4 931 933 934 932
		f 4 1143 1444 -1164 -1444
		mu 0 4 933 935 936 934
		f 4 1144 1445 -1165 -1445
		mu 0 4 935 937 938 936
		f 4 1145 1446 -1166 -1446
		mu 0 4 937 939 940 938
		f 4 1146 1447 -1167 -1447
		mu 0 4 939 941 942 940
		f 4 1147 1448 -1168 -1448
		mu 0 4 941 943 944 942
		f 4 1148 1449 -1169 -1449
		mu 0 4 943 945 946 944
		f 4 1149 1430 -1170 -1450
		mu 0 4 945 947 948 946
		f 4 1150 1451 -1171 -1451
		mu 0 4 910 909 949 950
		f 4 1151 1452 -1172 -1452
		mu 0 4 909 912 951 949
		f 4 1152 1453 -1173 -1453
		mu 0 4 912 914 952 951
		f 4 1153 1454 -1174 -1454
		mu 0 4 914 916 953 952
		f 4 1154 1455 -1175 -1455
		mu 0 4 916 918 954 953
		f 4 1155 1456 -1176 -1456
		mu 0 4 918 920 955 954
		f 4 1156 1457 -1177 -1457
		mu 0 4 920 922 956 955
		f 4 1157 1458 -1178 -1458
		mu 0 4 922 924 957 956
		f 4 1158 1459 -1179 -1459
		mu 0 4 924 926 958 957
		f 4 1159 1460 -1180 -1460
		mu 0 4 926 928 959 958
		f 4 1160 1461 -1181 -1461
		mu 0 4 928 930 960 959
		f 4 1161 1462 -1182 -1462
		mu 0 4 930 932 961 960
		f 4 1162 1463 -1183 -1463
		mu 0 4 932 934 962 961
		f 4 1163 1464 -1184 -1464
		mu 0 4 934 936 963 962
		f 4 1164 1465 -1185 -1465
		mu 0 4 936 938 964 963
		f 4 1165 1466 -1186 -1466
		mu 0 4 938 940 965 964
		f 4 1166 1467 -1187 -1467
		mu 0 4 940 942 966 965
		f 4 1167 1468 -1188 -1468
		mu 0 4 942 944 967 966
		f 4 1168 1469 -1189 -1469
		mu 0 4 944 946 968 967
		f 4 1169 1450 -1190 -1470
		mu 0 4 946 948 969 968
		f 4 1170 1471 -1191 -1471
		mu 0 4 950 949 970 971
		f 4 1171 1472 -1192 -1472
		mu 0 4 949 951 972 970
		f 4 1172 1473 -1193 -1473
		mu 0 4 951 952 973 972
		f 4 1173 1474 -1194 -1474
		mu 0 4 952 953 974 973
		f 4 1174 1475 -1195 -1475
		mu 0 4 953 954 975 974
		f 4 1175 1476 -1196 -1476
		mu 0 4 954 955 976 975
		f 4 1176 1477 -1197 -1477
		mu 0 4 955 956 977 976
		f 4 1177 1478 -1198 -1478
		mu 0 4 956 957 978 977
		f 4 1178 1479 -1199 -1479
		mu 0 4 957 958 979 978
		f 4 1179 1480 -1200 -1480
		mu 0 4 958 959 980 979
		f 4 1180 1481 -1201 -1481
		mu 0 4 959 960 981 980
		f 4 1181 1482 -1202 -1482
		mu 0 4 960 961 982 981
		f 4 1182 1483 -1203 -1483
		mu 0 4 961 962 983 982
		f 4 1183 1484 -1204 -1484
		mu 0 4 962 963 984 983
		f 4 1184 1485 -1205 -1485
		mu 0 4 963 964 985 984
		f 4 1185 1486 -1206 -1486
		mu 0 4 964 965 986 985
		f 4 1186 1487 -1207 -1487
		mu 0 4 965 966 987 986
		f 4 1187 1488 -1208 -1488
		mu 0 4 966 967 988 987
		f 4 1188 1489 -1209 -1489
		mu 0 4 967 968 989 988
		f 4 1189 1470 -1210 -1490
		mu 0 4 968 969 990 989
		f 4 1190 1491 -1211 -1491
		mu 0 4 971 970 991 992
		f 4 1191 1492 -1212 -1492
		mu 0 4 970 972 993 991
		f 4 1192 1493 -1213 -1493
		mu 0 4 972 973 994 993
		f 4 1193 1494 -1214 -1494
		mu 0 4 973 974 995 994
		f 4 1194 1495 -1215 -1495
		mu 0 4 974 975 996 995
		f 4 1195 1496 -1216 -1496
		mu 0 4 975 976 997 996
		f 4 1196 1497 -1217 -1497
		mu 0 4 976 977 998 997
		f 4 1197 1498 -1218 -1498
		mu 0 4 977 978 999 998
		f 4 1198 1499 -1219 -1499
		mu 0 4 978 979 1000 999
		f 4 1199 1500 -1220 -1500
		mu 0 4 979 980 1001 1000
		f 4 1200 1501 -1221 -1501
		mu 0 4 980 981 1002 1001
		f 4 1201 1502 -1222 -1502
		mu 0 4 981 982 1003 1002
		f 4 1202 1503 -1223 -1503
		mu 0 4 982 983 1004 1003
		f 4 1203 1504 -1224 -1504
		mu 0 4 983 984 1005 1004
		f 4 1204 1505 -1225 -1505
		mu 0 4 984 985 1006 1005
		f 4 1205 1506 -1226 -1506
		mu 0 4 985 986 1007 1006
		f 4 1206 1507 -1227 -1507
		mu 0 4 986 987 1008 1007
		f 4 1207 1508 -1228 -1508
		mu 0 4 987 988 1009 1008
		f 4 1208 1509 -1229 -1509
		mu 0 4 988 989 1010 1009
		f 4 1209 1490 -1230 -1510
		mu 0 4 989 990 1011 1010
		f 4 1210 1511 -1231 -1511
		mu 0 4 992 991 1012 1013
		f 4 1211 1512 -1232 -1512
		mu 0 4 991 993 1014 1012
		f 4 1212 1513 -1233 -1513
		mu 0 4 993 994 1015 1014
		f 4 1213 1514 -1234 -1514
		mu 0 4 994 995 1016 1015
		f 4 1214 1515 -1235 -1515
		mu 0 4 995 996 1017 1016
		f 4 1215 1516 -1236 -1516
		mu 0 4 996 997 1018 1017
		f 4 1216 1517 -1237 -1517
		mu 0 4 997 998 1019 1018
		f 4 1217 1518 -1238 -1518
		mu 0 4 998 999 1020 1019
		f 4 1218 1519 -1239 -1519
		mu 0 4 999 1000 1021 1020
		f 4 1219 1520 -1240 -1520
		mu 0 4 1000 1001 1022 1021
		f 4 1220 1521 -1241 -1521
		mu 0 4 1001 1002 1023 1022
		f 4 1221 1522 -1242 -1522
		mu 0 4 1002 1003 1024 1023
		f 4 1222 1523 -1243 -1523
		mu 0 4 1003 1004 1025 1024
		f 4 1223 1524 -1244 -1524
		mu 0 4 1004 1005 1026 1025
		f 4 1224 1525 -1245 -1525
		mu 0 4 1005 1006 1027 1026
		f 4 1225 1526 -1246 -1526
		mu 0 4 1006 1007 1028 1027
		f 4 1226 1527 -1247 -1527
		mu 0 4 1007 1008 1029 1028
		f 4 1227 1528 -1248 -1528
		mu 0 4 1008 1009 1030 1029
		f 4 1228 1529 -1249 -1529
		mu 0 4 1009 1010 1031 1030
		f 4 1229 1510 -1250 -1530
		mu 0 4 1010 1011 1032 1031
		f 4 1230 1531 -1251 -1531
		mu 0 4 1013 1012 1033 1034
		f 4 1231 1532 -1252 -1532
		mu 0 4 1012 1014 1035 1033
		f 4 1232 1533 -1253 -1533
		mu 0 4 1014 1015 1036 1035
		f 4 1233 1534 -1254 -1534
		mu 0 4 1015 1016 1037 1036
		f 4 1234 1535 -1255 -1535
		mu 0 4 1016 1017 1038 1037
		f 4 1235 1536 -1256 -1536
		mu 0 4 1017 1018 1039 1038
		f 4 1236 1537 -1257 -1537
		mu 0 4 1018 1019 1040 1039
		f 4 1237 1538 -1258 -1538
		mu 0 4 1019 1020 1041 1040
		f 4 1238 1539 -1259 -1539
		mu 0 4 1020 1021 1042 1041
		f 4 1239 1540 -1260 -1540
		mu 0 4 1021 1022 1043 1042
		f 4 1240 1541 -1261 -1541
		mu 0 4 1022 1023 1044 1043
		f 4 1241 1542 -1262 -1542
		mu 0 4 1023 1024 1045 1044
		f 4 1242 1543 -1263 -1543
		mu 0 4 1024 1025 1046 1045
		f 4 1243 1544 -1264 -1544
		mu 0 4 1025 1026 1047 1046
		f 4 1244 1545 -1265 -1545
		mu 0 4 1026 1027 1048 1047
		f 4 1245 1546 -1266 -1546
		mu 0 4 1027 1028 1049 1048
		f 4 1246 1547 -1267 -1547
		mu 0 4 1028 1029 1050 1049
		f 4 1247 1548 -1268 -1548
		mu 0 4 1029 1030 1051 1050
		f 4 1248 1549 -1269 -1549
		mu 0 4 1030 1031 1052 1051
		f 4 1249 1530 -1270 -1550
		mu 0 4 1031 1032 1053 1052
		f 4 1250 1551 -1271 -1551
		mu 0 4 1034 1033 1054 1055
		f 4 1251 1552 -1272 -1552
		mu 0 4 1033 1035 1056 1054
		f 4 1252 1553 -1273 -1553
		mu 0 4 1035 1036 1057 1056
		f 4 1253 1554 -1274 -1554
		mu 0 4 1036 1037 1058 1057
		f 4 1254 1555 -1275 -1555
		mu 0 4 1037 1038 1059 1058
		f 4 1255 1556 -1276 -1556
		mu 0 4 1038 1039 1060 1059
		f 4 1256 1557 -1277 -1557
		mu 0 4 1039 1040 1061 1060
		f 4 1257 1558 -1278 -1558
		mu 0 4 1040 1041 1062 1061
		f 4 1258 1559 -1279 -1559
		mu 0 4 1041 1042 1063 1062
		f 4 1259 1560 -1280 -1560
		mu 0 4 1042 1043 1064 1063
		f 4 1260 1561 -1281 -1561
		mu 0 4 1043 1044 1065 1064
		f 4 1261 1562 -1282 -1562
		mu 0 4 1044 1045 1066 1065
		f 4 1262 1563 -1283 -1563
		mu 0 4 1045 1046 1067 1066
		f 4 1263 1564 -1284 -1564
		mu 0 4 1046 1047 1068 1067
		f 4 1264 1565 -1285 -1565
		mu 0 4 1047 1048 1069 1068
		f 4 1265 1566 -1286 -1566
		mu 0 4 1048 1049 1070 1069
		f 4 1266 1567 -1287 -1567
		mu 0 4 1049 1050 1071 1070
		f 4 1267 1568 -1288 -1568
		mu 0 4 1050 1051 1072 1071
		f 4 1268 1569 -1289 -1569
		mu 0 4 1051 1052 1073 1072
		f 4 1269 1550 -1290 -1570
		mu 0 4 1052 1053 1074 1073
		f 4 1270 1571 -1291 -1571
		mu 0 4 1055 1054 1075 1076
		f 4 1271 1572 -1292 -1572
		mu 0 4 1054 1056 1077 1075
		f 4 1272 1573 -1293 -1573
		mu 0 4 1056 1057 1078 1077
		f 4 1273 1574 -1294 -1574
		mu 0 4 1057 1058 1079 1078
		f 4 1274 1575 -1295 -1575
		mu 0 4 1058 1059 1080 1079
		f 4 1275 1576 -1296 -1576
		mu 0 4 1059 1060 1081 1080
		f 4 1276 1577 -1297 -1577
		mu 0 4 1060 1061 1082 1081
		f 4 1277 1578 -1298 -1578
		mu 0 4 1061 1062 1083 1082
		f 4 1278 1579 -1299 -1579
		mu 0 4 1062 1063 1084 1083
		f 4 1279 1580 -1300 -1580
		mu 0 4 1063 1064 1085 1084
		f 4 1280 1581 -1301 -1581
		mu 0 4 1064 1065 1086 1085
		f 4 1281 1582 -1302 -1582
		mu 0 4 1065 1066 1087 1086
		f 4 1282 1583 -1303 -1583
		mu 0 4 1066 1067 1088 1087
		f 4 1283 1584 -1304 -1584
		mu 0 4 1067 1068 1089 1088
		f 4 1284 1585 -1305 -1585
		mu 0 4 1068 1069 1090 1089
		f 4 1285 1586 -1306 -1586
		mu 0 4 1069 1070 1091 1090
		f 4 1286 1587 -1307 -1587
		mu 0 4 1070 1071 1092 1091
		f 4 1287 1588 -1308 -1588
		mu 0 4 1071 1072 1093 1092
		f 4 1288 1589 -1309 -1589
		mu 0 4 1072 1073 1094 1093
		f 4 1289 1570 -1310 -1590
		mu 0 4 1073 1074 1095 1094
		f 4 1290 1591 -1311 -1591
		mu 0 4 1076 1075 1096 1097
		f 4 1291 1592 -1312 -1592
		mu 0 4 1075 1077 1098 1096
		f 4 1292 1593 -1313 -1593
		mu 0 4 1077 1078 1099 1098
		f 4 1293 1594 -1314 -1594
		mu 0 4 1078 1079 1100 1099
		f 4 1294 1595 -1315 -1595
		mu 0 4 1079 1080 1101 1100
		f 4 1295 1596 -1316 -1596
		mu 0 4 1080 1081 1102 1101
		f 4 1296 1597 -1317 -1597
		mu 0 4 1081 1082 1103 1102
		f 4 1297 1598 -1318 -1598
		mu 0 4 1082 1083 1104 1103
		f 4 1298 1599 -1319 -1599
		mu 0 4 1083 1084 1105 1104
		f 4 1299 1600 -1320 -1600
		mu 0 4 1084 1085 1106 1105
		f 4 1300 1601 -1321 -1601
		mu 0 4 1085 1086 1107 1106
		f 4 1301 1602 -1322 -1602
		mu 0 4 1086 1087 1108 1107
		f 4 1302 1603 -1323 -1603
		mu 0 4 1087 1088 1109 1108
		f 4 1303 1604 -1324 -1604
		mu 0 4 1088 1089 1110 1109
		f 4 1304 1605 -1325 -1605
		mu 0 4 1089 1090 1111 1110
		f 4 1305 1606 -1326 -1606
		mu 0 4 1090 1091 1112 1111
		f 4 1306 1607 -1327 -1607
		mu 0 4 1091 1092 1113 1112
		f 4 1307 1608 -1328 -1608
		mu 0 4 1092 1093 1114 1113
		f 4 1308 1609 -1329 -1609
		mu 0 4 1093 1094 1115 1114
		f 4 1309 1590 -1330 -1610
		mu 0 4 1094 1095 1116 1115
		f 4 1310 1611 -1331 -1611
		mu 0 4 1097 1096 1117 1118
		f 4 1311 1612 -1332 -1612
		mu 0 4 1096 1098 1119 1117
		f 4 1312 1613 -1333 -1613
		mu 0 4 1098 1099 1120 1119
		f 4 1313 1614 -1334 -1614
		mu 0 4 1099 1100 1121 1120
		f 4 1314 1615 -1335 -1615
		mu 0 4 1100 1101 1122 1121
		f 4 1315 1616 -1336 -1616
		mu 0 4 1101 1102 1123 1122
		f 4 1316 1617 -1337 -1617
		mu 0 4 1102 1103 1124 1123
		f 4 1317 1618 -1338 -1618
		mu 0 4 1103 1104 1125 1124
		f 4 1318 1619 -1339 -1619
		mu 0 4 1104 1105 1126 1125
		f 4 1319 1620 -1340 -1620
		mu 0 4 1105 1106 1127 1126
		f 4 1320 1621 -1341 -1621
		mu 0 4 1106 1107 1128 1127
		f 4 1321 1622 -1342 -1622
		mu 0 4 1107 1108 1129 1128
		f 4 1322 1623 -1343 -1623
		mu 0 4 1108 1109 1130 1129
		f 4 1323 1624 -1344 -1624
		mu 0 4 1109 1110 1131 1130
		f 4 1324 1625 -1345 -1625
		mu 0 4 1110 1111 1132 1131
		f 4 1325 1626 -1346 -1626
		mu 0 4 1111 1112 1133 1132
		f 4 1326 1627 -1347 -1627
		mu 0 4 1112 1113 1134 1133
		f 4 1327 1628 -1348 -1628
		mu 0 4 1113 1114 1135 1134
		f 4 1328 1629 -1349 -1629
		mu 0 4 1114 1115 1136 1135
		f 4 1329 1610 -1350 -1630
		mu 0 4 1115 1116 1137 1136
		f 4 1330 1631 -1351 -1631
		mu 0 4 1118 1117 1138 1139
		f 4 1331 1632 -1352 -1632
		mu 0 4 1117 1119 1140 1138
		f 4 1332 1633 -1353 -1633
		mu 0 4 1119 1120 1141 1140
		f 4 1333 1634 -1354 -1634
		mu 0 4 1120 1121 1142 1141
		f 4 1334 1635 -1355 -1635
		mu 0 4 1121 1122 1143 1142
		f 4 1335 1636 -1356 -1636
		mu 0 4 1122 1123 1144 1143
		f 4 1336 1637 -1357 -1637
		mu 0 4 1123 1124 1145 1144
		f 4 1337 1638 -1358 -1638
		mu 0 4 1124 1125 1146 1145
		f 4 1338 1639 -1359 -1639
		mu 0 4 1125 1126 1147 1146
		f 4 1339 1640 -1360 -1640
		mu 0 4 1126 1127 1148 1147
		f 4 1340 1641 -1361 -1641
		mu 0 4 1127 1128 1149 1148
		f 4 1341 1642 -1362 -1642
		mu 0 4 1128 1129 1150 1149
		f 4 1342 1643 -1363 -1643
		mu 0 4 1129 1130 1151 1150
		f 4 1343 1644 -1364 -1644
		mu 0 4 1130 1131 1152 1151
		f 4 1344 1645 -1365 -1645
		mu 0 4 1131 1132 1153 1152
		f 4 1345 1646 -1366 -1646
		mu 0 4 1132 1133 1154 1153
		f 4 1346 1647 -1367 -1647
		mu 0 4 1133 1134 1155 1154
		f 4 1347 1648 -1368 -1648
		mu 0 4 1134 1135 1156 1155
		f 4 1348 1649 -1369 -1649
		mu 0 4 1135 1136 1157 1156
		f 4 1349 1630 -1370 -1650
		mu 0 4 1136 1137 1158 1157
		f 4 1350 1651 -1371 -1651
		mu 0 4 1139 1138 1159 1160
		f 4 1351 1652 -1372 -1652
		mu 0 4 1138 1140 1161 1159
		f 4 1352 1653 -1373 -1653
		mu 0 4 1140 1141 1162 1161
		f 4 1353 1654 -1374 -1654
		mu 0 4 1141 1142 1163 1162
		f 4 1354 1655 -1375 -1655
		mu 0 4 1142 1143 1164 1163
		f 4 1355 1656 -1376 -1656
		mu 0 4 1143 1144 1165 1164
		f 4 1356 1657 -1377 -1657
		mu 0 4 1144 1145 1166 1165
		f 4 1357 1658 -1378 -1658
		mu 0 4 1145 1146 1167 1166
		f 4 1358 1659 -1379 -1659
		mu 0 4 1146 1147 1168 1167
		f 4 1359 1660 -1380 -1660
		mu 0 4 1147 1148 1169 1168
		f 4 1360 1661 -1381 -1661
		mu 0 4 1148 1149 1170 1169
		f 4 1361 1662 -1382 -1662
		mu 0 4 1149 1150 1171 1170
		f 4 1362 1663 -1383 -1663
		mu 0 4 1150 1151 1172 1171
		f 4 1363 1664 -1384 -1664
		mu 0 4 1151 1152 1173 1172
		f 4 1364 1665 -1385 -1665
		mu 0 4 1152 1153 1174 1173
		f 4 1365 1666 -1386 -1666
		mu 0 4 1153 1154 1175 1174
		f 4 1366 1667 -1387 -1667
		mu 0 4 1154 1155 1176 1175
		f 4 1367 1668 -1388 -1668
		mu 0 4 1155 1156 1177 1176
		f 4 1368 1669 -1389 -1669
		mu 0 4 1156 1157 1178 1177
		f 4 1369 1650 -1390 -1670
		mu 0 4 1157 1158 1179 1178
		f 4 1370 1671 -1391 -1671
		mu 0 4 1160 1159 1180 1181
		f 4 1371 1672 -1392 -1672
		mu 0 4 1159 1161 1182 1180
		f 4 1372 1673 -1393 -1673
		mu 0 4 1161 1162 1183 1182
		f 4 1373 1674 -1394 -1674
		mu 0 4 1162 1163 1184 1183
		f 4 1374 1675 -1395 -1675
		mu 0 4 1163 1164 1185 1184
		f 4 1375 1676 -1396 -1676
		mu 0 4 1164 1165 1186 1185
		f 4 1376 1677 -1397 -1677
		mu 0 4 1165 1166 1187 1186
		f 4 1377 1678 -1398 -1678
		mu 0 4 1166 1167 1188 1187
		f 4 1378 1679 -1399 -1679
		mu 0 4 1167 1168 1189 1188
		f 4 1379 1680 -1400 -1680
		mu 0 4 1168 1169 1190 1189
		f 4 1380 1681 -1401 -1681
		mu 0 4 1169 1170 1191 1190
		f 4 1381 1682 -1402 -1682
		mu 0 4 1170 1171 1192 1191
		f 4 1382 1683 -1403 -1683
		mu 0 4 1171 1172 1193 1192
		f 4 1383 1684 -1404 -1684
		mu 0 4 1172 1173 1194 1193
		f 4 1384 1685 -1405 -1685
		mu 0 4 1173 1174 1195 1194
		f 4 1385 1686 -1406 -1686
		mu 0 4 1174 1175 1196 1195
		f 4 1386 1687 -1407 -1687
		mu 0 4 1175 1176 1197 1196
		f 4 1387 1688 -1408 -1688
		mu 0 4 1176 1177 1198 1197
		f 4 1388 1689 -1409 -1689
		mu 0 4 1177 1178 1199 1198
		f 4 1389 1670 -1410 -1690
		mu 0 4 1178 1179 1200 1199
		f 4 1390 1691 -1411 -1691
		mu 0 4 1181 1180 1201 1202
		f 4 1391 1692 -1412 -1692
		mu 0 4 1180 1182 1203 1201
		f 4 1392 1693 -1413 -1693
		mu 0 4 1182 1183 1204 1203
		f 4 1393 1694 -1414 -1694
		mu 0 4 1183 1184 1205 1204
		f 4 1394 1695 -1415 -1695
		mu 0 4 1184 1185 1206 1205
		f 4 1395 1696 -1416 -1696
		mu 0 4 1185 1186 1207 1206
		f 4 1396 1697 -1417 -1697
		mu 0 4 1186 1187 1208 1207
		f 4 1397 1698 -1418 -1698
		mu 0 4 1187 1188 1209 1208
		f 4 1398 1699 -1419 -1699
		mu 0 4 1188 1189 1210 1209
		f 4 1399 1700 -1420 -1700
		mu 0 4 1189 1190 1211 1210
		f 4 1400 1701 -1421 -1701
		mu 0 4 1190 1191 1212 1211
		f 4 1401 1702 -1422 -1702
		mu 0 4 1191 1192 1213 1212
		f 4 1402 1703 -1423 -1703
		mu 0 4 1192 1193 1214 1213
		f 4 1403 1704 -1424 -1704
		mu 0 4 1193 1194 1215 1214
		f 4 1404 1705 -1425 -1705
		mu 0 4 1194 1195 1216 1215
		f 4 1405 1706 -1426 -1706
		mu 0 4 1195 1196 1217 1216
		f 4 1406 1707 -1427 -1707
		mu 0 4 1196 1197 1218 1217
		f 4 1407 1708 -1428 -1708
		mu 0 4 1197 1198 1219 1218
		f 4 1408 1709 -1429 -1709
		mu 0 4 1198 1199 1220 1219
		f 4 1409 1690 -1430 -1710
		mu 0 4 1199 1200 1221 1220
		f 3 -1131 -1711 1711
		mu 0 3 908 907 1222
		f 3 -1132 -1712 1712
		mu 0 3 911 908 1223
		f 3 -1133 -1713 1713
		mu 0 3 913 911 1224
		f 3 -1134 -1714 1714
		mu 0 3 915 913 1225
		f 3 -1135 -1715 1715
		mu 0 3 917 915 1226
		f 3 -1136 -1716 1716
		mu 0 3 919 917 1227
		f 3 -1137 -1717 1717
		mu 0 3 921 919 1228
		f 3 -1138 -1718 1718
		mu 0 3 923 921 1229
		f 3 -1139 -1719 1719
		mu 0 3 925 923 1230
		f 3 -1140 -1720 1720
		mu 0 3 927 925 1231
		f 3 -1141 -1721 1721
		mu 0 3 929 927 1232
		f 3 -1142 -1722 1722
		mu 0 3 931 929 1233
		f 3 -1143 -1723 1723
		mu 0 3 933 931 1234
		f 3 -1144 -1724 1724
		mu 0 3 935 933 1235
		f 3 -1145 -1725 1725
		mu 0 3 937 935 1236
		f 3 -1146 -1726 1726
		mu 0 3 939 937 1237
		f 3 -1147 -1727 1727
		mu 0 3 941 939 1238
		f 3 -1148 -1728 1728
		mu 0 3 943 941 1239
		f 3 -1149 -1729 1729
		mu 0 3 945 943 1240
		f 3 -1150 -1730 1710
		mu 0 3 947 945 1241
		f 4 1410 1731 -1733 -1731
		mu 0 4 1242 1243 1244 1245
		f 4 1411 1733 -1735 -1732
		mu 0 4 1246 1247 1248 1249
		f 4 1412 1735 -1737 -1734
		mu 0 4 1250 1251 1252 1253
		f 4 1413 1737 -1739 -1736
		mu 0 4 1254 1255 1256 1257
		f 4 1414 1739 -1741 -1738
		mu 0 4 1258 1259 1260 1261
		f 4 1415 1741 -1743 -1740
		mu 0 4 1262 1263 1264 1265
		f 4 1416 1743 -1745 -1742
		mu 0 4 1266 1267 1268 1269
		f 4 1417 1745 -1747 -1744
		mu 0 4 1270 1271 1272 1273
		f 4 1418 1747 -1749 -1746
		mu 0 4 1274 1275 1276 1277
		f 4 1419 1749 -1751 -1748
		mu 0 4 1278 1279 1280 1281
		f 4 1420 1751 -1753 -1750
		mu 0 4 1282 1283 1284 1285
		f 4 1421 1753 -1755 -1752
		mu 0 4 1286 1287 1288 1289
		f 4 1422 1755 -1757 -1754
		mu 0 4 1290 1291 1292 1293
		f 4 1423 1757 -1759 -1756
		mu 0 4 1294 1295 1296 1297
		f 4 1424 1759 -1761 -1758
		mu 0 4 1298 1299 1300 1301
		f 4 1425 1761 -1763 -1760
		mu 0 4 1302 1303 1304 1305
		f 4 1426 1763 -1765 -1762
		mu 0 4 1306 1307 1308 1309
		f 4 1427 1765 -1767 -1764
		mu 0 4 1310 1311 1312 1313
		f 4 1428 1767 -1769 -1766
		mu 0 4 1314 1315 1316 1317
		f 4 1429 1730 -1770 -1768
		mu 0 4 1318 1319 1320 1321
		f 4 1770 1811 -1791 -1811
		mu 0 4 1322 1323 1324 1325
		f 4 1771 1812 -1792 -1812
		mu 0 4 1323 1326 1327 1324
		f 4 1772 1813 -1793 -1813
		mu 0 4 1326 1328 1329 1327
		f 4 1773 1814 -1794 -1814
		mu 0 4 1328 1330 1331 1329
		f 4 1774 1815 -1795 -1815
		mu 0 4 1330 1332 1333 1331
		f 4 1775 1816 -1796 -1816
		mu 0 4 1332 1334 1335 1333
		f 4 1776 1817 -1797 -1817
		mu 0 4 1334 1336 1337 1335
		f 4 1777 1818 -1798 -1818
		mu 0 4 1336 1338 1339 1337
		f 4 1778 1819 -1799 -1819
		mu 0 4 1338 1340 1341 1339
		f 4 6236 6238 -6241 -6242
		mu 0 4 4482 4483 4484 4485
		f 4 1780 1821 -1801 -1821
		mu 0 4 1342 1344 1345 1343
		f 4 1781 1822 -1802 -1822
		mu 0 4 1344 1346 1347 1345
		f 4 1782 1823 -1803 -1823
		mu 0 4 1346 1348 1349 1347
		f 4 1783 1824 -1804 -1824
		mu 0 4 1348 1350 1351 1349
		f 4 1784 1825 -1805 -1825
		mu 0 4 1350 1352 1353 1351
		f 4 1785 1826 -1806 -1826
		mu 0 4 1352 1354 1355 1353
		f 4 1786 1827 -1807 -1827
		mu 0 4 1354 1356 1357 1355
		f 4 1787 1828 -1808 -1828
		mu 0 4 1356 1358 1359 1357
		f 4 1788 1829 -1809 -1829
		mu 0 4 1358 1360 1361 1359
		f 4 1789 1810 -1810 -1830
		mu 0 4 1360 1362 1363 1361
		f 4 5947 5908 -1772 -5928
		mu 0 4 4295 4256 1326 1323
		f 4 5928 5909 -1773 -5909
		mu 0 4 4257 4258 1328 1326
		f 4 5929 5910 -1774 -5910
		mu 0 4 4259 4260 1330 1328
		f 4 5930 5911 -1775 -5911
		mu 0 4 4261 4262 1332 1330
		f 4 5931 5912 -1776 -5912
		mu 0 4 4263 4264 1334 1332
		f 4 5932 5913 -1777 -5913
		mu 0 4 4265 4266 1336 1334
		f 4 5933 5914 -1778 -5914
		mu 0 4 4267 4268 1338 1336
		f 4 5934 5915 -1779 -5915
		mu 0 4 4269 4270 1340 1338
		f 4 5935 5916 -1780 -5916
		mu 0 4 4271 4272 1342 1340
		f 4 5936 5917 -1781 -5917
		mu 0 4 4273 4274 1344 1342
		f 4 5937 5918 -1782 -5918
		mu 0 4 4275 4276 1346 1344
		f 4 5938 5919 -1783 -5919
		mu 0 4 4277 4278 1348 1346
		f 4 5939 5920 -1784 -5920
		mu 0 4 4279 4280 1350 1348
		f 4 5940 5921 -1785 -5921
		mu 0 4 4281 4282 1352 1350
		f 4 5941 5922 -1786 -5922
		mu 0 4 4283 4284 1354 1352
		f 4 5942 5923 -1787 -5923
		mu 0 4 4285 4286 1356 1354
		f 4 5943 5924 -1788 -5924
		mu 0 4 4287 4288 1358 1356
		f 4 5944 5925 -1789 -5925
		mu 0 4 4289 4290 1360 1358
		f 4 5945 5926 -1790 -5926
		mu 0 4 4291 4292 1362 1360
		f 4 5946 5927 -1771 -5927
		mu 0 4 4293 4294 1323 1322
		f 4 1830 1857 -1844 -1857
		mu 0 4 1364 1365 1366 1367
		f 4 1831 1858 -1845 -1858
		mu 0 4 1365 1368 1369 1366
		f 4 1832 1859 -1846 -1859
		mu 0 4 1368 1370 1371 1369
		f 4 1833 1860 -1847 -1860
		mu 0 4 1370 1372 1373 1371
		f 4 1834 1861 -1848 -1861
		mu 0 4 1372 1374 1375 1373
		f 4 1835 1862 -1849 -1862
		mu 0 4 1374 1376 1377 1375
		f 4 1836 1863 -1850 -1863
		mu 0 4 1376 1378 1379 1377
		f 4 1837 1864 -1851 -1864
		mu 0 4 1378 1380 1381 1379
		f 4 1838 1865 -1852 -1865
		mu 0 4 1380 1382 1383 1381
		f 4 1839 1866 -1853 -1866
		mu 0 4 1382 1384 1385 1383
		f 4 1840 1867 -1854 -1867
		mu 0 4 1384 1386 1387 1385
		f 4 1841 1868 -1855 -1868
		mu 0 4 1386 1388 1389 1387;
	setAttr ".fc[1000:1499]"
		f 4 1842 1869 -1856 -1869
		mu 0 4 1388 1390 1391 1389
		f 3 -1831 -1871 1871
		mu 0 3 1392 1393 1394
		f 3 -1832 -1872 1872
		mu 0 3 1395 1392 1394
		f 3 -1833 -1873 1873
		mu 0 3 1396 1395 1394
		f 3 -1834 -1874 1874
		mu 0 3 1397 1396 1394
		f 3 -1835 -1875 1875
		mu 0 3 1398 1397 1394
		f 3 -1836 -1876 1876
		mu 0 3 1399 1398 1394
		f 3 -1837 -1877 1877
		mu 0 3 1400 1399 1394
		f 3 -1838 -1878 1878
		mu 0 3 1401 1400 1394
		f 3 -1839 -1879 1879
		mu 0 3 1402 1401 1394
		f 3 -1840 -1880 1880
		mu 0 3 1403 1402 1394
		f 3 -1841 -1881 1881
		mu 0 3 1404 1403 1394
		f 3 -1842 -1882 1882
		mu 0 3 1405 1404 1394
		f 3 -1843 -1883 1883
		mu 0 3 1406 1405 1394
		f 3 1843 1885 -1885
		mu 0 3 1407 1408 1409
		f 3 1844 1886 -1886
		mu 0 3 1408 1410 1409
		f 3 1845 1887 -1887
		mu 0 3 1410 1411 1409
		f 3 1846 1888 -1888
		mu 0 3 1411 1412 1409
		f 3 1847 1889 -1889
		mu 0 3 1412 1413 1409
		f 3 1848 1890 -1890
		mu 0 3 1413 1414 1409
		f 3 1849 1891 -1891
		mu 0 3 1414 1415 1409
		f 3 1850 1892 -1892
		mu 0 3 1415 1416 1409
		f 3 1851 1893 -1893
		mu 0 3 1416 1417 1409
		f 3 1852 1894 -1894
		mu 0 3 1417 1418 1409
		f 3 1853 1895 -1895
		mu 0 3 1418 1419 1409
		f 3 1854 1896 -1896
		mu 0 3 1419 1420 1409
		f 3 1855 1897 -1897
		mu 0 3 1420 1421 1409
		f 4 1898 1903 -1900 -1903
		mu 0 4 1422 1423 1424 1425
		f 4 1899 1905 -1901 -1905
		mu 0 4 1425 1424 1426 1427
		f 4 1900 1907 -1902 -1907
		mu 0 4 1427 1426 1428 1429
		f 4 1908 1902 1904 1906
		mu 0 4 1430 1422 1425 1431
		f 4 1901 1911 -1913 -1911
		mu 0 4 1429 1428 1432 1433
		f 4 1909 1913 -1915 -1912
		mu 0 4 1428 1423 1434 1432
		f 4 -1946 1947 1949 -1951
		mu 0 4 1435 1436 1437 1438
		f 4 -1909 1910 1917 -1916
		mu 0 4 1439 1429 1433 1440
		f 4 1912 1919 -1921 -1919
		mu 0 4 1433 1432 1441 1442
		f 4 1914 1921 -1923 -1920
		mu 0 4 1432 1434 1443 1441
		f 4 -1917 1923 1924 -1922
		mu 0 4 1434 1440 1444 1443
		f 4 -1918 1918 1925 -1924
		mu 0 4 1440 1433 1442 1444
		f 4 1920 1927 -1929 -1927
		mu 0 4 1445 1446 1447 1448
		f 4 1922 1929 -1931 -1928
		mu 0 4 1449 1450 1451 1452
		f 4 -1925 1931 -1870 -1930
		mu 0 4 1453 1454 1391 1390
		f 4 -1926 1926 1932 -1932
		mu 0 4 1455 1456 1457 1458
		f 4 1856 1933 1928 -1935
		mu 0 4 1364 1367 1448 1447
		f 4 -1898 -1933 -1934 1884
		mu 0 4 1409 1458 1448 1407
		f 4 1934 1930 -1884 1870
		mu 0 4 1364 1452 1406 1394
		f 4 -1899 1935 1937 -1937
		mu 0 4 1423 1439 1459 1460
		f 4 1915 1938 -1940 -1936
		mu 0 4 1439 1440 1461 1459
		f 4 1916 1940 -1942 -1939
		mu 0 4 1440 1434 1462 1461
		f 4 -1914 1936 1942 -1941
		mu 0 4 1434 1423 1460 1462
		f 4 -1938 1943 1945 -1945
		mu 0 4 1460 1459 1436 1435
		f 4 1969 1971 -1974 -1975
		mu 0 4 1463 1464 1465 1466
		f 4 1941 1948 -1950 -1947
		mu 0 4 1461 1462 1438 1437
		f 4 -1978 1979 1981 -1983
		mu 0 4 1467 1468 1469 1470
		f 4 1939 1952 -1954 -1952
		mu 0 4 1459 1461 1471 1472
		f 4 1946 1954 -1956 -1953
		mu 0 4 1461 1437 1473 1471
		f 4 -1948 1956 1957 -1955
		mu 0 4 1437 1436 1474 1473
		f 4 -1944 1951 1958 -1957
		mu 0 4 1436 1459 1472 1474
		f 4 -1943 1959 1961 -1961
		mu 0 4 1462 1460 1475 1476
		f 4 1944 1962 -1964 -1960
		mu 0 4 1460 1435 1477 1475
		f 4 1950 1964 -1966 -1963
		mu 0 4 1435 1438 1478 1477
		f 4 -1949 1960 1966 -1965
		mu 0 4 1438 1462 1476 1478
		f 4 1953 1968 -1970 -1968
		mu 0 4 1472 1471 1464 1463
		f 4 1955 1970 -1972 -1969
		mu 0 4 1471 1473 1465 1464
		f 4 -1958 1972 1973 -1971
		mu 0 4 1473 1474 1466 1465
		f 4 -1959 1967 1974 -1973
		mu 0 4 1474 1472 1463 1466
		f 4 -1962 1975 1977 -1977
		mu 0 4 1476 1475 1468 1467
		f 4 1963 1978 -1980 -1976
		mu 0 4 1475 1477 1469 1468
		f 4 1965 1980 -1982 -1979
		mu 0 4 1477 1478 1470 1469
		f 4 -1967 1976 1982 -1981
		mu 0 4 1478 1476 1467 1470
		f 4 1988 1805 1806 -1985
		mu 0 4 1424 1479 1480 1481
		f 4 -1910 1994 1799 1989
		mu 0 4 1423 1428 1482 1483
		f 4 -1908 1992 1794 1993
		mu 0 4 1428 1426 1484 1485
		f 4 -1906 1987 1809 1991
		mu 0 4 1426 1424 1486 1487
		f 4 -1988 1984 1807 1808
		mu 0 4 1486 1424 1481 1488
		f 4 -1904 1990 1804 -1989
		mu 0 4 1424 1423 1489 1479
		f 4 -1990 1800 1801 -1984
		mu 0 4 1423 1483 1490 1491
		f 4 -1991 1983 1802 1803
		mu 0 4 1489 1423 1491 1492
		f 4 -1992 1790 1791 -1987
		mu 0 4 1426 1487 1493 1494
		f 4 -1993 1986 1792 1793
		mu 0 4 1484 1426 1494 1495
		f 4 -1994 1795 1796 -1986
		mu 0 4 1428 1485 1496 1497
		f 4 -1995 1985 1797 1798
		mu 0 4 1482 1428 1497 1498
		f 4 1998 1997 -1997 -1996
		mu 0 4 1499 1502 1501 1500
		f 4 1996 2001 -2001 -2000
		mu 0 4 1500 1501 1504 1503
		f 4 2000 2004 -2004 -2003
		mu 0 4 1503 1504 1506 1505
		f 4 2003 2007 -2007 -2006
		mu 0 4 1505 1506 1508 1507
		f 4 2006 2010 -2010 -2009
		mu 0 4 1507 1508 1510 1509
		f 4 2009 2013 -2013 -2012
		mu 0 4 1509 1510 1512 1511
		f 4 2012 2016 -2016 -2015
		mu 0 4 1511 1512 1514 1513
		f 4 2015 2019 -2019 -2018
		mu 0 4 1513 1514 1516 1515
		f 4 2018 2022 -2022 -2021
		mu 0 4 1515 1516 1518 1517
		f 4 2021 2025 -2025 -2024
		mu 0 4 1517 1518 1520 1519
		f 4 2029 2028 -2028 -2027
		mu 0 4 1521 1524 1523 1522
		f 4 2027 2032 -2032 -2031
		mu 0 4 1522 1523 1526 1525
		f 4 2031 2034 -1999 -2034
		mu 0 4 1525 1526 1528 1527
		f 3 -2037 2035 1995
		mu 0 3 1529 1531 1530
		f 3 -2038 2036 1999
		mu 0 3 1532 1531 1529
		f 3 -2039 2037 2002
		mu 0 3 1533 1531 1532
		f 3 -2040 2038 2005
		mu 0 3 1534 1531 1533
		f 3 -2041 2039 2008
		mu 0 3 1535 1531 1534
		f 3 -2042 2040 2011
		mu 0 3 1536 1531 1535
		f 3 -2043 2041 2014
		mu 0 3 1537 1531 1536
		f 3 -2044 2042 2017
		mu 0 3 1538 1531 1537
		f 3 -2045 2043 2020
		mu 0 3 1539 1531 1538
		f 3 -2046 2044 2023
		mu 0 3 1540 1531 1539
		f 3 -2048 2046 2026
		mu 0 3 1541 1531 1542
		f 3 -2049 2047 2030
		mu 0 3 1543 1531 1541
		f 3 -2036 2048 2033
		mu 0 3 1530 1531 1543
		f 3 2050 -2050 -1998
		mu 0 3 1544 1546 1545
		f 3 2049 -2052 -2002
		mu 0 3 1545 1546 1547
		f 3 2051 -2053 -2005
		mu 0 3 1547 1546 1548
		f 3 2052 -2054 -2008
		mu 0 3 1548 1546 1549
		f 3 2053 -2055 -2011
		mu 0 3 1549 1546 1550
		f 3 2054 -2056 -2014
		mu 0 3 1550 1546 1551
		f 3 2055 -2057 -2017
		mu 0 3 1551 1546 1552
		f 3 2056 -2058 -2020
		mu 0 3 1552 1546 1553
		f 3 2057 -2059 -2023
		mu 0 3 1553 1546 1554
		f 3 2058 -2060 -2026
		mu 0 3 1554 1546 1555
		f 3 2061 -2061 -2029
		mu 0 3 1556 1546 1557
		f 3 2060 -2063 -2033
		mu 0 3 1557 1546 1558
		f 3 2062 -2051 -2035
		mu 0 3 1558 1546 1544
		f 4 2066 -2066 -2065 -2064
		mu 0 4 1559 1562 1561 1560
		f 4 2065 2069 2068 -2068
		mu 0 4 1561 1562 1564 1563
		f 4 2073 -2073 2071 -2071
		mu 0 4 1565 1568 1567 1566
		f 4 -2078 -2077 -2076 2074
		mu 0 4 1569 1572 1571 1570
		f 4 -2081 -2080 -2079 -2069
		mu 0 4 1564 1574 1573 1563
		f 4 2083 2082 2070 2081
		mu 0 4 1575 1576 1565 1566
		f 4 -2086 -2075 -2085 2079
		mu 0 4 1574 1569 1570 1573
		f 4 2076 2087 2063 -2087
		mu 0 4 1571 1572 1559 1560
		f 4 2090 2089 -2089 -2030
		mu 0 4 1577 1580 1579 1578
		f 4 2092 -2090 -2092 -2070
		mu 0 4 1562 1579 1580 1564
		f 4 2094 2077 -2094 2024
		mu 0 4 1520 1572 1569 1519
		f 3 -2097 -2096 2045
		mu 0 3 1519 1582 1581
		f 4 2095 2097 -2091 -2047
		mu 0 4 1583 1582 1580 1584
		f 3 2099 -2099 2059
		mu 0 3 1585 1586 1520
		f 4 2088 2100 -2100 -2062
		mu 0 4 1587 1579 1586 1588
		f 4 2101 2096 2093 2085
		mu 0 4 1574 1582 1519 1569
		f 4 2091 -2098 -2102 2080
		mu 0 4 1564 1580 1582 1574
		f 4 2102 -2101 -2093 -2067
		mu 0 4 1559 1586 1579 1562
		f 4 -2095 2098 -2103 -2088
		mu 0 4 1572 1520 1586 1559
		f 4 2104 2086 2103 -2083
		mu 0 4 1589 1571 1560 1590
		f 4 -2106 -2074 -2104 2064
		mu 0 4 1561 1591 1590 1560
		f 4 2105 2067 2106 2072
		mu 0 4 1591 1561 1563 1567
		f 4 -2108 -2072 -2107 2078
		mu 0 4 1573 1566 1567 1563
		f 4 -2109 -2082 2107 2084
		mu 0 4 1570 1575 1566 1573
		f 4 -2105 -2084 2108 2075
		mu 0 4 1571 1589 1575 1570
		f 4 2112 2111 -2111 -2110
		mu 0 4 1592 1595 1594 1593
		f 4 2110 2115 -2115 -2114
		mu 0 4 1593 1594 1597 1596
		f 4 2114 2118 -2118 -2117
		mu 0 4 1596 1597 1599 1598
		f 4 2117 2121 -2121 -2120
		mu 0 4 1598 1599 1601 1600
		f 4 2120 2124 -2124 -2123
		mu 0 4 1600 1601 1603 1602
		f 4 2123 2127 -2127 -2126
		mu 0 4 1602 1603 1605 1604
		f 4 2126 2130 -2130 -2129
		mu 0 4 1604 1605 1607 1606
		f 4 2129 2133 -2133 -2132
		mu 0 4 1606 1607 1609 1608
		f 4 2132 2136 -2136 -2135
		mu 0 4 1608 1609 1611 1610
		f 4 2135 2139 -2139 -2138
		mu 0 4 1610 1611 1613 1612
		f 4 2143 2142 -2142 -2141
		mu 0 4 1614 1617 1616 1615
		f 4 2141 2146 -2146 -2145
		mu 0 4 1615 1616 1619 1618
		f 4 2145 2148 -2113 -2148
		mu 0 4 1618 1619 1621 1620
		f 3 -2151 2149 2109
		mu 0 3 1622 1624 1623
		f 3 -2152 2150 2113
		mu 0 3 1625 1624 1622
		f 3 -2153 2151 2116
		mu 0 3 1626 1624 1625
		f 3 -2154 2152 2119
		mu 0 3 1627 1624 1626
		f 3 -2155 2153 2122
		mu 0 3 1628 1624 1627
		f 3 -2156 2154 2125
		mu 0 3 1629 1624 1628
		f 3 -2157 2155 2128
		mu 0 3 1630 1624 1629
		f 3 -2158 2156 2131
		mu 0 3 1631 1624 1630
		f 3 -2159 2157 2134
		mu 0 3 1632 1624 1631
		f 3 -2160 2158 2137
		mu 0 3 1633 1624 1632
		f 3 -2162 2160 2140
		mu 0 3 1634 1624 1635
		f 3 -2163 2161 2144
		mu 0 3 1636 1624 1634
		f 3 -2150 2162 2147
		mu 0 3 1623 1624 1636
		f 3 2164 -2164 -2112
		mu 0 3 1637 1639 1638
		f 3 2163 -2166 -2116
		mu 0 3 1638 1639 1640
		f 3 2165 -2167 -2119
		mu 0 3 1640 1639 1641
		f 3 2166 -2168 -2122
		mu 0 3 1641 1639 1642
		f 3 2167 -2169 -2125
		mu 0 3 1642 1639 1643
		f 3 2168 -2170 -2128
		mu 0 3 1643 1639 1644
		f 3 2169 -2171 -2131
		mu 0 3 1644 1639 1645
		f 3 2170 -2172 -2134
		mu 0 3 1645 1639 1646
		f 3 2171 -2173 -2137
		mu 0 3 1646 1639 1647
		f 3 2172 -2174 -2140
		mu 0 3 1647 1639 1648
		f 3 2175 -2175 -2143
		mu 0 3 1649 1639 1650
		f 3 2174 -2177 -2147
		mu 0 3 1650 1639 1651
		f 3 2176 -2165 -2149
		mu 0 3 1651 1639 1637
		f 4 2180 -2180 -2179 -2178
		mu 0 4 1652 1655 1654 1653
		f 4 2179 2183 2182 -2182
		mu 0 4 1654 1655 1657 1656
		f 4 2187 -2187 2185 -2185
		mu 0 4 1658 1661 1660 1659
		f 4 -2192 -2191 -2190 2188
		mu 0 4 1662 1665 1664 1663
		f 4 -2195 -2194 -2193 -2183
		mu 0 4 1657 1667 1666 1656
		f 4 2197 2196 2184 2195
		mu 0 4 1668 1669 1658 1659
		f 4 -2200 -2189 -2199 2193
		mu 0 4 1667 1662 1663 1666
		f 4 2190 2201 2177 -2201
		mu 0 4 1664 1665 1652 1653
		f 4 2204 2203 -2203 -2144
		mu 0 4 1670 1673 1672 1671
		f 4 2206 -2204 -2206 -2184
		mu 0 4 1655 1672 1673 1657
		f 4 2208 2191 -2208 2138
		mu 0 4 1613 1665 1662 1612
		f 3 -2211 -2210 2159
		mu 0 3 1612 1675 1674
		f 4 2209 2211 -2205 -2161
		mu 0 4 1676 1675 1673 1677
		f 3 2213 -2213 2173
		mu 0 3 1678 1679 1613
		f 4 2202 2214 -2214 -2176
		mu 0 4 1680 1672 1679 1681
		f 4 2215 2210 2207 2199
		mu 0 4 1667 1675 1612 1662
		f 4 2205 -2212 -2216 2194
		mu 0 4 1657 1673 1675 1667
		f 4 2216 -2215 -2207 -2181
		mu 0 4 1652 1679 1672 1655
		f 4 -2209 2212 -2217 -2202
		mu 0 4 1665 1613 1679 1652
		f 4 2218 2200 2217 -2197
		mu 0 4 1682 1664 1653 1683
		f 4 -2220 -2188 -2218 2178
		mu 0 4 1654 1684 1683 1653
		f 4 2219 2181 2220 2186
		mu 0 4 1684 1654 1656 1660
		f 4 -2222 -2186 -2221 2192
		mu 0 4 1666 1659 1660 1656
		f 4 -2223 -2196 2221 2198
		mu 0 4 1663 1668 1659 1666
		f 4 -2219 -2198 2222 2189
		mu 0 4 1664 1682 1668 1663
		f 4 2226 2225 -2225 -2224
		mu 0 4 1685 1688 1687 1686
		f 4 2229 2228 -2228 -2226
		mu 0 4 1688 1690 1689 1687
		f 4 2233 -2233 -2232 -2231
		mu 0 4 1691 1694 1693 1692
		f 4 2237 2236 -2236 -2235
		mu 0 4 1695 1698 1697 1696
		f 4 2224 2227 2239 -2239
		mu 0 4 1686 1687 1700 1699
		f 4 -2242 -2230 -2227 -2241
		mu 0 4 1701 1702 1688 1685
		f 4 2243 2223 -2243 -2237
		mu 0 4 1703 1685 1686 1704
		f 4 2242 2238 2244 2235
		mu 0 4 1704 1686 1699 1705
		f 4 2246 2234 -2245 2245
		mu 0 4 1706 1695 1696 1707
		f 4 -2247 2240 -2244 -2238
		mu 0 4 1708 1701 1685 1703
		f 4 2248 2230 -2248 -2229
		mu 0 4 1690 1691 1692 1689
		f 4 2247 2231 -2250 -2240
		mu 0 4 1689 1692 1693 1707
		f 4 2249 2232 -2251 -2246
		mu 0 4 1707 1693 1694 1706
		f 4 2250 -2234 -2249 2241
		mu 0 4 1706 1694 1691 1690
		f 4 2254 2253 -2253 -2252
		mu 0 4 1709 1712 1711 1710
		f 4 2252 2257 -2257 -2256
		mu 0 4 1710 1711 1714 1713
		f 4 2256 2260 -2260 -2259
		mu 0 4 1713 1714 1716 1715
		f 4 2259 2263 -2263 -2262
		mu 0 4 1715 1716 1718 1717
		f 4 2262 2266 -2266 -2265
		mu 0 4 1717 1718 1720 1719
		f 4 2265 2269 -2269 -2268
		mu 0 4 1719 1720 1722 1721
		f 4 2268 2272 -2272 -2271
		mu 0 4 1721 1722 1724 1723
		f 4 2271 2275 -2275 -2274
		mu 0 4 1723 1724 1726 1725
		f 4 2274 2278 -2278 -2277
		mu 0 4 1725 1726 1728 1727
		f 4 2277 2281 -2281 -2280
		mu 0 4 1727 1728 1730 1729
		f 4 2285 2284 -2284 -2283
		mu 0 4 1731 1734 1733 1732
		f 4 2283 2288 -2288 -2287
		mu 0 4 1732 1733 1736 1735
		f 4 2287 2290 -2255 -2290
		mu 0 4 1735 1736 1738 1737
		f 3 -2293 2291 2251
		mu 0 3 1739 1741 1740
		f 3 -2294 2292 2255
		mu 0 3 1742 1741 1739
		f 3 -2295 2293 2258
		mu 0 3 1743 1741 1742
		f 3 -2296 2294 2261
		mu 0 3 1744 1741 1743
		f 3 -2297 2295 2264
		mu 0 3 1745 1741 1744
		f 3 -2298 2296 2267
		mu 0 3 1746 1741 1745
		f 3 -2299 2297 2270
		mu 0 3 1747 1741 1746
		f 3 -2300 2298 2273
		mu 0 3 1748 1741 1747
		f 3 -2301 2299 2276
		mu 0 3 1749 1741 1748
		f 3 -2302 2300 2279
		mu 0 3 1750 1741 1749
		f 3 -2304 2302 2282
		mu 0 3 1751 1741 1752
		f 3 -2305 2303 2286
		mu 0 3 1753 1741 1751
		f 3 -2292 2304 2289
		mu 0 3 1740 1741 1753
		f 3 2306 -2306 -2254
		mu 0 3 1754 1756 1755
		f 3 2305 -2308 -2258
		mu 0 3 1755 1756 1757
		f 3 2307 -2309 -2261
		mu 0 3 1757 1756 1758
		f 3 2308 -2310 -2264
		mu 0 3 1758 1756 1759
		f 3 2309 -2311 -2267
		mu 0 3 1759 1756 1760
		f 3 2310 -2312 -2270
		mu 0 3 1760 1756 1761
		f 3 2311 -2313 -2273
		mu 0 3 1761 1756 1762
		f 3 2312 -2314 -2276
		mu 0 3 1762 1756 1763
		f 3 2313 -2315 -2279
		mu 0 3 1763 1756 1764
		f 3 2314 -2316 -2282
		mu 0 3 1764 1756 1765
		f 3 2317 -2317 -2285
		mu 0 3 1766 1756 1767
		f 3 2316 -2319 -2289
		mu 0 3 1767 1756 1768
		f 3 2318 -2307 -2291
		mu 0 3 1768 1756 1754
		f 4 2322 -2322 -2321 -2320
		mu 0 4 1769 1772 1771 1770
		f 4 2321 2325 2324 -2324
		mu 0 4 1771 1772 1774 1773
		f 4 2329 -2329 2327 -2327
		mu 0 4 1775 1778 1777 1776
		f 4 -2334 -2333 -2332 2330
		mu 0 4 1779 1782 1781 1780
		f 4 -2337 -2336 -2335 -2325
		mu 0 4 1774 1784 1783 1773
		f 4 2339 2338 2326 2337
		mu 0 4 1785 1786 1775 1776
		f 4 -2342 -2331 -2341 2335
		mu 0 4 1784 1779 1780 1783
		f 4 2332 2343 2319 -2343
		mu 0 4 1781 1782 1769 1770
		f 4 2346 2345 -2345 -2286
		mu 0 4 1787 1790 1789 1788
		f 4 2348 -2346 -2348 -2326
		mu 0 4 1772 1789 1790 1774
		f 4 2350 2333 -2350 2280
		mu 0 4 1730 1782 1779 1729
		f 3 -2353 -2352 2301
		mu 0 3 1729 1792 1791
		f 4 2351 2353 -2347 -2303
		mu 0 4 1793 1792 1790 1794
		f 3 2355 -2355 2315
		mu 0 3 1795 1796 1730
		f 4 2344 2356 -2356 -2318
		mu 0 4 1797 1789 1796 1798
		f 4 2357 2352 2349 2341
		mu 0 4 1784 1792 1729 1779
		f 4 2347 -2354 -2358 2336
		mu 0 4 1774 1790 1792 1784
		f 4 2358 -2357 -2349 -2323
		mu 0 4 1769 1796 1789 1772
		f 4 -2351 2354 -2359 -2344
		mu 0 4 1782 1730 1796 1769
		f 4 2360 2342 2359 -2339
		mu 0 4 1799 1781 1770 1800
		f 4 -2362 -2330 -2360 2320
		mu 0 4 1771 1801 1800 1770
		f 4 2361 2323 2362 2328
		mu 0 4 1801 1771 1773 1777
		f 4 -2364 -2328 -2363 2334
		mu 0 4 1783 1776 1777 1773
		f 4 -2365 -2338 2363 2340
		mu 0 4 1780 1785 1776 1783
		f 4 -2361 -2340 2364 2331
		mu 0 4 1781 1799 1785 1780
		f 4 2368 2367 -2367 -2366
		mu 0 4 1802 1805 1804 1803
		f 4 2372 2371 -2371 -2370
		mu 0 4 1806 1809 1808 1807
		f 4 2376 2375 -2375 -2374
		mu 0 4 1810 1813 1812 1811
		f 4 2378 2365 -2378 -2376
		mu 0 4 1813 1815 1814 1812
		f 4 2366 2379 2374 2377
		mu 0 4 1803 1804 1817 1816
		f 4 -2377 -2381 -2369 -2379
		mu 0 4 1818 1819 1805 1802
		f 4 2384 2383 -2383 -2382
		mu 0 4 1820 1823 1822 1821
		f 4 2387 2386 -2386 -2380
		mu 0 4 1804 1825 1824 1811
		f 4 2385 -2390 -2389 2373
		mu 0 4 1811 1824 1826 1810
		f 4 2388 -2392 -2391 2380
		mu 0 4 1810 1826 1827 1805
		f 4 2394 2369 -2394 -2393
		mu 0 4 1827 1806 1807 1825
		f 4 2393 2370 -2396 -2387
		mu 0 4 1825 1807 1808 1824
		f 4 2395 -2372 -2397 2389
		mu 0 4 1824 1808 1809 1826
		f 4 2396 -2373 -2395 2391
		mu 0 4 1826 1809 1806 1827
		f 4 2399 2398 -2398 -2368
		mu 0 4 1805 1829 1828 1804
		f 4 2397 2401 -2401 -2388
		mu 0 4 1804 1828 1830 1825
		f 4 2400 -2404 -2403 2392
		mu 0 4 1825 1830 1831 1827
		f 4 2402 -2405 -2400 2390
		mu 0 4 1827 1831 1829 1805
		f 4 2406 2381 -2406 -2399
		mu 0 4 1829 1820 1821 1828
		f 4 2410 2409 -2409 -2408
		mu 0 4 1832 1835 1834 1833
		f 4 2412 -2384 -2412 2403
		mu 0 4 1830 1822 1823 1831
		f 4 2416 -2416 -2415 2413
		mu 0 4 1836 1839 1838 1837
		f 4 2419 2418 -2418 -2402
		mu 0 4 1828 1841 1840 1830
		f 4 2417 2421 -2421 -2413
		mu 0 4 1830 1840 1842 1822
		f 4 2420 -2424 -2423 2382
		mu 0 4 1822 1842 1843 1821
		f 4 2422 -2425 -2420 2405
		mu 0 4 1821 1843 1841 1828
		f 4 2427 -2427 -2426 2404
		mu 0 4 1831 1845 1844 1829
		f 4 2425 2429 -2429 -2407
		mu 0 4 1829 1844 1846 1820
		f 4 2428 2431 -2431 -2385
		mu 0 4 1820 1846 1847 1823
		f 4 2430 -2433 -2428 2411
		mu 0 4 1823 1847 1845 1831
		f 4 2434 2407 -2434 -2419
		mu 0 4 1841 1832 1833 1840
		f 4 2433 2408 -2436 -2422
		mu 0 4 1840 1833 1834 1842
		f 4 2435 -2410 -2437 2423
		mu 0 4 1842 1834 1835 1843
		f 4 2436 -2411 -2435 2424
		mu 0 4 1843 1835 1832 1841
		f 4 2438 -2414 -2438 2426
		mu 0 4 1845 1836 1837 1844
		f 4 2437 2414 -2440 -2430
		mu 0 4 1844 1837 1838 1846
		f 4 2439 2415 -2441 -2432
		mu 0 4 1846 1838 1839 1847
		f 4 2440 -2417 -2439 2432
		mu 0 4 1847 1839 1836 1845
		f 4 2444 2443 -2443 -2442
		mu 0 4 1848 1851 1850 1849
		f 4 2442 2447 -2447 -2446
		mu 0 4 1849 1850 1853 1852
		f 4 2446 2450 -2450 -2449
		mu 0 4 1852 1853 1855 1854
		f 4 2449 2453 -2453 -2452
		mu 0 4 1854 1855 1857 1856
		f 4 2452 2456 -2456 -2455
		mu 0 4 1856 1857 1859 1858
		f 4 2455 2459 -2459 -2458
		mu 0 4 1858 1859 1861 1860
		f 4 2458 2462 -2462 -2461
		mu 0 4 1860 1861 1863 1862
		f 4 2461 2465 -2465 -2464
		mu 0 4 1862 1863 1865 1864
		f 4 2464 2468 -2468 -2467
		mu 0 4 1864 1865 1867 1866
		f 4 2467 2471 -2471 -2470
		mu 0 4 1866 1867 1869 1868
		f 4 2475 2474 -2474 -2473
		mu 0 4 1870 1873 1872 1871
		f 4 2473 2478 -2478 -2477
		mu 0 4 1871 1872 1875 1874
		f 4 2477 2480 -2445 -2480
		mu 0 4 1874 1875 1877 1876
		f 3 -2483 2481 2441
		mu 0 3 1878 1880 1879
		f 3 -2484 2482 2445
		mu 0 3 1881 1880 1878
		f 3 -2485 2483 2448
		mu 0 3 1882 1880 1881
		f 3 -2486 2484 2451
		mu 0 3 1883 1880 1882
		f 3 -2487 2485 2454
		mu 0 3 1884 1880 1883
		f 3 -2488 2486 2457
		mu 0 3 1885 1880 1884
		f 3 -2489 2487 2460
		mu 0 3 1886 1880 1885
		f 3 -2490 2488 2463
		mu 0 3 1887 1880 1886
		f 3 -2491 2489 2466
		mu 0 3 1888 1880 1887
		f 3 -2492 2490 2469
		mu 0 3 1889 1880 1888
		f 3 -2494 2492 2472
		mu 0 3 1890 1880 1891
		f 3 -2495 2493 2476
		mu 0 3 1892 1880 1890
		f 3 -2482 2494 2479
		mu 0 3 1879 1880 1892
		f 3 2496 -2496 -2444
		mu 0 3 1893 1895 1894
		f 3 2495 -2498 -2448
		mu 0 3 1894 1895 1896
		f 3 2497 -2499 -2451
		mu 0 3 1896 1895 1897
		f 3 2498 -2500 -2454
		mu 0 3 1897 1895 1898
		f 3 2499 -2501 -2457
		mu 0 3 1898 1895 1899
		f 3 2500 -2502 -2460
		mu 0 3 1899 1895 1900
		f 3 2501 -2503 -2463
		mu 0 3 1900 1895 1901
		f 3 2502 -2504 -2466
		mu 0 3 1901 1895 1902
		f 3 2503 -2505 -2469
		mu 0 3 1902 1895 1903
		f 3 2504 -2506 -2472
		mu 0 3 1903 1895 1904
		f 3 2507 -2507 -2475
		mu 0 3 1905 1895 1906
		f 3 2506 -2509 -2479
		mu 0 3 1906 1895 1907
		f 3 2508 -2497 -2481
		mu 0 3 1907 1895 1893
		f 4 2512 -2512 -2511 -2510
		mu 0 4 1908 1911 1910 1909
		f 4 2511 2515 2514 -2514
		mu 0 4 1910 1911 1913 1912
		f 4 2519 -2519 2517 -2517
		mu 0 4 1914 1917 1916 1915
		f 4 -2524 -2523 -2522 2520
		mu 0 4 1918 1921 1920 1919
		f 4 -2527 -2526 -2525 -2515
		mu 0 4 1913 1923 1922 1912
		f 4 2529 2528 2516 2527
		mu 0 4 1924 1925 1914 1915
		f 4 -2532 -2521 -2531 2525
		mu 0 4 1923 1918 1919 1922
		f 4 2522 2533 2509 -2533
		mu 0 4 1920 1921 1908 1909
		f 4 2536 2535 -2535 -2476
		mu 0 4 1926 1929 1928 1927
		f 4 2538 -2536 -2538 -2516
		mu 0 4 1911 1928 1929 1913
		f 4 2540 2523 -2540 2470
		mu 0 4 1869 1921 1918 1868
		f 3 -2543 -2542 2491
		mu 0 3 1868 1931 1930
		f 4 2541 2543 -2537 -2493
		mu 0 4 1932 1931 1929 1933
		f 3 2545 -2545 2505
		mu 0 3 1934 1935 1869
		f 4 2534 2546 -2546 -2508
		mu 0 4 1936 1928 1935 1937
		f 4 2547 2542 2539 2531
		mu 0 4 1923 1931 1868 1918
		f 4 2537 -2544 -2548 2526
		mu 0 4 1913 1929 1931 1923
		f 4 2548 -2547 -2539 -2513
		mu 0 4 1908 1935 1928 1911
		f 4 -2541 2544 -2549 -2534
		mu 0 4 1921 1869 1935 1908
		f 4 2550 2532 2549 -2529
		mu 0 4 1938 1920 1909 1939
		f 4 -2552 -2520 -2550 2510
		mu 0 4 1910 1940 1939 1909
		f 4 2551 2513 2552 2518
		mu 0 4 1940 1910 1912 1916
		f 4 -2554 -2518 -2553 2524
		mu 0 4 1922 1915 1916 1912
		f 4 -2555 -2528 2553 2530
		mu 0 4 1919 1924 1915 1922
		f 4 -2551 -2530 2554 2521
		mu 0 4 1920 1938 1924 1919
		f 4 2558 2557 -2557 -2556
		mu 0 4 1941 1944 1943 1942
		f 4 2556 2561 -2561 -2560
		mu 0 4 1942 1943 1946 1945
		f 4 2560 2564 -2564 -2563
		mu 0 4 1945 1946 1948 1947
		f 4 2563 2567 -2567 -2566
		mu 0 4 1947 1948 1950 1949
		f 4 2566 2570 -2570 -2569
		mu 0 4 1949 1950 1952 1951
		f 4 2569 2573 -2573 -2572
		mu 0 4 1951 1952 1954 1953
		f 4 2572 2576 -2576 -2575
		mu 0 4 1953 1954 1956 1955
		f 4 2575 2579 -2579 -2578
		mu 0 4 1955 1956 1958 1957
		f 4 2578 2582 -2582 -2581
		mu 0 4 1957 1958 1960 1959
		f 4 2581 2585 -2585 -2584
		mu 0 4 1959 1960 1962 1961
		f 4 2589 2588 -2588 -2587
		mu 0 4 1963 1966 1965 1964
		f 4 2587 2592 -2592 -2591
		mu 0 4 1964 1965 1968 1967
		f 4 2591 2594 -2559 -2594
		mu 0 4 1967 1968 1970 1969
		f 3 -2597 2595 2555
		mu 0 3 1971 1973 1972
		f 3 -2598 2596 2559
		mu 0 3 1974 1973 1971
		f 3 -2599 2597 2562
		mu 0 3 1975 1973 1974
		f 3 -2600 2598 2565
		mu 0 3 1976 1973 1975
		f 3 -2601 2599 2568
		mu 0 3 1977 1973 1976
		f 3 -2602 2600 2571
		mu 0 3 1978 1973 1977
		f 3 -2603 2601 2574
		mu 0 3 1979 1973 1978
		f 3 -2604 2602 2577
		mu 0 3 1980 1973 1979
		f 3 -2605 2603 2580
		mu 0 3 1981 1973 1980
		f 3 -2606 2604 2583
		mu 0 3 1982 1973 1981
		f 3 -2608 2606 2586
		mu 0 3 1983 1973 1984
		f 3 -2609 2607 2590
		mu 0 3 1985 1973 1983
		f 3 -2596 2608 2593
		mu 0 3 1972 1973 1985
		f 3 2610 -2610 -2558
		mu 0 3 1986 1988 1987
		f 3 2609 -2612 -2562
		mu 0 3 1987 1988 1989
		f 3 2611 -2613 -2565
		mu 0 3 1989 1988 1990
		f 3 2612 -2614 -2568
		mu 0 3 1990 1988 1991
		f 3 2613 -2615 -2571
		mu 0 3 1991 1988 1992
		f 3 2614 -2616 -2574
		mu 0 3 1992 1988 1993
		f 3 2615 -2617 -2577
		mu 0 3 1993 1988 1994
		f 3 2616 -2618 -2580
		mu 0 3 1994 1988 1995
		f 3 2617 -2619 -2583
		mu 0 3 1995 1988 1996
		f 3 2618 -2620 -2586
		mu 0 3 1996 1988 1997
		f 3 2621 -2621 -2589
		mu 0 3 1998 1988 1999
		f 3 2620 -2623 -2593
		mu 0 3 1999 1988 2000
		f 3 2622 -2611 -2595
		mu 0 3 2000 1988 1986
		f 4 2626 -2626 -2625 -2624
		mu 0 4 2001 2004 2003 2002
		f 4 2625 2629 2628 -2628
		mu 0 4 2003 2004 2006 2005
		f 4 2633 -2633 2631 -2631
		mu 0 4 2007 2010 2009 2008
		f 4 -2638 -2637 -2636 2634
		mu 0 4 2011 2014 2013 2012
		f 4 -2641 -2640 -2639 -2629
		mu 0 4 2006 2016 2015 2005
		f 4 2643 2642 2630 2641
		mu 0 4 2017 2018 2007 2008
		f 4 -2646 -2635 -2645 2639
		mu 0 4 2016 2011 2012 2015
		f 4 2636 2647 2623 -2647
		mu 0 4 2013 2014 2001 2002
		f 4 2650 2649 -2649 -2590
		mu 0 4 2019 2022 2021 2020
		f 4 2652 -2650 -2652 -2630
		mu 0 4 2004 2021 2022 2006
		f 4 2654 2637 -2654 2584
		mu 0 4 1962 2014 2011 1961
		f 3 -2657 -2656 2605
		mu 0 3 1961 2024 2023
		f 4 2655 2657 -2651 -2607
		mu 0 4 2025 2024 2022 2026
		f 3 2659 -2659 2619
		mu 0 3 2027 2028 1962
		f 4 2648 2660 -2660 -2622
		mu 0 4 2029 2021 2028 2030
		f 4 2661 2656 2653 2645
		mu 0 4 2016 2024 1961 2011
		f 4 2651 -2658 -2662 2640
		mu 0 4 2006 2022 2024 2016
		f 4 2662 -2661 -2653 -2627
		mu 0 4 2001 2028 2021 2004
		f 4 -2655 2658 -2663 -2648
		mu 0 4 2014 1962 2028 2001
		f 4 2664 2646 2663 -2643
		mu 0 4 2031 2013 2002 2032
		f 4 -2666 -2634 -2664 2624
		mu 0 4 2003 2033 2032 2002
		f 4 2665 2627 2666 2632
		mu 0 4 2033 2003 2005 2009
		f 4 -2668 -2632 -2667 2638
		mu 0 4 2015 2008 2009 2005
		f 4 -2669 -2642 2667 2644
		mu 0 4 2012 2017 2008 2015
		f 4 -2665 -2644 2668 2635
		mu 0 4 2013 2031 2017 2012
		f 4 2672 2671 -2671 -2670
		mu 0 4 2034 2037 2036 2035
		f 4 2670 2675 -2675 -2674
		mu 0 4 2035 2036 2039 2038
		f 4 2674 2678 -2678 -2677
		mu 0 4 2038 2039 2041 2040
		f 4 2677 2681 -2681 -2680
		mu 0 4 2040 2041 2043 2042
		f 4 2680 2684 -2684 -2683
		mu 0 4 2042 2043 2045 2044
		f 4 2683 2687 -2687 -2686
		mu 0 4 2044 2045 2047 2046
		f 4 2686 2690 -2690 -2689
		mu 0 4 2046 2047 2049 2048
		f 4 2689 2693 -2693 -2692
		mu 0 4 2048 2049 2051 2050
		f 4 2692 2696 -2696 -2695
		mu 0 4 2050 2051 2053 2052
		f 4 2695 2699 -2699 -2698
		mu 0 4 2052 2053 2055 2054
		f 4 2703 2702 -2702 -2701
		mu 0 4 2056 2059 2058 2057
		f 4 2701 2706 -2706 -2705
		mu 0 4 2057 2058 2061 2060
		f 4 2705 2708 -2673 -2708
		mu 0 4 2060 2061 2063 2062
		f 3 -2711 2709 2669
		mu 0 3 2064 2066 2065
		f 3 -2712 2710 2673
		mu 0 3 2067 2066 2064
		f 3 -2713 2711 2676
		mu 0 3 2068 2066 2067
		f 3 -2714 2712 2679
		mu 0 3 2069 2066 2068
		f 3 -2715 2713 2682
		mu 0 3 2070 2066 2069
		f 3 -2716 2714 2685
		mu 0 3 2071 2066 2070
		f 3 -2717 2715 2688
		mu 0 3 2072 2066 2071
		f 3 -2718 2716 2691
		mu 0 3 2073 2066 2072
		f 3 -2719 2717 2694
		mu 0 3 2074 2066 2073
		f 3 -2720 2718 2697
		mu 0 3 2075 2066 2074
		f 3 -2722 2720 2700
		mu 0 3 2076 2066 2077
		f 3 -2723 2721 2704
		mu 0 3 2078 2066 2076
		f 3 -2710 2722 2707
		mu 0 3 2065 2066 2078
		f 3 2724 -2724 -2672
		mu 0 3 2079 2081 2080
		f 3 2723 -2726 -2676
		mu 0 3 2080 2081 2082
		f 3 2725 -2727 -2679
		mu 0 3 2082 2081 2083
		f 3 2726 -2728 -2682
		mu 0 3 2083 2081 2084
		f 3 2727 -2729 -2685
		mu 0 3 2084 2081 2085
		f 3 2728 -2730 -2688
		mu 0 3 2085 2081 2086
		f 3 2729 -2731 -2691
		mu 0 3 2086 2081 2087
		f 3 2730 -2732 -2694
		mu 0 3 2087 2081 2088
		f 3 2731 -2733 -2697
		mu 0 3 2088 2081 2089
		f 3 2732 -2734 -2700
		mu 0 3 2089 2081 2090
		f 3 2735 -2735 -2703
		mu 0 3 2091 2081 2092
		f 3 2734 -2737 -2707
		mu 0 3 2092 2081 2093
		f 3 2736 -2725 -2709
		mu 0 3 2093 2081 2079
		f 4 2740 -2740 -2739 -2738
		mu 0 4 2094 2097 2096 2095
		f 4 2739 2743 2742 -2742
		mu 0 4 2096 2097 2099 2098
		f 4 2747 -2747 2745 -2745
		mu 0 4 2100 2103 2102 2101
		f 4 -2752 -2751 -2750 2748
		mu 0 4 2104 2107 2106 2105
		f 4 -2755 -2754 -2753 -2743
		mu 0 4 2099 2109 2108 2098
		f 4 2757 2756 2744 2755
		mu 0 4 2110 2111 2100 2101
		f 4 -2760 -2749 -2759 2753
		mu 0 4 2109 2104 2105 2108;
	setAttr ".fc[1500:1999]"
		f 4 2750 2761 2737 -2761
		mu 0 4 2106 2107 2094 2095
		f 4 2764 2763 -2763 -2704
		mu 0 4 2112 2115 2114 2113
		f 4 2766 -2764 -2766 -2744
		mu 0 4 2097 2114 2115 2099
		f 4 2768 2751 -2768 2698
		mu 0 4 2055 2107 2104 2054
		f 3 -2771 -2770 2719
		mu 0 3 2054 2117 2116
		f 4 2769 2771 -2765 -2721
		mu 0 4 2118 2117 2115 2119
		f 3 2773 -2773 2733
		mu 0 3 2120 2121 2055
		f 4 2762 2774 -2774 -2736
		mu 0 4 2122 2114 2121 2123
		f 4 2775 2770 2767 2759
		mu 0 4 2109 2117 2054 2104
		f 4 2765 -2772 -2776 2754
		mu 0 4 2099 2115 2117 2109
		f 4 2776 -2775 -2767 -2741
		mu 0 4 2094 2121 2114 2097
		f 4 -2769 2772 -2777 -2762
		mu 0 4 2107 2055 2121 2094
		f 4 2778 2760 2777 -2757
		mu 0 4 2124 2106 2095 2125
		f 4 -2780 -2748 -2778 2738
		mu 0 4 2096 2126 2125 2095
		f 4 2779 2741 2780 2746
		mu 0 4 2126 2096 2098 2102
		f 4 -2782 -2746 -2781 2752
		mu 0 4 2108 2101 2102 2098
		f 4 -2783 -2756 2781 2758
		mu 0 4 2105 2110 2101 2108
		f 4 -2779 -2758 2782 2749
		mu 0 4 2106 2124 2110 2105
		f 4 2786 2785 -2785 -2784
		mu 0 4 2127 2130 2129 2128
		f 4 2784 2789 -2789 -2788
		mu 0 4 2128 2129 2132 2131
		f 4 2788 2792 -2792 -2791
		mu 0 4 2131 2132 2134 2133
		f 4 2791 2795 -2795 -2794
		mu 0 4 2133 2134 2136 2135
		f 4 2794 2798 -2798 -2797
		mu 0 4 2135 2136 2138 2137
		f 4 2797 2801 -2801 -2800
		mu 0 4 2137 2138 2140 2139
		f 4 2800 2804 -2804 -2803
		mu 0 4 2139 2140 2142 2141
		f 4 2803 2807 -2807 -2806
		mu 0 4 2141 2142 2144 2143
		f 4 2806 2810 -2810 -2809
		mu 0 4 2143 2144 2146 2145
		f 4 2809 2813 -2813 -2812
		mu 0 4 2145 2146 2148 2147
		f 4 2817 2816 -2816 -2815
		mu 0 4 2149 2152 2151 2150
		f 4 2815 2820 -2820 -2819
		mu 0 4 2150 2151 2154 2153
		f 4 2819 2822 -2787 -2822
		mu 0 4 2153 2154 2156 2155
		f 3 -2825 2823 2783
		mu 0 3 2157 2159 2158
		f 3 -2826 2824 2787
		mu 0 3 2160 2159 2157
		f 3 -2827 2825 2790
		mu 0 3 2161 2159 2160
		f 3 -2828 2826 2793
		mu 0 3 2162 2159 2161
		f 3 -2829 2827 2796
		mu 0 3 2163 2159 2162
		f 3 -2830 2828 2799
		mu 0 3 2164 2159 2163
		f 3 -2831 2829 2802
		mu 0 3 2165 2159 2164
		f 3 -2832 2830 2805
		mu 0 3 2166 2159 2165
		f 3 -2833 2831 2808
		mu 0 3 2167 2159 2166
		f 3 -2834 2832 2811
		mu 0 3 2168 2159 2167
		f 3 -2836 2834 2814
		mu 0 3 2169 2159 2170
		f 3 -2837 2835 2818
		mu 0 3 2171 2159 2169
		f 3 -2824 2836 2821
		mu 0 3 2158 2159 2171
		f 3 2838 -2838 -2786
		mu 0 3 2172 2174 2173
		f 3 2837 -2840 -2790
		mu 0 3 2173 2174 2175
		f 3 2839 -2841 -2793
		mu 0 3 2175 2174 2176
		f 3 2840 -2842 -2796
		mu 0 3 2176 2174 2177
		f 3 2841 -2843 -2799
		mu 0 3 2177 2174 2178
		f 3 2842 -2844 -2802
		mu 0 3 2178 2174 2179
		f 3 2843 -2845 -2805
		mu 0 3 2179 2174 2180
		f 3 2844 -2846 -2808
		mu 0 3 2180 2174 2181
		f 3 2845 -2847 -2811
		mu 0 3 2181 2174 2182
		f 3 2846 -2848 -2814
		mu 0 3 2182 2174 2183
		f 3 2849 -2849 -2817
		mu 0 3 2184 2174 2185
		f 3 2848 -2851 -2821
		mu 0 3 2185 2174 2186
		f 3 2850 -2839 -2823
		mu 0 3 2186 2174 2172
		f 4 2854 -2854 -2853 -2852
		mu 0 4 2187 2190 2189 2188
		f 4 2853 2857 2856 -2856
		mu 0 4 2189 2190 2192 2191
		f 4 2861 -2861 2859 -2859
		mu 0 4 2193 2196 2195 2194
		f 4 -2866 -2865 -2864 2862
		mu 0 4 2197 2200 2199 2198
		f 4 -2869 -2868 -2867 -2857
		mu 0 4 2192 2202 2201 2191
		f 4 2871 2870 2858 2869
		mu 0 4 2203 2204 2193 2194
		f 4 -2874 -2863 -2873 2867
		mu 0 4 2202 2197 2198 2201
		f 4 2864 2875 2851 -2875
		mu 0 4 2199 2200 2187 2188
		f 4 2878 2877 -2877 -2818
		mu 0 4 2205 2208 2207 2206
		f 4 2880 -2878 -2880 -2858
		mu 0 4 2190 2207 2208 2192
		f 4 2882 2865 -2882 2812
		mu 0 4 2148 2200 2197 2147
		f 3 -2885 -2884 2833
		mu 0 3 2147 2210 2209
		f 4 2883 2885 -2879 -2835
		mu 0 4 2211 2210 2208 2212
		f 3 2887 -2887 2847
		mu 0 3 2213 2214 2148
		f 4 2876 2888 -2888 -2850
		mu 0 4 2215 2207 2214 2216
		f 4 2889 2884 2881 2873
		mu 0 4 2202 2210 2147 2197
		f 4 2879 -2886 -2890 2868
		mu 0 4 2192 2208 2210 2202
		f 4 2890 -2889 -2881 -2855
		mu 0 4 2187 2214 2207 2190
		f 4 -2883 2886 -2891 -2876
		mu 0 4 2200 2148 2214 2187
		f 4 2892 2874 2891 -2871
		mu 0 4 2217 2199 2188 2218
		f 4 -2894 -2862 -2892 2852
		mu 0 4 2189 2219 2218 2188
		f 4 2893 2855 2894 2860
		mu 0 4 2219 2189 2191 2195
		f 4 -2896 -2860 -2895 2866
		mu 0 4 2201 2194 2195 2191
		f 4 -2897 -2870 2895 2872
		mu 0 4 2198 2203 2194 2201
		f 4 -2893 -2872 2896 2863
		mu 0 4 2199 2217 2203 2198
		f 4 2900 2899 -2899 -2898
		mu 0 4 2220 2223 2222 2221
		f 4 2898 2903 -2903 -2902
		mu 0 4 2221 2222 2225 2224
		f 4 2902 2906 -2906 -2905
		mu 0 4 2224 2225 2227 2226
		f 4 2905 2909 -2909 -2908
		mu 0 4 2226 2227 2229 2228
		f 4 2908 2912 -2912 -2911
		mu 0 4 2228 2229 2231 2230
		f 4 2911 2915 -2915 -2914
		mu 0 4 2230 2231 2233 2232
		f 4 2914 2918 -2918 -2917
		mu 0 4 2232 2233 2235 2234
		f 4 2917 2921 -2921 -2920
		mu 0 4 2234 2235 2237 2236
		f 4 2920 2924 -2924 -2923
		mu 0 4 2236 2237 2239 2238
		f 4 2923 2927 -2927 -2926
		mu 0 4 2238 2239 2241 2240
		f 4 2931 2930 -2930 -2929
		mu 0 4 2242 2245 2244 2243
		f 4 2929 2934 -2934 -2933
		mu 0 4 2243 2244 2247 2246
		f 4 2933 2936 -2901 -2936
		mu 0 4 2246 2247 2249 2248
		f 3 -2939 2937 2897
		mu 0 3 2250 2252 2251
		f 3 -2940 2938 2901
		mu 0 3 2253 2252 2250
		f 3 -2941 2939 2904
		mu 0 3 2254 2252 2253
		f 3 -2942 2940 2907
		mu 0 3 2255 2252 2254
		f 3 -2943 2941 2910
		mu 0 3 2256 2252 2255
		f 3 -2944 2942 2913
		mu 0 3 2257 2252 2256
		f 3 -2945 2943 2916
		mu 0 3 2258 2252 2257
		f 3 -2946 2944 2919
		mu 0 3 2259 2252 2258
		f 3 -2947 2945 2922
		mu 0 3 2260 2252 2259
		f 3 -2948 2946 2925
		mu 0 3 2261 2252 2260
		f 3 -2950 2948 2928
		mu 0 3 2262 2252 2263
		f 3 -2951 2949 2932
		mu 0 3 2264 2252 2262
		f 3 -2938 2950 2935
		mu 0 3 2251 2252 2264
		f 3 2952 -2952 -2900
		mu 0 3 2265 2267 2266
		f 3 2951 -2954 -2904
		mu 0 3 2266 2267 2268
		f 3 2953 -2955 -2907
		mu 0 3 2268 2267 2269
		f 3 2954 -2956 -2910
		mu 0 3 2269 2267 2270
		f 3 2955 -2957 -2913
		mu 0 3 2270 2267 2271
		f 3 2956 -2958 -2916
		mu 0 3 2271 2267 2272
		f 3 2957 -2959 -2919
		mu 0 3 2272 2267 2273
		f 3 2958 -2960 -2922
		mu 0 3 2273 2267 2274
		f 3 2959 -2961 -2925
		mu 0 3 2274 2267 2275
		f 3 2960 -2962 -2928
		mu 0 3 2275 2267 2276
		f 3 2963 -2963 -2931
		mu 0 3 2277 2267 2278
		f 3 2962 -2965 -2935
		mu 0 3 2278 2267 2279
		f 3 2964 -2953 -2937
		mu 0 3 2279 2267 2265
		f 4 2968 -2968 -2967 -2966
		mu 0 4 2280 2283 2282 2281
		f 4 2967 2971 2970 -2970
		mu 0 4 2282 2283 2285 2284
		f 4 2975 -2975 2973 -2973
		mu 0 4 2286 2289 2288 2287
		f 4 -2980 -2979 -2978 2976
		mu 0 4 2290 2293 2292 2291
		f 4 -2983 -2982 -2981 -2971
		mu 0 4 2285 2295 2294 2284
		f 4 2985 2984 2972 2983
		mu 0 4 2296 2297 2286 2287
		f 4 -2988 -2977 -2987 2981
		mu 0 4 2295 2290 2291 2294
		f 4 2978 2989 2965 -2989
		mu 0 4 2292 2293 2280 2281
		f 4 2992 2991 -2991 -2932
		mu 0 4 2298 2301 2300 2299
		f 4 2994 -2992 -2994 -2972
		mu 0 4 2283 2300 2301 2285
		f 4 2996 2979 -2996 2926
		mu 0 4 2241 2293 2290 2240
		f 3 -2999 -2998 2947
		mu 0 3 2240 2303 2302
		f 4 2997 2999 -2993 -2949
		mu 0 4 2304 2303 2301 2305
		f 3 3001 -3001 2961
		mu 0 3 2306 2307 2241
		f 4 2990 3002 -3002 -2964
		mu 0 4 2308 2300 2307 2309
		f 4 3003 2998 2995 2987
		mu 0 4 2295 2303 2240 2290
		f 4 2993 -3000 -3004 2982
		mu 0 4 2285 2301 2303 2295
		f 4 3004 -3003 -2995 -2969
		mu 0 4 2280 2307 2300 2283
		f 4 -2997 3000 -3005 -2990
		mu 0 4 2293 2241 2307 2280
		f 4 3006 2988 3005 -2985
		mu 0 4 2310 2292 2281 2311
		f 4 -3008 -2976 -3006 2966
		mu 0 4 2282 2312 2311 2281
		f 4 3007 2969 3008 2974
		mu 0 4 2312 2282 2284 2288
		f 4 -3010 -2974 -3009 2980
		mu 0 4 2294 2287 2288 2284
		f 4 -3011 -2984 3009 2986
		mu 0 4 2291 2296 2287 2294
		f 4 -3007 -2986 3010 2977
		mu 0 4 2292 2310 2296 2291
		f 4 3014 3013 -3013 -3012
		mu 0 4 2313 2316 2315 2314
		f 4 3012 3017 -3017 -3016
		mu 0 4 2314 2315 2318 2317
		f 4 3016 3020 -3020 -3019
		mu 0 4 2317 2318 2320 2319
		f 4 3019 3023 -3023 -3022
		mu 0 4 2319 2320 2322 2321
		f 4 3022 3026 -3026 -3025
		mu 0 4 2321 2322 2324 2323
		f 4 3025 3029 -3029 -3028
		mu 0 4 2323 2324 2326 2325
		f 4 3028 3032 -3032 -3031
		mu 0 4 2325 2326 2328 2327
		f 4 3031 3035 -3035 -3034
		mu 0 4 2327 2328 2330 2329
		f 4 3034 3038 -3038 -3037
		mu 0 4 2329 2330 2332 2331
		f 4 3037 3041 -3041 -3040
		mu 0 4 2331 2332 2334 2333
		f 4 3045 3044 -3044 -3043
		mu 0 4 2335 2338 2337 2336
		f 4 3043 3048 -3048 -3047
		mu 0 4 2336 2337 2340 2339
		f 4 3047 3050 -3015 -3050
		mu 0 4 2339 2340 2342 2341
		f 3 -3053 3051 3011
		mu 0 3 2343 2345 2344
		f 3 -3054 3052 3015
		mu 0 3 2346 2345 2343
		f 3 -3055 3053 3018
		mu 0 3 2347 2345 2346
		f 3 -3056 3054 3021
		mu 0 3 2348 2345 2347
		f 3 -3057 3055 3024
		mu 0 3 2349 2345 2348
		f 3 -3058 3056 3027
		mu 0 3 2350 2345 2349
		f 3 -3059 3057 3030
		mu 0 3 2351 2345 2350
		f 3 -3060 3058 3033
		mu 0 3 2352 2345 2351
		f 3 -3061 3059 3036
		mu 0 3 2353 2345 2352
		f 3 -3062 3060 3039
		mu 0 3 2354 2345 2353
		f 3 -3064 3062 3042
		mu 0 3 2355 2345 2356
		f 3 -3065 3063 3046
		mu 0 3 2357 2345 2355
		f 3 -3052 3064 3049
		mu 0 3 2344 2345 2357
		f 3 3066 -3066 -3014
		mu 0 3 2358 2360 2359
		f 3 3065 -3068 -3018
		mu 0 3 2359 2360 2361
		f 3 3067 -3069 -3021
		mu 0 3 2361 2360 2362
		f 3 3068 -3070 -3024
		mu 0 3 2362 2360 2363
		f 3 3069 -3071 -3027
		mu 0 3 2363 2360 2364
		f 3 3070 -3072 -3030
		mu 0 3 2364 2360 2365
		f 3 3071 -3073 -3033
		mu 0 3 2365 2360 2366
		f 3 3072 -3074 -3036
		mu 0 3 2366 2360 2367
		f 3 3073 -3075 -3039
		mu 0 3 2367 2360 2368
		f 3 3074 -3076 -3042
		mu 0 3 2368 2360 2369
		f 3 3077 -3077 -3045
		mu 0 3 2370 2360 2371
		f 3 3076 -3079 -3049
		mu 0 3 2371 2360 2372
		f 3 3078 -3067 -3051
		mu 0 3 2372 2360 2358
		f 4 3082 -3082 -3081 -3080
		mu 0 4 2373 2376 2375 2374
		f 4 3081 3085 3084 -3084
		mu 0 4 2375 2376 2378 2377
		f 4 3089 -3089 3087 -3087
		mu 0 4 2379 2382 2381 2380
		f 4 -3094 -3093 -3092 3090
		mu 0 4 2383 2386 2385 2384
		f 4 -3097 -3096 -3095 -3085
		mu 0 4 2378 2388 2387 2377
		f 4 3099 3098 3086 3097
		mu 0 4 2389 2390 2379 2380
		f 4 -3102 -3091 -3101 3095
		mu 0 4 2388 2383 2384 2387
		f 4 3092 3103 3079 -3103
		mu 0 4 2385 2386 2373 2374
		f 4 3106 3105 -3105 -3046
		mu 0 4 2391 2394 2393 2392
		f 4 3108 -3106 -3108 -3086
		mu 0 4 2376 2393 2394 2378
		f 4 3110 3093 -3110 3040
		mu 0 4 2334 2386 2383 2333
		f 3 -3113 -3112 3061
		mu 0 3 2333 2396 2395
		f 4 3111 3113 -3107 -3063
		mu 0 4 2397 2396 2394 2398
		f 3 3115 -3115 3075
		mu 0 3 2399 2400 2334
		f 4 3104 3116 -3116 -3078
		mu 0 4 2401 2393 2400 2402
		f 4 3117 3112 3109 3101
		mu 0 4 2388 2396 2333 2383
		f 4 3107 -3114 -3118 3096
		mu 0 4 2378 2394 2396 2388
		f 4 3118 -3117 -3109 -3083
		mu 0 4 2373 2400 2393 2376
		f 4 -3111 3114 -3119 -3104
		mu 0 4 2386 2334 2400 2373
		f 4 3120 3102 3119 -3099
		mu 0 4 2403 2385 2374 2404
		f 4 -3122 -3090 -3120 3080
		mu 0 4 2375 2405 2404 2374
		f 4 3121 3083 3122 3088
		mu 0 4 2405 2375 2377 2381
		f 4 -3124 -3088 -3123 3094
		mu 0 4 2387 2380 2381 2377
		f 4 -3125 -3098 3123 3100
		mu 0 4 2384 2389 2380 2387
		f 4 -3121 -3100 3124 3091
		mu 0 4 2385 2403 2389 2384
		f 4 3128 3127 -3127 -3126
		mu 0 4 2406 2409 2408 2407
		f 4 3126 3131 -3131 -3130
		mu 0 4 2407 2408 2411 2410
		f 4 3130 3134 -3134 -3133
		mu 0 4 2410 2411 2413 2412
		f 4 3133 3137 -3137 -3136
		mu 0 4 2412 2413 2415 2414
		f 4 3136 3140 -3140 -3139
		mu 0 4 2414 2415 2417 2416
		f 4 3139 3143 -3143 -3142
		mu 0 4 2416 2417 2419 2418
		f 4 3142 3146 -3146 -3145
		mu 0 4 2418 2419 2421 2420
		f 4 3145 3149 -3149 -3148
		mu 0 4 2420 2421 2423 2422
		f 4 3148 3152 -3152 -3151
		mu 0 4 2422 2423 2425 2424
		f 4 3151 3155 -3155 -3154
		mu 0 4 2424 2425 2427 2426
		f 4 3154 3158 -3158 -3157
		mu 0 4 2426 2427 2429 2428
		f 4 3157 3161 -3161 -3160
		mu 0 4 2428 2429 2431 2430
		f 4 3160 3164 -3164 -3163
		mu 0 4 2430 2431 2433 2432
		f 4 3163 3167 -3167 -3166
		mu 0 4 2432 2433 2435 2434
		f 4 3166 3170 -3170 -3169
		mu 0 4 2434 2435 2437 2436
		f 4 3169 3173 -3173 -3172
		mu 0 4 2436 2437 2439 2438
		f 4 3172 3176 -3176 -3175
		mu 0 4 2438 2439 2441 2440
		f 4 3175 3179 -3179 -3178
		mu 0 4 2440 2441 2443 2442
		f 4 3178 3182 -3182 -3181
		mu 0 4 2442 2443 2445 2444
		f 4 3181 3184 -3129 -3184
		mu 0 4 2444 2445 2447 2446
		f 4 3187 3186 -3186 -3128
		mu 0 4 2409 2449 2448 2408
		f 4 3185 3189 -3189 -3132
		mu 0 4 2408 2448 2450 2411
		f 4 3188 3191 -3191 -3135
		mu 0 4 2411 2450 2451 2413
		f 4 3190 3193 -3193 -3138
		mu 0 4 2413 2451 2452 2415
		f 4 3192 3195 -3195 -3141
		mu 0 4 2415 2452 2453 2417
		f 4 3194 3197 -3197 -3144
		mu 0 4 2417 2453 2454 2419
		f 4 3196 3199 -3199 -3147
		mu 0 4 2419 2454 2455 2421
		f 4 3198 3201 -3201 -3150
		mu 0 4 2421 2455 2456 2423
		f 4 3200 3203 -3203 -3153
		mu 0 4 2423 2456 2457 2425
		f 4 3202 3205 -3205 -3156
		mu 0 4 2425 2457 2458 2427
		f 4 3204 3207 -3207 -3159
		mu 0 4 2427 2458 2459 2429
		f 4 3206 3209 -3209 -3162
		mu 0 4 2429 2459 2460 2431
		f 4 3208 3211 -3211 -3165
		mu 0 4 2431 2460 2461 2433
		f 4 3210 3213 -3213 -3168
		mu 0 4 2433 2461 2462 2435
		f 4 3212 3215 -3215 -3171
		mu 0 4 2435 2462 2463 2437
		f 4 3214 3217 -3217 -3174
		mu 0 4 2437 2463 2464 2439
		f 4 3216 3219 -3219 -3177
		mu 0 4 2439 2464 2465 2441
		f 4 3218 3221 -3221 -3180
		mu 0 4 2441 2465 2466 2443
		f 4 3220 3223 -3223 -3183
		mu 0 4 2443 2466 2467 2445
		f 4 3222 3224 -3188 -3185
		mu 0 4 2445 2467 2468 2447
		f 4 3227 3226 -3226 -3187
		mu 0 4 2449 2470 2469 2448
		f 4 3225 3229 -3229 -3190
		mu 0 4 2448 2469 2471 2450
		f 4 3228 3231 -3231 -3192
		mu 0 4 2450 2471 2472 2451
		f 4 3230 3233 -3233 -3194
		mu 0 4 2451 2472 2473 2452
		f 4 3232 3235 -3235 -3196
		mu 0 4 2452 2473 2474 2453
		f 4 3234 3237 -3237 -3198
		mu 0 4 2453 2474 2475 2454
		f 4 3236 3239 -3239 -3200
		mu 0 4 2454 2475 2476 2455
		f 4 3238 3241 -3241 -3202
		mu 0 4 2455 2476 2477 2456
		f 4 3240 3243 -3243 -3204
		mu 0 4 2456 2477 2478 2457
		f 4 3242 3245 -3245 -3206
		mu 0 4 2457 2478 2479 2458
		f 4 3244 3247 -3247 -3208
		mu 0 4 2458 2479 2480 2459
		f 4 3246 3249 -3249 -3210
		mu 0 4 2459 2480 2481 2460
		f 4 3248 3251 -3251 -3212
		mu 0 4 2460 2481 2482 2461
		f 4 3250 3253 -3253 -3214
		mu 0 4 2461 2482 2483 2462
		f 4 3252 3255 -3255 -3216
		mu 0 4 2462 2483 2484 2463
		f 4 3254 3257 -3257 -3218
		mu 0 4 2463 2484 2485 2464
		f 4 3256 3259 -3259 -3220
		mu 0 4 2464 2485 2486 2465
		f 4 3258 3261 -3261 -3222
		mu 0 4 2465 2486 2487 2466
		f 4 3260 3263 -3263 -3224
		mu 0 4 2466 2487 2488 2467
		f 4 3262 3264 -3228 -3225
		mu 0 4 2467 2488 2489 2468
		f 4 3267 3266 -3266 -3227
		mu 0 4 2470 2491 2490 2469
		f 4 3265 3269 -3269 -3230
		mu 0 4 2469 2490 2492 2471
		f 4 3268 3271 -3271 -3232
		mu 0 4 2471 2492 2493 2472
		f 4 3270 3273 -3273 -3234
		mu 0 4 2472 2493 2494 2473
		f 4 3272 3275 -3275 -3236
		mu 0 4 2473 2494 2495 2474
		f 4 3274 3277 -3277 -3238
		mu 0 4 2474 2495 2496 2475
		f 4 3276 3279 -3279 -3240
		mu 0 4 2475 2496 2497 2476
		f 4 3278 3281 -3281 -3242
		mu 0 4 2476 2497 2498 2477
		f 4 3280 3283 -3283 -3244
		mu 0 4 2477 2498 2499 2478
		f 4 3282 3285 -3285 -3246
		mu 0 4 2478 2499 2500 2479
		f 4 3284 3287 -3287 -3248
		mu 0 4 2479 2500 2501 2480
		f 4 3286 3289 -3289 -3250
		mu 0 4 2480 2501 2502 2481
		f 4 3288 3291 -3291 -3252
		mu 0 4 2481 2502 2503 2482
		f 4 3290 3293 -3293 -3254
		mu 0 4 2482 2503 2504 2483
		f 4 3292 3295 -3295 -3256
		mu 0 4 2483 2504 2505 2484
		f 4 3294 3297 -3297 -3258
		mu 0 4 2484 2505 2506 2485
		f 4 3296 3299 -3299 -3260
		mu 0 4 2485 2506 2507 2486
		f 4 3298 3301 -3301 -3262
		mu 0 4 2486 2507 2508 2487
		f 4 3300 3303 -3303 -3264
		mu 0 4 2487 2508 2509 2488
		f 4 3302 3304 -3268 -3265
		mu 0 4 2488 2509 2510 2489
		f 4 3307 3306 -3306 -3267
		mu 0 4 2491 2512 2511 2490
		f 4 3305 3309 -3309 -3270
		mu 0 4 2490 2511 2513 2492
		f 4 3308 3311 -3311 -3272
		mu 0 4 2492 2513 2514 2493
		f 4 3310 3313 -3313 -3274
		mu 0 4 2493 2514 2515 2494
		f 4 3312 3315 -3315 -3276
		mu 0 4 2494 2515 2516 2495
		f 4 3314 3317 -3317 -3278
		mu 0 4 2495 2516 2517 2496
		f 4 3316 3319 -3319 -3280
		mu 0 4 2496 2517 2518 2497
		f 4 3318 3321 -3321 -3282
		mu 0 4 2497 2518 2519 2498
		f 4 3320 3323 -3323 -3284
		mu 0 4 2498 2519 2520 2499
		f 4 3322 3325 -3325 -3286
		mu 0 4 2499 2520 2521 2500
		f 4 3324 3327 -3327 -3288
		mu 0 4 2500 2521 2522 2501
		f 4 3326 3329 -3329 -3290
		mu 0 4 2501 2522 2523 2502
		f 4 3328 3331 -3331 -3292
		mu 0 4 2502 2523 2524 2503
		f 4 3330 3333 -3333 -3294
		mu 0 4 2503 2524 2525 2504
		f 4 3332 3335 -3335 -3296
		mu 0 4 2504 2525 2526 2505
		f 4 3334 3337 -3337 -3298
		mu 0 4 2505 2526 2527 2506
		f 4 3336 3339 -3339 -3300
		mu 0 4 2506 2527 2528 2507
		f 4 3338 3341 -3341 -3302
		mu 0 4 2507 2528 2529 2508
		f 4 3340 3343 -3343 -3304
		mu 0 4 2508 2529 2530 2509
		f 4 3342 3344 -3308 -3305
		mu 0 4 2509 2530 2531 2510
		f 4 3347 3346 -3346 -3307
		mu 0 4 2512 2533 2532 2511
		f 4 3345 3349 -3349 -3310
		mu 0 4 2511 2532 2534 2513
		f 4 3348 3351 -3351 -3312
		mu 0 4 2513 2534 2535 2514
		f 4 3350 3353 -3353 -3314
		mu 0 4 2514 2535 2536 2515
		f 4 3352 3355 -3355 -3316
		mu 0 4 2515 2536 2537 2516
		f 4 3354 3357 -3357 -3318
		mu 0 4 2516 2537 2538 2517
		f 4 3356 3359 -3359 -3320
		mu 0 4 2517 2538 2539 2518
		f 4 3358 3361 -3361 -3322
		mu 0 4 2518 2539 2540 2519
		f 4 3360 3363 -3363 -3324
		mu 0 4 2519 2540 2541 2520
		f 4 3362 3365 -3365 -3326
		mu 0 4 2520 2541 2542 2521
		f 4 3364 3367 -3367 -3328
		mu 0 4 2521 2542 2543 2522
		f 4 3366 3369 -3369 -3330
		mu 0 4 2522 2543 2544 2523
		f 4 3368 3371 -3371 -3332
		mu 0 4 2523 2544 2545 2524
		f 4 3370 3373 -3373 -3334
		mu 0 4 2524 2545 2546 2525
		f 4 3372 3375 -3375 -3336
		mu 0 4 2525 2546 2547 2526
		f 4 3374 3377 -3377 -3338
		mu 0 4 2526 2547 2548 2527
		f 4 3376 3379 -3379 -3340
		mu 0 4 2527 2548 2549 2528
		f 4 3378 3381 -3381 -3342
		mu 0 4 2528 2549 2550 2529
		f 4 3380 3383 -3383 -3344
		mu 0 4 2529 2550 2551 2530
		f 4 3382 3384 -3348 -3345
		mu 0 4 2530 2551 2552 2531
		f 4 3387 3386 -3386 -3347
		mu 0 4 2533 2554 2553 2532
		f 4 3385 3389 -3389 -3350
		mu 0 4 2532 2553 2555 2534
		f 4 3388 3391 -3391 -3352
		mu 0 4 2534 2555 2556 2535
		f 4 3390 3393 -3393 -3354
		mu 0 4 2535 2556 2557 2536
		f 4 3392 3395 -3395 -3356
		mu 0 4 2536 2557 2558 2537
		f 4 3394 3397 -3397 -3358
		mu 0 4 2537 2558 2559 2538
		f 4 3396 3399 -3399 -3360
		mu 0 4 2538 2559 2560 2539
		f 4 3398 3401 -3401 -3362
		mu 0 4 2539 2560 2561 2540
		f 4 3400 3403 -3403 -3364
		mu 0 4 2540 2561 2562 2541
		f 4 3402 3405 -3405 -3366
		mu 0 4 2541 2562 2563 2542
		f 4 3404 3407 -3407 -3368
		mu 0 4 2542 2563 2564 2543
		f 4 3406 3409 -3409 -3370
		mu 0 4 2543 2564 2565 2544
		f 4 3408 3411 -3411 -3372
		mu 0 4 2544 2565 2566 2545
		f 4 3410 3413 -3413 -3374
		mu 0 4 2545 2566 2567 2546
		f 4 3412 3415 -3415 -3376
		mu 0 4 2546 2567 2568 2547
		f 4 3414 3417 -3417 -3378
		mu 0 4 2547 2568 2569 2548
		f 4 3416 3419 -3419 -3380
		mu 0 4 2548 2569 2570 2549
		f 4 3418 3421 -3421 -3382
		mu 0 4 2549 2570 2571 2550
		f 4 3420 3423 -3423 -3384
		mu 0 4 2550 2571 2572 2551
		f 4 3422 3424 -3388 -3385
		mu 0 4 2551 2572 2573 2552
		f 4 3427 3426 -3426 -3387
		mu 0 4 2554 2575 2574 2553
		f 4 3425 3429 -3429 -3390
		mu 0 4 2553 2574 2576 2555
		f 4 3428 3431 -3431 -3392
		mu 0 4 2555 2576 2577 2556
		f 4 3430 3433 -3433 -3394
		mu 0 4 2556 2577 2578 2557
		f 4 3432 3435 -3435 -3396
		mu 0 4 2557 2578 2579 2558
		f 4 3434 3437 -3437 -3398
		mu 0 4 2558 2579 2580 2559
		f 4 3436 3439 -3439 -3400
		mu 0 4 2559 2580 2581 2560
		f 4 3438 3441 -3441 -3402
		mu 0 4 2560 2581 2582 2561
		f 4 3440 3443 -3443 -3404
		mu 0 4 2561 2582 2583 2562
		f 4 3442 3445 -3445 -3406
		mu 0 4 2562 2583 2584 2563
		f 4 3444 3447 -3447 -3408
		mu 0 4 2563 2584 2585 2564
		f 4 3446 3449 -3449 -3410
		mu 0 4 2564 2585 2586 2565
		f 4 3448 3451 -3451 -3412
		mu 0 4 2565 2586 2587 2566
		f 4 3450 3453 -3453 -3414
		mu 0 4 2566 2587 2588 2567
		f 4 3452 3455 -3455 -3416
		mu 0 4 2567 2588 2589 2568
		f 4 3454 3457 -3457 -3418
		mu 0 4 2568 2589 2590 2569
		f 4 3456 3459 -3459 -3420
		mu 0 4 2569 2590 2591 2570
		f 4 3458 3461 -3461 -3422
		mu 0 4 2570 2591 2592 2571
		f 4 3460 3463 -3463 -3424
		mu 0 4 2571 2592 2593 2572
		f 4 3462 3464 -3428 -3425
		mu 0 4 2572 2593 2594 2573
		f 4 3467 3466 -3466 -3427
		mu 0 4 2575 2596 2595 2574
		f 4 3465 3469 -3469 -3430
		mu 0 4 2574 2595 2597 2576
		f 4 3468 3471 -3471 -3432
		mu 0 4 2576 2597 2598 2577
		f 4 3470 3473 -3473 -3434
		mu 0 4 2577 2598 2599 2578
		f 4 3472 3475 -3475 -3436
		mu 0 4 2578 2599 2600 2579
		f 4 3474 3477 -3477 -3438
		mu 0 4 2579 2600 2601 2580
		f 4 3476 3479 -3479 -3440
		mu 0 4 2580 2601 2602 2581
		f 4 3478 3481 -3481 -3442
		mu 0 4 2581 2602 2603 2582
		f 4 3480 3483 -3483 -3444
		mu 0 4 2582 2603 2604 2583
		f 4 3482 3485 -3485 -3446
		mu 0 4 2583 2604 2605 2584
		f 4 3484 3487 -3487 -3448
		mu 0 4 2584 2605 2606 2585
		f 4 3486 3489 -3489 -3450
		mu 0 4 2585 2606 2607 2586
		f 4 3488 3491 -3491 -3452
		mu 0 4 2586 2607 2608 2587
		f 4 3490 3493 -3493 -3454
		mu 0 4 2587 2608 2609 2588
		f 4 3492 3495 -3495 -3456
		mu 0 4 2588 2609 2610 2589
		f 4 3494 3497 -3497 -3458
		mu 0 4 2589 2610 2611 2590
		f 4 3496 3499 -3499 -3460
		mu 0 4 2590 2611 2612 2591
		f 4 3498 3501 -3501 -3462
		mu 0 4 2591 2612 2613 2592
		f 4 3500 3503 -3503 -3464
		mu 0 4 2592 2613 2614 2593
		f 4 3502 3504 -3468 -3465
		mu 0 4 2593 2614 2615 2594
		f 4 3507 3506 -3506 -3467
		mu 0 4 2596 2617 2616 2595
		f 4 3505 3509 -3509 -3470
		mu 0 4 2595 2616 2618 2597
		f 4 3508 3511 -3511 -3472
		mu 0 4 2597 2618 2619 2598
		f 4 3510 3513 -3513 -3474
		mu 0 4 2598 2619 2620 2599
		f 4 3512 3515 -3515 -3476
		mu 0 4 2599 2620 2621 2600
		f 4 3514 3517 -3517 -3478
		mu 0 4 2600 2621 2622 2601
		f 4 3516 3519 -3519 -3480
		mu 0 4 2601 2622 2623 2602
		f 4 3518 3521 -3521 -3482
		mu 0 4 2602 2623 2624 2603
		f 4 3520 3523 -3523 -3484
		mu 0 4 2603 2624 2625 2604
		f 4 3522 3525 -3525 -3486
		mu 0 4 2604 2625 2626 2605
		f 4 3524 3527 -3527 -3488
		mu 0 4 2605 2626 2627 2606
		f 4 3526 3529 -3529 -3490
		mu 0 4 2606 2627 2628 2607
		f 4 3528 3531 -3531 -3492
		mu 0 4 2607 2628 2629 2608
		f 4 3530 3533 -3533 -3494
		mu 0 4 2608 2629 2630 2609
		f 4 3532 3535 -3535 -3496
		mu 0 4 2609 2630 2631 2610
		f 4 3534 3537 -3537 -3498
		mu 0 4 2610 2631 2632 2611
		f 4 3536 3539 -3539 -3500
		mu 0 4 2611 2632 2633 2612
		f 4 3538 3541 -3541 -3502
		mu 0 4 2612 2633 2634 2613
		f 4 3540 3543 -3543 -3504
		mu 0 4 2613 2634 2635 2614
		f 4 3542 3544 -3508 -3505
		mu 0 4 2614 2635 2636 2615
		f 4 3547 3546 -3546 -3507
		mu 0 4 2617 2638 2637 2616
		f 4 3545 3549 -3549 -3510
		mu 0 4 2616 2637 2639 2618
		f 4 3548 3551 -3551 -3512
		mu 0 4 2618 2639 2640 2619
		f 4 3550 3553 -3553 -3514
		mu 0 4 2619 2640 2641 2620
		f 4 3552 3555 -3555 -3516
		mu 0 4 2620 2641 2642 2621
		f 4 3554 3557 -3557 -3518
		mu 0 4 2621 2642 2643 2622
		f 4 3556 3559 -3559 -3520
		mu 0 4 2622 2643 2644 2623
		f 4 3558 3561 -3561 -3522
		mu 0 4 2623 2644 2645 2624
		f 4 3560 3563 -3563 -3524
		mu 0 4 2624 2645 2646 2625
		f 4 3562 3565 -3565 -3526
		mu 0 4 2625 2646 2647 2626
		f 4 3564 3567 -3567 -3528
		mu 0 4 2626 2647 2648 2627
		f 4 3566 3569 -3569 -3530
		mu 0 4 2627 2648 2649 2628
		f 4 3568 3571 -3571 -3532
		mu 0 4 2628 2649 2650 2629
		f 4 3570 3573 -3573 -3534
		mu 0 4 2629 2650 2651 2630
		f 4 3572 3575 -3575 -3536
		mu 0 4 2630 2651 2652 2631
		f 4 3574 3577 -3577 -3538
		mu 0 4 2631 2652 2653 2632
		f 4 3576 3579 -3579 -3540
		mu 0 4 2632 2653 2654 2633
		f 4 3578 3581 -3581 -3542
		mu 0 4 2633 2654 2655 2634
		f 4 3580 3583 -3583 -3544
		mu 0 4 2634 2655 2656 2635
		f 4 3582 3584 -3548 -3545
		mu 0 4 2635 2656 2657 2636
		f 4 3587 3586 -3586 -3547
		mu 0 4 2638 2659 2658 2637
		f 4 3585 3589 -3589 -3550
		mu 0 4 2637 2658 2660 2639
		f 4 3588 3591 -3591 -3552
		mu 0 4 2639 2660 2661 2640
		f 4 3590 3593 -3593 -3554
		mu 0 4 2640 2661 2662 2641
		f 4 3592 3595 -3595 -3556
		mu 0 4 2641 2662 2663 2642
		f 4 3594 3597 -3597 -3558
		mu 0 4 2642 2663 2664 2643
		f 4 3596 3599 -3599 -3560
		mu 0 4 2643 2664 2665 2644
		f 4 3598 3601 -3601 -3562
		mu 0 4 2644 2665 2666 2645
		f 4 3600 3603 -3603 -3564
		mu 0 4 2645 2666 2667 2646
		f 4 3602 3605 -3605 -3566
		mu 0 4 2646 2667 2668 2647
		f 4 3604 3607 -3607 -3568
		mu 0 4 2647 2668 2669 2648
		f 4 3606 3609 -3609 -3570
		mu 0 4 2648 2669 2670 2649
		f 4 3608 3611 -3611 -3572
		mu 0 4 2649 2670 2671 2650
		f 4 3610 3613 -3613 -3574
		mu 0 4 2650 2671 2672 2651
		f 4 3612 3615 -3615 -3576
		mu 0 4 2651 2672 2673 2652
		f 4 3614 3617 -3617 -3578
		mu 0 4 2652 2673 2674 2653
		f 4 3616 3619 -3619 -3580
		mu 0 4 2653 2674 2675 2654
		f 4 3618 3621 -3621 -3582
		mu 0 4 2654 2675 2676 2655
		f 4 3620 3623 -3623 -3584
		mu 0 4 2655 2676 2677 2656
		f 4 3622 3624 -3588 -3585
		mu 0 4 2656 2677 2678 2657
		f 4 3627 3626 -3626 -3587
		mu 0 4 2659 2680 2679 2658
		f 4 3625 3629 -3629 -3590
		mu 0 4 2658 2679 2681 2660
		f 4 3628 3631 -3631 -3592
		mu 0 4 2660 2681 2682 2661
		f 4 3630 3633 -3633 -3594
		mu 0 4 2661 2682 2683 2662
		f 4 3632 3635 -3635 -3596
		mu 0 4 2662 2683 2684 2663
		f 4 3634 3637 -3637 -3598
		mu 0 4 2663 2684 2685 2664
		f 4 3636 3639 -3639 -3600
		mu 0 4 2664 2685 2686 2665
		f 4 3638 3641 -3641 -3602
		mu 0 4 2665 2686 2687 2666
		f 4 3640 3643 -3643 -3604
		mu 0 4 2666 2687 2688 2667
		f 4 3642 3645 -3645 -3606
		mu 0 4 2667 2688 2689 2668
		f 4 3644 3647 -3647 -3608
		mu 0 4 2668 2689 2690 2669
		f 4 3646 3649 -3649 -3610
		mu 0 4 2669 2690 2691 2670
		f 4 3648 3651 -3651 -3612
		mu 0 4 2670 2691 2692 2671
		f 4 3650 3653 -3653 -3614
		mu 0 4 2671 2692 2693 2672
		f 4 3652 3655 -3655 -3616
		mu 0 4 2672 2693 2694 2673
		f 4 3654 3657 -3657 -3618
		mu 0 4 2673 2694 2695 2674
		f 4 3656 3659 -3659 -3620
		mu 0 4 2674 2695 2696 2675
		f 4 3658 3661 -3661 -3622
		mu 0 4 2675 2696 2697 2676
		f 4 3660 3663 -3663 -3624
		mu 0 4 2676 2697 2698 2677
		f 4 3662 3664 -3628 -3625
		mu 0 4 2677 2698 2699 2678
		f 4 3667 3666 -3666 -3627
		mu 0 4 2680 2701 2700 2679
		f 4 3665 3669 -3669 -3630
		mu 0 4 2679 2700 2702 2681
		f 4 3668 3671 -3671 -3632
		mu 0 4 2681 2702 2703 2682
		f 4 3670 3673 -3673 -3634
		mu 0 4 2682 2703 2704 2683
		f 4 3672 3675 -3675 -3636
		mu 0 4 2683 2704 2705 2684
		f 4 3674 3677 -3677 -3638
		mu 0 4 2684 2705 2706 2685
		f 4 3676 3679 -3679 -3640
		mu 0 4 2685 2706 2707 2686
		f 4 3678 3681 -3681 -3642
		mu 0 4 2686 2707 2708 2687
		f 4 3680 3683 -3683 -3644
		mu 0 4 2687 2708 2709 2688
		f 4 3682 3685 -3685 -3646
		mu 0 4 2688 2709 2710 2689
		f 4 3684 3687 -3687 -3648
		mu 0 4 2689 2710 2711 2690
		f 4 3686 3689 -3689 -3650
		mu 0 4 2690 2711 2712 2691
		f 4 3688 3691 -3691 -3652
		mu 0 4 2691 2712 2713 2692
		f 4 3690 3693 -3693 -3654
		mu 0 4 2692 2713 2714 2693
		f 4 3692 3695 -3695 -3656
		mu 0 4 2693 2714 2715 2694
		f 4 3694 3697 -3697 -3658
		mu 0 4 2694 2715 2716 2695
		f 4 3696 3699 -3699 -3660
		mu 0 4 2695 2716 2717 2696
		f 4 3698 3701 -3701 -3662
		mu 0 4 2696 2717 2718 2697
		f 4 3700 3703 -3703 -3664
		mu 0 4 2697 2718 2719 2698
		f 4 3702 3704 -3668 -3665
		mu 0 4 2698 2719 2720 2699
		f 3 -3707 3705 3125
		mu 0 3 2407 2721 2406
		f 3 -3708 3706 3129
		mu 0 3 2410 2722 2407
		f 3 -3709 3707 3132
		mu 0 3 2412 2723 2410
		f 3 -3710 3708 3135
		mu 0 3 2414 2724 2412
		f 3 -3711 3709 3138
		mu 0 3 2416 2725 2414
		f 3 -3712 3710 3141
		mu 0 3 2418 2726 2416
		f 3 -3713 3711 3144
		mu 0 3 2420 2727 2418
		f 3 -3714 3712 3147
		mu 0 3 2422 2728 2420
		f 3 -3715 3713 3150
		mu 0 3 2424 2729 2422
		f 3 -3716 3714 3153
		mu 0 3 2426 2730 2424;
	setAttr ".fc[2000:2499]"
		f 3 -3717 3715 3156
		mu 0 3 2428 2731 2426
		f 3 -3718 3716 3159
		mu 0 3 2430 2732 2428
		f 3 -3719 3717 3162
		mu 0 3 2432 2733 2430
		f 3 -3720 3718 3165
		mu 0 3 2434 2734 2432
		f 3 -3721 3719 3168
		mu 0 3 2436 2735 2434
		f 3 -3722 3720 3171
		mu 0 3 2438 2736 2436
		f 3 -3723 3721 3174
		mu 0 3 2440 2737 2438
		f 3 -3724 3722 3177
		mu 0 3 2442 2738 2440
		f 3 -3725 3723 3180
		mu 0 3 2444 2739 2442
		f 3 -3706 3724 3183
		mu 0 3 2446 2740 2444
		f 4 3727 3726 -3726 -3667
		mu 0 4 2741 2744 2743 2742
		f 4 3725 3729 -3729 -3670
		mu 0 4 2745 2748 2747 2746
		f 4 3728 3731 -3731 -3672
		mu 0 4 2749 2752 2751 2750
		f 4 3730 3733 -3733 -3674
		mu 0 4 2753 2756 2755 2754
		f 4 3732 3735 -3735 -3676
		mu 0 4 2757 2760 2759 2758
		f 4 3734 3737 -3737 -3678
		mu 0 4 2761 2764 2763 2762
		f 4 3736 3739 -3739 -3680
		mu 0 4 2765 2768 2767 2766
		f 4 3738 3741 -3741 -3682
		mu 0 4 2769 2772 2771 2770
		f 4 3740 3743 -3743 -3684
		mu 0 4 2773 2776 2775 2774
		f 4 3742 3745 -3745 -3686
		mu 0 4 2777 2780 2779 2778
		f 4 3744 3747 -3747 -3688
		mu 0 4 2781 2784 2783 2782
		f 4 3746 3749 -3749 -3690
		mu 0 4 2785 2788 2787 2786
		f 4 3748 3751 -3751 -3692
		mu 0 4 2789 2792 2791 2790
		f 4 3750 3753 -3753 -3694
		mu 0 4 2793 2796 2795 2794
		f 4 3752 3755 -3755 -3696
		mu 0 4 2797 2800 2799 2798
		f 4 3754 3757 -3757 -3698
		mu 0 4 2801 2804 2803 2802
		f 4 3756 3759 -3759 -3700
		mu 0 4 2805 2808 2807 2806
		f 4 3758 3761 -3761 -3702
		mu 0 4 2809 2812 2811 2810
		f 4 3760 3763 -3763 -3704
		mu 0 4 2813 2816 2815 2814
		f 4 3762 3764 -3728 -3705
		mu 0 4 2817 2820 2819 2818
		f 4 3768 3767 -3767 -3766
		mu 0 4 2821 2824 2823 2822
		f 4 3766 3771 -3771 -3770
		mu 0 4 2822 2823 2826 2825
		f 4 3770 3774 -3774 -3773
		mu 0 4 2825 2826 2828 2827
		f 4 6332 6334 -6337 -6338
		mu 0 4 4530 4531 4532 4533
		f 4 6336 6339 -6342 -6343
		mu 0 4 4533 4532 4534 4535
		f 4 6341 6344 -6347 -6348
		mu 0 4 4535 4534 4536 4537
		f 4 3780 3784 -3784 -3783
		mu 0 4 2833 2834 2836 2835
		f 4 3783 3787 -3787 -3786
		mu 0 4 2835 2836 2838 2837
		f 4 3786 3790 -3790 -3789
		mu 0 4 2837 2838 2840 2839
		f 4 6244 6246 -6249 -6250
		mu 0 4 4486 4487 4488 4489
		f 4 3792 3796 -3796 -3795
		mu 0 4 2841 2842 2844 2843
		f 4 3795 3799 -3799 -3798
		mu 0 4 2843 2844 2846 2845
		f 4 3798 3802 -3802 -3801
		mu 0 4 2845 2846 2848 2847
		f 4 3801 3805 -3805 -3804
		mu 0 4 2847 2848 2850 2849
		f 4 3804 3808 -3808 -3807
		mu 0 4 2849 2850 2852 2851
		f 4 3807 3811 -3811 -3810
		mu 0 4 2851 2852 2854 2853
		f 4 3810 3814 -3814 -3813
		mu 0 4 2853 2854 2856 2855
		f 4 3813 3817 -3817 -3816
		mu 0 4 2855 2856 2858 2857
		f 4 3816 3820 -3820 -3819
		mu 0 4 2857 2858 2860 2859
		f 4 3819 3822 -3769 -3822
		mu 0 4 2859 2860 2862 2861
		f 4 5950 5952 -5955 -5956
		mu 0 4 4299 4296 4297 4298
		f 4 5954 5957 -5960 -5961
		mu 0 4 4303 4300 4301 4302
		f 4 5959 5962 -5965 -5966
		mu 0 4 4307 4304 4305 4306
		f 4 5964 5967 -5970 -5971
		mu 0 4 4311 4308 4309 4310
		f 4 5969 5972 -5975 -5976
		mu 0 4 4315 4312 4313 4314
		f 4 5974 5977 -5980 -5981
		mu 0 4 4319 4316 4317 4318
		f 4 5979 5982 -5985 -5986
		mu 0 4 4323 4320 4321 4322
		f 4 5984 5987 -5990 -5991
		mu 0 4 4327 4324 4325 4326
		f 4 5989 5992 -5995 -5996
		mu 0 4 4331 4328 4329 4330
		f 4 5994 5997 -6000 -6001
		mu 0 4 4335 4332 4333 4334
		f 4 5999 6002 -6005 -6006
		mu 0 4 4339 4336 4337 4338
		f 4 6004 6007 -6010 -6011
		mu 0 4 4343 4340 4341 4342
		f 4 6009 6012 -6015 -6016
		mu 0 4 4347 4344 4345 4346
		f 4 6014 6017 -6020 -6021
		mu 0 4 4351 4348 4349 4350
		f 4 6019 6022 -6025 -6026
		mu 0 4 4355 4352 4353 4354
		f 4 6024 6027 -6030 -6031
		mu 0 4 4359 4356 4357 4358
		f 4 6029 6032 -6035 -6036
		mu 0 4 4363 4360 4361 4362
		f 4 6034 6037 -6040 -6041
		mu 0 4 4367 4364 4365 4366
		f 4 6039 6042 -6045 -6046
		mu 0 4 4371 4368 4369 4370
		f 4 6044 6046 -5951 -6048
		mu 0 4 4375 4372 4373 4374
		f 4 3826 3825 -3825 -3824
		mu 0 4 2863 2866 2865 2864
		f 4 3824 3829 -3829 -3828
		mu 0 4 2864 2865 2868 2867
		f 4 3828 3832 -3832 -3831
		mu 0 4 2867 2868 2870 2869
		f 4 3831 3835 -3835 -3834
		mu 0 4 2869 2870 2872 2871
		f 4 3834 3838 -3838 -3837
		mu 0 4 2871 2872 2874 2873
		f 4 3837 3841 -3841 -3840
		mu 0 4 2873 2874 2876 2875
		f 4 3840 3844 -3844 -3843
		mu 0 4 2875 2876 2878 2877
		f 4 3843 3847 -3847 -3846
		mu 0 4 2877 2878 2880 2879
		f 4 3846 3850 -3850 -3849
		mu 0 4 2879 2880 2882 2881
		f 4 3849 3853 -3853 -3852
		mu 0 4 2881 2882 2884 2883
		f 4 3852 3856 -3856 -3855
		mu 0 4 2883 2884 2886 2885
		f 4 3855 3859 -3859 -3858
		mu 0 4 2885 2886 2888 2887
		f 4 3858 3862 -3862 -3861
		mu 0 4 2887 2888 2890 2889
		f 3 -3865 3863 3823
		mu 0 3 2891 2893 2892
		f 3 -3866 3864 3827
		mu 0 3 2894 2893 2891
		f 3 -3867 3865 3830
		mu 0 3 2895 2893 2894
		f 3 -3868 3866 3833
		mu 0 3 2896 2893 2895
		f 3 -3869 3867 3836
		mu 0 3 2897 2893 2896
		f 3 -3870 3868 3839
		mu 0 3 2898 2893 2897
		f 3 -3871 3869 3842
		mu 0 3 2899 2893 2898
		f 3 -3872 3870 3845
		mu 0 3 2900 2893 2899
		f 3 -3873 3871 3848
		mu 0 3 2901 2893 2900
		f 3 -3874 3872 3851
		mu 0 3 2902 2893 2901
		f 3 -3875 3873 3854
		mu 0 3 2903 2893 2902
		f 3 -3876 3874 3857
		mu 0 3 2904 2893 2903
		f 3 -3877 3875 3860
		mu 0 3 2905 2893 2904
		f 3 3878 -3878 -3826
		mu 0 3 2906 2908 2907
		f 3 3877 -3880 -3830
		mu 0 3 2907 2908 2909
		f 3 3879 -3881 -3833
		mu 0 3 2909 2908 2910
		f 3 3880 -3882 -3836
		mu 0 3 2910 2908 2911
		f 3 3881 -3883 -3839
		mu 0 3 2911 2908 2912
		f 3 3882 -3884 -3842
		mu 0 3 2912 2908 2913
		f 3 3883 -3885 -3845
		mu 0 3 2913 2908 2914
		f 3 3884 -3886 -3848
		mu 0 3 2914 2908 2915
		f 3 3885 -3887 -3851
		mu 0 3 2915 2908 2916
		f 3 3886 -3888 -3854
		mu 0 3 2916 2908 2917
		f 3 3887 -3889 -3857
		mu 0 3 2917 2908 2918
		f 3 3888 -3890 -3860
		mu 0 3 2918 2908 2919
		f 3 3889 -3891 -3863
		mu 0 3 2919 2908 2920
		f 4 3894 3893 -3893 -3892
		mu 0 4 2921 2924 2923 2922
		f 4 3897 3896 -3896 -3894
		mu 0 4 2924 2926 2925 2923
		f 4 3900 3899 -3899 -3897
		mu 0 4 2926 2928 2927 2925
		f 4 -3901 -3898 -3895 -3902
		mu 0 4 2929 2930 2924 2921
		f 4 3904 3903 -3903 -3900
		mu 0 4 2928 2932 2931 2927
		f 4 3902 3907 -3907 -3906
		mu 0 4 2927 2931 2933 2922
		f 4 3911 -3911 -3910 3908
		mu 0 4 2934 2937 2936 2935
		f 4 3913 -3913 -3905 3901
		mu 0 4 2938 2939 2932 2928
		f 4 3916 3915 -3915 -3904
		mu 0 4 2932 2941 2940 2931
		f 4 3914 3918 -3918 -3908
		mu 0 4 2931 2940 2942 2933
		f 4 3917 -3922 -3921 3919
		mu 0 4 2933 2942 2943 2939
		f 4 3920 -3923 -3917 3912
		mu 0 4 2939 2943 2941 2932
		f 4 3925 3924 -3924 -3916
		mu 0 4 2944 2947 2946 2945
		f 4 3923 3927 -3927 -3919
		mu 0 4 2948 2951 2950 2949
		f 4 3926 3861 -3929 3921
		mu 0 4 2952 2889 2890 2953
		f 4 3928 -3930 -3926 3922
		mu 0 4 2954 2957 2956 2955
		f 4 3931 -3925 -3931 -3827
		mu 0 4 2863 2946 2947 2866
		f 4 -3879 3930 3929 3890
		mu 0 4 2908 2906 2947 2957
		f 4 -3864 3876 -3928 -3932
		mu 0 4 2863 2893 2905 2951
		f 4 3934 -3934 -3933 3891
		mu 0 4 2922 2959 2958 2938
		f 4 3932 3936 -3936 -3914
		mu 0 4 2938 2958 2960 2939
		f 4 3935 3938 -3938 -3920
		mu 0 4 2939 2960 2961 2933
		f 4 3937 -3940 -3935 3906
		mu 0 4 2933 2961 2959 2922
		f 4 3941 -3909 -3941 3933
		mu 0 4 2959 2934 2935 2958
		f 4 3945 3944 -3944 -3943
		mu 0 4 2962 2965 2964 2963
		f 4 3947 3910 -3947 -3939
		mu 0 4 2960 2936 2937 2961
		f 4 3951 -3951 -3950 3948
		mu 0 4 2966 2969 2968 2967
		f 4 3954 3953 -3953 -3937
		mu 0 4 2958 2971 2970 2960
		f 4 3952 3956 -3956 -3948
		mu 0 4 2960 2970 2972 2936
		f 4 3955 -3959 -3958 3909
		mu 0 4 2936 2972 2973 2935
		f 4 3957 -3960 -3955 3940
		mu 0 4 2935 2973 2971 2958
		f 4 3962 -3962 -3961 3939
		mu 0 4 2961 2975 2974 2959
		f 4 3960 3964 -3964 -3942
		mu 0 4 2959 2974 2976 2934
		f 4 3963 3966 -3966 -3912
		mu 0 4 2934 2976 2977 2937
		f 4 3965 -3968 -3963 3946
		mu 0 4 2937 2977 2975 2961
		f 4 3969 3942 -3969 -3954
		mu 0 4 2971 2962 2963 2970
		f 4 3968 3943 -3971 -3957
		mu 0 4 2970 2963 2964 2972
		f 4 3970 -3945 -3972 3958
		mu 0 4 2972 2964 2965 2973
		f 4 3971 -3946 -3970 3959
		mu 0 4 2973 2965 2962 2971
		f 4 3973 -3949 -3973 3961
		mu 0 4 2975 2966 2967 2974
		f 4 3972 3949 -3975 -3965
		mu 0 4 2974 2967 2968 2976
		f 4 3974 3950 -3976 -3967
		mu 0 4 2976 2968 2969 2977
		f 4 3975 -3952 -3974 3967
		mu 0 4 2977 2969 2966 2975
		f 4 3977 -3815 -3812 -3977
		mu 0 4 2923 2980 2979 2978
		f 4 -3980 -3794 -3979 3905
		mu 0 4 2922 2982 2981 2927
		f 4 -3982 -3779 -3981 3898
		mu 0 4 2927 2984 2983 2925
		f 4 -3984 -3823 -3983 3895
		mu 0 4 2925 2986 2985 2923
		f 4 -3821 -3818 -3978 3982
		mu 0 4 2985 2987 2980 2923
		f 4 3976 -3809 -3985 3892
		mu 0 4 2923 2978 2988 2922
		f 4 3985 -3800 -3797 3979
		mu 0 4 2922 2990 2989 2982
		f 4 -3806 -3803 -3986 3984
		mu 0 4 2988 2991 2990 2922
		f 4 3986 -3772 -3768 3983
		mu 0 4 2925 2993 2992 2986
		f 4 -3777 -3775 -3987 3980
		mu 0 4 2983 2994 2993 2925
		f 4 3987 -3785 -3782 3981
		mu 0 4 2927 2996 2995 2984
		f 4 -3791 -3788 -3988 3978
		mu 0 4 2981 2997 2996 2927
		f 4 3988 3989 -3991 -3992
		mu 0 4 2998 2999 3000 3001
		f 4 3990 3992 -3994 -3995
		mu 0 4 3001 3000 3002 3003
		f 4 3993 3995 -3997 -3998
		mu 0 4 3003 3002 3004 3005
		f 4 3996 3998 -4000 -4001
		mu 0 4 3005 3004 3006 3007
		f 4 3999 4001 -4003 -4004
		mu 0 4 3007 3006 3008 3009
		f 4 4002 4004 -4006 -4007
		mu 0 4 3009 3008 3010 3011
		f 4 4005 4007 -4009 -4010
		mu 0 4 3011 3010 3012 3013
		f 4 4008 4010 -4012 -4013
		mu 0 4 3013 3012 3014 3015
		f 4 4011 4013 -4015 -4016
		mu 0 4 3015 3014 3016 3017
		f 4 4014 4016 -4018 -4019
		mu 0 4 3017 3016 3018 3019
		f 4 4017 4019 -4021 -4022
		mu 0 4 3019 3018 3020 3021
		f 4 4020 4022 -4024 -4025
		mu 0 4 3021 3020 3022 3023
		f 4 4023 4025 -4027 -4028
		mu 0 4 3023 3022 3024 3025
		f 4 4026 4028 -4030 -4031
		mu 0 4 3025 3024 3026 3027
		f 4 4029 4031 -4033 -4034
		mu 0 4 3027 3026 3028 3029
		f 4 4032 4034 -4036 -4037
		mu 0 4 3029 3028 3030 3031
		f 4 4035 4037 -4039 -4040
		mu 0 4 3031 3030 3032 3033
		f 4 4038 4040 -4042 -4043
		mu 0 4 3033 3032 3034 3035
		f 4 4041 4043 -4045 -4046
		mu 0 4 3035 3034 3036 3037
		f 4 4044 4046 -3989 -4048
		mu 0 4 3037 3036 3038 3039
		f 4 4048 4049 -4051 -3990
		mu 0 4 2999 3040 3041 3000
		f 4 4050 4051 -4053 -3993
		mu 0 4 3000 3041 3042 3002
		f 4 4052 4053 -4055 -3996
		mu 0 4 3002 3042 3043 3004
		f 4 4054 4055 -4057 -3999
		mu 0 4 3004 3043 3044 3006
		f 4 4056 4057 -4059 -4002
		mu 0 4 3006 3044 3045 3008
		f 4 4058 4059 -4061 -4005
		mu 0 4 3008 3045 3046 3010
		f 4 4060 4061 -4063 -4008
		mu 0 4 3010 3046 3047 3012
		f 4 4062 4063 -4065 -4011
		mu 0 4 3012 3047 3048 3014
		f 4 4064 4065 -4067 -4014
		mu 0 4 3014 3048 3049 3016
		f 4 4066 4067 -4069 -4017
		mu 0 4 3016 3049 3050 3018
		f 4 4068 4069 -4071 -4020
		mu 0 4 3018 3050 3051 3020
		f 4 4070 4071 -4073 -4023
		mu 0 4 3020 3051 3052 3022
		f 4 4072 4073 -4075 -4026
		mu 0 4 3022 3052 3053 3024
		f 4 4074 4075 -4077 -4029
		mu 0 4 3024 3053 3054 3026
		f 4 4076 4077 -4079 -4032
		mu 0 4 3026 3054 3055 3028
		f 4 4078 4079 -4081 -4035
		mu 0 4 3028 3055 3056 3030
		f 4 4080 4081 -4083 -4038
		mu 0 4 3030 3056 3057 3032
		f 4 4082 4083 -4085 -4041
		mu 0 4 3032 3057 3058 3034
		f 4 4084 4085 -4087 -4044
		mu 0 4 3034 3058 3059 3036
		f 4 4086 4087 -4049 -4047
		mu 0 4 3036 3059 3060 3038
		f 4 4088 4089 -4091 -4050
		mu 0 4 3040 3061 3062 3041
		f 4 4090 4091 -4093 -4052
		mu 0 4 3041 3062 3063 3042
		f 4 4092 4093 -4095 -4054
		mu 0 4 3042 3063 3064 3043
		f 4 4094 4095 -4097 -4056
		mu 0 4 3043 3064 3065 3044
		f 4 4096 4097 -4099 -4058
		mu 0 4 3044 3065 3066 3045
		f 4 4098 4099 -4101 -4060
		mu 0 4 3045 3066 3067 3046
		f 4 4100 4101 -4103 -4062
		mu 0 4 3046 3067 3068 3047
		f 4 4102 4103 -4105 -4064
		mu 0 4 3047 3068 3069 3048
		f 4 4104 4105 -4107 -4066
		mu 0 4 3048 3069 3070 3049
		f 4 4106 4107 -4109 -4068
		mu 0 4 3049 3070 3071 3050
		f 4 4108 4109 -4111 -4070
		mu 0 4 3050 3071 3072 3051
		f 4 4110 4111 -4113 -4072
		mu 0 4 3051 3072 3073 3052
		f 4 4112 4113 -4115 -4074
		mu 0 4 3052 3073 3074 3053
		f 4 4114 4115 -4117 -4076
		mu 0 4 3053 3074 3075 3054
		f 4 4116 4117 -4119 -4078
		mu 0 4 3054 3075 3076 3055
		f 4 4118 4119 -4121 -4080
		mu 0 4 3055 3076 3077 3056
		f 4 4120 4121 -4123 -4082
		mu 0 4 3056 3077 3078 3057
		f 4 4122 4123 -4125 -4084
		mu 0 4 3057 3078 3079 3058
		f 4 4124 4125 -4127 -4086
		mu 0 4 3058 3079 3080 3059
		f 4 4126 4127 -4089 -4088
		mu 0 4 3059 3080 3081 3060
		f 4 4128 4129 -4131 -4090
		mu 0 4 3061 3082 3083 3062
		f 4 4130 4131 -4133 -4092
		mu 0 4 3062 3083 3084 3063
		f 4 4132 4133 -4135 -4094
		mu 0 4 3063 3084 3085 3064
		f 4 4134 4135 -4137 -4096
		mu 0 4 3064 3085 3086 3065
		f 4 4136 4137 -4139 -4098
		mu 0 4 3065 3086 3087 3066
		f 4 4138 4139 -4141 -4100
		mu 0 4 3066 3087 3088 3067
		f 4 4140 4141 -4143 -4102
		mu 0 4 3067 3088 3089 3068
		f 4 4142 4143 -4145 -4104
		mu 0 4 3068 3089 3090 3069
		f 4 4144 4145 -4147 -4106
		mu 0 4 3069 3090 3091 3070
		f 4 4146 4147 -4149 -4108
		mu 0 4 3070 3091 3092 3071
		f 4 4148 4149 -4151 -4110
		mu 0 4 3071 3092 3093 3072
		f 4 4150 4151 -4153 -4112
		mu 0 4 3072 3093 3094 3073
		f 4 4152 4153 -4155 -4114
		mu 0 4 3073 3094 3095 3074
		f 4 4154 4155 -4157 -4116
		mu 0 4 3074 3095 3096 3075
		f 4 4156 4157 -4159 -4118
		mu 0 4 3075 3096 3097 3076
		f 4 4158 4159 -4161 -4120
		mu 0 4 3076 3097 3098 3077
		f 4 4160 4161 -4163 -4122
		mu 0 4 3077 3098 3099 3078
		f 4 4162 4163 -4165 -4124
		mu 0 4 3078 3099 3100 3079
		f 4 4164 4165 -4167 -4126
		mu 0 4 3079 3100 3101 3080
		f 4 4166 4167 -4129 -4128
		mu 0 4 3080 3101 3102 3081
		f 4 4168 4169 -4171 -4130
		mu 0 4 3082 3103 3104 3083
		f 4 4170 4171 -4173 -4132
		mu 0 4 3083 3104 3105 3084
		f 4 4172 4173 -4175 -4134
		mu 0 4 3084 3105 3106 3085
		f 4 4174 4175 -4177 -4136
		mu 0 4 3085 3106 3107 3086
		f 4 4176 4177 -4179 -4138
		mu 0 4 3086 3107 3108 3087
		f 4 4178 4179 -4181 -4140
		mu 0 4 3087 3108 3109 3088
		f 4 4180 4181 -4183 -4142
		mu 0 4 3088 3109 3110 3089
		f 4 4182 4183 -4185 -4144
		mu 0 4 3089 3110 3111 3090
		f 4 4184 4185 -4187 -4146
		mu 0 4 3090 3111 3112 3091
		f 4 4186 4187 -4189 -4148
		mu 0 4 3091 3112 3113 3092
		f 4 4188 4189 -4191 -4150
		mu 0 4 3092 3113 3114 3093
		f 4 4190 4191 -4193 -4152
		mu 0 4 3093 3114 3115 3094
		f 4 4192 4193 -4195 -4154
		mu 0 4 3094 3115 3116 3095
		f 4 4194 4195 -4197 -4156
		mu 0 4 3095 3116 3117 3096
		f 4 4196 4197 -4199 -4158
		mu 0 4 3096 3117 3118 3097
		f 4 4198 4199 -4201 -4160
		mu 0 4 3097 3118 3119 3098
		f 4 4200 4201 -4203 -4162
		mu 0 4 3098 3119 3120 3099
		f 4 4202 4203 -4205 -4164
		mu 0 4 3099 3120 3121 3100
		f 4 4204 4205 -4207 -4166
		mu 0 4 3100 3121 3122 3101
		f 4 4206 4207 -4169 -4168
		mu 0 4 3101 3122 3123 3102
		f 4 4208 4209 -4211 -4170
		mu 0 4 3103 3124 3125 3104
		f 4 4210 4211 -4213 -4172
		mu 0 4 3104 3125 3126 3105
		f 4 4212 4213 -4215 -4174
		mu 0 4 3105 3126 3127 3106
		f 4 4214 4215 -4217 -4176
		mu 0 4 3106 3127 3128 3107
		f 4 4216 4217 -4219 -4178
		mu 0 4 3107 3128 3129 3108
		f 4 4218 4219 -4221 -4180
		mu 0 4 3108 3129 3130 3109
		f 4 4220 4221 -4223 -4182
		mu 0 4 3109 3130 3131 3110
		f 4 4222 4223 -4225 -4184
		mu 0 4 3110 3131 3132 3111
		f 4 4224 4225 -4227 -4186
		mu 0 4 3111 3132 3133 3112
		f 4 4226 4227 -4229 -4188
		mu 0 4 3112 3133 3134 3113
		f 4 4228 4229 -4231 -4190
		mu 0 4 3113 3134 3135 3114
		f 4 4230 4231 -4233 -4192
		mu 0 4 3114 3135 3136 3115
		f 4 4232 4233 -4235 -4194
		mu 0 4 3115 3136 3137 3116
		f 4 4234 4235 -4237 -4196
		mu 0 4 3116 3137 3138 3117
		f 4 4236 4237 -4239 -4198
		mu 0 4 3117 3138 3139 3118
		f 4 4238 4239 -4241 -4200
		mu 0 4 3118 3139 3140 3119
		f 4 4240 4241 -4243 -4202
		mu 0 4 3119 3140 3141 3120
		f 4 4242 4243 -4245 -4204
		mu 0 4 3120 3141 3142 3121
		f 4 4244 4245 -4247 -4206
		mu 0 4 3121 3142 3143 3122
		f 4 4246 4247 -4209 -4208
		mu 0 4 3122 3143 3144 3123
		f 4 4248 4249 -4251 -4210
		mu 0 4 3124 3145 3146 3125
		f 4 4250 4251 -4253 -4212
		mu 0 4 3125 3146 3147 3126
		f 4 4252 4253 -4255 -4214
		mu 0 4 3126 3147 3148 3127
		f 4 4254 4255 -4257 -4216
		mu 0 4 3127 3148 3149 3128
		f 4 4256 4257 -4259 -4218
		mu 0 4 3128 3149 3150 3129
		f 4 4258 4259 -4261 -4220
		mu 0 4 3129 3150 3151 3130
		f 4 4260 4261 -4263 -4222
		mu 0 4 3130 3151 3152 3131
		f 4 4262 4263 -4265 -4224
		mu 0 4 3131 3152 3153 3132
		f 4 4264 4265 -4267 -4226
		mu 0 4 3132 3153 3154 3133
		f 4 4266 4267 -4269 -4228
		mu 0 4 3133 3154 3155 3134
		f 4 4268 4269 -4271 -4230
		mu 0 4 3134 3155 3156 3135
		f 4 4270 4271 -4273 -4232
		mu 0 4 3135 3156 3157 3136
		f 4 4272 4273 -4275 -4234
		mu 0 4 3136 3157 3158 3137
		f 4 4274 4275 -4277 -4236
		mu 0 4 3137 3158 3159 3138
		f 4 4276 4277 -4279 -4238
		mu 0 4 3138 3159 3160 3139
		f 4 4278 4279 -4281 -4240
		mu 0 4 3139 3160 3161 3140
		f 4 4280 4281 -4283 -4242
		mu 0 4 3140 3161 3162 3141
		f 4 4282 4283 -4285 -4244
		mu 0 4 3141 3162 3163 3142
		f 4 4284 4285 -4287 -4246
		mu 0 4 3142 3163 3164 3143
		f 4 4286 4287 -4249 -4248
		mu 0 4 3143 3164 3165 3144
		f 4 4288 4289 -4291 -4250
		mu 0 4 3145 3166 3167 3146
		f 4 4290 4291 -4293 -4252
		mu 0 4 3146 3167 3168 3147
		f 4 4292 4293 -4295 -4254
		mu 0 4 3147 3168 3169 3148
		f 4 4294 4295 -4297 -4256
		mu 0 4 3148 3169 3170 3149
		f 4 4296 4297 -4299 -4258
		mu 0 4 3149 3170 3171 3150
		f 4 4298 4299 -4301 -4260
		mu 0 4 3150 3171 3172 3151
		f 4 4300 4301 -4303 -4262
		mu 0 4 3151 3172 3173 3152
		f 4 4302 4303 -4305 -4264
		mu 0 4 3152 3173 3174 3153
		f 4 4304 4305 -4307 -4266
		mu 0 4 3153 3174 3175 3154
		f 4 4306 4307 -4309 -4268
		mu 0 4 3154 3175 3176 3155
		f 4 4308 4309 -4311 -4270
		mu 0 4 3155 3176 3177 3156
		f 4 4310 4311 -4313 -4272
		mu 0 4 3156 3177 3178 3157
		f 4 4312 4313 -4315 -4274
		mu 0 4 3157 3178 3179 3158
		f 4 4314 4315 -4317 -4276
		mu 0 4 3158 3179 3180 3159
		f 4 4316 4317 -4319 -4278
		mu 0 4 3159 3180 3181 3160
		f 4 4318 4319 -4321 -4280
		mu 0 4 3160 3181 3182 3161
		f 4 4320 4321 -4323 -4282
		mu 0 4 3161 3182 3183 3162
		f 4 4322 4323 -4325 -4284
		mu 0 4 3162 3183 3184 3163
		f 4 4324 4325 -4327 -4286
		mu 0 4 3163 3184 3185 3164
		f 4 4326 4327 -4289 -4288
		mu 0 4 3164 3185 3186 3165
		f 4 4328 4329 -4331 -4290
		mu 0 4 3166 3187 3188 3167
		f 4 4330 4331 -4333 -4292
		mu 0 4 3167 3188 3189 3168
		f 4 4332 4333 -4335 -4294
		mu 0 4 3168 3189 3190 3169
		f 4 4334 4335 -4337 -4296
		mu 0 4 3169 3190 3191 3170
		f 4 4336 4337 -4339 -4298
		mu 0 4 3170 3191 3192 3171
		f 4 4338 4339 -4341 -4300
		mu 0 4 3171 3192 3193 3172
		f 4 4340 4341 -4343 -4302
		mu 0 4 3172 3193 3194 3173
		f 4 4342 4343 -4345 -4304
		mu 0 4 3173 3194 3195 3174
		f 4 4344 4345 -4347 -4306
		mu 0 4 3174 3195 3196 3175
		f 4 4346 4347 -4349 -4308
		mu 0 4 3175 3196 3197 3176
		f 4 4348 4349 -4351 -4310
		mu 0 4 3176 3197 3198 3177
		f 4 4350 4351 -4353 -4312
		mu 0 4 3177 3198 3199 3178
		f 4 4352 4353 -4355 -4314
		mu 0 4 3178 3199 3200 3179
		f 4 4354 4355 -4357 -4316
		mu 0 4 3179 3200 3201 3180
		f 4 4356 4357 -4359 -4318
		mu 0 4 3180 3201 3202 3181
		f 4 4358 4359 -4361 -4320
		mu 0 4 3181 3202 3203 3182
		f 4 4360 4361 -4363 -4322
		mu 0 4 3182 3203 3204 3183
		f 4 4362 4363 -4365 -4324
		mu 0 4 3183 3204 3205 3184
		f 4 4364 4365 -4367 -4326
		mu 0 4 3184 3205 3206 3185
		f 4 4366 4367 -4329 -4328
		mu 0 4 3185 3206 3207 3186
		f 4 4368 4369 -4371 -4330
		mu 0 4 3187 3208 3209 3188
		f 4 4370 4371 -4373 -4332
		mu 0 4 3188 3209 3210 3189
		f 4 4372 4373 -4375 -4334
		mu 0 4 3189 3210 3211 3190
		f 4 4374 4375 -4377 -4336
		mu 0 4 3190 3211 3212 3191
		f 4 4376 4377 -4379 -4338
		mu 0 4 3191 3212 3213 3192
		f 4 4378 4379 -4381 -4340
		mu 0 4 3192 3213 3214 3193
		f 4 4380 4381 -4383 -4342
		mu 0 4 3193 3214 3215 3194
		f 4 4382 4383 -4385 -4344
		mu 0 4 3194 3215 3216 3195
		f 4 4384 4385 -4387 -4346
		mu 0 4 3195 3216 3217 3196
		f 4 4386 4387 -4389 -4348
		mu 0 4 3196 3217 3218 3197
		f 4 4388 4389 -4391 -4350
		mu 0 4 3197 3218 3219 3198
		f 4 4390 4391 -4393 -4352
		mu 0 4 3198 3219 3220 3199
		f 4 4392 4393 -4395 -4354
		mu 0 4 3199 3220 3221 3200
		f 4 4394 4395 -4397 -4356
		mu 0 4 3200 3221 3222 3201
		f 4 4396 4397 -4399 -4358
		mu 0 4 3201 3222 3223 3202
		f 4 4398 4399 -4401 -4360
		mu 0 4 3202 3223 3224 3203
		f 4 4400 4401 -4403 -4362
		mu 0 4 3203 3224 3225 3204
		f 4 4402 4403 -4405 -4364
		mu 0 4 3204 3225 3226 3205
		f 4 4404 4405 -4407 -4366
		mu 0 4 3205 3226 3227 3206
		f 4 4406 4407 -4369 -4368
		mu 0 4 3206 3227 3228 3207
		f 4 4408 4409 -4411 -4370
		mu 0 4 3208 3229 3230 3209
		f 4 4410 4411 -4413 -4372
		mu 0 4 3209 3230 3231 3210
		f 4 4412 4413 -4415 -4374
		mu 0 4 3210 3231 3232 3211
		f 4 4414 4415 -4417 -4376
		mu 0 4 3211 3232 3233 3212
		f 4 4416 4417 -4419 -4378
		mu 0 4 3212 3233 3234 3213
		f 4 4418 4419 -4421 -4380
		mu 0 4 3213 3234 3235 3214
		f 4 4420 4421 -4423 -4382
		mu 0 4 3214 3235 3236 3215
		f 4 4422 4423 -4425 -4384
		mu 0 4 3215 3236 3237 3216
		f 4 4424 4425 -4427 -4386
		mu 0 4 3216 3237 3238 3217
		f 4 4426 4427 -4429 -4388
		mu 0 4 3217 3238 3239 3218
		f 4 4428 4429 -4431 -4390
		mu 0 4 3218 3239 3240 3219
		f 4 4430 4431 -4433 -4392
		mu 0 4 3219 3240 3241 3220
		f 4 4432 4433 -4435 -4394
		mu 0 4 3220 3241 3242 3221
		f 4 4434 4435 -4437 -4396
		mu 0 4 3221 3242 3243 3222
		f 4 4436 4437 -4439 -4398
		mu 0 4 3222 3243 3244 3223
		f 4 4438 4439 -4441 -4400
		mu 0 4 3223 3244 3245 3224
		f 4 4440 4441 -4443 -4402
		mu 0 4 3224 3245 3246 3225
		f 4 4442 4443 -4445 -4404
		mu 0 4 3225 3246 3247 3226
		f 4 4444 4445 -4447 -4406
		mu 0 4 3226 3247 3248 3227
		f 4 4446 4447 -4409 -4408
		mu 0 4 3227 3248 3249 3228
		f 3 -4449 4449 3991
		mu 0 3 3001 3250 2998
		f 3 -4451 4448 3994
		mu 0 3 3003 3251 3001
		f 3 -4452 4450 3997
		mu 0 3 3005 3252 3003
		f 3 -4453 4451 4000
		mu 0 3 3007 3253 3005
		f 3 -4454 4452 4003
		mu 0 3 3009 3254 3007
		f 3 -4455 4453 4006
		mu 0 3 3011 3255 3009
		f 3 -4456 4454 4009
		mu 0 3 3013 3256 3011
		f 3 -4457 4455 4012
		mu 0 3 3015 3257 3013
		f 3 -4458 4456 4015
		mu 0 3 3017 3258 3015
		f 3 -4459 4457 4018
		mu 0 3 3019 3259 3017
		f 3 -4460 4458 4021
		mu 0 3 3021 3260 3019
		f 3 -4461 4459 4024
		mu 0 3 3023 3261 3021
		f 3 -4462 4460 4027
		mu 0 3 3025 3262 3023
		f 3 -4463 4461 4030
		mu 0 3 3027 3263 3025
		f 3 -4464 4462 4033
		mu 0 3 3029 3264 3027
		f 3 -4465 4463 4036
		mu 0 3 3031 3265 3029
		f 3 -4466 4464 4039
		mu 0 3 3033 3266 3031
		f 3 -4467 4465 4042
		mu 0 3 3035 3267 3033
		f 3 -4468 4466 4045
		mu 0 3 3037 3268 3035
		f 3 -4450 4467 4047
		mu 0 3 3039 3269 3037
		f 4 -4562 4567 4568 4610
		mu 0 4 3270 3271 3272 3273
		f 4 4609 4608 4569 -4469
		mu 0 4 3274 3275 3276 3277
		f 3 4605 4570 -4473
		mu 0 3 3278 3277 3279
		f 4 -4561 4565 4566 -4607
		mu 0 4 3280 3281 3282 3271
		f 4 4606 4561 4474 -4474
		mu 0 4 3280 3271 3270 3283
		f 4 4469 4470 -4476 -4475
		mu 0 4 3270 3274 3284 3283
		f 4 4471 4478 -4478 -4477
		mu 0 4 3285 3278 3286 3287
		f 4 4472 4571 -4480 -4479
		mu 0 4 3278 3279 3288 3286
		f 4 4564 4560 4480 -4560
		mu 0 4 3289 3281 3280 3290
		f 4 4473 4482 -4482 -4481
		mu 0 4 3280 3283 3291 3290
		f 4 4475 4476 -4484 -4483
		mu 0 4 3283 3284 3292 3291
		f 4 4477 4486 -4486 -4485
		mu 0 4 3287 3286 3293 3294
		f 4 4479 4572 -4488 -4487
		mu 0 4 3286 3288 3295 3293
		f 4 4563 4559 4488 -4559
		mu 0 4 3296 3289 3290 3297
		f 4 4481 4490 -4490 -4489
		mu 0 4 3290 3291 3298 3297
		f 4 4483 4484 -4492 -4491
		mu 0 4 3291 3292 3299 3298
		f 4 4485 4494 -4494 -4493
		mu 0 4 3294 3293 3300 3301
		f 4 4487 4573 -4496 -4495
		mu 0 4 3293 3295 3302 3300
		f 4 4562 4558 4497 -4497
		mu 0 4 3303 3296 3297 3304
		f 4 4489 4499 -4499 -4498
		mu 0 4 3297 3298 3305 3304
		f 4 4491 4492 -4501 -4500
		mu 0 4 3298 3299 3306 3305
		f 4 4493 4503 -4503 -4502
		mu 0 4 3301 3300 3307 3308
		f 4 4495 4505 -4505 -4504
		mu 0 4 3300 3302 3309 3307
		f 4 4496 4508 -4508 -4507
		mu 0 4 3303 3304 3310 3311
		f 4 4498 4510 -4510 -4509
		mu 0 4 3304 3305 3312 3310
		f 4 4500 4501 -4512 -4511
		mu 0 4 3305 3306 3313 3312
		f 4 4502 4514 -4514 -4513
		mu 0 4 3308 3307 3314 3315
		f 5 4504 4516 4575 -4516 -4515
		mu 0 5 3307 3309 3316 3317 3314
		f 4 4590 4576 -4518 -4576
		mu 0 4 3316 3318 3319 3317
		f 4 4591 4577 -4519 -4577
		mu 0 4 3318 3320 3321 3319
		f 4 4592 4578 -4520 -4578
		mu 0 4 3320 3322 3323 3321
		f 4 4593 4579 -4521 -4579
		mu 0 4 3322 3324 3325 3323
		f 4 4594 4580 -4522 -4580
		mu 0 4 3324 3326 3327 3325
		f 4 4595 4581 -4523 -4581
		mu 0 4 3326 3328 3329 3327
		f 4 4596 4582 -4524 -4582
		mu 0 4 3328 3330 3331 3329
		f 4 4597 4583 -4525 -4583
		mu 0 4 3330 3332 3333 3331
		f 4 4598 4584 -4526 -4584
		mu 0 4 3332 3334 3335 3333
		f 4 4599 4585 -4527 -4585
		mu 0 4 3334 3336 3337 3335
		f 4 4600 4586 -4528 -4586
		mu 0 4 3336 3338 3339 3337
		f 4 4601 4587 -4529 -4587
		mu 0 4 3338 3340 3341 3339
		f 4 4602 4588 -4530 -4588
		mu 0 4 3340 3342 3343 3341
		f 4 4603 4589 -4531 -4589
		mu 0 4 3342 3344 3345 3343
		f 4 4604 4574 -4532 -4590
		mu 0 4 3344 3346 3347 3345
		f 5 4507 4534 -4534 -4575 -4533
		mu 0 5 3311 3310 3348 3347 3346
		f 4 4509 4536 -4536 -4535
		mu 0 4 3310 3312 3349 3348
		f 4 4511 4512 -4538 -4537
		mu 0 4 3312 3313 3350 3349
		f 4 4513 4538 -4410 -4540
		mu 0 4 3351 3352 3230 3229
		f 4 4515 4540 -4412 -4539
		mu 0 4 3352 3353 3231 3230
		f 4 4517 4541 -4414 -4541
		mu 0 4 3353 3354 3232 3231
		f 4 4518 4542 -4416 -4542
		mu 0 4 3354 3355 3233 3232
		f 4 4519 4543 -4418 -4543
		mu 0 4 3355 3356 3234 3233
		f 4 4520 4544 -4420 -4544
		mu 0 4 3356 3357 3235 3234
		f 4 4521 4545 -4422 -4545
		mu 0 4 3357 3358 3236 3235
		f 4 4522 4546 -4424 -4546
		mu 0 4 3358 3359 3237 3236
		f 4 4523 4547 -4426 -4547
		mu 0 4 3359 3360 3238 3237
		f 4 4524 4548 -4428 -4548
		mu 0 4 3360 3361 3239 3238
		f 4 4525 4549 -4430 -4549
		mu 0 4 3361 3362 3240 3239
		f 4 4526 4550 -4432 -4550
		mu 0 4 3362 3363 3241 3240
		f 4 4527 4551 -4434 -4551
		mu 0 4 3363 3364 3242 3241
		f 4 4528 4552 -4436 -4552
		mu 0 4 3364 3365 3243 3242
		f 4 4529 4553 -4438 -4553
		mu 0 4 3365 3366 3244 3243
		f 4 4530 4554 -4440 -4554
		mu 0 4 3366 3367 3245 3244
		f 4 4531 4555 -4442 -4555
		mu 0 4 3367 3368 3246 3245
		f 4 4533 4556 -4444 -4556
		mu 0 4 3368 3369 3247 3246
		f 4 4535 4557 -4446 -4557
		mu 0 4 3369 3370 3248 3247
		f 4 4537 4539 -4448 -4558
		mu 0 4 3370 3371 3249 3248
		f 4 4468 -4606 -4472 -4471
		mu 0 4 3372 3277 3278 3285
		f 4 -4611 4607 -4610 -4470
		mu 0 4 3270 3273 3275 3274
		f 4 4611 4612 -4614 -4615
		mu 0 4 3373 3374 3375 3376
		f 4 4615 4616 -4618 -4613
		mu 0 4 3374 3377 3378 3375
		f 4 4618 4619 -4621 -4617
		mu 0 4 3377 3379 3380 3378
		f 4 4621 4622 -4624 -4620
		mu 0 4 3379 3381 3382 3380
		f 4 4624 4625 -4627 -4623
		mu 0 4 3381 3383 3384 3382
		f 4 4627 4628 -4630 -4626
		mu 0 4 3383 3385 3386 3384
		f 4 4630 4631 -4633 -4629
		mu 0 4 3385 3387 3388 3386
		f 4 4633 4634 -4636 -4632
		mu 0 4 3387 3389 3390 3388
		f 4 4636 4637 -4639 -4635
		mu 0 4 3389 3391 3392 3390
		f 4 4639 4640 -4642 -4638
		mu 0 4 3391 3393 3394 3392
		f 4 4642 4643 -4645 -4641
		mu 0 4 3393 3395 3396 3394
		f 4 4645 4646 -4648 -4644
		mu 0 4 3395 3397 3398 3396
		f 4 4648 4649 -4651 -4647
		mu 0 4 3397 3399 3400 3398
		f 4 4651 4652 -4654 -4650
		mu 0 4 3399 3401 3402 3400
		f 4 4654 4655 -4657 -4653
		mu 0 4 3401 3403 3404 3402
		f 4 4657 4658 -4660 -4656
		mu 0 4 3403 3405 3406 3404
		f 4 4660 4661 -4663 -4659
		mu 0 4 3405 3407 3408 3406
		f 4 4663 4664 -4666 -4662
		mu 0 4 3407 3409 3410 3408
		f 4 4666 4667 -4669 -4665
		mu 0 4 3409 3411 3412 3410
		f 4 4669 4614 -4671 -4668
		mu 0 4 3411 3413 3414 3412
		f 4 4613 4671 -4673 -4674
		mu 0 4 3376 3375 3415 3416
		f 4 4617 4674 -4676 -4672
		mu 0 4 3375 3378 3417 3415
		f 4 4620 4676 -4678 -4675
		mu 0 4 3378 3380 3418 3417
		f 4 4623 4678 -4680 -4677
		mu 0 4 3380 3382 3419 3418
		f 4 4626 4680 -4682 -4679
		mu 0 4 3382 3384 3420 3419
		f 4 4629 4682 -4684 -4681
		mu 0 4 3384 3386 3421 3420
		f 4 4632 4684 -4686 -4683
		mu 0 4 3386 3388 3422 3421
		f 4 4635 4686 -4688 -4685
		mu 0 4 3388 3390 3423 3422;
	setAttr ".fc[2500:2999]"
		f 4 4638 4688 -4690 -4687
		mu 0 4 3390 3392 3424 3423
		f 4 4641 4690 -4692 -4689
		mu 0 4 3392 3394 3425 3424
		f 4 4644 4692 -4694 -4691
		mu 0 4 3394 3396 3426 3425
		f 4 4647 4694 -4696 -4693
		mu 0 4 3396 3398 3427 3426
		f 4 4650 4696 -4698 -4695
		mu 0 4 3398 3400 3428 3427
		f 4 4653 4698 -4700 -4697
		mu 0 4 3400 3402 3429 3428
		f 4 4656 4700 -4702 -4699
		mu 0 4 3402 3404 3430 3429
		f 4 4659 4702 -4704 -4701
		mu 0 4 3404 3406 3431 3430
		f 4 4662 4704 -4706 -4703
		mu 0 4 3406 3408 3432 3431
		f 4 4665 4706 -4708 -4705
		mu 0 4 3408 3410 3433 3432
		f 4 4668 4708 -4710 -4707
		mu 0 4 3410 3412 3434 3433
		f 4 4670 4673 -4711 -4709
		mu 0 4 3412 3414 3435 3434
		f 4 4672 4711 -4713 -4714
		mu 0 4 3416 3415 3436 3437
		f 4 4675 4714 -4716 -4712
		mu 0 4 3415 3417 3438 3436
		f 4 4677 4716 -4718 -4715
		mu 0 4 3417 3418 3439 3438
		f 4 4679 4718 -4720 -4717
		mu 0 4 3418 3419 3440 3439
		f 4 4681 4720 -4722 -4719
		mu 0 4 3419 3420 3441 3440
		f 4 4683 4722 -4724 -4721
		mu 0 4 3420 3421 3442 3441
		f 4 4685 4724 -4726 -4723
		mu 0 4 3421 3422 3443 3442
		f 4 4687 4726 -4728 -4725
		mu 0 4 3422 3423 3444 3443
		f 4 4689 4728 -4730 -4727
		mu 0 4 3423 3424 3445 3444
		f 4 4691 4730 -4732 -4729
		mu 0 4 3424 3425 3446 3445
		f 4 4693 4732 -4734 -4731
		mu 0 4 3425 3426 3447 3446
		f 4 4695 4734 -4736 -4733
		mu 0 4 3426 3427 3448 3447
		f 4 4697 4736 -4738 -4735
		mu 0 4 3427 3428 3449 3448
		f 4 4699 4738 -4740 -4737
		mu 0 4 3428 3429 3450 3449
		f 4 4701 4740 -4742 -4739
		mu 0 4 3429 3430 3451 3450
		f 4 4703 4742 -4744 -4741
		mu 0 4 3430 3431 3452 3451
		f 4 4705 4744 -4746 -4743
		mu 0 4 3431 3432 3453 3452
		f 4 4707 4746 -4748 -4745
		mu 0 4 3432 3433 3454 3453
		f 4 4709 4748 -4750 -4747
		mu 0 4 3433 3434 3455 3454
		f 4 4710 4713 -4751 -4749
		mu 0 4 3434 3435 3456 3455
		f 4 4712 4751 -4753 -4754
		mu 0 4 3437 3436 3457 3458
		f 4 4715 4754 -4756 -4752
		mu 0 4 3436 3438 3459 3457
		f 4 4717 4756 -4758 -4755
		mu 0 4 3438 3439 3460 3459
		f 4 4719 4758 -4760 -4757
		mu 0 4 3439 3440 3461 3460
		f 4 4721 4760 -4762 -4759
		mu 0 4 3440 3441 3462 3461
		f 4 4723 4762 -4764 -4761
		mu 0 4 3441 3442 3463 3462
		f 4 4725 4764 -4766 -4763
		mu 0 4 3442 3443 3464 3463
		f 4 4727 4766 -4768 -4765
		mu 0 4 3443 3444 3465 3464
		f 4 4729 4768 -4770 -4767
		mu 0 4 3444 3445 3466 3465
		f 4 4731 4770 -4772 -4769
		mu 0 4 3445 3446 3467 3466
		f 4 4733 4772 -4774 -4771
		mu 0 4 3446 3447 3468 3467
		f 4 4735 4774 -4776 -4773
		mu 0 4 3447 3448 3469 3468
		f 4 4737 4776 -4778 -4775
		mu 0 4 3448 3449 3470 3469
		f 4 4739 4778 -4780 -4777
		mu 0 4 3449 3450 3471 3470
		f 4 4741 4780 -4782 -4779
		mu 0 4 3450 3451 3472 3471
		f 4 4743 4782 -4784 -4781
		mu 0 4 3451 3452 3473 3472
		f 4 4745 4784 -4786 -4783
		mu 0 4 3452 3453 3474 3473
		f 4 4747 4786 -4788 -4785
		mu 0 4 3453 3454 3475 3474
		f 4 4749 4788 -4790 -4787
		mu 0 4 3454 3455 3476 3475
		f 4 4750 4753 -4791 -4789
		mu 0 4 3455 3456 3477 3476
		f 4 4752 4791 -4793 -4794
		mu 0 4 3458 3457 3478 3479
		f 4 4755 4794 -4796 -4792
		mu 0 4 3457 3459 3480 3478
		f 4 4757 4796 -4798 -4795
		mu 0 4 3459 3460 3481 3480
		f 4 4759 4798 -4800 -4797
		mu 0 4 3460 3461 3482 3481
		f 4 4761 4800 -4802 -4799
		mu 0 4 3461 3462 3483 3482
		f 4 4763 4802 -4804 -4801
		mu 0 4 3462 3463 3484 3483
		f 4 4765 4804 -4806 -4803
		mu 0 4 3463 3464 3485 3484
		f 4 4767 4806 -4808 -4805
		mu 0 4 3464 3465 3486 3485
		f 4 4769 4808 -4810 -4807
		mu 0 4 3465 3466 3487 3486
		f 4 4771 4810 -4812 -4809
		mu 0 4 3466 3467 3488 3487
		f 4 4773 4812 -4814 -4811
		mu 0 4 3467 3468 3489 3488
		f 4 4775 4814 -4816 -4813
		mu 0 4 3468 3469 3490 3489
		f 4 4777 4816 -4818 -4815
		mu 0 4 3469 3470 3491 3490
		f 4 4779 4818 -4820 -4817
		mu 0 4 3470 3471 3492 3491
		f 4 4781 4820 -4822 -4819
		mu 0 4 3471 3472 3493 3492
		f 4 4783 4822 -4824 -4821
		mu 0 4 3472 3473 3494 3493
		f 4 4785 4824 -4826 -4823
		mu 0 4 3473 3474 3495 3494
		f 4 4787 4826 -4828 -4825
		mu 0 4 3474 3475 3496 3495
		f 4 4789 4828 -4830 -4827
		mu 0 4 3475 3476 3497 3496
		f 4 4790 4793 -4831 -4829
		mu 0 4 3476 3477 3498 3497
		f 4 4792 4831 -4833 -4834
		mu 0 4 3479 3478 3499 3500
		f 4 4795 4834 -4836 -4832
		mu 0 4 3478 3480 3501 3499
		f 4 4797 4836 -4838 -4835
		mu 0 4 3480 3481 3502 3501
		f 4 4799 4838 -4840 -4837
		mu 0 4 3481 3482 3503 3502
		f 4 4801 4840 -4842 -4839
		mu 0 4 3482 3483 3504 3503
		f 4 4803 4842 -4844 -4841
		mu 0 4 3483 3484 3505 3504
		f 4 4805 4844 -4846 -4843
		mu 0 4 3484 3485 3506 3505
		f 4 4807 4846 -4848 -4845
		mu 0 4 3485 3486 3507 3506
		f 4 4809 4848 -4850 -4847
		mu 0 4 3486 3487 3508 3507
		f 4 4811 4850 -4852 -4849
		mu 0 4 3487 3488 3509 3508
		f 4 4813 4852 -4854 -4851
		mu 0 4 3488 3489 3510 3509
		f 4 4815 4854 -4856 -4853
		mu 0 4 3489 3490 3511 3510
		f 4 4817 4856 -4858 -4855
		mu 0 4 3490 3491 3512 3511
		f 4 4819 4858 -4860 -4857
		mu 0 4 3491 3492 3513 3512
		f 4 4821 4860 -4862 -4859
		mu 0 4 3492 3493 3514 3513
		f 4 4823 4862 -4864 -4861
		mu 0 4 3493 3494 3515 3514
		f 4 4825 4864 -4866 -4863
		mu 0 4 3494 3495 3516 3515
		f 4 4827 4866 -4868 -4865
		mu 0 4 3495 3496 3517 3516
		f 4 4829 4868 -4870 -4867
		mu 0 4 3496 3497 3518 3517
		f 4 4830 4833 -4871 -4869
		mu 0 4 3497 3498 3519 3518
		f 4 4832 4871 -4873 -4874
		mu 0 4 3500 3499 3520 3521
		f 4 4835 4874 -4876 -4872
		mu 0 4 3499 3501 3522 3520
		f 4 4837 4876 -4878 -4875
		mu 0 4 3501 3502 3523 3522
		f 4 4839 4878 -4880 -4877
		mu 0 4 3502 3503 3524 3523
		f 4 4841 4880 -4882 -4879
		mu 0 4 3503 3504 3525 3524
		f 4 4843 4882 -4884 -4881
		mu 0 4 3504 3505 3526 3525
		f 4 4845 4884 -4886 -4883
		mu 0 4 3505 3506 3527 3526
		f 4 4847 4886 -4888 -4885
		mu 0 4 3506 3507 3528 3527
		f 4 4849 4888 -4890 -4887
		mu 0 4 3507 3508 3529 3528
		f 4 4851 4890 -4892 -4889
		mu 0 4 3508 3509 3530 3529
		f 4 4853 4892 -4894 -4891
		mu 0 4 3509 3510 3531 3530
		f 4 4855 4894 -4896 -4893
		mu 0 4 3510 3511 3532 3531
		f 4 4857 4896 -4898 -4895
		mu 0 4 3511 3512 3533 3532
		f 4 4859 4898 -4900 -4897
		mu 0 4 3512 3513 3534 3533
		f 4 4861 4900 -4902 -4899
		mu 0 4 3513 3514 3535 3534
		f 4 4863 4902 -4904 -4901
		mu 0 4 3514 3515 3536 3535
		f 4 4865 4904 -4906 -4903
		mu 0 4 3515 3516 3537 3536
		f 4 4867 4906 -4908 -4905
		mu 0 4 3516 3517 3538 3537
		f 4 4869 4908 -4910 -4907
		mu 0 4 3517 3518 3539 3538
		f 4 4870 4873 -4911 -4909
		mu 0 4 3518 3519 3540 3539
		f 4 4872 4911 -4913 -4914
		mu 0 4 3521 3520 3541 3542
		f 4 4875 4914 -4916 -4912
		mu 0 4 3520 3522 3543 3541
		f 4 4877 4916 -4918 -4915
		mu 0 4 3522 3523 3544 3543
		f 4 4879 4918 -4920 -4917
		mu 0 4 3523 3524 3545 3544
		f 4 4881 4920 -4922 -4919
		mu 0 4 3524 3525 3546 3545
		f 4 4883 4922 -4924 -4921
		mu 0 4 3525 3526 3547 3546
		f 4 4885 4924 -4926 -4923
		mu 0 4 3526 3527 3548 3547
		f 4 4887 4926 -4928 -4925
		mu 0 4 3527 3528 3549 3548
		f 4 4889 4928 -4930 -4927
		mu 0 4 3528 3529 3550 3549
		f 4 4891 4930 -4932 -4929
		mu 0 4 3529 3530 3551 3550
		f 4 4893 4932 -4934 -4931
		mu 0 4 3530 3531 3552 3551
		f 4 4895 4934 -4936 -4933
		mu 0 4 3531 3532 3553 3552
		f 4 4897 4936 -4938 -4935
		mu 0 4 3532 3533 3554 3553
		f 4 4899 4938 -4940 -4937
		mu 0 4 3533 3534 3555 3554
		f 4 4901 4940 -4942 -4939
		mu 0 4 3534 3535 3556 3555
		f 4 4903 4942 -4944 -4941
		mu 0 4 3535 3536 3557 3556
		f 4 4905 4944 -4946 -4943
		mu 0 4 3536 3537 3558 3557
		f 4 4907 4946 -4948 -4945
		mu 0 4 3537 3538 3559 3558
		f 4 4909 4948 -4950 -4947
		mu 0 4 3538 3539 3560 3559
		f 4 4910 4913 -4951 -4949
		mu 0 4 3539 3540 3561 3560
		f 4 4912 4951 -4953 -4954
		mu 0 4 3542 3541 3562 3563
		f 4 4915 4954 -4956 -4952
		mu 0 4 3541 3543 3564 3562
		f 4 4917 4956 -4958 -4955
		mu 0 4 3543 3544 3565 3564
		f 4 4919 4958 -4960 -4957
		mu 0 4 3544 3545 3566 3565
		f 4 4921 4960 -4962 -4959
		mu 0 4 3545 3546 3567 3566
		f 4 4923 4962 -4964 -4961
		mu 0 4 3546 3547 3568 3567
		f 4 4925 4964 -4966 -4963
		mu 0 4 3547 3548 3569 3568
		f 4 4927 4966 -4968 -4965
		mu 0 4 3548 3549 3570 3569
		f 4 4929 4968 -4970 -4967
		mu 0 4 3549 3550 3571 3570
		f 4 4931 4970 -4972 -4969
		mu 0 4 3550 3551 3572 3571
		f 4 4933 4972 -4974 -4971
		mu 0 4 3551 3552 3573 3572
		f 4 4935 4974 -4976 -4973
		mu 0 4 3552 3553 3574 3573
		f 4 4937 4976 -4978 -4975
		mu 0 4 3553 3554 3575 3574
		f 4 4939 4978 -4980 -4977
		mu 0 4 3554 3555 3576 3575
		f 4 4941 4980 -4982 -4979
		mu 0 4 3555 3556 3577 3576
		f 4 4943 4982 -4984 -4981
		mu 0 4 3556 3557 3578 3577
		f 4 4945 4984 -4986 -4983
		mu 0 4 3557 3558 3579 3578
		f 4 4947 4986 -4988 -4985
		mu 0 4 3558 3559 3580 3579
		f 4 4949 4988 -4990 -4987
		mu 0 4 3559 3560 3581 3580
		f 4 4950 4953 -4991 -4989
		mu 0 4 3560 3561 3582 3581
		f 4 4952 4991 -4993 -4994
		mu 0 4 3563 3562 3583 3584
		f 4 4955 4994 -4996 -4992
		mu 0 4 3562 3564 3585 3583
		f 4 4957 4996 -4998 -4995
		mu 0 4 3564 3565 3586 3585
		f 4 4959 4998 -5000 -4997
		mu 0 4 3565 3566 3587 3586
		f 4 4961 5000 -5002 -4999
		mu 0 4 3566 3567 3588 3587
		f 4 4963 5002 -5004 -5001
		mu 0 4 3567 3568 3589 3588
		f 4 4965 5004 -5006 -5003
		mu 0 4 3568 3569 3590 3589
		f 4 4967 5006 -5008 -5005
		mu 0 4 3569 3570 3591 3590
		f 4 4969 5008 -5010 -5007
		mu 0 4 3570 3571 3592 3591
		f 4 4971 5010 -5012 -5009
		mu 0 4 3571 3572 3593 3592
		f 4 4973 5012 -5014 -5011
		mu 0 4 3572 3573 3594 3593
		f 4 4975 5014 -5016 -5013
		mu 0 4 3573 3574 3595 3594
		f 4 4977 5016 -5018 -5015
		mu 0 4 3574 3575 3596 3595
		f 4 4979 5018 -5020 -5017
		mu 0 4 3575 3576 3597 3596
		f 4 4981 5020 -5022 -5019
		mu 0 4 3576 3577 3598 3597
		f 4 4983 5022 -5024 -5021
		mu 0 4 3577 3578 3599 3598
		f 4 4985 5024 -5026 -5023
		mu 0 4 3578 3579 3600 3599
		f 4 4987 5026 -5028 -5025
		mu 0 4 3579 3580 3601 3600
		f 4 4989 5028 -5030 -5027
		mu 0 4 3580 3581 3602 3601
		f 4 4990 4993 -5031 -5029
		mu 0 4 3581 3582 3603 3602
		f 4 4992 5031 -5033 -5034
		mu 0 4 3584 3583 3604 3605
		f 4 4995 5034 -5036 -5032
		mu 0 4 3583 3585 3606 3604
		f 4 4997 5036 -5038 -5035
		mu 0 4 3585 3586 3607 3606
		f 4 4999 5038 -5040 -5037
		mu 0 4 3586 3587 3608 3607
		f 4 5001 5040 -5042 -5039
		mu 0 4 3587 3588 3609 3608
		f 4 5003 5042 -5044 -5041
		mu 0 4 3588 3589 3610 3609
		f 4 5005 5044 -5046 -5043
		mu 0 4 3589 3590 3611 3610
		f 4 5007 5046 -5048 -5045
		mu 0 4 3590 3591 3612 3611
		f 4 5009 5048 -5050 -5047
		mu 0 4 3591 3592 3613 3612
		f 4 5011 5050 -5052 -5049
		mu 0 4 3592 3593 3614 3613
		f 4 5013 5052 -5054 -5051
		mu 0 4 3593 3594 3615 3614
		f 4 5015 5054 -5056 -5053
		mu 0 4 3594 3595 3616 3615
		f 4 5017 5056 -5058 -5055
		mu 0 4 3595 3596 3617 3616
		f 4 5019 5058 -5060 -5057
		mu 0 4 3596 3597 3618 3617
		f 4 5021 5060 -5062 -5059
		mu 0 4 3597 3598 3619 3618
		f 4 5023 5062 -5064 -5061
		mu 0 4 3598 3599 3620 3619
		f 4 5025 5064 -5066 -5063
		mu 0 4 3599 3600 3621 3620
		f 4 5027 5066 -5068 -5065
		mu 0 4 3600 3601 3622 3621
		f 4 5029 5068 -5070 -5067
		mu 0 4 3601 3602 3623 3622
		f 4 5030 5033 -5071 -5069
		mu 0 4 3602 3603 3624 3623
		f 3 -4612 -5072 5072
		mu 0 3 3374 3373 3625
		f 3 -4616 -5073 5073
		mu 0 3 3377 3374 3626
		f 3 -4619 -5074 5074
		mu 0 3 3379 3377 3627
		f 3 -4622 -5075 5075
		mu 0 3 3381 3379 3628
		f 3 -4625 -5076 5076
		mu 0 3 3383 3381 3629
		f 3 -4628 -5077 5077
		mu 0 3 3385 3383 3630
		f 3 -4631 -5078 5078
		mu 0 3 3387 3385 3631
		f 3 -4634 -5079 5079
		mu 0 3 3389 3387 3632
		f 3 -4637 -5080 5080
		mu 0 3 3391 3389 3633
		f 3 -4640 -5081 5081
		mu 0 3 3393 3391 3634
		f 3 -4643 -5082 5082
		mu 0 3 3395 3393 3635
		f 3 -4646 -5083 5083
		mu 0 3 3397 3395 3636
		f 3 -4649 -5084 5084
		mu 0 3 3399 3397 3637
		f 3 -4652 -5085 5085
		mu 0 3 3401 3399 3638
		f 3 -4655 -5086 5086
		mu 0 3 3403 3401 3639
		f 3 -4658 -5087 5087
		mu 0 3 3405 3403 3640
		f 3 -4661 -5088 5088
		mu 0 3 3407 3405 3641
		f 3 -4664 -5089 5089
		mu 0 3 3409 3407 3642
		f 3 -4667 -5090 5090
		mu 0 3 3411 3409 3643
		f 3 -4670 -5091 5071
		mu 0 3 3413 3411 3644
		f 3 -5094 -5093 5091
		mu 0 3 3645 3646 3647
		f 3 5096 -5096 -5095
		mu 0 3 3648 3649 3650
		f 3 5099 -5099 -5098
		mu 0 3 3651 3652 3649
		f 4 5103 -5103 -5102 5100
		mu 0 4 3653 3647 3654 3655
		f 4 5105 -5105 -5092 -5104
		mu 0 4 3653 3656 3645 3647
		f 4 5104 5108 -5108 -5107
		mu 0 4 3645 3656 3657 3648
		f 4 5112 5111 -5111 -5110
		mu 0 4 3658 3659 3660 3651
		f 4 5110 5114 -5114 -5100
		mu 0 4 3651 3660 3661 3652
		f 4 5117 -5117 -5101 -5116
		mu 0 4 3662 3663 3653 3655
		f 4 5116 5119 -5119 -5106
		mu 0 4 3653 3663 3664 3656
		f 4 5118 5120 -5113 -5109
		mu 0 4 3656 3664 3665 3657
		f 4 5123 5122 -5122 -5112
		mu 0 4 3659 3666 3667 3660
		f 4 5121 5125 -5125 -5115
		mu 0 4 3660 3667 3668 3661
		f 4 5128 -5128 -5118 -5127
		mu 0 4 3669 3670 3663 3662
		f 4 5127 5130 -5130 -5120
		mu 0 4 3663 3670 3671 3664
		f 4 5129 5131 -5124 -5121
		mu 0 4 3664 3671 3672 3665
		f 4 5134 5133 -5133 -5123
		mu 0 4 3666 3673 3674 3667
		f 4 5132 5136 -5136 -5126
		mu 0 4 3667 3674 3675 3668
		f 4 5139 -5139 -5129 -5138
		mu 0 4 3676 3677 3670 3669
		f 4 5138 5141 -5141 -5131
		mu 0 4 3670 3677 3678 3671
		f 4 5140 5142 -5135 -5132
		mu 0 4 3671 3678 3679 3672
		f 4 5145 5144 -5144 -5134
		mu 0 4 3673 3680 3681 3674
		f 4 5143 5147 -5147 -5137
		mu 0 4 3674 3681 3682 3675
		f 4 5150 5149 -5149 -5140
		mu 0 4 3676 3683 3684 3677
		f 4 5148 5152 -5152 -5142
		mu 0 4 3677 3684 3685 3678
		f 4 5151 5153 -5146 -5143
		mu 0 4 3678 3685 3686 3679
		f 4 5156 5155 -5155 -5145
		mu 0 4 3680 3687 3688 3681
		f 5 5154 5159 -5159 -5158 -5148
		mu 0 5 3681 3688 3689 3690 3682
		f 4 5158 5162 -5162 -5161
		mu 0 4 3690 3689 3691 3692
		f 4 5161 5165 -5165 -5164
		mu 0 4 3692 3691 3693 3694
		f 4 5164 5168 -5168 -5167
		mu 0 4 3694 3693 3695 3696
		f 4 5167 5171 -5171 -5170
		mu 0 4 3696 3695 3697 3698
		f 4 5170 5174 -5174 -5173
		mu 0 4 3698 3697 3699 3700
		f 4 5173 5177 -5177 -5176
		mu 0 4 3700 3699 3701 3702
		f 4 5176 5180 -5180 -5179
		mu 0 4 3702 3701 3703 3704
		f 4 5179 5183 -5183 -5182
		mu 0 4 3704 3703 3705 3706
		f 4 5182 5186 -5186 -5185
		mu 0 4 3706 3705 3707 3708
		f 4 5185 5189 -5189 -5188
		mu 0 4 3708 3707 3709 3710
		f 4 5188 5192 -5192 -5191
		mu 0 4 3710 3709 3711 3712
		f 4 5191 5195 -5195 -5194
		mu 0 4 3712 3711 3713 3714
		f 4 5194 5198 -5198 -5197
		mu 0 4 3714 3713 3715 3716
		f 4 5197 5201 -5201 -5200
		mu 0 4 3716 3715 3717 3718
		f 4 5200 5204 -5204 -5203
		mu 0 4 3718 3717 3719 3720
		f 5 5207 5203 5206 -5206 -5150
		mu 0 5 3683 3720 3719 3721 3684
		f 4 5205 5209 -5209 -5153
		mu 0 4 3684 3721 3722 3685
		f 4 5208 5210 -5157 -5154
		mu 0 4 3685 3722 3723 3686
		f 4 5211 5032 -5213 -5156
		mu 0 4 3724 3605 3604 3725
		f 4 5212 5035 -5214 -5160
		mu 0 4 3725 3604 3606 3726
		f 4 5213 5037 -5215 -5163
		mu 0 4 3726 3606 3607 3727
		f 4 5214 5039 -5216 -5166
		mu 0 4 3727 3607 3608 3728
		f 4 5215 5041 -5217 -5169
		mu 0 4 3728 3608 3609 3729
		f 4 5216 5043 -5218 -5172
		mu 0 4 3729 3609 3610 3730
		f 4 5217 5045 -5219 -5175
		mu 0 4 3730 3610 3611 3731
		f 4 5218 5047 -5220 -5178
		mu 0 4 3731 3611 3612 3732
		f 4 5219 5049 -5221 -5181
		mu 0 4 3732 3612 3613 3733
		f 4 5220 5051 -5222 -5184
		mu 0 4 3733 3613 3614 3734
		f 4 5221 5053 -5223 -5187
		mu 0 4 3734 3614 3615 3735
		f 4 5222 5055 -5224 -5190
		mu 0 4 3735 3615 3616 3736
		f 4 5223 5057 -5225 -5193
		mu 0 4 3736 3616 3617 3737
		f 4 5224 5059 -5226 -5196
		mu 0 4 3737 3617 3618 3738
		f 4 5225 5061 -5227 -5199
		mu 0 4 3738 3618 3619 3739
		f 4 5226 5063 -5228 -5202
		mu 0 4 3739 3619 3620 3740
		f 4 5227 5065 -5229 -5205
		mu 0 4 3740 3620 3621 3741
		f 4 5228 5067 -5230 -5207
		mu 0 4 3741 3621 3622 3742
		f 4 5229 5069 -5231 -5210
		mu 0 4 3742 3622 3623 3743
		f 4 5230 5070 -5212 -5211
		mu 0 4 3743 3623 3624 3744
		f 4 5107 5109 5097 -5097
		mu 0 4 3745 3658 3651 3649
		f 4 5106 5094 -5232 5093
		mu 0 4 3645 3648 3650 3646
		f 5 6148 6149 6150 6151 6152
		mu 0 5 4456 4457 3748 3749 3750
		f 4 6153 6154 -6156 -6157
		mu 0 4 3751 3752 3753 3754
		f 4 6155 6157 -6159 -6160
		mu 0 4 3754 3753 4458 4459
		f 4 -6161 -6158 -6155 -6162
		mu 0 4 4457 4460 3758 3752
		f 5 6162 6163 6164 6165 6166
		mu 0 5 4461 4456 3760 3761 3762
		f 4 5254 5255 -5257 -5258
		mu 0 4 3763 3764 3765 3766
		f 4 5258 5259 -5261 -5256
		mu 0 4 3764 3767 3768 3765
		f 4 5261 5262 -5264 -5260
		mu 0 4 3767 3769 3770 3768
		f 4 5264 5265 -5267 -5263
		mu 0 4 3769 3771 3772 3770
		f 4 5267 5268 -5270 -5266
		mu 0 4 3771 3773 3774 3772
		f 4 5270 5271 -5273 -5269
		mu 0 4 3773 3775 3776 3774
		f 4 5273 5274 -5276 -5272
		mu 0 4 3775 3777 3778 3776
		f 4 5276 5277 -5279 -5275
		mu 0 4 3777 3779 3780 3778
		f 4 5279 5280 -5282 -5278
		mu 0 4 3779 3781 3782 3780
		f 4 5282 5283 -5285 -5281
		mu 0 4 3781 3783 3784 3782
		f 4 5285 5286 -5288 -5284
		mu 0 4 3783 3785 3786 3784
		f 4 5288 5289 -5291 -5287
		mu 0 4 3785 3787 3788 3786
		f 4 5291 5292 -5294 -5290
		mu 0 4 3787 3789 3790 3788
		f 4 5294 5295 -5297 -5293
		mu 0 4 3789 3791 3792 3790
		f 4 5297 5298 -5300 -5296
		mu 0 4 3791 3793 3794 3792
		f 4 5300 5301 -5303 -5299
		mu 0 4 3793 3795 3796 3794
		f 4 5303 5304 -5306 -5302
		mu 0 4 3795 3797 3798 3796
		f 4 5306 5307 -5309 -5305
		mu 0 4 3797 3799 3800 3798
		f 4 5309 5310 -5312 -5308
		mu 0 4 3799 3801 3802 3800
		f 4 5312 5257 -5314 -5311
		mu 0 4 3801 3803 3804 3802
		f 4 5256 5314 -5316 -5317
		mu 0 4 3766 3765 3805 3806
		f 4 5260 5317 -5319 -5315
		mu 0 4 3765 3768 3807 3805
		f 4 5263 5319 -5321 -5318
		mu 0 4 3768 3770 3808 3807
		f 4 5266 5321 -5323 -5320
		mu 0 4 3770 3772 3809 3808
		f 4 5269 5323 -5325 -5322
		mu 0 4 3772 3774 3810 3809
		f 4 5272 5325 -5327 -5324
		mu 0 4 3774 3776 3811 3810
		f 4 5275 5327 -5329 -5326
		mu 0 4 3776 3778 3812 3811
		f 4 5278 5329 -5331 -5328
		mu 0 4 3778 3780 3813 3812
		f 4 5281 5331 -5333 -5330
		mu 0 4 3780 3782 3814 3813
		f 4 5284 5333 -5335 -5332
		mu 0 4 3782 3784 3815 3814
		f 4 5287 5335 -5337 -5334
		mu 0 4 3784 3786 3816 3815
		f 4 5290 5337 -5339 -5336
		mu 0 4 3786 3788 3817 3816
		f 4 5293 5339 -5341 -5338
		mu 0 4 3788 3790 3818 3817
		f 4 5296 5341 -5343 -5340
		mu 0 4 3790 3792 3819 3818
		f 4 5299 5343 -5345 -5342
		mu 0 4 3792 3794 3820 3819
		f 4 5302 5345 -5347 -5344
		mu 0 4 3794 3796 3821 3820
		f 4 5305 5347 -5349 -5346
		mu 0 4 3796 3798 3822 3821
		f 4 5308 5349 -5351 -5348
		mu 0 4 3798 3800 3823 3822
		f 4 5311 5351 -5353 -5350
		mu 0 4 3800 3802 3824 3823
		f 4 5313 5316 -5354 -5352
		mu 0 4 3802 3804 3825 3824
		f 4 5315 5354 -5356 -5357
		mu 0 4 3806 3805 3826 3827
		f 4 5318 5357 -5359 -5355
		mu 0 4 3805 3807 3828 3826
		f 4 5320 5359 -5361 -5358
		mu 0 4 3807 3808 3829 3828
		f 4 5322 5361 -5363 -5360
		mu 0 4 3808 3809 3830 3829
		f 4 5324 5363 -5365 -5362
		mu 0 4 3809 3810 3831 3830
		f 4 5326 5365 -5367 -5364
		mu 0 4 3810 3811 3832 3831
		f 4 5328 5367 -5369 -5366
		mu 0 4 3811 3812 3833 3832
		f 4 5330 5369 -5371 -5368
		mu 0 4 3812 3813 3834 3833
		f 4 5332 5371 -5373 -5370
		mu 0 4 3813 3814 3835 3834
		f 4 5334 5373 -5375 -5372
		mu 0 4 3814 3815 3836 3835
		f 4 5336 5375 -5377 -5374
		mu 0 4 3815 3816 3837 3836
		f 4 5338 5377 -5379 -5376
		mu 0 4 3816 3817 3838 3837
		f 4 5340 5379 -5381 -5378
		mu 0 4 3817 3818 3839 3838
		f 4 5342 5381 -5383 -5380
		mu 0 4 3818 3819 3840 3839
		f 4 5344 5383 -5385 -5382
		mu 0 4 3819 3820 3841 3840
		f 4 5346 5385 -5387 -5384
		mu 0 4 3820 3821 3842 3841
		f 4 5348 5387 -5389 -5386
		mu 0 4 3821 3822 3843 3842
		f 4 5350 5389 -5391 -5388
		mu 0 4 3822 3823 3844 3843
		f 4 5352 5391 -5393 -5390
		mu 0 4 3823 3824 3845 3844
		f 4 5353 5356 -5394 -5392
		mu 0 4 3824 3825 3846 3845
		f 4 5355 5394 -5396 -5397
		mu 0 4 3827 3826 3847 3848
		f 4 5358 5397 -5399 -5395
		mu 0 4 3826 3828 3849 3847
		f 4 5360 5399 -5401 -5398
		mu 0 4 3828 3829 3850 3849
		f 4 5362 5401 -5403 -5400
		mu 0 4 3829 3830 3851 3850
		f 4 5364 5403 -5405 -5402
		mu 0 4 3830 3831 3852 3851
		f 4 5366 5405 -5407 -5404
		mu 0 4 3831 3832 3853 3852
		f 4 5368 5407 -5409 -5406
		mu 0 4 3832 3833 3854 3853
		f 4 5370 5409 -5411 -5408
		mu 0 4 3833 3834 3855 3854
		f 4 5372 5411 -5413 -5410
		mu 0 4 3834 3835 3856 3855
		f 4 5374 5413 -5415 -5412
		mu 0 4 3835 3836 3857 3856
		f 4 5376 5415 -5417 -5414
		mu 0 4 3836 3837 3858 3857
		f 4 5378 5417 -5419 -5416
		mu 0 4 3837 3838 3859 3858
		f 4 5380 5419 -5421 -5418
		mu 0 4 3838 3839 3860 3859
		f 4 5382 5421 -5423 -5420
		mu 0 4 3839 3840 3861 3860
		f 4 5384 5423 -5425 -5422
		mu 0 4 3840 3841 3862 3861
		f 4 5386 5425 -5427 -5424
		mu 0 4 3841 3842 3863 3862
		f 4 5388 5427 -5429 -5426
		mu 0 4 3842 3843 3864 3863
		f 4 5390 5429 -5431 -5428
		mu 0 4 3843 3844 3865 3864
		f 4 5392 5431 -5433 -5430
		mu 0 4 3844 3845 3866 3865
		f 4 5393 5396 -5434 -5432
		mu 0 4 3845 3846 3867 3866
		f 4 5395 5434 -5436 -5437
		mu 0 4 3848 3847 3868 3869
		f 4 5398 5437 -5439 -5435
		mu 0 4 3847 3849 3870 3868
		f 4 5400 5439 -5441 -5438
		mu 0 4 3849 3850 3871 3870
		f 4 5402 5441 -5443 -5440
		mu 0 4 3850 3851 3872 3871
		f 4 5404 5443 -5445 -5442
		mu 0 4 3851 3852 3873 3872
		f 4 5406 5445 -5447 -5444
		mu 0 4 3852 3853 3874 3873
		f 4 5408 5447 -5449 -5446
		mu 0 4 3853 3854 3875 3874
		f 4 5410 5449 -5451 -5448
		mu 0 4 3854 3855 3876 3875
		f 4 5412 5451 -5453 -5450
		mu 0 4 3855 3856 3877 3876
		f 4 5414 5453 -5455 -5452
		mu 0 4 3856 3857 3878 3877
		f 4 5416 5455 -5457 -5454
		mu 0 4 3857 3858 3879 3878
		f 4 5418 5457 -5459 -5456
		mu 0 4 3858 3859 3880 3879
		f 4 5420 5459 -5461 -5458
		mu 0 4 3859 3860 3881 3880
		f 4 5422 5461 -5463 -5460
		mu 0 4 3860 3861 3882 3881
		f 4 5424 5463 -5465 -5462
		mu 0 4 3861 3862 3883 3882
		f 4 5426 5465 -5467 -5464
		mu 0 4 3862 3863 3884 3883
		f 4 5428 5467 -5469 -5466
		mu 0 4 3863 3864 3885 3884
		f 4 5430 5469 -5471 -5468
		mu 0 4 3864 3865 3886 3885
		f 4 5432 5471 -5473 -5470
		mu 0 4 3865 3866 3887 3886
		f 4 5433 5436 -5474 -5472
		mu 0 4 3866 3867 3888 3887
		f 4 5435 5474 -5476 -5477
		mu 0 4 3869 3868 3889 3890
		f 4 5438 5477 -5479 -5475
		mu 0 4 3868 3870 3891 3889
		f 4 5440 5479 -5481 -5478
		mu 0 4 3870 3871 3892 3891
		f 4 5442 5481 -5483 -5480
		mu 0 4 3871 3872 3893 3892
		f 4 5444 5483 -5485 -5482
		mu 0 4 3872 3873 3894 3893
		f 4 5446 5485 -5487 -5484
		mu 0 4 3873 3874 3895 3894
		f 4 5448 5487 -5489 -5486
		mu 0 4 3874 3875 3896 3895
		f 4 5450 5489 -5491 -5488
		mu 0 4 3875 3876 3897 3896
		f 4 5452 5491 -5493 -5490
		mu 0 4 3876 3877 3898 3897
		f 4 5454 5493 -5495 -5492
		mu 0 4 3877 3878 3899 3898
		f 4 5456 5495 -5497 -5494
		mu 0 4 3878 3879 3900 3899
		f 4 5458 5497 -5499 -5496
		mu 0 4 3879 3880 3901 3900
		f 4 5460 5499 -5501 -5498
		mu 0 4 3880 3881 3902 3901
		f 4 5462 5501 -5503 -5500
		mu 0 4 3881 3882 3903 3902
		f 4 5464 5503 -5505 -5502
		mu 0 4 3882 3883 3904 3903
		f 4 5466 5505 -5507 -5504
		mu 0 4 3883 3884 3905 3904
		f 4 5468 5507 -5509 -5506
		mu 0 4 3884 3885 3906 3905
		f 4 5470 5509 -5511 -5508
		mu 0 4 3885 3886 3907 3906
		f 4 5472 5511 -5513 -5510
		mu 0 4 3886 3887 3908 3907
		f 4 5473 5476 -5514 -5512
		mu 0 4 3887 3888 3909 3908
		f 4 5475 5514 -5516 -5517
		mu 0 4 3890 3889 3910 3911
		f 4 5478 5517 -5519 -5515
		mu 0 4 3889 3891 3912 3910
		f 4 5480 5519 -5521 -5518
		mu 0 4 3891 3892 3913 3912
		f 4 5482 5521 -5523 -5520
		mu 0 4 3892 3893 3914 3913
		f 4 5484 5523 -5525 -5522
		mu 0 4 3893 3894 3915 3914
		f 4 5486 5525 -5527 -5524
		mu 0 4 3894 3895 3916 3915
		f 4 5488 5527 -5529 -5526
		mu 0 4 3895 3896 3917 3916
		f 4 5490 5529 -5531 -5528
		mu 0 4 3896 3897 3918 3917
		f 4 5492 5531 -5533 -5530
		mu 0 4 3897 3898 3919 3918
		f 4 5494 5533 -5535 -5532
		mu 0 4 3898 3899 3920 3919
		f 4 5496 5535 -5537 -5534
		mu 0 4 3899 3900 3921 3920
		f 4 5498 5537 -5539 -5536
		mu 0 4 3900 3901 3922 3921
		f 4 5500 5539 -5541 -5538
		mu 0 4 3901 3902 3923 3922
		f 4 5502 5541 -5543 -5540
		mu 0 4 3902 3903 3924 3923
		f 4 5504 5543 -5545 -5542
		mu 0 4 3903 3904 3925 3924
		f 4 5506 5545 -5547 -5544
		mu 0 4 3904 3905 3926 3925
		f 4 5508 5547 -5549 -5546
		mu 0 4 3905 3906 3927 3926
		f 4 5510 5549 -5551 -5548
		mu 0 4 3906 3907 3928 3927
		f 4 5512 5551 -5553 -5550
		mu 0 4 3907 3908 3929 3928
		f 4 5513 5516 -5554 -5552
		mu 0 4 3908 3909 3930 3929
		f 4 5515 5554 -5556 -5557
		mu 0 4 3911 3910 3931 3932
		f 4 5518 5557 -5559 -5555
		mu 0 4 3910 3912 3933 3931
		f 4 5520 5559 -5561 -5558
		mu 0 4 3912 3913 3934 3933
		f 4 5522 5561 -5563 -5560
		mu 0 4 3913 3914 3935 3934
		f 4 5524 5563 -5565 -5562
		mu 0 4 3914 3915 3936 3935
		f 4 5526 5565 -5567 -5564
		mu 0 4 3915 3916 3937 3936
		f 4 5528 5567 -5569 -5566
		mu 0 4 3916 3917 3938 3937
		f 4 5530 5569 -5571 -5568
		mu 0 4 3917 3918 3939 3938
		f 4 5532 5571 -5573 -5570
		mu 0 4 3918 3919 3940 3939
		f 4 5534 5573 -5575 -5572
		mu 0 4 3919 3920 3941 3940
		f 4 5536 5575 -5577 -5574
		mu 0 4 3920 3921 3942 3941
		f 4 5538 5577 -5579 -5576
		mu 0 4 3921 3922 3943 3942
		f 4 5540 5579 -5581 -5578
		mu 0 4 3922 3923 3944 3943
		f 4 5542 5581 -5583 -5580
		mu 0 4 3923 3924 3945 3944
		f 4 5544 5583 -5585 -5582
		mu 0 4 3924 3925 3946 3945
		f 4 5546 5585 -5587 -5584
		mu 0 4 3925 3926 3947 3946
		f 4 5548 5587 -5589 -5586
		mu 0 4 3926 3927 3948 3947
		f 4 5550 5589 -5591 -5588
		mu 0 4 3927 3928 3949 3948
		f 4 5552 5591 -5593 -5590
		mu 0 4 3928 3929 3950 3949
		f 4 5553 5556 -5594 -5592
		mu 0 4 3929 3930 3951 3950
		f 4 5555 5594 -5596 -5597
		mu 0 4 3932 3931 3952 3953
		f 4 5558 5597 -5599 -5595
		mu 0 4 3931 3933 3954 3952
		f 4 5560 5599 -5601 -5598
		mu 0 4 3933 3934 3955 3954
		f 4 5562 5601 -5603 -5600
		mu 0 4 3934 3935 3956 3955
		f 4 5564 5603 -5605 -5602
		mu 0 4 3935 3936 3957 3956
		f 4 5566 5605 -5607 -5604
		mu 0 4 3936 3937 3958 3957
		f 4 5568 5607 -5609 -5606
		mu 0 4 3937 3938 3959 3958
		f 4 5570 5609 -5611 -5608
		mu 0 4 3938 3939 3960 3959
		f 4 5572 5611 -5613 -5610
		mu 0 4 3939 3940 3961 3960
		f 4 5574 5613 -5615 -5612
		mu 0 4 3940 3941 3962 3961
		f 4 5576 5615 -5617 -5614
		mu 0 4 3941 3942 3963 3962
		f 4 5578 5617 -5619 -5616
		mu 0 4 3942 3943 3964 3963
		f 4 5580 5619 -5621 -5618
		mu 0 4 3943 3944 3965 3964
		f 4 5582 5621 -5623 -5620
		mu 0 4 3944 3945 3966 3965
		f 4 5584 5623 -5625 -5622
		mu 0 4 3945 3946 3967 3966
		f 4 5586 5625 -5627 -5624
		mu 0 4 3946 3947 3968 3967
		f 4 5588 5627 -5629 -5626
		mu 0 4 3947 3948 3969 3968
		f 4 5590 5629 -5631 -5628
		mu 0 4 3948 3949 3970 3969
		f 4 5592 5631 -5633 -5630
		mu 0 4 3949 3950 3971 3970
		f 4 5593 5596 -5634 -5632
		mu 0 4 3950 3951 3972 3971
		f 3 5595 5634 -5636
		mu 0 3 3953 3952 3973
		f 3 5598 5636 -5635
		mu 0 3 3952 3954 3974
		f 3 5600 5637 -5637
		mu 0 3 3954 3955 3975
		f 3 5602 5638 -5638
		mu 0 3 3955 3956 3976
		f 3 5604 5639 -5639
		mu 0 3 3956 3957 3977
		f 3 5606 5640 -5640
		mu 0 3 3957 3958 3978
		f 3 5608 5641 -5641
		mu 0 3 3958 3959 3979
		f 3 5610 5642 -5642
		mu 0 3 3959 3960 3980
		f 3 5612 5643 -5643
		mu 0 3 3960 3961 3981
		f 3 5614 5644 -5644
		mu 0 3 3961 3962 3982
		f 3 5616 5645 -5645
		mu 0 3 3962 3963 3983
		f 3 5618 5646 -5646
		mu 0 3 3963 3964 3984
		f 3 5620 5647 -5647
		mu 0 3 3964 3965 3985
		f 3 5622 5648 -5648
		mu 0 3 3965 3966 3986
		f 3 5624 5649 -5649
		mu 0 3 3966 3967 3987
		f 3 5626 5650 -5650
		mu 0 3 3967 3968 3988
		f 3 5628 5651 -5651
		mu 0 3 3968 3969 3989
		f 3 5630 5652 -5652
		mu 0 3 3969 3970 3990
		f 3 5632 5653 -5653
		mu 0 3 3970 3971 3991
		f 3 5633 5635 -5654
		mu 0 3 3971 3972 3992
		f 4 5854 -4594 -4593 5852
		mu 0 4 3993 3994 3995 3996
		f 4 5239 -5245 -5237 -5244
		mu 0 4 3997 3998 3999 4000
		f 4 6316 6318 -6321 -6322
		mu 0 4 4522 4523 4524 4525
		f 4 5237 -5827 -5235 5828
		mu 0 4 4003 4004 4005 4006
		f 4 5236 -5246 -5238 -5241
		mu 0 4 4007 4008 4004 4003
		f 4 5853 -5834 5160 5163
		mu 0 4 4009 4010 4011 4012
		f 4 5246 5251 5244 -5251
		mu 0 4 4013 4014 3999 4015
		f 4 6324 6326 6328 -6330
		mu 0 4 4526 4527 4528 4529
		f 4 5827 -5233 5826 -5254
		mu 0 4 4018 4019 4020 4004
		f 4 5654 5656 -5659 -5660
		mu 0 4 4021 4022 4023 4024
		f 4 5660 5662 -5664 -5657
		mu 0 4 4022 4025 4026 4023
		f 4 5664 5666 -5668 -5663
		mu 0 4 4025 4027 4028 4026
		f 4 5668 5670 -5672 -5667
		mu 0 4 4027 4029 4030 4028
		f 4 5672 5674 -5676 -5671
		mu 0 4 4029 4031 4032 4030
		f 4 5676 5678 -5680 -5675
		mu 0 4 4031 4033 4034 4032;
	setAttr ".fc[3000:3499]"
		f 4 5680 5682 -5684 -5679
		mu 0 4 4033 4035 4036 4034
		f 4 5684 5686 -5688 -5683
		mu 0 4 4035 4037 4038 4036
		f 4 5688 5690 -5692 -5687
		mu 0 4 4037 4039 4040 4038
		f 4 5692 5694 -5696 -5691
		mu 0 4 4039 4041 4042 4040
		f 4 5696 5698 -5700 -5695
		mu 0 4 4041 4043 4044 4042
		f 4 5700 5702 -5704 -5699
		mu 0 4 4043 4045 4046 4044
		f 4 5704 5706 -5708 -5703
		mu 0 4 4045 4047 4048 4046
		f 4 5708 5710 -5712 -5707
		mu 0 4 4047 4049 4050 4048
		f 4 5712 5714 -5716 -5711
		mu 0 4 4049 4051 4052 4050
		f 4 5716 5718 -5720 -5715
		mu 0 4 4051 4053 4054 4052
		f 4 5720 5722 -5724 -5719
		mu 0 4 4053 4055 4056 4054
		f 4 5724 5726 -5728 -5723
		mu 0 4 4055 4057 4058 4056
		f 4 5728 5730 -5732 -5727
		mu 0 4 4057 4059 4060 4058
		f 4 5732 5659 -5734 -5731
		mu 0 4 4059 4061 4062 4060
		f 4 -5255 5657 5658 -5656
		mu 0 4 3764 3763 4024 4023
		f 4 -5259 5655 5663 -5662
		mu 0 4 3767 3764 4023 4026
		f 4 -5262 5661 5667 -5666
		mu 0 4 3769 3767 4026 4028
		f 4 -5265 5665 5671 -5670
		mu 0 4 3771 3769 4028 4030
		f 4 -5268 5669 5675 -5674
		mu 0 4 3773 3771 4030 4032
		f 4 -5271 5673 5679 -5678
		mu 0 4 3775 3773 4032 4034
		f 4 -5274 5677 5683 -5682
		mu 0 4 3777 3775 4034 4036
		f 4 -5277 5681 5687 -5686
		mu 0 4 3779 3777 4036 4038
		f 4 -5280 5685 5691 -5690
		mu 0 4 3781 3779 4038 4040
		f 4 -5283 5689 5695 -5694
		mu 0 4 3783 3781 4040 4042
		f 4 -5286 5693 5699 -5698
		mu 0 4 3785 3783 4042 4044
		f 4 -5289 5697 5703 -5702
		mu 0 4 3787 3785 4044 4046
		f 4 -5292 5701 5707 -5706
		mu 0 4 3789 3787 4046 4048
		f 4 -5295 5705 5711 -5710
		mu 0 4 3791 3789 4048 4050
		f 4 -5298 5709 5715 -5714
		mu 0 4 3793 3791 4050 4052
		f 4 -5301 5713 5719 -5718
		mu 0 4 3795 3793 4052 4054
		f 4 -5304 5717 5723 -5722
		mu 0 4 3797 3795 4054 4056
		f 4 -5307 5721 5727 -5726
		mu 0 4 3799 3797 4056 4058
		f 4 -5310 5725 5731 -5730
		mu 0 4 3801 3799 4058 4060
		f 4 -5313 5729 5733 -5658
		mu 0 4 3803 3801 4060 4062
		f 4 5734 5735 5736 5737
		mu 0 4 4063 4064 4065 4066
		f 4 -5735 5738 5739 5740
		mu 0 4 4064 4063 4067 4068
		f 4 -5740 5741 5742 5743
		mu 0 4 4069 4067 4070 4071
		f 4 -5743 5744 5745 5746
		mu 0 4 4071 4070 4072 4073
		f 4 -5746 5747 5748 5749
		mu 0 4 4074 4072 4075 4076
		f 4 -5749 5750 5751 5752
		mu 0 4 4077 4075 4078 4079
		f 4 -5752 5753 5754 5755
		mu 0 4 4079 4078 4080 4081
		f 4 -5755 5756 5757 5758
		mu 0 4 4082 4080 4083 4084
		f 4 -5758 5759 5760 5761
		mu 0 4 4084 4083 4085 4086
		f 4 -5761 5762 5763 5764
		mu 0 4 4087 4085 4088 4089
		f 4 -5764 5765 5766 5767
		mu 0 4 4090 4088 4091 4092
		f 4 -5767 5768 5769 5770
		mu 0 4 4092 4091 4093 4094
		f 4 -5770 5771 5772 5773
		mu 0 4 4095 4093 4096 4097
		f 4 -5773 5774 5775 5776
		mu 0 4 4097 4096 4098 4099
		f 4 -5776 5777 5778 5779
		mu 0 4 4100 4098 4101 4102
		f 4 -5779 5780 5781 5782
		mu 0 4 4103 4101 4104 4105
		f 4 -5782 5783 5784 5785
		mu 0 4 4105 4104 4106 4107
		f 4 -5785 5786 5787 5788
		mu 0 4 4108 4106 4109 4110
		f 4 -5788 5789 5790 5791
		mu 0 4 4110 4109 4111 4112
		f 4 -5791 5792 -5737 5793
		mu 0 4 4113 4111 4066 4114
		f 4 5247 5794 -5793 5795
		mu 0 4 4115 4018 4066 4111
		f 4 5796 5797 -5754 -5751
		mu 0 4 4075 4004 4080 4078
		f 4 5798 -5760 -5757 -5798
		mu 0 4 4004 4085 4083 4080
		f 4 5799 -5775 -5772 5800
		mu 0 4 4008 4098 4096 4093
		f 4 5801 -5745 -5742 5802
		mu 0 4 4018 4072 4070 4067
		f 4 -5795 -5803 -5739 -5738
		mu 0 4 4066 4018 4067 4063
		f 4 5253 -5797 -5748 -5802
		mu 0 4 4018 4004 4075 4072
		f 4 5803 -5801 -5769 -5766
		mu 0 4 4088 4008 4093 4091
		f 4 5245 -5804 -5763 -5799
		mu 0 4 4004 4008 4088 4085
		f 4 -5252 5804 -5778 -5800
		mu 0 4 4008 4115 4101 4098
		f 4 -5796 -5790 -5787 5805
		mu 0 4 4115 4111 4109 4106
		f 4 -5805 -5806 -5784 -5781
		mu 0 4 4101 4115 4106 4104
		f 4 -5741 5806 -5655 5807
		mu 0 4 4116 4117 4022 4021
		f 4 -5744 5808 -5661 -5807
		mu 0 4 4117 4118 4025 4022
		f 4 -5747 5809 -5665 -5809
		mu 0 4 4118 4119 4027 4025
		f 4 -5750 5810 -5669 -5810
		mu 0 4 4119 4120 4029 4027
		f 4 -5753 5811 -5673 -5811
		mu 0 4 4120 4121 4031 4029
		f 4 -5756 5812 -5677 -5812
		mu 0 4 4121 4122 4033 4031
		f 4 -5759 5813 -5681 -5813
		mu 0 4 4122 4123 4035 4033
		f 4 -5762 5814 -5685 -5814
		mu 0 4 4123 4124 4037 4035
		f 4 -5765 5815 -5689 -5815
		mu 0 4 4124 4125 4039 4037
		f 4 -5768 5816 -5693 -5816
		mu 0 4 4125 4126 4041 4039
		f 4 -5771 5817 -5697 -5817
		mu 0 4 4126 4127 4043 4041
		f 4 -5774 5818 -5701 -5818
		mu 0 4 4127 4128 4045 4043
		f 4 -5777 5819 -5705 -5819
		mu 0 4 4128 4129 4047 4045
		f 4 -5780 5820 -5709 -5820
		mu 0 4 4129 4130 4049 4047
		f 4 -5783 5821 -5713 -5821
		mu 0 4 4130 4131 4051 4049
		f 4 -5786 5822 -5717 -5822
		mu 0 4 4131 4132 4053 4051
		f 4 -5789 5823 -5721 -5823
		mu 0 4 4132 4133 4055 4053
		f 4 -5792 5824 -5725 -5824
		mu 0 4 4133 4134 4057 4055
		f 4 -5794 5825 -5729 -5825
		mu 0 4 4134 4135 4059 4057
		f 4 -5736 -5808 -5733 -5826
		mu 0 4 4135 4136 4061 4059
		f 4 5235 5829 5830 5233
		mu 0 4 4137 4019 4002 4006
		f 4 -5829 5847 -4565 5839
		mu 0 4 4003 4006 4138 4139
		f 4 -6167 -6168 -6169 6159
		mu 0 4 4461 3762 4140 4141
		f 4 -6170 -6171 -6150 6161
		mu 0 4 3752 4142 3748 4457
		f 4 -6172 6169 -6154 -6173
		mu 0 4 4143 4142 3752 3751
		f 4 -6174 6172 6156 6168
		mu 0 4 4140 4143 3751 4141
		f 4 -6175 -6176 6176 6177
		mu 0 4 4144 4145 4146 4147
		f 4 -6179 -6180 6180 6181
		mu 0 4 4148 4149 4144 4150
		f 4 -6183 -6184 6174 -6185
		mu 0 4 4151 4152 4145 4144
		f 4 -6186 -6187 6184 6179
		mu 0 4 4149 4153 4151 4144
		f 4 -6151 6187 6175 -6189
		mu 0 4 3749 3748 4146 4145
		f 4 6170 6189 -6177 -6188
		mu 0 4 3748 4142 4147 4146
		f 4 6171 6190 -6178 -6190
		mu 0 4 4142 4143 4144 4147
		f 4 -6166 6191 6178 -6193
		mu 0 4 3762 3761 4149 4148
		f 4 6173 6193 -6181 -6191
		mu 0 4 4143 4140 4150 4144
		f 4 6167 6192 -6182 -6194
		mu 0 4 4140 3762 4148 4150
		f 4 -6153 6194 6182 -6196
		mu 0 4 4456 3750 4152 4151
		f 4 -6152 6188 6183 -6195
		mu 0 4 3750 3749 4145 4152
		f 4 -6165 6196 6185 -6192
		mu 0 4 3761 3760 4153 4149
		f 4 -6164 6195 6186 -6197
		mu 0 4 3760 4456 4151 4153
		f 4 -4517 -4506 -5833 -5832
		mu 0 4 4154 4155 4156 4001
		f 4 -5835 5146 5157 5833
		mu 0 4 4016 4157 4158 4159
		f 4 -4574 -4573 -5836 5832
		mu 0 4 4156 4160 4161 4001
		f 4 -5837 5124 5135 5834
		mu 0 4 4016 4162 4163 4157
		f 4 -5838 4506 4532 -5242
		mu 0 4 4003 4164 4165 4166
		f 4 5248 -5208 -5151 -5839
		mu 0 4 4018 4167 4168 4169
		f 4 -5840 -4564 -4563 5837
		mu 0 4 4003 4139 4170 4164
		f 4 5838 5137 5126 -5841
		mu 0 4 4018 4169 4171 4172
		f 4 5841 5113 5836 5252
		mu 0 4 4017 4173 4162 4016
		f 4 5849 5101 5102 5850
		mu 0 4 4019 4174 4175 4176
		f 4 -5843 5095 5098 -5842
		mu 0 4 4017 4177 4178 4173
		f 4 5844 -5239 5835 -4572
		mu 0 4 4179 4002 4001 4161
		f 4 -5844 -5845 -4571 -4570
		mu 0 4 4180 4002 4179 4181
		f 3 -5846 5231 5842
		mu 0 3 4017 4182 4177
		f 4 -5847 5843 -4609 -4608
		mu 0 4 4183 4002 4180 4184
		f 4 5851 -5831 5846 -4569
		mu 0 4 4185 4006 4002 4183
		f 4 -5848 -5849 -4567 -4566
		mu 0 4 4138 4006 4186 4187
		f 4 5840 5115 -5850 -5828
		mu 0 4 4018 4172 4174 4019
		f 4 -5851 5092 5845 -5830
		mu 0 4 4019 4176 4182 4017
		f 3 5848 -5852 -4568
		mu 0 3 4186 4006 4185
		f 4 -5853 -4592 -4591 5831
		mu 0 4 3993 3996 4188 4189
		f 4 5859 5193 5196 5858
		mu 0 4 4018 4190 4191 4192
		f 4 5856 5241 -4605 -4604
		mu 0 4 4193 4003 4194 4195
		f 4 -5856 -5854 5166 5169
		mu 0 4 4196 4010 4009 4197
		f 4 5860 5240 5857 -4601
		mu 0 4 4198 4007 4003 4199
		f 4 -5858 -5857 -4603 -4602
		mu 0 4 4199 4003 4193 4200
		f 4 -5859 5199 5202 -5249
		mu 0 4 4018 4192 4201 4202
		f 4 -5250 5855 5172 5865
		mu 0 4 4203 4010 4196 4204
		f 4 5862 -5861 -4600 -4599
		mu 0 4 4205 4007 4198 4206
		f 4 -5862 5190 -5860 -5248
		mu 0 4 4115 4207 4190 4018
		f 4 6252 -6255 -6257 6257
		mu 0 4 4490 4491 4492 4493
		f 4 -5864 5184 5187 5861
		mu 0 4 4115 4210 4211 4207
		f 4 -5865 -4595 -5855 5242
		mu 0 4 4208 4212 3994 3993
		f 4 -5866 5175 5178 5867
		mu 0 4 4203 4204 4213 4214
		f 4 -5867 -4597 -4596 5864
		mu 0 4 4208 4209 4215 4212
		f 4 -6261 6262 6264 -6266
		mu 0 4 4494 4495 4496 4497
		f 4 -5889 5868 3772 -5870
		mu 0 4 4219 4216 2825 2827
		f 4 -5890 5869 3775 -5871
		mu 0 4 4221 4218 2827 2829
		f 4 -5891 5870 3777 -5872
		mu 0 4 4223 4220 2829 2831
		f 4 -5892 5871 3779 -5873
		mu 0 4 4225 4222 2831 2833
		f 4 -5893 5872 3782 -5874
		mu 0 4 4227 4224 2833 2835
		f 4 -5894 5873 3785 -5875
		mu 0 4 4229 4226 2835 2837
		f 4 -5895 5874 3788 -5876
		mu 0 4 4231 4228 2837 2839
		f 4 -5896 5875 3791 -5877
		mu 0 4 4233 4230 2839 2841
		f 4 -5897 5876 3794 -5878
		mu 0 4 4235 4232 2841 2843
		f 4 -5898 5877 3797 -5879
		mu 0 4 4237 4234 2843 2845
		f 4 -5899 5878 3800 -5880
		mu 0 4 4239 4236 2845 2847
		f 4 -5900 5879 3803 -5881
		mu 0 4 4241 4238 2847 2849
		f 4 -5901 5880 3806 -5882
		mu 0 4 4243 4240 2849 2851
		f 4 -5902 5881 3809 -5883
		mu 0 4 4245 4242 2851 2853
		f 4 -5903 5882 3812 -5884
		mu 0 4 4247 4244 2853 2855
		f 4 -5904 5883 3815 -5885
		mu 0 4 4249 4246 2855 2857
		f 4 -5905 5884 3818 -5886
		mu 0 4 4251 4248 2857 2859
		f 4 -5906 5885 3821 -5887
		mu 0 4 4253 4250 2859 2861
		f 4 -5907 5886 3765 -5888
		mu 0 4 4255 4252 2821 2822
		f 4 -5908 5887 3769 -5869
		mu 0 4 4217 4254 2822 2825
		f 4 6050 6052 -6055 -6056
		mu 0 4 4376 4377 4378 4379
		f 4 6057 6059 -6061 -6053
		mu 0 4 4380 4381 4382 4383
		f 4 6062 6064 -6066 -6060
		mu 0 4 4384 4385 4386 4387
		f 4 6067 6069 -6071 -6065
		mu 0 4 4388 4389 4390 4391
		f 4 6072 6074 -6076 -6070
		mu 0 4 4392 4393 4394 4395
		f 4 6077 6079 -6081 -6075
		mu 0 4 4396 4397 4398 4399
		f 4 6082 6084 -6086 -6080
		mu 0 4 4400 4401 4402 4403
		f 4 6087 6089 -6091 -6085
		mu 0 4 4404 4405 4406 4407
		f 4 6092 6094 -6096 -6090
		mu 0 4 4408 4409 4410 4411
		f 4 6097 6099 -6101 -6095
		mu 0 4 4412 4413 4414 4415
		f 4 6102 6104 -6106 -6100
		mu 0 4 4416 4417 4418 4419
		f 4 6107 6109 -6111 -6105
		mu 0 4 4420 4421 4422 4423
		f 4 6112 6114 -6116 -6110
		mu 0 4 4424 4425 4426 4427
		f 4 6117 6119 -6121 -6115
		mu 0 4 4428 4429 4430 4431
		f 4 6122 6124 -6126 -6120
		mu 0 4 4432 4433 4434 4435
		f 4 6127 6129 -6131 -6125
		mu 0 4 4436 4437 4438 4439
		f 4 6132 6134 -6136 -6130
		mu 0 4 4440 4441 4442 4443
		f 4 6137 6139 -6141 -6135
		mu 0 4 4444 4445 4446 4447
		f 4 6142 6144 -6146 -6140
		mu 0 4 4448 4449 4450 4451
		f 4 6146 6055 -6148 -6145
		mu 0 4 4452 4453 4454 4455
		f 4 5907 5951 -5953 -5950
		mu 0 4 4254 4217 4297 4296
		f 4 -3730 5948 5955 -5954
		mu 0 4 2747 2748 4299 4298
		f 4 5888 5956 -5958 -5952
		mu 0 4 4216 4219 4301 4300
		f 4 -3732 5953 5960 -5959
		mu 0 4 2751 2752 4303 4302
		f 4 5889 5961 -5963 -5957
		mu 0 4 4218 4221 4305 4304
		f 4 -3734 5958 5965 -5964
		mu 0 4 2755 2756 4307 4306
		f 4 5890 5966 -5968 -5962
		mu 0 4 4220 4223 4309 4308
		f 4 -3736 5963 5970 -5969
		mu 0 4 2759 2760 4311 4310
		f 4 5891 5971 -5973 -5967
		mu 0 4 4222 4225 4313 4312
		f 4 -3738 5968 5975 -5974
		mu 0 4 2763 2764 4315 4314
		f 4 5892 5976 -5978 -5972
		mu 0 4 4224 4227 4317 4316
		f 4 -3740 5973 5980 -5979
		mu 0 4 2767 2768 4319 4318
		f 4 5893 5981 -5983 -5977
		mu 0 4 4226 4229 4321 4320
		f 4 -3742 5978 5985 -5984
		mu 0 4 2771 2772 4323 4322
		f 4 5894 5986 -5988 -5982
		mu 0 4 4228 4231 4325 4324
		f 4 -3744 5983 5990 -5989
		mu 0 4 2775 2776 4327 4326
		f 4 5895 5991 -5993 -5987
		mu 0 4 4230 4233 4329 4328
		f 4 -3746 5988 5995 -5994
		mu 0 4 2779 2780 4331 4330
		f 4 5896 5996 -5998 -5992
		mu 0 4 4232 4235 4333 4332
		f 4 -3748 5993 6000 -5999
		mu 0 4 2783 2784 4335 4334
		f 4 5897 6001 -6003 -5997
		mu 0 4 4234 4237 4337 4336
		f 4 -3750 5998 6005 -6004
		mu 0 4 2787 2788 4339 4338
		f 4 5898 6006 -6008 -6002
		mu 0 4 4236 4239 4341 4340
		f 4 -3752 6003 6010 -6009
		mu 0 4 2791 2792 4343 4342
		f 4 5899 6011 -6013 -6007
		mu 0 4 4238 4241 4345 4344
		f 4 -3754 6008 6015 -6014
		mu 0 4 2795 2796 4347 4346
		f 4 5900 6016 -6018 -6012
		mu 0 4 4240 4243 4349 4348
		f 4 -3756 6013 6020 -6019
		mu 0 4 2799 2800 4351 4350
		f 4 5901 6021 -6023 -6017
		mu 0 4 4242 4245 4353 4352
		f 4 -3758 6018 6025 -6024
		mu 0 4 2803 2804 4355 4354
		f 4 5902 6026 -6028 -6022
		mu 0 4 4244 4247 4357 4356
		f 4 -3760 6023 6030 -6029
		mu 0 4 2807 2808 4359 4358
		f 4 5903 6031 -6033 -6027
		mu 0 4 4246 4249 4361 4360
		f 4 -3762 6028 6035 -6034
		mu 0 4 2811 2812 4363 4362
		f 4 5904 6036 -6038 -6032
		mu 0 4 4248 4251 4365 4364
		f 4 -3764 6033 6040 -6039
		mu 0 4 2815 2816 4367 4366
		f 4 5905 6041 -6043 -6037
		mu 0 4 4250 4253 4369 4368
		f 4 -3765 6038 6045 -6044
		mu 0 4 2819 2820 4371 4370
		f 4 5906 5949 -6047 -6042
		mu 0 4 4252 4255 4373 4372
		f 4 -3727 6043 6047 -5949
		mu 0 4 2743 2744 4375 4374
		f 4 1736 6049 -6051 -6049
		mu 0 4 1253 1252 4377 4376
		f 4 -5929 6053 6054 -6052
		mu 0 4 4258 4257 4379 4378
		f 4 1738 6056 -6058 -6050
		mu 0 4 1257 1256 4381 4380
		f 4 -5930 6051 6060 -6059
		mu 0 4 4260 4259 4383 4382
		f 4 1740 6061 -6063 -6057
		mu 0 4 1261 1260 4385 4384
		f 4 -5931 6058 6065 -6064
		mu 0 4 4262 4261 4387 4386
		f 4 1742 6066 -6068 -6062
		mu 0 4 1265 1264 4389 4388
		f 4 -5932 6063 6070 -6069
		mu 0 4 4264 4263 4391 4390
		f 4 1744 6071 -6073 -6067
		mu 0 4 1269 1268 4393 4392
		f 4 -5933 6068 6075 -6074
		mu 0 4 4266 4265 4395 4394
		f 4 1746 6076 -6078 -6072
		mu 0 4 1273 1272 4397 4396
		f 4 -5934 6073 6080 -6079
		mu 0 4 4268 4267 4399 4398
		f 4 1748 6081 -6083 -6077
		mu 0 4 1277 1276 4401 4400
		f 4 -5935 6078 6085 -6084
		mu 0 4 4270 4269 4403 4402
		f 4 1750 6086 -6088 -6082
		mu 0 4 1281 1280 4405 4404
		f 4 -5936 6083 6090 -6089
		mu 0 4 4272 4271 4407 4406
		f 4 1752 6091 -6093 -6087
		mu 0 4 1285 1284 4409 4408
		f 4 -5937 6088 6095 -6094
		mu 0 4 4274 4273 4411 4410
		f 4 1754 6096 -6098 -6092
		mu 0 4 1289 1288 4413 4412
		f 4 -5938 6093 6100 -6099
		mu 0 4 4276 4275 4415 4414
		f 4 1756 6101 -6103 -6097
		mu 0 4 1293 1292 4417 4416
		f 4 -5939 6098 6105 -6104
		mu 0 4 4278 4277 4419 4418
		f 4 1758 6106 -6108 -6102
		mu 0 4 1297 1296 4421 4420
		f 4 -5940 6103 6110 -6109
		mu 0 4 4280 4279 4423 4422
		f 4 1760 6111 -6113 -6107
		mu 0 4 1301 1300 4425 4424
		f 4 -5941 6108 6115 -6114
		mu 0 4 4282 4281 4427 4426
		f 4 1762 6116 -6118 -6112
		mu 0 4 1305 1304 4429 4428
		f 4 -5942 6113 6120 -6119
		mu 0 4 4284 4283 4431 4430
		f 4 1764 6121 -6123 -6117
		mu 0 4 1309 1308 4433 4432
		f 4 -5943 6118 6125 -6124
		mu 0 4 4286 4285 4435 4434
		f 4 1766 6126 -6128 -6122
		mu 0 4 1313 1312 4437 4436
		f 4 -5944 6123 6130 -6129
		mu 0 4 4288 4287 4439 4438
		f 4 1768 6131 -6133 -6127
		mu 0 4 1317 1316 4441 4440
		f 4 -5945 6128 6135 -6134
		mu 0 4 4290 4289 4443 4442
		f 4 1769 6136 -6138 -6132
		mu 0 4 1321 1320 4445 4444
		f 4 -5946 6133 6140 -6139
		mu 0 4 4292 4291 4447 4446
		f 4 1732 6141 -6143 -6137
		mu 0 4 1245 1244 4449 4448
		f 4 -5947 6138 6145 -6144
		mu 0 4 4294 4293 4451 4450
		f 4 1734 6048 -6147 -6142
		mu 0 4 1249 1248 4453 4452
		f 4 -5948 6143 6147 -6054
		mu 0 4 4256 4295 4455 4454
		f 4 6199 6201 -6204 -6205
		mu 0 4 4462 4463 4464 4465
		f 4 -6208 6209 6211 -6213
		mu 0 4 4466 4467 4468 4469
		f 4 -6214 6212 6214 -6202
		mu 0 4 4463 4470 4471 4464
		f 4 6215 6204 -6217 -6210
		mu 0 4 4472 4462 4465 4473
		f 4 5232 6198 -6200 -6198
		mu 0 4 3746 3747 4463 4462
		f 4 -6149 6202 6203 -6201
		mu 0 4 4457 4456 4465 4464
		f 4 -5234 6205 6207 -6207
		mu 0 4 3755 3756 4467 4466
		f 4 6158 6210 -6212 -6209
		mu 0 4 4459 4458 4469 4468
		f 4 -5236 6206 6213 -6199
		mu 0 4 3747 3757 4470 4463
		f 4 6160 6200 -6215 -6211
		mu 0 4 4460 4457 4464 4471
		f 4 5234 6197 -6216 -6206
		mu 0 4 3759 3746 4462 4472
		f 4 -6163 6208 6216 -6203
		mu 0 4 4456 4461 4473 4465
		f 4 5238 6228 -6220 -6218
		mu 0 4 4001 4002 4478 4474
		f 4 -5240 6220 6221 6230
		mu 0 4 3998 3997 4475 4479
		f 4 -5243 6217 6222 -6221
		mu 0 4 3997 4001 4474 4475
		f 4 5249 6224 -6226 -6224
		mu 0 4 4016 4013 4477 4476
		f 4 5250 6231 -6227 -6225
		mu 0 4 4013 4015 4480 4477
		f 4 -5253 6223 6227 6233
		mu 0 4 4017 4016 4476 4481
		f 4 -6231 -6230 -6229 6218
		mu 0 4 3998 4479 4478 4002
		f 4 -6219 -6234 -6233 -6232
		mu 0 4 4015 4017 4481 4480
		f 4 1779 6235 -6237 -6235
		mu 0 4 1340 1342 4483 4482
		f 4 1820 6237 -6239 -6236
		mu 0 4 1342 1343 4484 4483
		f 4 -1800 6239 6240 -6238
		mu 0 4 1343 1341 4485 4484
		f 4 -1820 6234 6241 -6240
		mu 0 4 1341 1340 4482 4485
		f 4 3789 6243 -6245 -6243
		mu 0 4 2839 2840 4487 4486
		f 4 3793 6245 -6247 -6244
		mu 0 4 2840 2842 4488 4487
		f 4 -3793 6247 6248 -6246
		mu 0 4 2842 2841 4489 4488
		f 4 -3792 6242 6249 -6248
		mu 0 4 2841 2839 4486 4489
		f 4 5243 6251 -6253 -6251
		mu 0 4 4208 4007 4491 4490
		f 4 -5863 6253 6254 -6252
		mu 0 4 4007 4205 4492 4491
		f 4 -4598 6255 6256 -6254
		mu 0 4 4205 4209 4493 4492
		f 4 5866 6250 -6258 -6256
		mu 0 4 4209 4208 4490 4493
		f 4 -5868 6258 6260 -6260
		mu 0 4 4203 4214 4495 4494
		f 4 5181 6261 -6263 -6259
		mu 0 4 4214 4210 4496 4495
		f 4 5863 6263 -6265 -6262
		mu 0 4 4210 4115 4497 4496
		f 4 -5247 6259 6265 -6264
		mu 0 4 4115 4203 4494 4497
		f 4 6219 6267 -6269 -6267
		mu 0 4 4474 4478 4499 4498
		f 4 6229 6269 -6271 -6268
		mu 0 4 4478 4479 4500 4499
		f 4 -6222 6271 6272 -6270
		mu 0 4 4479 4475 4501 4500
		f 4 -6223 6266 6273 -6272
		mu 0 4 4475 4474 4498 4501
		f 4 6225 6275 -6277 -6275
		mu 0 4 4476 4477 4503 4502
		f 4 6226 6277 -6279 -6276
		mu 0 4 4477 4480 4504 4503
		f 4 6232 6279 -6281 -6278
		mu 0 4 4480 4481 4505 4504
		f 4 -6228 6274 6281 -6280
		mu 0 4 4481 4476 4502 4505
		f 4 6268 6283 -6285 -6283
		mu 0 4 4498 4499 4507 4506
		f 4 6270 6285 -6287 -6284
		mu 0 4 4499 4500 4508 4507
		f 4 -6273 6287 6288 -6286
		mu 0 4 4500 4501 4509 4508
		f 4 -6274 6282 6289 -6288
		mu 0 4 4501 4498 4506 4509
		f 4 6276 6291 -6293 -6291
		mu 0 4 4502 4503 4511 4510
		f 4 6278 6293 -6295 -6292
		mu 0 4 4503 4504 4512 4511
		f 4 6280 6295 -6297 -6294
		mu 0 4 4504 4505 4513 4512
		f 4 -6282 6290 6297 -6296
		mu 0 4 4505 4502 4510 4513
		f 4 6284 6299 -6301 -6299
		mu 0 4 4506 4507 4515 4514
		f 4 6286 6301 -6303 -6300
		mu 0 4 4507 4508 4516 4515
		f 4 -6289 6303 6304 -6302
		mu 0 4 4508 4509 4517 4516
		f 4 -6290 6298 6305 -6304
		mu 0 4 4509 4506 4514 4517
		f 4 6292 6307 -6309 -6307
		mu 0 4 4510 4511 4519 4518
		f 4 6294 6309 -6311 -6308
		mu 0 4 4511 4512 4520 4519
		f 4 6296 6311 -6313 -6310
		mu 0 4 4512 4513 4521 4520
		f 4 -6298 6306 6313 -6312
		mu 0 4 4513 4510 4518 4521
		f 4 6300 6315 -6317 -6315
		mu 0 4 4514 4515 4523 4522
		f 4 6302 6317 -6319 -6316
		mu 0 4 4515 4516 4524 4523
		f 4 -6305 6319 6320 -6318
		mu 0 4 4516 4517 4525 4524
		f 4 -6306 6314 6321 -6320
		mu 0 4 4517 4514 4522 4525
		f 4 6308 6323 -6325 -6323
		mu 0 4 4518 4519 4527 4526
		f 4 6310 6325 -6327 -6324
		mu 0 4 4519 4520 4528 4527
		f 4 6312 6327 -6329 -6326
		mu 0 4 4520 4521 4529 4528
		f 4 -6314 6322 6329 -6328
		mu 0 4 4521 4518 4526 4529
		f 4 3773 6331 -6333 -6331
		mu 0 4 2827 2828 4531 4530
		f 4 3776 6333 -6335 -6332
		mu 0 4 2828 2830 4532 4531
		f 4 -3776 6330 6337 -6336
		mu 0 4 2829 2827 4530 4533
		f 4 3778 6338 -6340 -6334
		mu 0 4 2830 2832 4534 4532
		f 4 -3778 6335 6342 -6341
		mu 0 4 2831 2829 4533 4535
		f 4 3781 6343 -6345 -6339
		mu 0 4 2832 2834 4536 4534
		f 4 -3781 6345 6346 -6344
		mu 0 4 2834 2833 4537 4536
		f 4 -3780 6340 6347 -6346
		mu 0 4 2833 2831 4535 4537
		f 4 6351 6350 -6350 -6349
		mu 0 4 4538 4539 4540 4541
		f 4 6349 6354 -6354 -6353
		mu 0 4 4541 4540 4542 4543
		f 4 6353 6357 -6357 -6356
		mu 0 4 4543 4542 4544 4545
		f 4 6356 6360 -6360 -6359
		mu 0 4 4545 4544 4546 4547
		f 4 6359 6363 -6363 -6362
		mu 0 4 4547 4546 4548 4549
		f 4 6362 6366 -6366 -6365
		mu 0 4 4549 4548 4550 4551
		f 4 6365 6369 -6369 -6368
		mu 0 4 4551 4550 4552 4553
		f 4 6368 6372 -6372 -6371
		mu 0 4 4553 4552 4554 4555
		f 4 6371 6375 -6375 -6374
		mu 0 4 4555 4554 4556 4557
		f 4 6374 6378 -6378 -6377
		mu 0 4 4557 4556 4558 4559
		f 4 6377 6381 -6381 -6380
		mu 0 4 4559 4558 4560 4561
		f 4 6380 6384 -6384 -6383
		mu 0 4 4561 4560 4562 4563
		f 4 6383 6387 -6387 -6386
		mu 0 4 4563 4562 4564 4565
		f 4 6386 6390 -6390 -6389
		mu 0 4 4565 4564 4566 4567
		f 4 6389 6393 -6393 -6392
		mu 0 4 4567 4566 4568 4569
		f 4 6392 6396 -6396 -6395
		mu 0 4 4569 4568 4570 4571
		f 4 6395 6399 -6399 -6398
		mu 0 4 4571 4570 4572 4573
		f 4 6398 6402 -6402 -6401
		mu 0 4 4573 4572 4574 4575
		f 4 6401 6405 -6405 -6404
		mu 0 4 4575 4574 4576 4577
		f 4 6404 6407 -6352 -6407
		mu 0 4 4577 4576 4578 4579
		f 3 6409 -6409 -6351
		mu 0 3 4580 4581 4582
		f 3 6408 -6411 -6355
		mu 0 3 4582 4581 4583
		f 3 6410 -6412 -6358
		mu 0 3 4583 4581 4584
		f 3 6411 -6413 -6361
		mu 0 3 4584 4581 4585
		f 3 6412 -6414 -6364
		mu 0 3 4585 4581 4586
		f 3 6413 -6415 -6367
		mu 0 3 4586 4581 4587
		f 3 6414 -6416 -6370
		mu 0 3 4587 4581 4588
		f 3 6415 -6417 -6373
		mu 0 3 4588 4581 4589
		f 3 6416 -6418 -6376
		mu 0 3 4589 4581 4590
		f 3 6417 -6419 -6379
		mu 0 3 4590 4581 4591
		f 3 6418 -6420 -6382
		mu 0 3 4591 4581 4592
		f 3 6419 -6421 -6385
		mu 0 3 4592 4581 4593
		f 3 6420 -6422 -6388
		mu 0 3 4593 4581 4594
		f 3 6421 -6423 -6391
		mu 0 3 4594 4581 4595
		f 3 6422 -6424 -6394
		mu 0 3 4595 4581 4596
		f 3 6423 -6425 -6397
		mu 0 3 4596 4581 4597
		f 3 6424 -6426 -6400
		mu 0 3 4597 4581 4598
		f 3 6425 -6427 -6403
		mu 0 3 4598 4581 4599
		f 3 6426 -6428 -6406
		mu 0 3 4599 4581 4600
		f 3 6427 -6410 -6408
		mu 0 3 4600 4581 4580
		f 4 6430 6348 -6430 -6429
		mu 0 4 4601 4538 4541 4602
		f 4 6429 6352 -6433 -6432
		mu 0 4 4602 4541 4543 4603
		f 4 6432 6355 -6435 -6434
		mu 0 4 4603 4543 4545 4604
		f 4 6434 6358 -6437 -6436
		mu 0 4 4604 4545 4547 4605
		f 4 6436 6361 -6439 -6438
		mu 0 4 4605 4547 4549 4606
		f 4 6438 6364 -6441 -6440
		mu 0 4 4606 4549 4551 4607
		f 4 6440 6367 -6443 -6442
		mu 0 4 4607 4551 4553 4608
		f 4 6442 6370 -6445 -6444
		mu 0 4 4608 4553 4555 4609
		f 4 6444 6373 -6447 -6446
		mu 0 4 4609 4555 4557 4610
		f 4 6446 6376 -6449 -6448
		mu 0 4 4610 4557 4559 4611
		f 4 6448 6379 -6451 -6450
		mu 0 4 4611 4559 4561 4612
		f 4 6450 6382 -6453 -6452
		mu 0 4 4612 4561 4563 4613
		f 4 6452 6385 -6455 -6454
		mu 0 4 4613 4563 4565 4614
		f 4 6454 6388 -6457 -6456
		mu 0 4 4614 4565 4567 4615
		f 4 6456 6391 -6459 -6458
		mu 0 4 4615 4567 4569 4616
		f 4 6458 6394 -6461 -6460
		mu 0 4 4616 4569 4571 4617
		f 4 6460 6397 -6463 -6462
		mu 0 4 4617 4571 4573 4618
		f 4 6462 6400 -6465 -6464
		mu 0 4 4618 4573 4575 4619
		f 4 6464 6403 -6467 -6466
		mu 0 4 4619 4575 4577 4620
		f 4 6466 6406 -6431 -6468
		mu 0 4 4620 4577 4579 4621
		f 4 6470 6428 -6470 -6469
		mu 0 4 4622 4601 4602 4623
		f 4 6469 6431 -6473 -6472
		mu 0 4 4623 4602 4603 4624
		f 4 6472 6433 -6475 -6474
		mu 0 4 4624 4603 4604 4625
		f 4 6474 6435 -6477 -6476
		mu 0 4 4625 4604 4605 4626
		f 4 6476 6437 -6479 -6478
		mu 0 4 4626 4605 4606 4627
		f 4 6478 6439 -6481 -6480
		mu 0 4 4627 4606 4607 4628
		f 4 6480 6441 -6483 -6482
		mu 0 4 4628 4607 4608 4629
		f 4 6482 6443 -6485 -6484
		mu 0 4 4629 4608 4609 4630
		f 4 6484 6445 -6487 -6486
		mu 0 4 4630 4609 4610 4631
		f 4 6486 6447 -6489 -6488
		mu 0 4 4631 4610 4611 4632
		f 4 6488 6449 -6491 -6490
		mu 0 4 4632 4611 4612 4633
		f 4 6490 6451 -6493 -6492
		mu 0 4 4633 4612 4613 4634
		f 4 6492 6453 -6495 -6494
		mu 0 4 4634 4613 4614 4635
		f 4 6494 6455 -6497 -6496
		mu 0 4 4635 4614 4615 4636
		f 4 6496 6457 -6499 -6498
		mu 0 4 4636 4615 4616 4637
		f 4 6498 6459 -6501 -6500
		mu 0 4 4637 4616 4617 4638
		f 4 6500 6461 -6503 -6502
		mu 0 4 4638 4617 4618 4639
		f 4 6502 6463 -6505 -6504
		mu 0 4 4639 4618 4619 4640
		f 4 6504 6465 -6507 -6506
		mu 0 4 4640 4619 4620 4641
		f 4 6506 6467 -6471 -6508
		mu 0 4 4641 4620 4621 4642
		f 4 6511 6510 -6510 -6509
		mu 0 4 4643 4644 4645 4646
		f 4 6509 6514 -6514 -6513
		mu 0 4 4646 4645 4647 4648
		f 4 6513 6517 -6517 -6516
		mu 0 4 4648 4647 4649 4650
		f 4 6516 6520 -6520 -6519
		mu 0 4 4650 4649 4651 4652
		f 4 6519 6523 -6523 -6522
		mu 0 4 4652 4651 4653 4654
		f 4 6522 6526 -6526 -6525
		mu 0 4 4654 4653 4655 4656
		f 4 6525 6529 -6529 -6528
		mu 0 4 4656 4655 4657 4658
		f 4 6528 6532 -6532 -6531
		mu 0 4 4658 4657 4659 4660
		f 4 6531 6535 -6535 -6534
		mu 0 4 4660 4659 4661 4662
		f 4 6534 6538 -6538 -6537
		mu 0 4 4662 4661 4663 4664
		f 4 6537 6541 -6541 -6540
		mu 0 4 4664 4663 4665 4666
		f 4 6540 6544 -6544 -6543
		mu 0 4 4666 4665 4667 4668
		f 4 6543 6547 -6547 -6546
		mu 0 4 4668 4667 4669 4670
		f 4 6546 6550 -6550 -6549
		mu 0 4 4670 4669 4671 4672
		f 4 6549 6553 -6553 -6552
		mu 0 4 4672 4671 4673 4674
		f 4 6552 6556 -6556 -6555
		mu 0 4 4674 4673 4675 4676
		f 4 6555 6559 -6559 -6558
		mu 0 4 4676 4675 4677 4678
		f 4 6558 6562 -6562 -6561
		mu 0 4 4678 4677 4679 4680
		f 4 6561 6565 -6565 -6564
		mu 0 4 4680 4679 4681 4682
		f 4 6564 6567 -6512 -6567
		mu 0 4 4682 4681 4683 4684
		f 3 6569 -6569 -6511
		mu 0 3 4685 4686 4687
		f 3 6568 -6571 -6515
		mu 0 3 4687 4686 4688
		f 3 6570 -6572 -6518
		mu 0 3 4688 4686 4689
		f 3 6571 -6573 -6521
		mu 0 3 4689 4686 4690
		f 3 6572 -6574 -6524
		mu 0 3 4690 4686 4691
		f 3 6573 -6575 -6527
		mu 0 3 4691 4686 4692
		f 3 6574 -6576 -6530
		mu 0 3 4692 4686 4693
		f 3 6575 -6577 -6533
		mu 0 3 4693 4686 4694
		f 3 6576 -6578 -6536
		mu 0 3 4694 4686 4695
		f 3 6577 -6579 -6539
		mu 0 3 4695 4686 4696
		f 3 6578 -6580 -6542
		mu 0 3 4696 4686 4697
		f 3 6579 -6581 -6545
		mu 0 3 4697 4686 4698
		f 3 6580 -6582 -6548
		mu 0 3 4698 4686 4699
		f 3 6581 -6583 -6551
		mu 0 3 4699 4686 4700
		f 3 6582 -6584 -6554
		mu 0 3 4700 4686 4701
		f 3 6583 -6585 -6557
		mu 0 3 4701 4686 4702
		f 3 6584 -6586 -6560
		mu 0 3 4702 4686 4703
		f 3 6585 -6587 -6563
		mu 0 3 4703 4686 4704
		f 3 6586 -6588 -6566
		mu 0 3 4704 4686 4705
		f 3 6587 -6570 -6568
		mu 0 3 4705 4686 4685
		f 4 6590 6508 -6590 -6589
		mu 0 4 4706 4643 4646 4707
		f 4 6589 6512 -6593 -6592
		mu 0 4 4707 4646 4648 4708
		f 4 6592 6515 -6595 -6594
		mu 0 4 4708 4648 4650 4709
		f 4 6594 6518 -6597 -6596
		mu 0 4 4709 4650 4652 4710
		f 4 6596 6521 -6599 -6598
		mu 0 4 4710 4652 4654 4711
		f 4 6598 6524 -6601 -6600
		mu 0 4 4711 4654 4656 4712
		f 4 6600 6527 -6603 -6602
		mu 0 4 4712 4656 4658 4713
		f 4 6602 6530 -6605 -6604
		mu 0 4 4713 4658 4660 4714
		f 4 6604 6533 -6607 -6606
		mu 0 4 4714 4660 4662 4715
		f 4 6606 6536 -6609 -6608
		mu 0 4 4715 4662 4664 4716
		f 4 6608 6539 -6611 -6610
		mu 0 4 4716 4664 4666 4717
		f 4 6610 6542 -6613 -6612
		mu 0 4 4717 4666 4668 4718
		f 4 6612 6545 -6615 -6614
		mu 0 4 4718 4668 4670 4719
		f 4 6614 6548 -6617 -6616
		mu 0 4 4719 4670 4672 4720
		f 4 6616 6551 -6619 -6618
		mu 0 4 4720 4672 4674 4721
		f 4 6618 6554 -6621 -6620
		mu 0 4 4721 4674 4676 4722
		f 4 6620 6557 -6623 -6622
		mu 0 4 4722 4676 4678 4723
		f 4 6622 6560 -6625 -6624
		mu 0 4 4723 4678 4680 4724
		f 4 6624 6563 -6627 -6626
		mu 0 4 4724 4680 4682 4725
		f 4 6626 6566 -6591 -6628
		mu 0 4 4725 4682 4684 4726
		f 4 6630 6588 -6630 -6629
		mu 0 4 4727 4706 4707 4728
		f 4 6629 6591 -6633 -6632
		mu 0 4 4728 4707 4708 4729
		f 4 6632 6593 -6635 -6634
		mu 0 4 4729 4708 4709 4730
		f 4 6634 6595 -6637 -6636
		mu 0 4 4730 4709 4710 4731
		f 4 6636 6597 -6639 -6638
		mu 0 4 4731 4710 4711 4732
		f 4 6638 6599 -6641 -6640
		mu 0 4 4732 4711 4712 4733
		f 4 6640 6601 -6643 -6642
		mu 0 4 4733 4712 4713 4734
		f 4 6642 6603 -6645 -6644
		mu 0 4 4734 4713 4714 4735
		f 4 6644 6605 -6647 -6646
		mu 0 4 4735 4714 4715 4736
		f 4 6646 6607 -6649 -6648
		mu 0 4 4736 4715 4716 4737
		f 4 6648 6609 -6651 -6650
		mu 0 4 4737 4716 4717 4738
		f 4 6650 6611 -6653 -6652
		mu 0 4 4738 4717 4718 4739
		f 4 6652 6613 -6655 -6654
		mu 0 4 4739 4718 4719 4740
		f 4 6654 6615 -6657 -6656
		mu 0 4 4740 4719 4720 4741
		f 4 6656 6617 -6659 -6658
		mu 0 4 4741 4720 4721 4742
		f 4 6658 6619 -6661 -6660
		mu 0 4 4742 4721 4722 4743
		f 4 6660 6621 -6663 -6662
		mu 0 4 4743 4722 4723 4744
		f 4 6662 6623 -6665 -6664
		mu 0 4 4744 4723 4724 4745
		f 4 6664 6625 -6667 -6666
		mu 0 4 4745 4724 4725 4746
		f 4 6666 6627 -6631 -6668
		mu 0 4 4746 4725 4726 4747
		f 4 6669 6643 -6669 6468
		mu 0 4 4623 4734 4735 4622
		f 4 6668 6645 -6671 6507
		mu 0 4 4642 4735 4736 4641;
	setAttr ".fc[3500:3517]"
		f 4 6670 6647 -6672 6505
		mu 0 4 4641 4736 4737 4640
		f 4 6671 6649 -6673 6503
		mu 0 4 4640 4737 4738 4639
		f 4 6672 6651 -6674 6501
		mu 0 4 4639 4738 4739 4638
		f 4 6673 6653 -6675 6499
		mu 0 4 4638 4739 4740 4637
		f 4 6674 6655 -6676 6497
		mu 0 4 4637 4740 4741 4636
		f 4 6675 6657 -6677 6495
		mu 0 4 4636 4741 4742 4635
		f 4 6676 6659 -6678 6493
		mu 0 4 4635 4742 4743 4634
		f 4 6677 6661 -6679 6491
		mu 0 4 4634 4743 4744 4633
		f 4 6678 6663 -6680 6489
		mu 0 4 4633 4744 4745 4632
		f 4 6679 6665 -6681 6487
		mu 0 4 4632 4745 4746 4631
		f 4 6680 6667 -6682 6485
		mu 0 4 4631 4746 4747 4630
		f 4 6681 6628 -6683 6483
		mu 0 4 4630 4727 4728 4629
		f 4 6682 6631 -6684 6481
		mu 0 4 4629 4728 4729 4628
		f 4 6683 6633 -6685 6479
		mu 0 4 4628 4729 4730 4627
		f 4 6684 6635 -6686 6477
		mu 0 4 4627 4730 4731 4626
		f 4 6685 6637 -6687 6475
		mu 0 4 4626 4731 4732 4625
		f 4 6686 6639 -6688 6473
		mu 0 4 4625 4732 4733 4624
		f 4 6687 6641 -6670 6471
		mu 0 4 4624 4733 4734 4623;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62";
	rename -uid "8286453C-4708-4AF1-90F1-5AAF3EFDA011";
	setAttr ".rp" -type "double3" -0.0094750849530100822 9 0.27624386548995972 ;
	setAttr ".sp" -type "double3" -0.0094750849530100822 9 0.27624386548995972 ;
createNode mesh -n "polySurface62Shape" -p "polySurface62";
	rename -uid "D58D0296-4366-8702-226E-E1937167D55A";
	setAttr -k off ".v";
	setAttr -s 114 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50045844912528992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[3020]" -type "float3" 1.8626451e-09 -0.019456776 0.031130837 ;
	setAttr ".pt[3021]" -type "float3" 1.8626451e-09 -0.019456776 0.031130837 ;
	setAttr ".pt[3022]" -type "float3" 1.8626451e-09 -0.019456776 -0.0038913549 ;
	setAttr ".pt[3023]" -type "float3" 1.8626451e-09 -0.019456776 -0.0038913549 ;
	setAttr ".pt[3024]" -type "float3" -1.8626451e-09 -0.019456776 0.031130837 ;
	setAttr ".pt[3025]" -type "float3" -1.8626451e-09 -0.019456776 -0.0038913549 ;
	setAttr ".pt[3026]" -type "float3" -1.8626451e-09 -0.019456776 -0.0038913549 ;
	setAttr ".pt[3027]" -type "float3" -1.8626451e-09 -0.019456776 0.031130837 ;
	setAttr ".pt[3028]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3029]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3030]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3031]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3032]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3033]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3034]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3035]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3036]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3037]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3038]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3039]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3040]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3041]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3042]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3043]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3044]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3045]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3046]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3047]" -type "float3" 1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3048]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3049]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3050]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
	setAttr ".pt[3051]" -type "float3" -1.8626451e-09 -0.019456776 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "440FC009-4867-8B9A-B9F0-D684D7F7BFC7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AA56F35-4EF9-706F-02D9-CC85567E2524";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "13E5EEDB-46CE-0ABC-AA73-7982D0280051";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F424CD7-441A-935F-7711-A4844FF42B75";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00F34658-4D8F-1C5A-8447-58930D55119C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA1234B9-42C2-56F6-4F65-EB989C11EE77";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "DB79EF09-495E-4029-D363-308A94E1BE50";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr -s 14 ".gn";
createNode objectSet -n "set2";
	rename -uid "ACF011BE-4DA7-B259-F628-06A20BEF568F";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr -s 14 ".gn";
createNode objectSet -n "set3";
	rename -uid "C41DE037-4461-EE90-B8AD-BC8A7BC28259";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr -s 14 ".gn";
createNode objectSet -n "set4";
	rename -uid "BB76756D-4AB0-98FD-2D3E-D1A36A231952";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr -s 14 ".gn";
createNode groupId -n "groupId15";
	rename -uid "15E2029A-4707-2F26-83AA-2E8CA843B6F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0A08CA96-4696-4A7A-0051-97A52F351DFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "93F8A1E2-4FF6-A773-E6DF-BCB7DC22B948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "39ECEC77-42BE-E525-E397-04A4F365624C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3C2CA1FD-4ED4-973F-221C-7D984CD31277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "3F074EAF-48C8-7059-4003-7CA9200138C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D9D0C942-44AD-CBCF-7B4D-70A5DACAB7CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FD26483B-48AA-7131-7DC7-8FB494D0C72E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "80EB3F5B-4D83-7043-1F31-0CB8CC8792BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "06CFD9B2-42A2-D9B5-70C0-509A22A10575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3FC11253-4D0F-86EA-97A9-BC894D95CD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "25BF8EA1-4718-8EB8-2CC6-E3A1E17BEED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B11C3D6B-49B5-72B6-6439-038F1D15C8B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BB5EFE91-4B1F-DC0A-3EDF-AAAFC810B9CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6DCF6832-4369-7852-463A-A6B359BF5410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3A2EFFA9-4B76-0D5C-7A2E-9F90AA99BB7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C82C8B38-4DB3-7C7C-C234-6A96F1F57C88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "3892493A-45E4-4988-49DC-8796571A17C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B21CC0FA-4C98-47E3-E597-4B963EDDEE5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "CFB34C68-47DE-10DA-E203-629677BB7E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A2771289-4760-06D8-894C-B4BF4AE459C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "648ADBA0-4CF8-30C3-9C5E-7986CE1263AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "280FC833-43AD-7C8E-3B63-5EA0F5E4BC60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7B94C908-43D2-027A-7FEC-DBA0B7A8B3D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "0EB3D54A-4791-FBBE-9286-77A83166C071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3CC2F16F-4B88-9D9B-FBA5-8FB188022602";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2287FA02-4543-2E3D-DC4F-AB9E8B664221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "7351A336-4567-CF38-A9F7-95B9E811CEEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7BCD7B02-4379-7535-5D36-39BC000D8002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "9BD09648-49E5-9179-85CC-1788098992DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "45BB0329-48D0-4B61-66CD-B3B90E3645DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E3B5C248-491B-720F-B446-B4A38B9D39F8";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "4834FAE9-4C1B-0C95-ABCB-C885786EC009";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId47";
	rename -uid "22A23542-407D-58AB-41AA-91A228A50A36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D803153-4FC8-6D9B-46EA-6BA6F906A91B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[9]" "e[21]" "e[33]" "e[45]" "e[57]" "e[69]" "e[81]" "e[93]";
createNode groupId -n "groupId48";
	rename -uid "E4C07890-4942-188F-2116-B79CE40BB162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "304424DC-43EC-866C-522C-4FAD48651381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[11]" "e[23]" "e[35]" "e[47]" "e[59]" "e[71]" "e[83]" "e[95]";
createNode groupId -n "groupId49";
	rename -uid "3C8C4828-4065-40C4-3F2D-DEB6CE7E38DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "066B8265-40FD-23BB-7911-E1A05F866E4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[8]" "e[20]" "e[32]" "e[44]" "e[56]" "e[68]" "e[80]" "e[92]";
createNode groupId -n "groupId50";
	rename -uid "EE959318-40E9-94D2-9AE9-75A42C7ABEF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FAD4FC33-47DA-CAD3-45E1-D88A258A0F7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[10]" "e[22]" "e[34]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C98B07E7-4B65-AA60-2DAE-BBA6CAEB4544";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate1";
	rename -uid "44CCB30A-4B4A-C7BB-50DB-E38C30A206C9";
	setAttr ".ic" 8;
createNode groupId -n "groupId71";
	rename -uid "BD8CA561-4456-3D43-9296-9EB0391F4A23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "15F26A98-46E6-B978-9747-CDB2F1C8195B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[9]";
createNode groupId -n "groupId72";
	rename -uid "B5487FB9-48F7-98B5-E39D-68B02CE805FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B9560145-4146-8FC5-61A7-2B8B26E52C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[11]";
createNode groupId -n "groupId73";
	rename -uid "500B2A4F-4F3C-652B-4B14-018D036665A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "FF179033-4BCF-A5DE-D078-409A105DD7C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[8]";
createNode groupId -n "groupId74";
	rename -uid "957D7144-4492-5F7C-6E86-CB9E851947EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "86365DDB-435D-4380-176C-EABFC5337ABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[10]";
createNode objectSet -n "set5";
	rename -uid "6D70E1C2-4B83-A77B-0DFA-A992CB3D9A7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "07150643-4627-9B82-9FC3-A090C3246EBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "5320AA90-4706-5782-850C-5189A68AE6FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[27]" "e[87:88]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "678C0906-4806-21F5-F285-3A8B2785EF08";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode objectSet -n "set6";
	rename -uid "384007F8-40C2-A1D4-A063-72831FEE772B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "8ACF79EF-47A0-0E72-F95A-B498DB9E0AD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "001B9ABF-4D93-E44C-1454-21AE1755C58F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[36]" "e[96:97]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4B8D9DBC-41BD-73E1-C1BB-C081E3C415E9";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode objectSet -n "set7";
	rename -uid "CE442B85-452C-82F0-FB88-0FAE6017F430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "C4EAB34B-413A-0A10-ADB8-83A132CCFEE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "67727590-4ACD-8734-0FA4-93B7FD6D010F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[7:11]" "e[27:31]" "e[47:52]" "e[67:72]" "e[88:92]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AB1C139C-4D86-28F7-A445-719DED7AA1D1";
	setAttr ".dc" -type "componentList" 3 "f[7:11]" "f[27:31]" "f[47:50]";
createNode objectSet -n "set8";
	rename -uid "5248B68E-4190-C731-349B-57A7AC0BE42C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "016F777B-4493-5743-8DA4-AF90ED72D903";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "D7B2084B-485F-F91E-9842-F7AB8C04F03D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[7:11]" "e[22:26]" "e[38:39]" "e[41:43]" "e[54:59]" "e[70:74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7219D0CE-4C0C-5BC3-44B9-68BA0BA03584";
	setAttr ".dc" -type "componentList" 4 "f[7]" "f[10:11]" "f[22:26]" "f[37:40]";
createNode objectSet -n "set9";
	rename -uid "7E16132E-4069-89E4-4653-18875727E1D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "6E0E148E-4BBB-08D0-DCC0-FD882A57961C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "273A8557-449B-687B-690A-AC9CE075F852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[7:8]" "e[19:20]" "e[32:34]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B56BF4FB-47D4-223A-7978-C59279F1598C";
	setAttr ".dc" -type "componentList" 1 "f[7:8]";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "576A582C-479B-0446-B33D-9DB11C8C0A3D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "F507EC81-4787-EDD3-E877-0A82D955C3C4";
createNode objectSet -n "set10";
	rename -uid "C39999AE-401C-1AD4-C541-4C87B7040BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "498BC539-472B-6A1F-F19B-F69207A8B184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "935657AD-4D41-56DA-3FC6-E6AD5ED0F01F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0]" "e[6:8]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "87CA911E-4FF4-1756-7BA1-219634DA03BC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId89";
	rename -uid "88502F43-49AC-BE81-1DBB-9E8F78CFD5BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "0CE8B112-4814-4D6A-DA61-969AEC04557E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId90";
	rename -uid "3E56FEF8-40D3-A00F-163C-6BB268CAFC33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "B07A5945-4B95-61C6-D3C2-FC85E3312A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "1EAC6D16-4D2A-8326-5CA0-EF930A93BC2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId92";
	rename -uid "6E36B610-4DB9-328B-8333-8484F46E5D5F";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F31565E3-446C-0C4A-DCD3-19A21A544782";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 322\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3B8CB2B-4C55-64F8-188B-D4931ADE46C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set11";
	rename -uid "4FEA6E31-46F9-314C-B151-7F901BE8DBE6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set12";
	rename -uid "E0E93E1D-4046-462A-251E-65AE4E7B71BC";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "60197366-4E91-8D3D-BCDF-C8A8F9AF41EA";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "4E33C17F-4BD7-0E34-6F3F-0F8BEB4D4B57";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set15";
	rename -uid "9078CD4E-44E9-552B-A0E7-1BB3CADFFE9C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set16";
	rename -uid "EEB21121-420F-601B-28F2-D581EE965BD6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId156";
	rename -uid "44D681BA-4ED8-BF94-B1D1-578A052C78F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "1B0620DE-459E-D29B-F734-4C8758B94637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "CBFF8281-43FA-65A9-B912-DBB081C5EBBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "7DB62EA8-47CC-21D3-D8B4-68B755A639D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "FA6268C4-4CCB-8B1B-9C05-1A9B26560F61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "FBAE7761-422D-46D5-D690-11B391D84906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "9F2C0478-4BE4-04A5-64A7-2389A1E2001A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "D10BE77C-46DF-6108-596E-31AC760637E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "189FA24F-4270-DDA1-66CD-BE9CF7DF75F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "B2826B43-4F6F-67B1-D80C-E3AC419D313F";
	setAttr ".ihi" 0;
createNode objectSet -n "set17";
	rename -uid "DA8975BF-4D75-C07D-536A-54B86BAE987A";
	setAttr ".ihi" 0;
createNode objectSet -n "set18";
	rename -uid "99708782-4D6D-C1C5-B603-019ADA90E66C";
	setAttr ".ihi" 0;
createNode objectSet -n "set19";
	rename -uid "6D4E15CF-44DC-C17D-DA95-D787F9C08A37";
	setAttr ".ihi" 0;
createNode objectSet -n "set20";
	rename -uid "5CF071E9-43BF-439C-3D62-2781EAE1E951";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set21";
	rename -uid "8AC349A7-4250-0286-8F60-15986D4618D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set22";
	rename -uid "ED457F38-4EE3-9583-8034-63A25073A7B9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set23";
	rename -uid "B4EF43B5-4963-10E4-08C5-6188C75534CB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode objectSet -n "set24";
	rename -uid "3EFD9906-4CCD-36D6-9DF3-2A99EE4407F2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set25";
	rename -uid "92A82BC7-4805-6F33-4FF3-C5B824B5AE22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set26";
	rename -uid "FC65DF08-4423-BABD-51F5-8F801DC9B940";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set27";
	rename -uid "AC65A5C7-492D-89B8-98B6-61B358410FEE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set28";
	rename -uid "0EA30351-4D32-7793-C3BA-2BBE37599960";
	setAttr ".ihi" 0;
createNode objectSet -n "set29";
	rename -uid "42B3C279-4FF2-9489-DD1E-5E99C1EB3000";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set30";
	rename -uid "E9CCC843-4D38-BCEF-60E0-8D963D0188C3";
	setAttr ".ihi" 0;
createNode objectSet -n "set31";
	rename -uid "C542DB82-4106-BE0E-BDF7-4A95F3CF7D0A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set32";
	rename -uid "ED328E77-4241-2253-B9E3-099A9A8B9D51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set33";
	rename -uid "48AE3510-4DC7-0BDD-1413-48803C589214";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set34";
	rename -uid "A77FBDAD-41ED-046C-4621-20811C3709DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set35";
	rename -uid "FBE78C7A-4C9E-A92F-8590-5A81EB40401C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set36";
	rename -uid "C985486A-4DB1-F0B5-3C74-169FF0B02FA7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set37";
	rename -uid "701E9855-4723-28F3-1C7E-45A4840E1134";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set38";
	rename -uid "49483844-47B0-E377-3F15-38A75377BF48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set39";
	rename -uid "09FD3058-498E-5BE1-1299-4BABBBE13446";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set40";
	rename -uid "D946F1CE-4183-6271-8447-3989BE57C30E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set41";
	rename -uid "55D940D9-456E-FF2B-8F1E-32AADAB7FE94";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set42";
	rename -uid "0044FB8E-4ED8-EF2D-2C04-E39427B72B43";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set43";
	rename -uid "B6FA3786-4A00-2863-9F74-AD9129389724";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set44";
	rename -uid "D4EAA231-4E19-0A9A-500A-AEA1DB197579";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set45";
	rename -uid "A780F22B-4963-A31D-29CD-DC89C0EC0998";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set46";
	rename -uid "B29C9B10-47EF-CFDE-106A-20B660088141";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set47";
	rename -uid "8EEA0197-4160-AE96-FC4D-D4900C438DA7";
	setAttr ".ihi" 0;
createNode objectSet -n "set48";
	rename -uid "23783EA1-4D83-E6A7-FF55-7F8BB4A275F6";
	setAttr ".ihi" 0;
createNode objectSet -n "set50";
	rename -uid "92A110E9-4306-B890-AAB1-F3BD5D11A241";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set51";
	rename -uid "D24932F1-436B-58B6-3D4E-0CA2053B8157";
	setAttr ".ihi" 0;
createNode objectSet -n "set52";
	rename -uid "EEBA43AA-4B57-43FD-93D9-1B828A42469D";
	setAttr ".ihi" 0;
createNode objectSet -n "set53";
	rename -uid "76C25E54-4525-783D-37D7-B899268B91F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set54";
	rename -uid "8C65DBA3-4080-8640-5EB5-D28E3D2B486B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set55";
	rename -uid "EF819151-4EC5-E15C-FD47-6A808D4BF17C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set56";
	rename -uid "24ADD036-4C6E-7443-8EED-A1BAF3A6816F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set57";
	rename -uid "9C24D523-476C-5765-E9F8-CE9FDE3A7C5B";
	setAttr ".ihi" 0;
createNode objectSet -n "set58";
	rename -uid "A6F454A3-4025-8242-0D79-1AA965FD7FE4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set59";
	rename -uid "A3E70F57-4F0F-A0F8-3BAF-079374FD6213";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set60";
	rename -uid "22E43EEE-4090-3E1A-A2B0-E68E5A417106";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set61";
	rename -uid "D6F21363-461E-D68E-4CED-13B6831A8AAC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set62";
	rename -uid "E2A09A81-473C-EC77-C0AE-3382313D316E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set63";
	rename -uid "1ECE9083-4B6D-102D-EED4-DB866E5E3F11";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set64";
	rename -uid "FBF9D006-40D6-28A3-7D36-9B92D6F1AAEB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set65";
	rename -uid "DA5E98EB-4113-6CC5-1874-C795431F7C71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set66";
	rename -uid "B8BF4BBB-437D-232B-18B2-ABBBC85F244A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set67";
	rename -uid "AC39A8B5-4F55-2861-D2CA-E08C38ADEBF1";
	setAttr ".ihi" 0;
createNode objectSet -n "set68";
	rename -uid "C5C729AA-4525-8BB9-BCB0-B8ADDB253866";
	setAttr ".ihi" 0;
createNode objectSet -n "set69";
	rename -uid "7F070C4F-4C65-EE04-1D4A-E1B8F3690727";
	setAttr ".ihi" 0;
createNode objectSet -n "set70";
	rename -uid "D176EBFD-45C6-D276-4A96-DD9202828151";
	setAttr ".ihi" 0;
createNode objectSet -n "set71";
	rename -uid "9DAF903B-42A7-8D1B-F867-AFAE857AD421";
	setAttr ".ihi" 0;
createNode objectSet -n "set72";
	rename -uid "4EC59EA6-42F9-4758-F342-FFBA02938366";
	setAttr ".ihi" 0;
createNode objectSet -n "set73";
	rename -uid "C0906BCF-4C53-056C-B4A3-1A8292F6A849";
	setAttr ".ihi" 0;
createNode objectSet -n "set74";
	rename -uid "BD9037DB-4EA5-E1EE-C38D-95A7CF9C6565";
	setAttr ".ihi" 0;
createNode objectSet -n "set75";
	rename -uid "E86F9850-483B-A7DE-6B8A-B899680F61E7";
	setAttr ".ihi" 0;
createNode objectSet -n "set76";
	rename -uid "AB581E54-4D26-2272-1E79-64B6095E718B";
	setAttr ".ihi" 0;
createNode objectSet -n "set77";
	rename -uid "3BEBC1D9-4156-707C-3C30-10A52A89174E";
	setAttr ".ihi" 0;
createNode objectSet -n "set78";
	rename -uid "14E89030-4A29-2812-9EA1-ED8378308299";
	setAttr ".ihi" 0;
createNode objectSet -n "set79";
	rename -uid "BC98A765-45D9-2DB9-A9F7-10ADA059BD15";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set80";
	rename -uid "03992584-4E69-081C-2D86-0EA6D48E0721";
	setAttr ".ihi" 0;
createNode objectSet -n "set81";
	rename -uid "DA4D8720-4B1D-1807-931A-929DE06E2024";
	setAttr ".ihi" 0;
createNode objectSet -n "set82";
	rename -uid "D4EE4C06-478B-4F1E-9224-D1A48BD4B429";
	setAttr ".ihi" 0;
createNode objectSet -n "set83";
	rename -uid "A5BB6139-48FA-EC79-A896-9BA0EB16D378";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set84";
	rename -uid "5BE60916-4B96-85DF-5F96-D1A50F67DED4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set85";
	rename -uid "063F4DEA-4DF5-3D0A-9B3D-25936E2DF27D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set86";
	rename -uid "A8E9CF76-4037-1784-1E4C-319386233DC6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set87";
	rename -uid "17A3C348-485F-5CDC-4BE2-58AC45534486";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set88";
	rename -uid "6D870541-4D81-20E5-A131-28A10E293718";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set89";
	rename -uid "692D8D19-4FB5-BA1B-4271-3E8E12F41F92";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId721";
	rename -uid "94DB6CA7-4E64-D310-BE3D-1EA330F3EFB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId722";
	rename -uid "78C5849C-4F69-0A7F-AD94-ADBA7B10FEF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId723";
	rename -uid "D3D61308-4228-05C0-C77C-4E9991680BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId724";
	rename -uid "B8AF017B-4F7B-7BA3-5DDF-698E05F06A96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId725";
	rename -uid "23EC8F28-4568-3596-A2F2-39A3F149D29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId726";
	rename -uid "F624CFD4-4498-9E6E-4C9B-888932E13245";
	setAttr ".ihi" 0;
createNode groupId -n "groupId727";
	rename -uid "1D186798-4D17-4C0B-C604-A392B2CBDD8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId728";
	rename -uid "9718CDDB-4517-E3F2-67F4-CDA9DF354F08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId729";
	rename -uid "3EB56B00-4BC9-6570-6EC4-A19C3A04BAED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId730";
	rename -uid "23005E40-48D0-763F-3E24-AD98D4BBC572";
	setAttr ".ihi" 0;
createNode objectSet -n "set90";
	rename -uid "4A5A3F4D-4FEB-B0BC-FB4F-61A4B3797AC9";
	setAttr ".ihi" 0;
createNode objectSet -n "set91";
	rename -uid "5190E35F-40D7-3BD3-B104-7EB8CEA405A4";
	setAttr ".ihi" 0;
createNode objectSet -n "set92";
	rename -uid "23B717B0-428C-F69D-7FC5-BBA1C3C5425A";
	setAttr ".ihi" 0;
createNode objectSet -n "set93";
	rename -uid "260A7995-4D6D-4F61-EE61-39B251119156";
	setAttr ".ihi" 0;
createNode objectSet -n "set94";
	rename -uid "DF84DFAD-4430-EE63-00EF-4D9BD03F3DA6";
	setAttr ".ihi" 0;
createNode objectSet -n "set95";
	rename -uid "440C7D2B-4AF2-2373-3C4A-E0B928E454C3";
	setAttr ".ihi" 0;
createNode objectSet -n "set96";
	rename -uid "58128CD9-4DC8-8D0E-66D2-C8B568D896E5";
	setAttr ".ihi" 0;
createNode objectSet -n "set97";
	rename -uid "872B65F3-4388-53F8-14DB-CF9DFA9BC63A";
	setAttr ".ihi" 0;
createNode objectSet -n "set98";
	rename -uid "0FF97708-46EF-24D4-420D-689274E3B12B";
	setAttr ".ihi" 0;
createNode objectSet -n "set99";
	rename -uid "C9417443-4252-3464-EB37-01B891F90833";
	setAttr ".ihi" 0;
createNode objectSet -n "set100";
	rename -uid "21E8D40E-471C-7958-1F97-2E99D6D5F929";
	setAttr ".ihi" 0;
createNode objectSet -n "set101";
	rename -uid "D216062F-4E30-2222-133C-E9A3584771F1";
	setAttr ".ihi" 0;
createNode objectSet -n "set102";
	rename -uid "28CE9FEB-4E77-31D2-54E6-22BFE985CB1D";
	setAttr ".ihi" 0;
createNode objectSet -n "set103";
	rename -uid "81E1C7C9-47D7-937C-DCD7-03A16200D86E";
	setAttr ".ihi" 0;
createNode objectSet -n "set104";
	rename -uid "8E2E9D6C-43F6-2649-D21A-038E3A78B47D";
	setAttr ".ihi" 0;
createNode objectSet -n "set105";
	rename -uid "1825CC34-49E9-4288-EDF4-D399D3EF552F";
	setAttr ".ihi" 0;
createNode objectSet -n "set106";
	rename -uid "DC30B806-430F-6F27-FA76-E8980385E014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1089";
	rename -uid "56804B61-4A83-34E3-7F55-A89B01782293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1090";
	rename -uid "4D44DBA7-407A-083F-7582-B2A24B12BB3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1091";
	rename -uid "10ADE993-4891-DEB5-F6E9-2496BE11732B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1092";
	rename -uid "76B34F62-4FED-C6FD-2F09-4491A9665007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1150";
	rename -uid "2C3A8DEB-4432-EB74-4123-6AB7DB0008B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1151";
	rename -uid "39201CE2-40FC-3B8B-0854-558067272265";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1152";
	rename -uid "04451343-40DB-2BDD-F44C-BC89D8B7173E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1153";
	rename -uid "BA8F74E1-4775-A224-B891-968BB49E91DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1170";
	rename -uid "A9BC780F-43CB-598B-9517-04B630C2F029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1171";
	rename -uid "BCA1B08D-4469-82A2-65B4-70888D922027";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1172";
	rename -uid "6A809329-49AB-E71B-BDF1-D6B89371C9B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1173";
	rename -uid "65305DC6-4A64-04B7-8052-F088EA9C4ABB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1174";
	rename -uid "08C23F64-4B4C-21AD-FBE6-C6930DC943B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1175";
	rename -uid "A7CB110B-4E74-B56F-8C97-AA86A481084A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1176";
	rename -uid "00F849D5-431B-349A-1B62-9D9F9B754B92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1177";
	rename -uid "60B89063-4751-0611-ADD2-85B20E19744F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1178";
	rename -uid "CD98BB43-45E6-2A94-8BC5-6CAF4344E3F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1179";
	rename -uid "FEEB1D89-460C-BE62-316F-C19237AD8A74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1180";
	rename -uid "597A41F9-48C4-7F22-F172-1D8ACC35BB77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1181";
	rename -uid "3021D656-4E02-CDE9-ECA1-829241AB86B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1182";
	rename -uid "8B5EE106-4344-995B-EECE-A084B300B88D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1183";
	rename -uid "B6A91249-496F-74BC-1F90-C998B0A893EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1184";
	rename -uid "58921C7B-4ECA-3EBE-6E08-71875341B933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1185";
	rename -uid "B58C3E8F-469D-E47B-39D0-64A731A4810B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1186";
	rename -uid "24B0A3CF-4398-072D-B19D-7DB98901A4CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1187";
	rename -uid "97A53B85-4992-7642-A60E-1FA9D59890D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1188";
	rename -uid "6912311A-4F1B-017D-9197-2BB304703C87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1189";
	rename -uid "1AACCE99-47D6-8334-48EE-3EA4809F8495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1190";
	rename -uid "F724DF4F-4DD8-AB87-BD36-E28E1F958D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1191";
	rename -uid "9E6B14F5-4196-1413-8946-6594E9B9BBCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1192";
	rename -uid "74BF5947-4F3B-494A-37DB-7983255EAC9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1193";
	rename -uid "FDC264C5-4233-4A9F-60F4-6EB085D47D0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1194";
	rename -uid "669350A8-4934-4D24-5F31-F9BEE147C5A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1195";
	rename -uid "6FB9A0B8-4F9C-78CF-BC71-46A3C7F7CEEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1196";
	rename -uid "F3FB90BF-46E4-49F6-D622-63A90C4B03A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1197";
	rename -uid "26DFBE7B-49CD-5AC3-2A09-D0BA6ACE5A3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1198";
	rename -uid "2FC7E0C9-4D1B-618E-6206-B68C7B54561F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1199";
	rename -uid "787F4161-4C62-3F8B-6CDC-9E8EBDEB0B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1200";
	rename -uid "19E1C34D-45A8-B077-7539-5E9F5C7274ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1201";
	rename -uid "49BF0AFB-4172-88AE-F4B7-C088EC1C446A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1202";
	rename -uid "56171E44-4EF1-43AB-5CB0-4E9D1FA4E67D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1203";
	rename -uid "4087482C-4D85-9599-FC5D-4D848BC63573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1204";
	rename -uid "6A9FEB34-42BB-DD47-0348-FB944763B2DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1205";
	rename -uid "66FD3F62-4BC2-8B13-A8FA-D4971C5053B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1206";
	rename -uid "E8EBEFB2-4891-A919-270E-8B8FA65ED62D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1207";
	rename -uid "58DAF6AB-4F8F-E5A9-22E9-A594701DE0E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1208";
	rename -uid "6989E4CD-4818-E7CD-B578-CEA035ECBD57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1209";
	rename -uid "A6263086-4C7A-606C-92FF-92B4BEE7DE10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1210";
	rename -uid "24F05E68-45D8-D23F-CD63-E88EC2CBA5F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1211";
	rename -uid "BF3DE466-4EE7-AF9E-1BCB-2C9806516998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1212";
	rename -uid "6F8E774B-40CF-F30D-652C-4E94E102ACE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1213";
	rename -uid "5C36C35E-4455-CB46-FA52-F38E7CB94A77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1214";
	rename -uid "3A1AF3EA-4A95-78FD-7415-ADAF7B250C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1215";
	rename -uid "A647EC47-4688-F783-342D-1DB43AC1DF54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1216";
	rename -uid "1CAFEFC8-44B8-DC23-6C8F-34B6989BFDB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1217";
	rename -uid "4E361B1F-4666-1E08-2475-7AA08775CEFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1218";
	rename -uid "E8BE7B29-411A-42C5-A415-699B87B17F2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1219";
	rename -uid "48058B69-45AD-77B0-C1CA-EBBAD6F115F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1220";
	rename -uid "ABBF6CE2-4B5B-6228-39DC-6D9AAF8B8F20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1221";
	rename -uid "9A0D23FE-4A9A-C2AF-4B2C-928104E26524";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1222";
	rename -uid "0182078F-42D0-AA8E-C191-B597521DD213";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1223";
	rename -uid "01E2FEDA-440F-0DC8-D813-6F9368857671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1224";
	rename -uid "BC51A413-4321-929A-7075-33840CB7852D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1225";
	rename -uid "32CF913B-480C-A96F-3A52-98801EDEDD48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1226";
	rename -uid "3832A544-4FB0-7CEA-E369-8192CEC2A74D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "A3665FC8-415B-15E8-B88D-86AD1C1259B1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1227";
	rename -uid "9F3E3BCD-4EC2-C835-49D7-41939037920F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "3901EE80-42CE-E9F6-A947-C8B9A49EC31D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:180]" "f[189:199]" "f[206:282]" "f[291:301]" "f[308:346]" "f[355:365]" "f[372:410]" "f[419:429]" "f[436:474]" "f[483:493]" "f[500:538]" "f[547:557]" "f[564:602]" "f[611:621]" "f[628:1120]" "f[1129:1139]" "f[1146:1184]" "f[1193:1203]" "f[1210:1262]" "f[1271:1281]" "f[1288:1364]" "f[1373:1383]" "f[1390:1428]" "f[1437:1447]" "f[1454:1492]" "f[1501:1511]" "f[1518:1556]" "f[1565:1575]" "f[1582:1620]" "f[1629:1639]" "f[1646:1684]" "f[1693:1703]" "f[1710:3697]";
createNode groupId -n "groupId1228";
	rename -uid "E48BE1AA-4618-2603-84D0-0BA68EAC6367";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "E3A5E7FC-4B3B-D674-85E3-999614BD0362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[306]" "e[320]" "e[496]" "e[510]" "e[610]" "e[624]" "e[724]" "e[738]" "e[838]" "e[852]" "e[952]" "e[966]" "e[1066]" "e[1080]" "e[2045]" "e[2059]" "e[2159]" "e[2173]" "e[2301]" "e[2315]" "e[2491]" "e[2505]" "e[2605]" "e[2619]" "e[2719]" "e[2733]" "e[2833]" "e[2847]" "e[2947]" "e[2961]" "e[3061]" "e[3075]";
createNode groupId -n "groupId1229";
	rename -uid "D354F523-45A8-609E-ABC7-168C6BD5C487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "E2F4465D-4618-02AE-995A-03992D7148AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[36]" "e[150]" "e[292]" "e[482]" "e[596]" "e[710]" "e[824]" "e[938]" "e[1052]" "e[2024]" "e[2138]" "e[2280]" "e[2470]" "e[2584]" "e[2698]" "e[2812]" "e[2926]" "e[3040]";
createNode groupId -n "groupId1230";
	rename -uid "19E6872C-4207-89FC-C21F-8AA84AED11F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "700A5F6A-4537-E1EE-9C8C-E996A5DDFC62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[293]" "e[307]" "e[321]" "e[483]" "e[497]" "e[511]" "e[597]" "e[611]" "e[625]" "e[711]" "e[725]" "e[739]" "e[825]" "e[839]" "e[853]" "e[939]" "e[953]" "e[967]" "e[1053]" "e[1067]" "e[1081]" "e[2029]" "e[2046]" "e[2061]" "e[2143]" "e[2160]" "e[2175]" "e[2285]" "e[2302]" "e[2317]" "e[2475]" "e[2492]" "e[2507]" "e[2589]" "e[2606]" "e[2621]" "e[2703]" "e[2720]" "e[2735]" "e[2817]" "e[2834]" "e[2849]" "e[2931]" "e[2948]" "e[2963]" "e[3045]" "e[3062]" "e[3077]";
createNode groupId -n "groupId1231";
	rename -uid "10E16BFB-4288-3C38-1629-2DB8A5EF7D5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "673CB948-4584-E681-54DE-E0A1E7F666B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[333]" "e[361]" "e[523]" "e[551]" "e[637]" "e[665]" "e[751]" "e[779]" "e[865]" "e[893]" "e[979]" "e[1007]" "e[1093]" "e[1121]" "e[2068]" "e[2106]" "e[2182]" "e[2220]" "e[2324]" "e[2362]" "e[2514]" "e[2552]" "e[2628]" "e[2666]" "e[2742]" "e[2780]" "e[2856]" "e[2894]" "e[2970]" "e[3008]" "e[3084]" "e[3122]";
createNode groupId -n "groupId1232";
	rename -uid "EB87B9C8-4568-B52A-CE18-E2A5F2F414AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "43859702-4440-28FB-1213-B791211F122C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[335]" "e[363]" "e[525]" "e[553]" "e[639]" "e[667]" "e[753]" "e[781]" "e[867]" "e[895]" "e[981]" "e[1009]" "e[1095]" "e[1123]" "e[2074]" "e[2108]" "e[2188]" "e[2222]" "e[2330]" "e[2364]" "e[2520]" "e[2554]" "e[2634]" "e[2668]" "e[2748]" "e[2782]" "e[2862]" "e[2896]" "e[2976]" "e[3010]" "e[3090]" "e[3124]";
createNode groupId -n "groupId1233";
	rename -uid "105A9466-415C-E32D-DDBB-27AAF594B8A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "75940FC8-4ACA-76CB-6705-E4A9EDDC441F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[76]" "e[82]" "e[190]" "e[196]" "e[332]" "e[338]" "e[522]" "e[528]" "e[636]" "e[642]" "e[750]" "e[756]" "e[864]" "e[870]" "e[978]" "e[984]" "e[1092]" "e[1098]" "e[2080]" "e[2085]" "e[2194]" "e[2199]" "e[2336]" "e[2341]" "e[2526]" "e[2531]" "e[2640]" "e[2645]" "e[2754]" "e[2759]" "e[2868]" "e[2873]" "e[2982]" "e[2987]" "e[3096]" "e[3101]";
createNode groupId -n "groupId1234";
	rename -uid "F8B5B573-44FC-9337-4622-EC87CBE0888C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "51C81869-4959-C764-96F3-B2ADB918FDE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[78]" "e[81]" "e[192]" "e[195]" "e[334]" "e[337]" "e[524]" "e[527]" "e[638]" "e[641]" "e[752]" "e[755]" "e[866]" "e[869]" "e[980]" "e[983]" "e[1094]" "e[1097]" "e[2071]" "e[2081]" "e[2185]" "e[2195]" "e[2327]" "e[2337]" "e[2517]" "e[2527]" "e[2631]" "e[2641]" "e[2745]" "e[2755]" "e[2859]" "e[2869]" "e[2973]" "e[2983]" "e[3087]" "e[3097]";
createNode groupId -n "groupId1235";
	rename -uid "FCF4EC50-4E5D-5F56-3536-2597DD28E762";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "E508A6E2-4203-DB38-95AF-FB9CF3A43AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[325]" "e[328:329]" "e[332]" "e[338:339]" "e[515]" "e[518:519]" "e[522]" "e[528:529]" "e[629]" "e[632:633]" "e[636]" "e[642:643]" "e[743]" "e[746:747]" "e[750]" "e[756:757]" "e[857]" "e[860:861]" "e[864]" "e[870:871]" "e[971]" "e[974:975]" "e[978]" "e[984:985]" "e[1085]" "e[1088:1089]" "e[1092]" "e[1098:1099]" "e[2066]" "e[2069]" "e[2077]" "e[2080]" "e[2085]" "e[2087]" "e[2180]" "e[2183]" "e[2191]" "e[2194]" "e[2199]" "e[2201]" "e[2322]" "e[2325]" "e[2333]" "e[2336]" "e[2341]" "e[2343]" "e[2512]" "e[2515]" "e[2523]" "e[2526]" "e[2531]" "e[2533]" "e[2626]" "e[2629]" "e[2637]" "e[2640]" "e[2645]" "e[2647]" "e[2740]" "e[2743]" "e[2751]" "e[2754]" "e[2759]" "e[2761]" "e[2854]" "e[2857]" "e[2865]" "e[2868]" "e[2873]" "e[2875]" "e[2968]" "e[2971]" "e[2979]" "e[2982]" "e[2987]" "e[2989]" "e[3082]" "e[3085]" "e[3093]" "e[3096]" "e[3101]" "e[3103]";
createNode groupId -n "groupId1236";
	rename -uid "E705E002-430D-CFDD-18BB-4FB6332AC62D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "9BB0171C-4260-E8C2-54DD-4FA28900055F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[181:188]" "f[190:191]" "f[196:205]" "f[283:290]" "f[292:293]" "f[298:307]" "f[347:354]" "f[356:357]" "f[362:371]" "f[411:418]" "f[420:421]" "f[426:435]" "f[475:482]" "f[484:485]" "f[490:499]" "f[539:546]" "f[548:549]" "f[554:563]" "f[603:610]" "f[612:613]" "f[618:627]" "f[1121:1128]" "f[1130:1131]" "f[1136:1145]" "f[1185:1192]" "f[1194:1195]" "f[1200:1209]" "f[1263:1270]" "f[1272:1273]" "f[1278:1287]" "f[1365:1372]" "f[1374:1375]" "f[1380:1389]" "f[1429:1436]" "f[1438:1439]" "f[1444:1453]" "f[1493:1500]" "f[1502:1503]" "f[1508:1517]" "f[1557:1564]" "f[1566:1567]" "f[1572:1581]" "f[1621:1628]" "f[1630:1631]" "f[1636:1645]" "f[1685:1692]" "f[1694:1695]" "f[1700:1709]";
createNode groupId -n "groupId1237";
	rename -uid "9E5DB1CA-478E-871B-A297-F8B587907D18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BC95A385-46F8-D89C-5711-8384A654B0E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2785:3087]" "f[3106:3141]" "f[3274:3281]" "f[3290:3329]";
createNode groupId -n "groupId1238";
	rename -uid "718A8739-47C3-465B-6856-C2B55510FF98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "224F8B01-4052-06A0-D846-47AED3742E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[1410]" "e[1418:1429]" "e[3666]" "e[3683]" "e[3685]" "e[3687]" "e[3689]" "e[3691]" "e[3693]" "e[3695]" "e[3697]" "e[3699]" "e[3701]" "e[3703:3704]";
createNode groupId -n "groupId1239";
	rename -uid "F099DD9D-491C-F43C-EEEF-46BFF9686217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "DAF952B9-4224-1C78-F570-A893FCA716FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1411:1417]" "e[3669]" "e[3671]" "e[3673]" "e[3675]" "e[3677]" "e[3679]" "e[3681]";
createNode groupId -n "groupId1240";
	rename -uid "16A77E6D-4FAC-CF4E-11C6-DAB3AF1ED5EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "CFB47BD2-4255-4FBE-47B0-988962C98D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[1770]" "e[1776:1789]" "e[3765]" "e[3782]" "e[3785]" "e[3788]" "e[3791]" "e[3794]" "e[3797]" "e[3800]" "e[3803]" "e[3806]" "e[3809]" "e[3812]" "e[3815]" "e[3818]" "e[3821]";
createNode groupId -n "groupId1241";
	rename -uid "B0976728-48BD-F14B-ADC9-039BA0916B0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "D1C468FA-4E00-E702-0256-18AF9E57BBD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[1771:1775]" "e[3769]" "e[3772]" "e[3775]" "e[3777]" "e[3779]";
createNode groupId -n "groupId1242";
	rename -uid "8D3DA5E7-459C-7DDC-98CE-F8AF3950659D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "D214DA79-4F76-37D2-E7C1-9ABDAA8AF766";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1792]" "e[3774]";
createNode groupId -n "groupId1243";
	rename -uid "03D3B96B-4828-82B8-846B-2FBD42582CBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "0E250EF1-4CCB-1000-A0DC-088876C99640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1791]" "e[3771]";
createNode groupId -n "groupId1244";
	rename -uid "D725D2ED-4F6B-612C-3432-E38FBAEE8C78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "872FAD32-4F47-785C-92B2-0A992F98635C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1793]" "e[3776]";
createNode groupId -n "groupId1245";
	rename -uid "B3C50708-4CC0-25E4-7289-4AAE36C27E5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "2D7528F1-4089-CB9F-FFD7-1E93D58CE5E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1794]" "e[3778]";
createNode groupId -n "groupId1246";
	rename -uid "7CC340B5-428B-D3F0-6B1B-4B989C7F6D10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A81D89ED-4BE0-64C5-4EE4-23841DC526F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1795]" "e[3781]";
createNode groupId -n "groupId1247";
	rename -uid "9947CC6A-4724-7366-7DF5-FBA13888B73A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "9DE837DF-468F-BA2F-CA30-6FB80A5C098D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1796]" "e[3784]";
createNode groupId -n "groupId1248";
	rename -uid "1E5FE88D-41B8-B204-5A4F-049D1E1D6A81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "92D61F11-42D3-6C8A-699A-F08791A100CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1790]" "e[3767]";
createNode groupId -n "groupId1249";
	rename -uid "8AB17778-4171-247A-9BF8-39B81D13DABD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "BD46C3B5-4148-A332-FB20-2FB58895FDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[1800:1809]" "e[3796]" "e[3799]" "e[3802]" "e[3805]" "e[3808]" "e[3811]" "e[3814]" "e[3817]" "e[3820]" "e[3822]";
createNode groupId -n "groupId1250";
	rename -uid "52B34F2B-4AEA-5817-0157-8695F33B0D16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "9E9FA22F-4ECD-0842-3E34-0384B3625C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1797]" "e[3787]";
createNode groupId -n "groupId1251";
	rename -uid "2894F4C2-4A30-6CF5-8F7E-C7ABE1F99FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "BD2124E7-4FC1-DAD4-E6F5-77A75EA287CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1799]" "e[3793]";
createNode groupId -n "groupId1252";
	rename -uid "516E4A9A-452D-1D12-FF8C-68A4ED35E7EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "74FFC6A2-4D4B-096C-32B1-BF8713B4C202";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1798]" "e[3790]";
createNode groupId -n "groupId1253";
	rename -uid "04808236-465E-B63E-F85F-AA87C0346F87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "B4177A15-4368-A397-8A99-E9ABB887BC03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1884]" "e[1897]" "e[3878]" "e[3890]";
createNode groupId -n "groupId1254";
	rename -uid "649D8511-4173-65ED-91E5-66B55002BCAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "CF82453A-4248-C9DE-0609-1C8E41F3B9BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1856]" "e[1870]" "e[3826]" "e[3863]";
createNode groupId -n "groupId1255";
	rename -uid "78870315-45CB-D55A-54D4-79BE345B04B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "F707C715-4694-0FB3-1D8E-16932AC69BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1869]" "e[1883]" "e[3861]" "e[3876]";
createNode groupId -n "groupId1256";
	rename -uid "C00DB509-4BC2-5D29-10E6-56A5A6ACD373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "CEBDC554-4FBE-D513-45A9-EC8B6FBF7BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:180]" "f[189:199]" "f[206:282]" "f[291:301]" "f[308:346]" "f[355:365]" "f[372:410]" "f[419:429]" "f[436:474]" "f[483:493]" "f[500:538]" "f[547:557]" "f[564:602]" "f[611:621]" "f[988:1043]" "f[1046:1120]" "f[1129:1139]" "f[1146:1184]" "f[1193:1203]" "f[1210:1262]" "f[1271:1281]" "f[1288:1364]" "f[1373:1383]" "f[1390:1428]" "f[1437:1447]" "f[1454:1492]" "f[1501:1511]" "f[1518:1556]" "f[1565:1575]" "f[1582:1620]" "f[1629:1639]" "f[1646:1684]" "f[1693:1703]" "f[2070:2125]" "f[2128:2163]";
createNode groupId -n "groupId1257";
	rename -uid "2DEFBB92-4748-9797-8BF4-BA9F21FB49AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "98215F84-40B3-6C57-0117-75A6A4156142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[306]" "e[320]" "e[496]" "e[510]" "e[610]" "e[624]" "e[724]" "e[738]" "e[838]" "e[852]" "e[952]" "e[966]" "e[1066]" "e[1080]" "e[2045]" "e[2059]" "e[2159]" "e[2173]" "e[2301]" "e[2315]" "e[2491]" "e[2505]" "e[2605]" "e[2619]" "e[2719]" "e[2733]" "e[2833]" "e[2847]" "e[2947]" "e[2961]" "e[3061]" "e[3075]";
createNode groupId -n "groupId1258";
	rename -uid "6423914D-4538-A50C-B8BE-14952292A7AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "EDD88EA8-4757-B175-AF59-759E97C74984";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "e[4513]" "e[4515]" "e[4517:4531]" "e[4533]" "e[4535]" "e[4537]" "e[5155]" "e[5159]" "e[5162]" "e[5165]" "e[5168]" "e[5171]" "e[5174]" "e[5177]" "e[5180]" "e[5183]" "e[5186]" "e[5189]" "e[5192]" "e[5195]" "e[5198]" "e[5201]" "e[5204]" "e[5206]" "e[5209:5210]";
createNode groupId -n "groupId1259";
	rename -uid "5ABC1CF2-408B-E917-E696-449039F61366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "477393CC-4AD9-189B-4D68-C8BA1937EA65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4573]" "e[5135]";
createNode groupId -n "groupId1260";
	rename -uid "076956C1-4CDA-7E89-012D-988506D69F29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "C5E1FE4E-46B8-30EC-BAA4-65B04AEFF623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4572]" "e[5124]";
createNode groupId -n "groupId1261";
	rename -uid "140A882E-4BF2-D70E-3B5B-9CA03E9E1C93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "0E29DB52-443D-7A8D-8558-7185144B849B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4571]" "e[5113]";
createNode groupId -n "groupId1262";
	rename -uid "86B68EA3-451E-E3DF-04F4-86ABE55091B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "2D973E59-42C7-1DFA-C6F3-36A39D206EA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4570]" "e[5098]";
createNode groupId -n "groupId1263";
	rename -uid "A11B4D17-47B1-F9EA-86E1-A4B679A5D1C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "0A80F737-48C9-3DE7-5D77-6E8BCB9AAE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4569]" "e[5095]";
createNode groupId -n "groupId1264";
	rename -uid "63C5BC24-4E5C-CBB6-6CEF-E28D62A20131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "F1D6DC56-4B9B-E787-C28F-AC889F817B7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[4568]" "e[4607:4608]" "e[5231]";
createNode groupId -n "groupId1265";
	rename -uid "07AC9E32-4EB5-0F9B-7362-B188F2B70274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "82B4AA53-476F-0D84-9DC0-1EA0BED8CBEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4567]" "e[5092]";
createNode groupId -n "groupId1266";
	rename -uid "8DD8F4E2-4811-177E-74EB-80A29C4C6AED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "8303E460-41A9-1880-3691-F0B5707D841E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4565]" "e[5101]";
createNode groupId -n "groupId1267";
	rename -uid "77076578-4EF4-88DB-A9B1-CC9F1F1E4DBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "B0309962-4620-2EF2-84A8-C08D3B922499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4566]" "e[5102]";
createNode groupId -n "groupId1268";
	rename -uid "0691D451-49A3-A96F-9323-AAA1A1E7873B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "CAFF9351-4586-4C57-E10B-5E85CCFA2BD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4564]" "e[5115]";
createNode groupId -n "groupId1269";
	rename -uid "07420BF5-4AD3-AAA9-BE4E-03B38B8FC001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "C806FF87-4606-C946-E774-70855F789663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4563]" "e[5126]";
createNode groupId -n "groupId1270";
	rename -uid "EC108430-4606-ECDF-E7FD-5EA68AA6EC8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "85C4C932-42D4-D3D4-ADB4-E3BFE551DBD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4562]" "e[5137]";
createNode groupId -n "groupId1271";
	rename -uid "E31FD11C-4A5A-BE02-5872-A793C4C2D6BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "3CC3658C-4834-D48E-28D8-C8AF42089F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4506]" "e[5150]";
createNode groupId -n "groupId1272";
	rename -uid "110091B4-4BCC-783C-2029-71ABC9B882B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "D378067B-43E7-DB13-72F5-39AF97DE42B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4505]" "e[5146]";
createNode groupId -n "groupId1273";
	rename -uid "B9F5AF2D-45DF-38E5-00DA-E08049B94FF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "F94C7426-4F66-FD28-6AA2-88BB8E975CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[5232:5235]";
createNode groupId -n "groupId1274";
	rename -uid "B339099A-43A2-8D76-BCEB-05A4CD74D7E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "3A3AC610-4DFA-1B6B-DC39-FC9434C4C2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[4516]" "e[4590]" "e[5157]" "e[5160]";
createNode groupId -n "groupId1275";
	rename -uid "9B60EB46-4696-CFC9-9E33-FDA19724305F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "DD6A8D9D-4B35-F3C5-7792-0FACCC5906A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4591]" "e[5163]";
createNode groupId -n "groupId1276";
	rename -uid "20F33C58-4403-3DF5-0134-B9BB33CD1433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "A43CADCB-4C1D-D590-63B0-DC8E9A9394C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[4592]" "e[5166]";
createNode groupId -n "groupId1277";
	rename -uid "8D6592B5-47C3-5B8D-ED66-68851DF4AED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "32628A96-413B-A52A-D0F8-5BA3BB57BCF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[4593:4594]" "e[5169]" "e[5172]";
createNode groupId -n "groupId1278";
	rename -uid "B7058A02-4082-C2B2-210E-ACA5B36E0FBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "F149DB37-42D5-B643-B742-6AB6FF393A59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[4595:4598]" "e[5175]" "e[5178]" "e[5181]" "e[5184]";
createNode groupId -n "groupId1279";
	rename -uid "B623501D-43D9-D4C4-6063-33AC8BCAE1AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "ADBC13B1-40A8-C398-C880-42BCC94DC5DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[4599:4603]" "e[5187]" "e[5190]" "e[5193]" "e[5196]" "e[5199]";
createNode groupId -n "groupId1280";
	rename -uid "F6197382-43EC-CB27-B8C6-3499EF0C614A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "461AADDC-4BD0-B893-3AFB-BFAEBD74ED77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[4532]" "e[4604]" "e[5202]" "e[5207]";
createNode groupId -n "groupId1281";
	rename -uid "83652BF3-4ED5-7612-514A-B6AB3644F158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "58424DD5-47EE-7432-5AA3-20B6F81BED8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[6468]" "e[6471]" "e[6473]" "e[6475]" "e[6477]" "e[6479]" "e[6481]" "e[6483]" "e[6485]" "e[6487]" "e[6489]" "e[6491]" "e[6493]" "e[6495]" "e[6688:6701]";
createNode groupId -n "groupId1282";
	rename -uid "086ED1A4-4CF1-A41A-0419-5CB89F5C0A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "2F936731-4287-D116-0930-BEA3CF71306B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[6503]" "e[6705]";
createNode groupId -n "groupId1283";
	rename -uid "2E5C56C3-4F94-0ED6-061E-E4BE6CAE499F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "63EE45E4-4180-F2C1-6EBA-E4A7206661A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[6628]" "e[6631]" "e[6633]" "e[6635]" "e[6637]" "e[6639]" "e[6641]" "e[6643]" "e[6645]" "e[6647]" "e[6649]" "e[6651]" "e[6653]" "e[6655]" "e[6657]" "e[6659]" "e[6661]" "e[6663]" "e[6665]" "e[6667]" "e[6848:6867]";
createNode groupId -n "groupId1284";
	rename -uid "E116180E-48BB-CEBF-2C8D-8BA5550BA57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "3CEF8ADC-450F-7978-20A3-6EB02FA8D128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:571]";
createNode groupId -n "groupId1285";
	rename -uid "70885BD7-4DC0-4B81-9CFC-9093B9ADDF40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "841701C6-42C9-8693-8735-918E53368051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[227:228]" "e[238:239]" "e[249:250]" "e[260:261]" "e[271:272]" "e[282:283]" "e[293:294]" "e[304:305]" "e[315:316]" "e[326:327]" "e[337:338]" "e[348:349]" "e[667:668]" "e[678:679]" "e[689:690]" "e[700:701]" "e[711:712]" "e[722:723]" "e[733:734]" "e[744:745]" "e[755:756]" "e[766:767]" "e[777:778]" "e[788:789]";
createNode groupId -n "groupId1286";
	rename -uid "7EA534F2-4E43-BB67-54AE-3FAB89564CDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "8FC72A89-4650-31E9-4998-10A2B29EEDAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[148:167]" "e[588:607]";
createNode groupId -n "groupId1287";
	rename -uid "884CAD96-45FB-A842-9936-FDA1500854FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "3BD95708-4139-5112-E341-958E5F735D19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[368]" "e[370]" "e[386]" "e[388]" "e[463:470]" "e[483:490]" "e[808]" "e[810]" "e[826]" "e[828]" "e[903:910]" "e[923:930]";
createNode groupId -n "groupId1288";
	rename -uid "878436AC-4CF6-4817-A607-43B1C189DC8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "A853128C-4959-917B-9213-9B8DD6A255FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "e[352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411:412]" "e[414:415]" "e[792]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811:825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[854:855]";
createNode groupId -n "groupId1289";
	rename -uid "DFBAA575-4C4C-242D-4400-0EAAEFC8EE86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "5EA3DB70-4AA3-9236-FFA5-409F54CD5AB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[352]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411:412]" "e[414:415]" "e[792]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851:852]" "e[854:855]";
createNode groupId -n "groupId1290";
	rename -uid "E097289B-4740-5200-F323-BCA53CE6F83D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "80B9BFCF-493C-F00F-C7BC-318EA0B59A5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[352]" "e[357]" "e[361]" "e[365]" "e[369]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[387]" "e[391]" "e[395]" "e[399]" "e[403]" "e[407]" "e[411]" "e[414]" "e[792]" "e[797]" "e[801]" "e[805]" "e[809]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[827]" "e[831]" "e[835]" "e[839]" "e[843]" "e[847]" "e[851]" "e[854]";
createNode groupId -n "groupId1291";
	rename -uid "4F92365C-4211-D7BB-564A-6AB911475ECB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "35EB6CD9-4FF8-D866-04F1-B0A88555303D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[355]" "e[359]" "e[363]" "e[367]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[412]" "e[415]" "e[795]" "e[799]" "e[803]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[829]" "e[833]" "e[837]" "e[841]" "e[845]" "e[849]" "e[852]" "e[855]";
createNode groupId -n "groupId1292";
	rename -uid "09229B46-4D6C-08F3-602A-89853435974D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "7161EB39-44AA-852B-68FD-C1A158E2E477";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[957]" "e[977]" "e[995]";
createNode groupId -n "groupId1293";
	rename -uid "77D56ECC-43C9-C4E2-1523-77907D7F1BE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "ADBC7E49-46B9-DDBE-7E53-0FAC0DA67CAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[938]" "e[958]";
createNode groupId -n "groupId1294";
	rename -uid "C7676990-4031-42CA-270B-E189CA1CDA2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "3FCFD7E8-4094-F8EF-4777-D591AF0948E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[939]" "e[959]" "e[978]";
createNode groupId -n "groupId1295";
	rename -uid "93E0BD8F-44D7-4128-CFC7-D0B36F159142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "6DB45D2E-41CE-1B06-0859-B3AA7C21AF98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6:8]" "e[26:28]" "e[46:47]";
createNode groupId -n "groupId1296";
	rename -uid "9B988653-48D3-0648-97DB-CCB08293E941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "E94888D9-4AE1-6BC7-2ADC-0D92A8DE621D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1084]" "e[1090:1091]" "e[1100]" "e[1106:1107]";
createNode groupId -n "groupId1297";
	rename -uid "64035AAA-4CA0-2655-985B-4690EBC94154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "3528AFD2-4D9B-6B1D-E5EE-21A21A7EB6B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1088]" "e[1104]";
createNode groupId -n "groupId1298";
	rename -uid "0A7892B2-450F-09F6-5AB8-D9A228B29D66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "F1F08D7A-4B2F-9C7C-4771-CC8D3B134B8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[1085]" "e[1101]";
createNode groupId -n "groupId1299";
	rename -uid "16BF3B44-4848-CC51-57D4-2AA5491F3589";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "D6110EDE-418C-0FCF-16EF-25BE13C53974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1086:1087]" "e[1089]" "e[1102:1103]" "e[1105]";
createNode polySplit -n "polySplit1";
	rename -uid "1E5D03CF-471B-14E9-AAA7-4DAAA7E2ACE2";
	setAttr -s 23 ".e[0:22]"  0.491817 0.491817 0.491817 0.491817 0.491817
		 0.491817 0.491817 0.491817 0.508183 0.508183 0.508183 0.491817 0.491817 0.491817
		 0.491817 0.491817 0.491817 0.491817 0.491817 0.491817 0.491817 0.491817 0.491817;
	setAttr -s 23 ".d[0:22]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147482563 -2147482537 -2147482538 -2147482559 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C1E288CC-4310-2DDD-9E7C-108CF8CB30D0";
	setAttr -s 23 ".e[0:22]"  0.494928 0.494928 0.494928 0.494928 0.494928
		 0.494928 0.494928 0.494928 0.494928 0.494928 0.494928 0.494928 0.494928 0.494928
		 0.494928 0.494928 0.494928 0.494928 0.505072 0.494928 0.494928 0.494928 0.494928;
	setAttr -s 23 ".d[0:22]"  -2147482670 -2147482669 -2147482668 -2147482667 -2147482666 -2147482665 
		-2147482664 -2147482663 -2147482662 -2147482661 -2147482660 -2147482659 -2147482658 -2147482657 -2147482656 -2147482655 -2147482654 -2147482653 
		-2147482543 -2147482539 -2147482540 -2147482547 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId15.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupId19.id" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId21.id" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "set3.mwc" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId22.id" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "set4.mwc" "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId23.id" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[1].gco"
		;
connectAttr "groupId25.id" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[2].gid"
		;
connectAttr "set3.mwc" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[2].gco"
		;
connectAttr "groupId26.id" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "set4.mwc" "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId27.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId30.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape4.iog.og[3].gco";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId33.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId34.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "groupId35.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId37.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId38.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape6.iog.og[3].gco";
connectAttr "groupId39.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId41.id" "polySurfaceShape7.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape7.iog.og[2].gco";
connectAttr "groupId42.id" "polySurfaceShape7.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape7.iog.og[3].gco";
connectAttr "groupId43.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId45.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape8.iog.og[2].gco";
connectAttr "groupId46.id" "polySurfaceShape8.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape8.iog.og[3].gco";
connectAttr "groupParts43.og" "polySurfaceShape14.i";
connectAttr "groupId71.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "set1.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "set2.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId73.id" "polySurfaceShape14.iog.og[2].gid";
connectAttr "set3.mwc" "polySurfaceShape14.iog.og[2].gco";
connectAttr "groupId74.id" "polySurfaceShape14.iog.og[3].gid";
connectAttr "set4.mwc" "polySurfaceShape14.iog.og[3].gco";
connectAttr "groupId88.id" "polySurfaceShape14.iog.og[4].gid";
connectAttr "set10.mwc" "polySurfaceShape14.iog.og[4].gco";
connectAttr "groupId89.id" "polySurfaceShape14.iog.og[5].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape14.iog.og[5].gco";
connectAttr "groupId90.id" "polySurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurface2Shape.i";
connectAttr "groupId47.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "set1.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId48.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "set2.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId49.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "set3.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId50.id" "polySurface2Shape.iog.og[3].gid";
connectAttr "set4.mwc" "polySurface2Shape.iog.og[3].gco";
connectAttr "groupId83.id" "pCylinderShape1.iog.og[10].gid";
connectAttr "set5.mwc" "pCylinderShape1.iog.og[10].gco";
connectAttr "groupId84.id" "pCylinderShape1.iog.og[11].gid";
connectAttr "set6.mwc" "pCylinderShape1.iog.og[11].gco";
connectAttr "groupId85.id" "pCylinderShape1.iog.og[12].gid";
connectAttr "set7.mwc" "pCylinderShape1.iog.og[12].gco";
connectAttr "groupId86.id" "pCylinderShape1.iog.og[13].gid";
connectAttr "set8.mwc" "pCylinderShape1.iog.og[13].gco";
connectAttr "groupId87.id" "pCylinderShape1.iog.og[14].gid";
connectAttr "set9.mwc" "pCylinderShape1.iog.og[14].gco";
connectAttr "groupId91.id" "pCylinderShape1.iog.og[15].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[15].gco";
connectAttr "groupParts44.og" "pCylinderShape1.i";
connectAttr "groupId92.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId156.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId157.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId158.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId159.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId160.id" "pCylinder5Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder5Shape.iog.og[4].gco";
connectAttr "groupId161.id" "pCylinder5Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder5Shape.iog.og[5].gco";
connectAttr "groupId162.id" "pCylinder5Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder5Shape.iog.og[6].gco";
connectAttr "groupId163.id" "pCylinder5Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder5Shape.iog.og[7].gco";
connectAttr "groupId164.id" "pCylinder5Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder5Shape.iog.og[8].gco";
connectAttr "groupId165.id" "pCylinder5Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder5Shape.iog.og[9].gco";
connectAttr "groupId721.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId722.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "set11.mwc" "polySurfaceShape41.iog.og[1].gco";
connectAttr "groupId723.id" "polySurfaceShape41.iog.og[2].gid";
connectAttr "set14.mwc" "polySurfaceShape41.iog.og[2].gco";
connectAttr "groupId724.id" "polySurfaceShape41.iog.og[3].gid";
connectAttr "set15.mwc" "polySurfaceShape41.iog.og[3].gco";
connectAttr "groupId725.id" "polySurfaceShape41.iog.og[4].gid";
connectAttr "set1.mwc" "polySurfaceShape41.iog.og[4].gco";
connectAttr "groupId726.id" "polySurfaceShape41.iog.og[5].gid";
connectAttr "set2.mwc" "polySurfaceShape41.iog.og[5].gco";
connectAttr "groupId727.id" "polySurfaceShape41.iog.og[6].gid";
connectAttr "set3.mwc" "polySurfaceShape41.iog.og[6].gco";
connectAttr "groupId728.id" "polySurfaceShape41.iog.og[7].gid";
connectAttr "set4.mwc" "polySurfaceShape41.iog.og[7].gco";
connectAttr "groupId729.id" "polySurfaceShape41.iog.og[8].gid";
connectAttr "set16.mwc" "polySurfaceShape41.iog.og[8].gco";
connectAttr "groupId730.id" "polySurfaceShape41.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape41.iog.og[9].gco";
connectAttr "groupId1150.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId1151.id" "polySurfaceShape57.iog.og[1].gid";
connectAttr "set20.mwc" "polySurfaceShape57.iog.og[1].gco";
connectAttr "groupId1152.id" "polySurfaceShape57.iog.og[2].gid";
connectAttr "set22.mwc" "polySurfaceShape57.iog.og[2].gco";
connectAttr "groupId1153.id" "polySurfaceShape57.iog.og[3].gid";
connectAttr "set23.mwc" "polySurfaceShape57.iog.og[3].gco";
connectAttr "groupId1089.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId1090.id" "polySurfaceShape61.iog.og[1].gid";
connectAttr "set20.mwc" "polySurfaceShape61.iog.og[1].gco";
connectAttr "groupId1091.id" "polySurfaceShape61.iog.og[2].gid";
connectAttr "set22.mwc" "polySurfaceShape61.iog.og[2].gco";
connectAttr "groupId1092.id" "polySurfaceShape61.iog.og[3].gid";
connectAttr "set23.mwc" "polySurfaceShape61.iog.og[3].gco";
connectAttr "polySplit2.out" "polySurface54Shape.i";
connectAttr "groupId1284.id" "polySurface54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface54Shape.iog.og[0].gco";
connectAttr "groupId1285.id" "polySurface54Shape.iog.og[1].gid";
connectAttr "set90.mwc" "polySurface54Shape.iog.og[1].gco";
connectAttr "groupId1286.id" "polySurface54Shape.iog.og[2].gid";
connectAttr "set93.mwc" "polySurface54Shape.iog.og[2].gco";
connectAttr "groupId1287.id" "polySurface54Shape.iog.og[3].gid";
connectAttr "set94.mwc" "polySurface54Shape.iog.og[3].gco";
connectAttr "groupId1288.id" "polySurface54Shape.iog.og[4].gid";
connectAttr "set95.mwc" "polySurface54Shape.iog.og[4].gco";
connectAttr "groupId1289.id" "polySurface54Shape.iog.og[5].gid";
connectAttr "set96.mwc" "polySurface54Shape.iog.og[5].gco";
connectAttr "groupId1290.id" "polySurface54Shape.iog.og[6].gid";
connectAttr "set97.mwc" "polySurface54Shape.iog.og[6].gco";
connectAttr "groupId1291.id" "polySurface54Shape.iog.og[7].gid";
connectAttr "set98.mwc" "polySurface54Shape.iog.og[7].gco";
connectAttr "groupId1292.id" "polySurface54Shape.iog.og[8].gid";
connectAttr "set99.mwc" "polySurface54Shape.iog.og[8].gco";
connectAttr "groupId1293.id" "polySurface54Shape.iog.og[9].gid";
connectAttr "set100.mwc" "polySurface54Shape.iog.og[9].gco";
connectAttr "groupId1294.id" "polySurface54Shape.iog.og[10].gid";
connectAttr "set101.mwc" "polySurface54Shape.iog.og[10].gco";
connectAttr "groupId1295.id" "polySurface54Shape.iog.og[11].gid";
connectAttr "set102.mwc" "polySurface54Shape.iog.og[11].gco";
connectAttr "groupId1296.id" "polySurface54Shape.iog.og[12].gid";
connectAttr "set103.mwc" "polySurface54Shape.iog.og[12].gco";
connectAttr "groupId1297.id" "polySurface54Shape.iog.og[13].gid";
connectAttr "set104.mwc" "polySurface54Shape.iog.og[13].gco";
connectAttr "groupId1298.id" "polySurface54Shape.iog.og[14].gid";
connectAttr "set105.mwc" "polySurface54Shape.iog.og[14].gco";
connectAttr "groupId1299.id" "polySurface54Shape.iog.og[15].gid";
connectAttr "set106.mwc" "polySurface54Shape.iog.og[15].gco";
connectAttr "groupId1170.id" "polySurface60Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface60Shape.iog.og[0].gco";
connectAttr "groupId1171.id" "polySurface60Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface60Shape.iog.og[1].gco";
connectAttr "groupId1172.id" "polySurface60Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface60Shape.iog.og[2].gco";
connectAttr "groupId1173.id" "polySurface60Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface60Shape.iog.og[3].gco";
connectAttr "groupId1174.id" "polySurface60Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface60Shape.iog.og[4].gco";
connectAttr "groupId1175.id" "polySurface60Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface60Shape.iog.og[5].gco";
connectAttr "groupId1176.id" "polySurface60Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface60Shape.iog.og[6].gco";
connectAttr "groupId1177.id" "polySurface60Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface60Shape.iog.og[7].gco";
connectAttr "groupId1178.id" "polySurface60Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface60Shape.iog.og[8].gco";
connectAttr "groupId1179.id" "polySurface60Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface60Shape.iog.og[9].gco";
connectAttr "groupId1180.id" "polySurface60Shape.iog.og[10].gid";
connectAttr "set21.mwc" "polySurface60Shape.iog.og[10].gco";
connectAttr "groupId1181.id" "polySurface60Shape.iog.og[11].gid";
connectAttr "set31.mwc" "polySurface60Shape.iog.og[11].gco";
connectAttr "groupId1182.id" "polySurface60Shape.iog.og[12].gid";
connectAttr "set32.mwc" "polySurface60Shape.iog.og[12].gco";
connectAttr "groupId1183.id" "polySurface60Shape.iog.og[13].gid";
connectAttr "set33.mwc" "polySurface60Shape.iog.og[13].gco";
connectAttr "groupId1184.id" "polySurface60Shape.iog.og[14].gid";
connectAttr "set34.mwc" "polySurface60Shape.iog.og[14].gco";
connectAttr "groupId1185.id" "polySurface60Shape.iog.og[15].gid";
connectAttr "set36.mwc" "polySurface60Shape.iog.og[15].gco";
connectAttr "groupId1186.id" "polySurface60Shape.iog.og[16].gid";
connectAttr "set37.mwc" "polySurface60Shape.iog.og[16].gco";
connectAttr "groupId1187.id" "polySurface60Shape.iog.og[17].gid";
connectAttr "set38.mwc" "polySurface60Shape.iog.og[17].gco";
connectAttr "groupId1188.id" "polySurface60Shape.iog.og[18].gid";
connectAttr "set39.mwc" "polySurface60Shape.iog.og[18].gco";
connectAttr "groupId1189.id" "polySurface60Shape.iog.og[19].gid";
connectAttr "set40.mwc" "polySurface60Shape.iog.og[19].gco";
connectAttr "groupId1190.id" "polySurface60Shape.iog.og[20].gid";
connectAttr "set41.mwc" "polySurface60Shape.iog.og[20].gco";
connectAttr "groupId1191.id" "polySurface60Shape.iog.og[21].gid";
connectAttr "set42.mwc" "polySurface60Shape.iog.og[21].gco";
connectAttr "groupId1192.id" "polySurface60Shape.iog.og[22].gid";
connectAttr "set43.mwc" "polySurface60Shape.iog.og[22].gco";
connectAttr "groupId1193.id" "polySurface60Shape.iog.og[23].gid";
connectAttr "set44.mwc" "polySurface60Shape.iog.og[23].gco";
connectAttr "groupId1194.id" "polySurface60Shape.iog.og[24].gid";
connectAttr "set45.mwc" "polySurface60Shape.iog.og[24].gco";
connectAttr "groupId1195.id" "polySurface60Shape.iog.og[25].gid";
connectAttr "set46.mwc" "polySurface60Shape.iog.og[25].gco";
connectAttr "groupId1196.id" "polySurface60Shape.iog.og[26].gid";
connectAttr "set24.mwc" "polySurface60Shape.iog.og[26].gco";
connectAttr "groupId1197.id" "polySurface60Shape.iog.og[27].gid";
connectAttr "set25.mwc" "polySurface60Shape.iog.og[27].gco";
connectAttr "groupId1198.id" "polySurface60Shape.iog.og[28].gid";
connectAttr "set26.mwc" "polySurface60Shape.iog.og[28].gco";
connectAttr "groupId1199.id" "polySurface60Shape.iog.og[29].gid";
connectAttr "set27.mwc" "polySurface60Shape.iog.og[29].gco";
connectAttr "groupId1200.id" "polySurface60Shape.iog.og[30].gid";
connectAttr "set35.mwc" "polySurface60Shape.iog.og[30].gco";
connectAttr "groupId1201.id" "polySurface60Shape.iog.og[31].gid";
connectAttr "set50.mwc" "polySurface60Shape.iog.og[31].gco";
connectAttr "groupId1202.id" "polySurface60Shape.iog.og[32].gid";
connectAttr "set53.mwc" "polySurface60Shape.iog.og[32].gco";
connectAttr "groupId1203.id" "polySurface60Shape.iog.og[33].gid";
connectAttr "set54.mwc" "polySurface60Shape.iog.og[33].gco";
connectAttr "groupId1204.id" "polySurface60Shape.iog.og[34].gid";
connectAttr "set55.mwc" "polySurface60Shape.iog.og[34].gco";
connectAttr "groupId1205.id" "polySurface60Shape.iog.og[35].gid";
connectAttr "set56.mwc" "polySurface60Shape.iog.og[35].gco";
connectAttr "groupId1206.id" "polySurface60Shape.iog.og[36].gid";
connectAttr "set58.mwc" "polySurface60Shape.iog.og[36].gco";
connectAttr "groupId1207.id" "polySurface60Shape.iog.og[37].gid";
connectAttr "set59.mwc" "polySurface60Shape.iog.og[37].gco";
connectAttr "groupId1208.id" "polySurface60Shape.iog.og[38].gid";
connectAttr "set60.mwc" "polySurface60Shape.iog.og[38].gco";
connectAttr "groupId1209.id" "polySurface60Shape.iog.og[39].gid";
connectAttr "set61.mwc" "polySurface60Shape.iog.og[39].gco";
connectAttr "groupId1210.id" "polySurface60Shape.iog.og[40].gid";
connectAttr "set62.mwc" "polySurface60Shape.iog.og[40].gco";
connectAttr "groupId1211.id" "polySurface60Shape.iog.og[41].gid";
connectAttr "set63.mwc" "polySurface60Shape.iog.og[41].gco";
connectAttr "groupId1212.id" "polySurface60Shape.iog.og[42].gid";
connectAttr "set64.mwc" "polySurface60Shape.iog.og[42].gco";
connectAttr "groupId1213.id" "polySurface60Shape.iog.og[43].gid";
connectAttr "set65.mwc" "polySurface60Shape.iog.og[43].gco";
connectAttr "groupId1214.id" "polySurface60Shape.iog.og[44].gid";
connectAttr "set66.mwc" "polySurface60Shape.iog.og[44].gco";
connectAttr "groupId1215.id" "polySurface60Shape.iog.og[45].gid";
connectAttr "set79.mwc" "polySurface60Shape.iog.og[45].gco";
connectAttr "groupId1216.id" "polySurface60Shape.iog.og[46].gid";
connectAttr "set29.mwc" "polySurface60Shape.iog.og[46].gco";
connectAttr "groupId1217.id" "polySurface60Shape.iog.og[47].gid";
connectAttr "set83.mwc" "polySurface60Shape.iog.og[47].gco";
connectAttr "groupId1218.id" "polySurface60Shape.iog.og[48].gid";
connectAttr "set84.mwc" "polySurface60Shape.iog.og[48].gco";
connectAttr "groupId1219.id" "polySurface60Shape.iog.og[49].gid";
connectAttr "set85.mwc" "polySurface60Shape.iog.og[49].gco";
connectAttr "groupId1220.id" "polySurface60Shape.iog.og[50].gid";
connectAttr "set86.mwc" "polySurface60Shape.iog.og[50].gco";
connectAttr "groupId1221.id" "polySurface60Shape.iog.og[51].gid";
connectAttr "set87.mwc" "polySurface60Shape.iog.og[51].gco";
connectAttr "groupId1222.id" "polySurface60Shape.iog.og[52].gid";
connectAttr "set88.mwc" "polySurface60Shape.iog.og[52].gco";
connectAttr "groupId1223.id" "polySurface60Shape.iog.og[53].gid";
connectAttr "set89.mwc" "polySurface60Shape.iog.og[53].gco";
connectAttr "groupId1224.id" "polySurface60Shape.iog.og[54].gid";
connectAttr "set20.mwc" "polySurface60Shape.iog.og[54].gco";
connectAttr "groupId1225.id" "polySurface60Shape.iog.og[55].gid";
connectAttr "set22.mwc" "polySurface60Shape.iog.og[55].gco";
connectAttr "groupId1226.id" "polySurface60Shape.iog.og[56].gid";
connectAttr "set23.mwc" "polySurface60Shape.iog.og[56].gco";
connectAttr "groupParts101.og" "polySurface62Shape.i";
connectAttr "groupId1227.id" "polySurface62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface62Shape.iog.og[0].gco";
connectAttr "groupId1228.id" "polySurface62Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface62Shape.iog.og[1].gco";
connectAttr "groupId1229.id" "polySurface62Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface62Shape.iog.og[2].gco";
connectAttr "groupId1230.id" "polySurface62Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface62Shape.iog.og[3].gco";
connectAttr "groupId1231.id" "polySurface62Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface62Shape.iog.og[4].gco";
connectAttr "groupId1232.id" "polySurface62Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface62Shape.iog.og[5].gco";
connectAttr "groupId1233.id" "polySurface62Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface62Shape.iog.og[6].gco";
connectAttr "groupId1234.id" "polySurface62Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface62Shape.iog.og[7].gco";
connectAttr "groupId1235.id" "polySurface62Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface62Shape.iog.og[8].gco";
connectAttr "groupId1236.id" "polySurface62Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface62Shape.iog.og[9].gco";
connectAttr "groupId1237.id" "polySurface62Shape.iog.og[10].gid";
connectAttr "set21.mwc" "polySurface62Shape.iog.og[10].gco";
connectAttr "groupId1238.id" "polySurface62Shape.iog.og[11].gid";
connectAttr "set31.mwc" "polySurface62Shape.iog.og[11].gco";
connectAttr "groupId1239.id" "polySurface62Shape.iog.og[12].gid";
connectAttr "set32.mwc" "polySurface62Shape.iog.og[12].gco";
connectAttr "groupId1240.id" "polySurface62Shape.iog.og[13].gid";
connectAttr "set33.mwc" "polySurface62Shape.iog.og[13].gco";
connectAttr "groupId1241.id" "polySurface62Shape.iog.og[14].gid";
connectAttr "set34.mwc" "polySurface62Shape.iog.og[14].gco";
connectAttr "groupId1242.id" "polySurface62Shape.iog.og[15].gid";
connectAttr "set36.mwc" "polySurface62Shape.iog.og[15].gco";
connectAttr "groupId1243.id" "polySurface62Shape.iog.og[16].gid";
connectAttr "set37.mwc" "polySurface62Shape.iog.og[16].gco";
connectAttr "groupId1244.id" "polySurface62Shape.iog.og[17].gid";
connectAttr "set38.mwc" "polySurface62Shape.iog.og[17].gco";
connectAttr "groupId1245.id" "polySurface62Shape.iog.og[18].gid";
connectAttr "set39.mwc" "polySurface62Shape.iog.og[18].gco";
connectAttr "groupId1246.id" "polySurface62Shape.iog.og[19].gid";
connectAttr "set40.mwc" "polySurface62Shape.iog.og[19].gco";
connectAttr "groupId1247.id" "polySurface62Shape.iog.og[20].gid";
connectAttr "set41.mwc" "polySurface62Shape.iog.og[20].gco";
connectAttr "groupId1248.id" "polySurface62Shape.iog.og[21].gid";
connectAttr "set42.mwc" "polySurface62Shape.iog.og[21].gco";
connectAttr "groupId1249.id" "polySurface62Shape.iog.og[22].gid";
connectAttr "set43.mwc" "polySurface62Shape.iog.og[22].gco";
connectAttr "groupId1250.id" "polySurface62Shape.iog.og[23].gid";
connectAttr "set44.mwc" "polySurface62Shape.iog.og[23].gco";
connectAttr "groupId1251.id" "polySurface62Shape.iog.og[24].gid";
connectAttr "set45.mwc" "polySurface62Shape.iog.og[24].gco";
connectAttr "groupId1252.id" "polySurface62Shape.iog.og[25].gid";
connectAttr "set46.mwc" "polySurface62Shape.iog.og[25].gco";
connectAttr "groupId1253.id" "polySurface62Shape.iog.og[26].gid";
connectAttr "set24.mwc" "polySurface62Shape.iog.og[26].gco";
connectAttr "groupId1254.id" "polySurface62Shape.iog.og[27].gid";
connectAttr "set25.mwc" "polySurface62Shape.iog.og[27].gco";
connectAttr "groupId1255.id" "polySurface62Shape.iog.og[28].gid";
connectAttr "set26.mwc" "polySurface62Shape.iog.og[28].gco";
connectAttr "groupId1256.id" "polySurface62Shape.iog.og[29].gid";
connectAttr "set27.mwc" "polySurface62Shape.iog.og[29].gco";
connectAttr "groupId1257.id" "polySurface62Shape.iog.og[30].gid";
connectAttr "set35.mwc" "polySurface62Shape.iog.og[30].gco";
connectAttr "groupId1258.id" "polySurface62Shape.iog.og[31].gid";
connectAttr "set50.mwc" "polySurface62Shape.iog.og[31].gco";
connectAttr "groupId1259.id" "polySurface62Shape.iog.og[32].gid";
connectAttr "set53.mwc" "polySurface62Shape.iog.og[32].gco";
connectAttr "groupId1260.id" "polySurface62Shape.iog.og[33].gid";
connectAttr "set54.mwc" "polySurface62Shape.iog.og[33].gco";
connectAttr "groupId1261.id" "polySurface62Shape.iog.og[34].gid";
connectAttr "set55.mwc" "polySurface62Shape.iog.og[34].gco";
connectAttr "groupId1262.id" "polySurface62Shape.iog.og[35].gid";
connectAttr "set56.mwc" "polySurface62Shape.iog.og[35].gco";
connectAttr "groupId1263.id" "polySurface62Shape.iog.og[36].gid";
connectAttr "set58.mwc" "polySurface62Shape.iog.og[36].gco";
connectAttr "groupId1264.id" "polySurface62Shape.iog.og[37].gid";
connectAttr "set59.mwc" "polySurface62Shape.iog.og[37].gco";
connectAttr "groupId1265.id" "polySurface62Shape.iog.og[38].gid";
connectAttr "set60.mwc" "polySurface62Shape.iog.og[38].gco";
connectAttr "groupId1266.id" "polySurface62Shape.iog.og[39].gid";
connectAttr "set61.mwc" "polySurface62Shape.iog.og[39].gco";
connectAttr "groupId1267.id" "polySurface62Shape.iog.og[40].gid";
connectAttr "set62.mwc" "polySurface62Shape.iog.og[40].gco";
connectAttr "groupId1268.id" "polySurface62Shape.iog.og[41].gid";
connectAttr "set63.mwc" "polySurface62Shape.iog.og[41].gco";
connectAttr "groupId1269.id" "polySurface62Shape.iog.og[42].gid";
connectAttr "set64.mwc" "polySurface62Shape.iog.og[42].gco";
connectAttr "groupId1270.id" "polySurface62Shape.iog.og[43].gid";
connectAttr "set65.mwc" "polySurface62Shape.iog.og[43].gco";
connectAttr "groupId1271.id" "polySurface62Shape.iog.og[44].gid";
connectAttr "set66.mwc" "polySurface62Shape.iog.og[44].gco";
connectAttr "groupId1272.id" "polySurface62Shape.iog.og[45].gid";
connectAttr "set79.mwc" "polySurface62Shape.iog.og[45].gco";
connectAttr "groupId1273.id" "polySurface62Shape.iog.og[46].gid";
connectAttr "set29.mwc" "polySurface62Shape.iog.og[46].gco";
connectAttr "groupId1274.id" "polySurface62Shape.iog.og[47].gid";
connectAttr "set83.mwc" "polySurface62Shape.iog.og[47].gco";
connectAttr "groupId1275.id" "polySurface62Shape.iog.og[48].gid";
connectAttr "set84.mwc" "polySurface62Shape.iog.og[48].gco";
connectAttr "groupId1276.id" "polySurface62Shape.iog.og[49].gid";
connectAttr "set85.mwc" "polySurface62Shape.iog.og[49].gco";
connectAttr "groupId1277.id" "polySurface62Shape.iog.og[50].gid";
connectAttr "set86.mwc" "polySurface62Shape.iog.og[50].gco";
connectAttr "groupId1278.id" "polySurface62Shape.iog.og[51].gid";
connectAttr "set87.mwc" "polySurface62Shape.iog.og[51].gco";
connectAttr "groupId1279.id" "polySurface62Shape.iog.og[52].gid";
connectAttr "set88.mwc" "polySurface62Shape.iog.og[52].gco";
connectAttr "groupId1280.id" "polySurface62Shape.iog.og[53].gid";
connectAttr "set89.mwc" "polySurface62Shape.iog.og[53].gco";
connectAttr "groupId1281.id" "polySurface62Shape.iog.og[54].gid";
connectAttr "set20.mwc" "polySurface62Shape.iog.og[54].gco";
connectAttr "groupId1282.id" "polySurface62Shape.iog.og[55].gid";
connectAttr "set22.mwc" "polySurface62Shape.iog.og[55].gco";
connectAttr "groupId1283.id" "polySurface62Shape.iog.og[56].gid";
connectAttr "set23.mwc" "polySurface62Shape.iog.og[56].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "groupId19.msg" "set1.gn" -na;
connectAttr "groupId23.msg" "set1.gn" -na;
connectAttr "groupId27.msg" "set1.gn" -na;
connectAttr "groupId31.msg" "set1.gn" -na;
connectAttr "groupId35.msg" "set1.gn" -na;
connectAttr "groupId39.msg" "set1.gn" -na;
connectAttr "groupId43.msg" "set1.gn" -na;
connectAttr "groupId47.msg" "set1.gn" -na;
connectAttr "groupId71.msg" "set1.gn" -na;
connectAttr "groupId160.msg" "set1.gn" -na;
connectAttr "groupId725.msg" "set1.gn" -na;
connectAttr "groupId1174.msg" "set1.gn" -na;
connectAttr "groupId1231.msg" "set1.gn" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface60Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface62Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "groupId16.msg" "set2.gn" -na;
connectAttr "groupId20.msg" "set2.gn" -na;
connectAttr "groupId24.msg" "set2.gn" -na;
connectAttr "groupId28.msg" "set2.gn" -na;
connectAttr "groupId32.msg" "set2.gn" -na;
connectAttr "groupId36.msg" "set2.gn" -na;
connectAttr "groupId40.msg" "set2.gn" -na;
connectAttr "groupId44.msg" "set2.gn" -na;
connectAttr "groupId48.msg" "set2.gn" -na;
connectAttr "groupId72.msg" "set2.gn" -na;
connectAttr "groupId161.msg" "set2.gn" -na;
connectAttr "groupId726.msg" "set2.gn" -na;
connectAttr "groupId1175.msg" "set2.gn" -na;
connectAttr "groupId1232.msg" "set2.gn" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurface2Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "set2.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface60Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface62Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "groupId17.msg" "set3.gn" -na;
connectAttr "groupId21.msg" "set3.gn" -na;
connectAttr "groupId25.msg" "set3.gn" -na;
connectAttr "groupId29.msg" "set3.gn" -na;
connectAttr "groupId33.msg" "set3.gn" -na;
connectAttr "groupId37.msg" "set3.gn" -na;
connectAttr "groupId41.msg" "set3.gn" -na;
connectAttr "groupId45.msg" "set3.gn" -na;
connectAttr "groupId49.msg" "set3.gn" -na;
connectAttr "groupId73.msg" "set3.gn" -na;
connectAttr "groupId162.msg" "set3.gn" -na;
connectAttr "groupId727.msg" "set3.gn" -na;
connectAttr "groupId1176.msg" "set3.gn" -na;
connectAttr "groupId1233.msg" "set3.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "set3.dsm" -na;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[2]" "set3.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[2]" "set3.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "set3.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface60Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface62Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "groupId18.msg" "set4.gn" -na;
connectAttr "groupId22.msg" "set4.gn" -na;
connectAttr "groupId26.msg" "set4.gn" -na;
connectAttr "groupId30.msg" "set4.gn" -na;
connectAttr "groupId34.msg" "set4.gn" -na;
connectAttr "groupId38.msg" "set4.gn" -na;
connectAttr "groupId42.msg" "set4.gn" -na;
connectAttr "groupId46.msg" "set4.gn" -na;
connectAttr "groupId50.msg" "set4.gn" -na;
connectAttr "groupId74.msg" "set4.gn" -na;
connectAttr "groupId163.msg" "set4.gn" -na;
connectAttr "groupId728.msg" "set4.gn" -na;
connectAttr "groupId1177.msg" "set4.gn" -na;
connectAttr "groupId1234.msg" "set4.gn" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "set4.dsm" -na;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.iog.og[3]" "set4.dsm"
		 -na;
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.iog.og[3]" "set4.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurface2Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[3]" "set4.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface60Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface62Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[6]";
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.o" "polyUnite1.ip[7]"
		;
connectAttr "|pCube4|polySurface2|transform8|polySurfaceShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[6]";
connectAttr "|pCube4|polySurface3|transform1|polySurfaceShape3.wm" "polyUnite1.im[7]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId47.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId48.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId49.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId50.id" "groupParts4.gi";
connectAttr "polySurface2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[5]" "groupParts25.ig";
connectAttr "groupId71.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId72.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId73.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId74.id" "groupParts28.gi";
connectAttr "groupId83.msg" "set5.gn" -na;
connectAttr "pCylinderShape1.iog.og[10]" "set5.dsm" -na;
connectAttr "polyCylinder1.out" "groupParts37.ig";
connectAttr "groupId83.id" "groupParts37.gi";
connectAttr "groupParts37.og" "deleteComponent1.ig";
connectAttr "groupId84.msg" "set6.gn" -na;
connectAttr "pCylinderShape1.iog.og[11]" "set6.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts38.ig";
connectAttr "groupId84.id" "groupParts38.gi";
connectAttr "groupParts38.og" "deleteComponent2.ig";
connectAttr "groupId85.msg" "set7.gn" -na;
connectAttr "pCylinderShape1.iog.og[12]" "set7.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts39.ig";
connectAttr "groupId85.id" "groupParts39.gi";
connectAttr "groupParts39.og" "deleteComponent3.ig";
connectAttr "groupId86.msg" "set8.gn" -na;
connectAttr "pCylinderShape1.iog.og[13]" "set8.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts40.ig";
connectAttr "groupId86.id" "groupParts40.gi";
connectAttr "groupParts40.og" "deleteComponent4.ig";
connectAttr "groupId87.msg" "set9.gn" -na;
connectAttr "pCylinderShape1.iog.og[14]" "set9.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts41.ig";
connectAttr "groupId87.id" "groupParts41.gi";
connectAttr "groupParts41.og" "deleteComponent5.ig";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "polySurfaceShape14.iog.og[5]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[0]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface60Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface62Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "groupId89.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId730.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId1179.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId1236.msg" "standardSurface1SG.gn" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "groupId88.msg" "set10.gn" -na;
connectAttr "polySurfaceShape14.iog.og[4]" "set10.dsm" -na;
connectAttr "groupParts28.og" "groupParts42.ig";
connectAttr "groupId88.id" "groupParts42.gi";
connectAttr "groupParts42.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "groupParts43.ig";
connectAttr "groupId89.id" "groupParts43.gi";
connectAttr "deleteComponent5.og" "groupParts44.ig";
connectAttr "groupId91.id" "groupParts44.gi";
connectAttr "groupId156.msg" "set11.gn" -na;
connectAttr "groupId722.msg" "set11.gn" -na;
connectAttr "groupId1171.msg" "set11.gn" -na;
connectAttr "groupId1228.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface60Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface62Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "groupId157.msg" "set14.gn" -na;
connectAttr "groupId723.msg" "set14.gn" -na;
connectAttr "groupId1172.msg" "set14.gn" -na;
connectAttr "groupId1229.msg" "set14.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface60Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface62Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "groupId158.msg" "set15.gn" -na;
connectAttr "groupId724.msg" "set15.gn" -na;
connectAttr "groupId1173.msg" "set15.gn" -na;
connectAttr "groupId1230.msg" "set15.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface60Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface62Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "groupId164.msg" "set16.gn" -na;
connectAttr "groupId729.msg" "set16.gn" -na;
connectAttr "groupId1178.msg" "set16.gn" -na;
connectAttr "groupId1235.msg" "set16.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface60Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface62Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "groupId1090.msg" "set20.gn" -na;
connectAttr "groupId1151.msg" "set20.gn" -na;
connectAttr "groupId1224.msg" "set20.gn" -na;
connectAttr "groupId1281.msg" "set20.gn" -na;
connectAttr "polySurfaceShape61.iog.og[1]" "set20.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[1]" "set20.dsm" -na;
connectAttr "polySurface60Shape.iog.og[54]" "set20.dsm" -na;
connectAttr "polySurface62Shape.iog.og[54]" "set20.dsm" -na;
connectAttr "groupId1180.msg" "set21.gn" -na;
connectAttr "groupId1237.msg" "set21.gn" -na;
connectAttr "polySurface60Shape.iog.og[10]" "set21.dsm" -na;
connectAttr "polySurface62Shape.iog.og[10]" "set21.dsm" -na;
connectAttr "groupId1091.msg" "set22.gn" -na;
connectAttr "groupId1152.msg" "set22.gn" -na;
connectAttr "groupId1225.msg" "set22.gn" -na;
connectAttr "groupId1282.msg" "set22.gn" -na;
connectAttr "polySurfaceShape61.iog.og[2]" "set22.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[2]" "set22.dsm" -na;
connectAttr "polySurface60Shape.iog.og[55]" "set22.dsm" -na;
connectAttr "polySurface62Shape.iog.og[55]" "set22.dsm" -na;
connectAttr "groupId1092.msg" "set23.gn" -na;
connectAttr "groupId1153.msg" "set23.gn" -na;
connectAttr "groupId1226.msg" "set23.gn" -na;
connectAttr "groupId1283.msg" "set23.gn" -na;
connectAttr "polySurfaceShape61.iog.og[3]" "set23.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[3]" "set23.dsm" -na;
connectAttr "polySurface60Shape.iog.og[56]" "set23.dsm" -na;
connectAttr "polySurface62Shape.iog.og[56]" "set23.dsm" -na;
connectAttr "groupId1196.msg" "set24.gn" -na;
connectAttr "groupId1253.msg" "set24.gn" -na;
connectAttr "polySurface60Shape.iog.og[26]" "set24.dsm" -na;
connectAttr "polySurface62Shape.iog.og[26]" "set24.dsm" -na;
connectAttr "groupId1197.msg" "set25.gn" -na;
connectAttr "groupId1254.msg" "set25.gn" -na;
connectAttr "polySurface60Shape.iog.og[27]" "set25.dsm" -na;
connectAttr "polySurface62Shape.iog.og[27]" "set25.dsm" -na;
connectAttr "groupId1198.msg" "set26.gn" -na;
connectAttr "groupId1255.msg" "set26.gn" -na;
connectAttr "polySurface60Shape.iog.og[28]" "set26.dsm" -na;
connectAttr "polySurface62Shape.iog.og[28]" "set26.dsm" -na;
connectAttr "groupId1199.msg" "set27.gn" -na;
connectAttr "groupId1256.msg" "set27.gn" -na;
connectAttr "polySurface60Shape.iog.og[29]" "set27.dsm" -na;
connectAttr "polySurface62Shape.iog.og[29]" "set27.dsm" -na;
connectAttr "groupId1216.msg" "set29.gn" -na;
connectAttr "groupId1273.msg" "set29.gn" -na;
connectAttr "polySurface60Shape.iog.og[46]" "set29.dsm" -na;
connectAttr "polySurface62Shape.iog.og[46]" "set29.dsm" -na;
connectAttr "groupId1181.msg" "set31.gn" -na;
connectAttr "groupId1238.msg" "set31.gn" -na;
connectAttr "polySurface60Shape.iog.og[11]" "set31.dsm" -na;
connectAttr "polySurface62Shape.iog.og[11]" "set31.dsm" -na;
connectAttr "groupId1182.msg" "set32.gn" -na;
connectAttr "groupId1239.msg" "set32.gn" -na;
connectAttr "polySurface60Shape.iog.og[12]" "set32.dsm" -na;
connectAttr "polySurface62Shape.iog.og[12]" "set32.dsm" -na;
connectAttr "groupId1183.msg" "set33.gn" -na;
connectAttr "groupId1240.msg" "set33.gn" -na;
connectAttr "polySurface60Shape.iog.og[13]" "set33.dsm" -na;
connectAttr "polySurface62Shape.iog.og[13]" "set33.dsm" -na;
connectAttr "groupId1184.msg" "set34.gn" -na;
connectAttr "groupId1241.msg" "set34.gn" -na;
connectAttr "polySurface60Shape.iog.og[14]" "set34.dsm" -na;
connectAttr "polySurface62Shape.iog.og[14]" "set34.dsm" -na;
connectAttr "groupId1200.msg" "set35.gn" -na;
connectAttr "groupId1257.msg" "set35.gn" -na;
connectAttr "polySurface60Shape.iog.og[30]" "set35.dsm" -na;
connectAttr "polySurface62Shape.iog.og[30]" "set35.dsm" -na;
connectAttr "groupId1185.msg" "set36.gn" -na;
connectAttr "groupId1242.msg" "set36.gn" -na;
connectAttr "polySurface60Shape.iog.og[15]" "set36.dsm" -na;
connectAttr "polySurface62Shape.iog.og[15]" "set36.dsm" -na;
connectAttr "groupId1186.msg" "set37.gn" -na;
connectAttr "groupId1243.msg" "set37.gn" -na;
connectAttr "polySurface60Shape.iog.og[16]" "set37.dsm" -na;
connectAttr "polySurface62Shape.iog.og[16]" "set37.dsm" -na;
connectAttr "groupId1187.msg" "set38.gn" -na;
connectAttr "groupId1244.msg" "set38.gn" -na;
connectAttr "polySurface60Shape.iog.og[17]" "set38.dsm" -na;
connectAttr "polySurface62Shape.iog.og[17]" "set38.dsm" -na;
connectAttr "groupId1188.msg" "set39.gn" -na;
connectAttr "groupId1245.msg" "set39.gn" -na;
connectAttr "polySurface60Shape.iog.og[18]" "set39.dsm" -na;
connectAttr "polySurface62Shape.iog.og[18]" "set39.dsm" -na;
connectAttr "groupId1189.msg" "set40.gn" -na;
connectAttr "groupId1246.msg" "set40.gn" -na;
connectAttr "polySurface60Shape.iog.og[19]" "set40.dsm" -na;
connectAttr "polySurface62Shape.iog.og[19]" "set40.dsm" -na;
connectAttr "groupId1190.msg" "set41.gn" -na;
connectAttr "groupId1247.msg" "set41.gn" -na;
connectAttr "polySurface60Shape.iog.og[20]" "set41.dsm" -na;
connectAttr "polySurface62Shape.iog.og[20]" "set41.dsm" -na;
connectAttr "groupId1191.msg" "set42.gn" -na;
connectAttr "groupId1248.msg" "set42.gn" -na;
connectAttr "polySurface60Shape.iog.og[21]" "set42.dsm" -na;
connectAttr "polySurface62Shape.iog.og[21]" "set42.dsm" -na;
connectAttr "groupId1192.msg" "set43.gn" -na;
connectAttr "groupId1249.msg" "set43.gn" -na;
connectAttr "polySurface60Shape.iog.og[22]" "set43.dsm" -na;
connectAttr "polySurface62Shape.iog.og[22]" "set43.dsm" -na;
connectAttr "groupId1193.msg" "set44.gn" -na;
connectAttr "groupId1250.msg" "set44.gn" -na;
connectAttr "polySurface60Shape.iog.og[23]" "set44.dsm" -na;
connectAttr "polySurface62Shape.iog.og[23]" "set44.dsm" -na;
connectAttr "groupId1194.msg" "set45.gn" -na;
connectAttr "groupId1251.msg" "set45.gn" -na;
connectAttr "polySurface60Shape.iog.og[24]" "set45.dsm" -na;
connectAttr "polySurface62Shape.iog.og[24]" "set45.dsm" -na;
connectAttr "groupId1195.msg" "set46.gn" -na;
connectAttr "groupId1252.msg" "set46.gn" -na;
connectAttr "polySurface60Shape.iog.og[25]" "set46.dsm" -na;
connectAttr "polySurface62Shape.iog.og[25]" "set46.dsm" -na;
connectAttr "groupId1201.msg" "set50.gn" -na;
connectAttr "groupId1258.msg" "set50.gn" -na;
connectAttr "polySurface60Shape.iog.og[31]" "set50.dsm" -na;
connectAttr "polySurface62Shape.iog.og[31]" "set50.dsm" -na;
connectAttr "groupId1202.msg" "set53.gn" -na;
connectAttr "groupId1259.msg" "set53.gn" -na;
connectAttr "polySurface60Shape.iog.og[32]" "set53.dsm" -na;
connectAttr "polySurface62Shape.iog.og[32]" "set53.dsm" -na;
connectAttr "groupId1203.msg" "set54.gn" -na;
connectAttr "groupId1260.msg" "set54.gn" -na;
connectAttr "polySurface60Shape.iog.og[33]" "set54.dsm" -na;
connectAttr "polySurface62Shape.iog.og[33]" "set54.dsm" -na;
connectAttr "groupId1204.msg" "set55.gn" -na;
connectAttr "groupId1261.msg" "set55.gn" -na;
connectAttr "polySurface60Shape.iog.og[34]" "set55.dsm" -na;
connectAttr "polySurface62Shape.iog.og[34]" "set55.dsm" -na;
connectAttr "groupId1205.msg" "set56.gn" -na;
connectAttr "groupId1262.msg" "set56.gn" -na;
connectAttr "polySurface60Shape.iog.og[35]" "set56.dsm" -na;
connectAttr "polySurface62Shape.iog.og[35]" "set56.dsm" -na;
connectAttr "groupId1206.msg" "set58.gn" -na;
connectAttr "groupId1263.msg" "set58.gn" -na;
connectAttr "polySurface60Shape.iog.og[36]" "set58.dsm" -na;
connectAttr "polySurface62Shape.iog.og[36]" "set58.dsm" -na;
connectAttr "groupId1207.msg" "set59.gn" -na;
connectAttr "groupId1264.msg" "set59.gn" -na;
connectAttr "polySurface60Shape.iog.og[37]" "set59.dsm" -na;
connectAttr "polySurface62Shape.iog.og[37]" "set59.dsm" -na;
connectAttr "groupId1208.msg" "set60.gn" -na;
connectAttr "groupId1265.msg" "set60.gn" -na;
connectAttr "polySurface60Shape.iog.og[38]" "set60.dsm" -na;
connectAttr "polySurface62Shape.iog.og[38]" "set60.dsm" -na;
connectAttr "groupId1209.msg" "set61.gn" -na;
connectAttr "groupId1266.msg" "set61.gn" -na;
connectAttr "polySurface60Shape.iog.og[39]" "set61.dsm" -na;
connectAttr "polySurface62Shape.iog.og[39]" "set61.dsm" -na;
connectAttr "groupId1210.msg" "set62.gn" -na;
connectAttr "groupId1267.msg" "set62.gn" -na;
connectAttr "polySurface60Shape.iog.og[40]" "set62.dsm" -na;
connectAttr "polySurface62Shape.iog.og[40]" "set62.dsm" -na;
connectAttr "groupId1211.msg" "set63.gn" -na;
connectAttr "groupId1268.msg" "set63.gn" -na;
connectAttr "polySurface60Shape.iog.og[41]" "set63.dsm" -na;
connectAttr "polySurface62Shape.iog.og[41]" "set63.dsm" -na;
connectAttr "groupId1212.msg" "set64.gn" -na;
connectAttr "groupId1269.msg" "set64.gn" -na;
connectAttr "polySurface60Shape.iog.og[42]" "set64.dsm" -na;
connectAttr "polySurface62Shape.iog.og[42]" "set64.dsm" -na;
connectAttr "groupId1213.msg" "set65.gn" -na;
connectAttr "groupId1270.msg" "set65.gn" -na;
connectAttr "polySurface60Shape.iog.og[43]" "set65.dsm" -na;
connectAttr "polySurface62Shape.iog.og[43]" "set65.dsm" -na;
connectAttr "groupId1214.msg" "set66.gn" -na;
connectAttr "groupId1271.msg" "set66.gn" -na;
connectAttr "polySurface60Shape.iog.og[44]" "set66.dsm" -na;
connectAttr "polySurface62Shape.iog.og[44]" "set66.dsm" -na;
connectAttr "groupId1215.msg" "set79.gn" -na;
connectAttr "groupId1272.msg" "set79.gn" -na;
connectAttr "polySurface60Shape.iog.og[45]" "set79.dsm" -na;
connectAttr "polySurface62Shape.iog.og[45]" "set79.dsm" -na;
connectAttr "groupId1217.msg" "set83.gn" -na;
connectAttr "groupId1274.msg" "set83.gn" -na;
connectAttr "polySurface60Shape.iog.og[47]" "set83.dsm" -na;
connectAttr "polySurface62Shape.iog.og[47]" "set83.dsm" -na;
connectAttr "groupId1218.msg" "set84.gn" -na;
connectAttr "groupId1275.msg" "set84.gn" -na;
connectAttr "polySurface60Shape.iog.og[48]" "set84.dsm" -na;
connectAttr "polySurface62Shape.iog.og[48]" "set84.dsm" -na;
connectAttr "groupId1219.msg" "set85.gn" -na;
connectAttr "groupId1276.msg" "set85.gn" -na;
connectAttr "polySurface60Shape.iog.og[49]" "set85.dsm" -na;
connectAttr "polySurface62Shape.iog.og[49]" "set85.dsm" -na;
connectAttr "groupId1220.msg" "set86.gn" -na;
connectAttr "groupId1277.msg" "set86.gn" -na;
connectAttr "polySurface60Shape.iog.og[50]" "set86.dsm" -na;
connectAttr "polySurface62Shape.iog.og[50]" "set86.dsm" -na;
connectAttr "groupId1221.msg" "set87.gn" -na;
connectAttr "groupId1278.msg" "set87.gn" -na;
connectAttr "polySurface60Shape.iog.og[51]" "set87.dsm" -na;
connectAttr "polySurface62Shape.iog.og[51]" "set87.dsm" -na;
connectAttr "groupId1222.msg" "set88.gn" -na;
connectAttr "groupId1279.msg" "set88.gn" -na;
connectAttr "polySurface60Shape.iog.og[52]" "set88.dsm" -na;
connectAttr "polySurface62Shape.iog.og[52]" "set88.dsm" -na;
connectAttr "groupId1223.msg" "set89.gn" -na;
connectAttr "groupId1280.msg" "set89.gn" -na;
connectAttr "polySurface60Shape.iog.og[53]" "set89.dsm" -na;
connectAttr "polySurface62Shape.iog.og[53]" "set89.dsm" -na;
connectAttr "groupId1285.msg" "set90.gn" -na;
connectAttr "polySurface54Shape.iog.og[1]" "set90.dsm" -na;
connectAttr "groupId1286.msg" "set93.gn" -na;
connectAttr "polySurface54Shape.iog.og[2]" "set93.dsm" -na;
connectAttr "groupId1287.msg" "set94.gn" -na;
connectAttr "polySurface54Shape.iog.og[3]" "set94.dsm" -na;
connectAttr "groupId1288.msg" "set95.gn" -na;
connectAttr "polySurface54Shape.iog.og[4]" "set95.dsm" -na;
connectAttr "groupId1289.msg" "set96.gn" -na;
connectAttr "polySurface54Shape.iog.og[5]" "set96.dsm" -na;
connectAttr "groupId1290.msg" "set97.gn" -na;
connectAttr "polySurface54Shape.iog.og[6]" "set97.dsm" -na;
connectAttr "groupId1291.msg" "set98.gn" -na;
connectAttr "polySurface54Shape.iog.og[7]" "set98.dsm" -na;
connectAttr "groupId1292.msg" "set99.gn" -na;
connectAttr "polySurface54Shape.iog.og[8]" "set99.dsm" -na;
connectAttr "groupId1293.msg" "set100.gn" -na;
connectAttr "polySurface54Shape.iog.og[9]" "set100.dsm" -na;
connectAttr "groupId1294.msg" "set101.gn" -na;
connectAttr "polySurface54Shape.iog.og[10]" "set101.dsm" -na;
connectAttr "groupId1295.msg" "set102.gn" -na;
connectAttr "polySurface54Shape.iog.og[11]" "set102.dsm" -na;
connectAttr "groupId1296.msg" "set103.gn" -na;
connectAttr "polySurface54Shape.iog.og[12]" "set103.dsm" -na;
connectAttr "groupId1297.msg" "set104.gn" -na;
connectAttr "polySurface54Shape.iog.og[13]" "set104.dsm" -na;
connectAttr "groupId1298.msg" "set105.gn" -na;
connectAttr "polySurface54Shape.iog.og[14]" "set105.dsm" -na;
connectAttr "groupId1299.msg" "set106.gn" -na;
connectAttr "polySurface54Shape.iog.og[15]" "set106.dsm" -na;
connectAttr "polySurface60Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape57.o" "polyUnite2.ip[1]";
connectAttr "polySurface60Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape57.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts45.ig";
connectAttr "groupId1227.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId1228.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId1229.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId1230.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId1231.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId1232.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId1233.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId1234.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId1235.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId1236.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId1237.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId1238.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId1239.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId1240.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId1241.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId1242.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId1243.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId1244.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId1245.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId1246.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId1247.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId1248.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId1249.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId1250.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId1251.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId1252.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId1253.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId1254.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId1255.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId1256.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId1257.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId1258.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId1259.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId1260.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId1261.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId1262.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId1263.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId1264.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId1265.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId1266.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId1267.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId1268.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId1269.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId1270.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId1271.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId1272.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId1273.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId1274.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId1275.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId1276.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId1277.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId1278.id" "groupParts96.gi";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupId1279.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId1280.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId1281.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId1282.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId1283.id" "groupParts101.gi";
connectAttr "polySurfaceShape62.o" "groupParts102.ig";
connectAttr "groupId1284.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId1285.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId1286.id" "groupParts104.gi";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId1287.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId1288.id" "groupParts106.gi";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId1289.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId1290.id" "groupParts108.gi";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId1291.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId1292.id" "groupParts110.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId1293.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId1294.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId1295.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId1296.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId1297.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId1298.id" "groupParts116.gi";
connectAttr "groupParts116.og" "groupParts117.ig";
connectAttr "groupId1299.id" "groupParts117.gi";
connectAttr "groupParts117.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface60Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId721.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1089.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1284.msg" ":initialShadingGroup.gn" -na;
// End of Robotic Guard.ma
