//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Tue, Apr 06, 2021 10:58:58 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "21DF8812-4599-2E6B-3126-C6982F2C43D7";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3414154269646446 7.8611885848433039 4.5703643526771094 ;
	setAttr ".r" -type "double3" 5.6616472815758971 -2565.7999999997478 5.7026568534953764e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1015800796509057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7018798589706421 8.3644781112670898 1.031070664525032 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23D3AF1A-45CB-BA7F-803B-DBB2DF2CA582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.111123651266098 1000.1094482997677 2.4920209646224976 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A540291-4520-26BA-255D-F79F72DA2E51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.52487646138877;
	setAttr ".ow" 1.8657591818351007;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.111123651266098 9.5845718383789063 2.4920209646224976 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EDBB5C7-42C7-F8C2-E3A7-21AC68AC6A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0094749927520751953 3.7572757005691528 1000.4139062514583 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B27577C-4DC3-CA20-6341-009D11102B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.86766961720389;
	setAttr ".ow" 24.337483953867011;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0094749927520751953 3.7572757005691528 0.54623663425445557 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC48E9A3-4DEA-C4AE-0480-9D9D7409B848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.341179252147 7.5068467205444414 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BC591F-4BDB-AC70-6B3F-27B9155D93ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.0706955764675;
	setAttr ".ow" 11.680375228291551;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.7295163243205405 7.5068467205444414 -1.7881393432617188e-07 ;
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
createNode transform -n "pCube5";
	rename -uid "1E5CB9B8-46DD-910C-4064-4EAAA3DC1FEA";
	setAttr ".t" -type "double3" 0 16.451620182138903 0.52656414054280409 ;
	setAttr ".s" -type "double3" 1.2058486826578485 1.5373429010602486 1.2058486826578485 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "2FA33234-443F-F5E0-2A5E-F38FD4040E57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.31521373987197876 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.14700125 0.625 0.14700125 0.625 0.60299873
		 0.875 0.14700125 0.125 0.14700125 0.375 0.60299873 0.50680923 0 0.50680923 1 0.50680923
		 0.75 0.50680923 0.60299873 0.50680923 0.5 0.50680923 0.25 0.50680923 0.14700125 0.24457249
		 0.25 0.375 0.38042748 0.50680923 0.38042751 0.625 0.38042748 0.75542748 0.25 0.75542748
		 0.14700125 0.625 0.86957252 0.75542754 0 0.50680923 0.86957252 0.24457251 0 0.375
		 0.86957252 0.24457251 0.14700127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.28814811 0 0 0.28814811 
		0 0 -0.10486944 0.038404439 -0.11859247 0.10486944 0.038404439 -0.11859247 -0.083333328 
		0 0 0.083333328 0 0 -0.28814811 0 -0.10148682 0.28814811 0 -0.10148682 -0.12821399 
		0 -0.19134401 0.12821399 0 -0.19134401 0.12821399 0 -0.10813412 -0.12821399 0 -0.10813412 
		0.015696576 0 0.38272825 0.015696576 0 -0.40750065 0.0069843279 0 -0.33732596 0.0045394995 
		0.10821383 -0.1625599 0.0045394995 0.15750292 0.13896783 0.0069843279 0 0.14449769 
		-0.19351855 0.074237362 0 0.010541726 0.22155856 0 0.19351855 0.074237362 0 0.24687657 
		0 0 0.35372978 0 0 0.023806257 0 0 -0.35372978 0 0 -0.24687657 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.088005006 0.5 0.5 0.088005006 0.5
		 0.5 0.088005006 -0.5 -0.5 0.088005006 -0.5 0.027236998 -0.5 0.5 0.027236998 -0.5 -0.5
		 0.027236998 0.088005006 -0.5 0.027236998 0.5 -0.5 0.027236998 0.5 0.5 0.027236998 0.088005006 0.5
		 -0.5 0.5 -0.021709979 0.027236998 0.5 -0.021710023 0.5 0.5 -0.021709979 0.5 0.088005006 -0.021709979
		 0.5 -0.5 -0.021710023 0.027236998 -0.5 -0.021709979 -0.5 -0.5 -0.021710023 -0.5 0.088005006 -0.021710023;
	setAttr -s 48 ".ed[0:47]"  0 12 0 2 16 0 4 15 0 6 13 0 0 8 0 1 9 0 2 18 0
		 3 20 0 4 11 0 5 10 0 6 24 0 7 22 0 8 2 0 9 3 0 10 7 0 11 6 0 8 17 1 9 21 1 10 14 1
		 11 25 1 12 1 0 13 7 0 14 11 1 15 5 0 16 3 0 17 9 1 12 23 1 13 14 1 14 15 1 15 19 1
		 16 17 1 17 12 1 18 4 0 19 16 1 20 5 0 21 10 1 22 1 0 23 13 1 24 0 0 25 8 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 30 25 13 -25
		mu 0 4 25 26 15 3
		f 4 29 41 34 -24
		mu 0 4 24 29 30 5
		f 4 28 23 9 18
		mu 0 4 23 24 5 16
		f 4 44 37 21 11
		mu 0 4 33 35 22 7
		f 4 42 35 -10 -35
		mu 0 4 31 32 17 11
		f 4 19 47 32 8
		mu 0 4 18 38 27 13
		f 4 31 20 5 -26
		mu 0 4 26 20 1 15
		f 4 43 -12 -15 -36
		mu 0 4 32 34 10 17
		f 4 27 -19 14 -22
		mu 0 4 22 23 16 7
		f 4 10 46 -20 15
		mu 0 4 12 36 38 18
		f 4 3 -38 45 -11
		mu 0 4 6 22 35 37
		f 4 -23 -28 -4 -16
		mu 0 4 19 23 22 6
		f 4 2 -29 22 -9
		mu 0 4 4 24 23 19
		f 4 40 -30 -3 -33
		mu 0 4 28 29 24 4
		f 4 16 -31 -2 -13
		mu 0 4 14 26 25 2
		f 4 0 -32 -17 -5
		mu 0 4 0 20 26 14
		f 4 1 -34 -41 -7
		mu 0 4 2 25 29 28
		f 4 -42 33 24 7
		mu 0 4 30 29 25 3
		f 4 17 -43 -8 -14
		mu 0 4 15 32 31 3
		f 4 -37 -44 -18 -6
		mu 0 4 1 34 32 15
		f 4 26 -45 36 -21
		mu 0 4 21 35 33 9
		f 4 -46 -27 -1 -39
		mu 0 4 37 35 21 8
		f 4 -47 38 4 -40
		mu 0 4 38 36 0 14
		f 4 -48 39 12 6
		mu 0 4 27 38 14 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "17A5AAFF-4B4C-5EFE-E757-499FE9D30E32";
	setAttr ".t" -type "double3" 0 11.798002461846 0.11703045638732856 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.3392235499433043 1.5668232847120342 1.3392235499433043 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "7E1DA41E-448F-B269-7481-2A94999B395B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.075457029 0 -0.075457029 
		0 1.4901161e-08 0 -0.075457029 0 -0.075457029 0.075457029 0 0.075457029 0 1.4901161e-08 
		0 0.075457029 0 0.075457029;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "7F7D1504-474D-65A9-69D2-FBB6D0C7CF1B";
	setAttr ".t" -type "double3" -3.7295162051112514 7.8379748995523215 2.9833899533994259 ;
createNode mesh -n "polySurfaceShape19" -p "pCylinder15";
	rename -uid "7D0F69A2-4635-7382-777B-F1A0160AC45A";
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
createNode transform -n "transform13" -p "pCylinder15";
	rename -uid "DA818D71-498A-29DD-3283-5781BB59E258";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform13";
	rename -uid "B233EBB7-4DEF-1272-5E8A-569DE8A39775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23";
	rename -uid "DCD0AE51-4E18-3196-6520-6ABE8583B294";
	setAttr ".rp" -type "double3" -0.0094749927520751953 6.473718523979187 0.43877053260803223 ;
	setAttr ".sp" -type "double3" -0.0094749927520751953 6.473718523979187 0.43877053260803223 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface23";
	rename -uid "134D26FA-4C83-D670-E42B-38AE29BFAD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 45 "f[0:252]" "f[261:271]" "f[278:330]" "f[339:349]" "f[356:394]" "f[403:413]" "f[420:458]" "f[467:477]" "f[484:522]" "f[531:541]" "f[548:586]" "f[595:605]" "f[612:650]" "f[659:669]" "f[676:714]" "f[723:733]" "f[740:778]" "f[787:797]" "f[804:842]" "f[850:860]" "f[872:910]" "f[919:929]" "f[936:985]" "f[994:1004]" "f[1011:1049]" "f[1058:1068]" "f[1075:1113]" "f[1122:1132]" "f[1139:1177]" "f[1186:1196]" "f[1203:1241]" "f[1250:1260]" "f[1267:1305]" "f[1314:1324]" "f[1331:1369]" "f[1378:1388]" "f[1395:1433]" "f[1442:1452]" "f[1459:1497]" "f[1505:1515]" "f[1527:1565]" "f[1574:1584]" "f[1591:1651]" "f[1660:1670]" "f[1677:1704]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 40 "e[478]" "e[492]" "e[620]" "e[634]" "e[734]" "e[748]" "e[848]" "e[862]" "e[962]" "e[976]" "e[1076]" "e[1090]" "e[1190]" "e[1204]" "e[1304]" "e[1318]" "e[1418]" "e[1432]" "e[1654]" "e[1668]" "e[1792]" "e[1806]" "e[1906]" "e[1920]" "e[2020]" "e[2034]" "e[2134]" "e[2148]" "e[2248]" "e[2262]" "e[2362]" "e[2376]" "e[2476]" "e[2490]" "e[2590]" "e[2604]" "e[2826]" "e[2840]" "e[2984]" "e[2998]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 22 "e[464]" "e[606]" "e[720]" "e[834]" "e[948]" "e[1062]" "e[1176]" "e[1290]" "e[1404]" "e[1518]" "e[1640]" "e[1771]" "e[1885]" "e[1999]" "e[2113]" "e[2227]" "e[2341]" "e[2455]" "e[2569]" "e[2683]" "e[2805]" "e[2970]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 66 "e[465]" "e[479]" "e[493]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[949]" "e[963]" "e[977]" "e[1063]" "e[1077]" "e[1091]" "e[1177]" "e[1191]" "e[1205]" "e[1291]" "e[1305]" "e[1319]" "e[1405]" "e[1419]" "e[1433]" "e[1519]" "e[1533]" "e[1547]" "e[1641]" "e[1655]" "e[1669]" "e[1776]" "e[1793]" "e[1808]" "e[1890]" "e[1907]" "e[1922]" "e[2004]" "e[2021]" "e[2036]" "e[2118]" "e[2135]" "e[2150]" "e[2232]" "e[2249]" "e[2264]" "e[2346]" "e[2363]" "e[2378]" "e[2460]" "e[2477]" "e[2492]" "e[2574]" "e[2591]" "e[2606]" "e[2688]" "e[2705]" "e[2720]" "e[2810]" "e[2827]" "e[2842]" "e[2971]" "e[2985]" "e[2999]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 42 "e[505]" "e[533]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[903]" "e[989]" "e[1017]" "e[1103]" "e[1131]" "e[1217]" "e[1245]" "e[1331]" "e[1359]" "e[1445]" "e[1473]" "e[1559]" "e[1681]" "e[1709]" "e[1815]" "e[1853]" "e[1929]" "e[1967]" "e[2043]" "e[2081]" "e[2157]" "e[2195]" "e[2271]" "e[2309]" "e[2385]" "e[2423]" "e[2499]" "e[2537]" "e[2613]" "e[2651]" "e[2728]" "e[2849]" "e[2887]" "e[3011]" "e[3039]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 42 "e[507]" "e[535]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[905]" "e[991]" "e[1019]" "e[1105]" "e[1133]" "e[1219]" "e[1247]" "e[1333]" "e[1361]" "e[1447]" "e[1475]" "e[1561]" "e[1683]" "e[1711]" "e[1821]" "e[1855]" "e[1935]" "e[1969]" "e[2049]" "e[2083]" "e[2163]" "e[2197]" "e[2277]" "e[2311]" "e[2391]" "e[2425]" "e[2505]" "e[2539]" "e[2619]" "e[2653]" "e[2765]" "e[2855]" "e[2889]" "e[3013]" "e[3041]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 44 "e[504]" "e[510]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[988]" "e[994]" "e[1102]" "e[1108]" "e[1216]" "e[1222]" "e[1330]" "e[1336]" "e[1444]" "e[1450]" "e[1558]" "e[1564]" "e[1680]" "e[1686]" "e[1827]" "e[1832]" "e[1941]" "e[1946]" "e[2055]" "e[2060]" "e[2169]" "e[2174]" "e[2283]" "e[2288]" "e[2397]" "e[2402]" "e[2511]" "e[2516]" "e[2625]" "e[2630]" "e[2759]" "e[2761]" "e[2861]" "e[2866]" "e[3010]" "e[3016]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 44 "e[506]" "e[509]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[990]" "e[993]" "e[1104]" "e[1107]" "e[1218]" "e[1221]" "e[1332]" "e[1335]" "e[1446]" "e[1449]" "e[1560]" "e[1563]" "e[1682]" "e[1685]" "e[1818]" "e[1828]" "e[1932]" "e[1942]" "e[2046]" "e[2056]" "e[2160]" "e[2170]" "e[2274]" "e[2284]" "e[2388]" "e[2398]" "e[2502]" "e[2512]" "e[2616]" "e[2626]" "e[2731]" "e[2736]" "e[2852]" "e[2862]" "e[3012]" "e[3015]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 108 "e[497]" "e[500:501]" "e[504]" "e[510:511]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[981]" "e[984:985]" "e[988]" "e[994:995]" "e[1095]" "e[1098:1099]" "e[1102]" "e[1108:1109]" "e[1209]" "e[1212:1213]" "e[1216]" "e[1222:1223]" "e[1323]" "e[1326:1327]" "e[1330]" "e[1336:1337]" "e[1437]" "e[1440:1441]" "e[1444]" "e[1450:1451]" "e[1551]" "e[1554:1555]" "e[1558]" "e[1564:1565]" "e[1673]" "e[1676:1677]" "e[1680]" "e[1686:1687]" "e[1813]" "e[1816]" "e[1824]" "e[1827]" "e[1832]" "e[1834]" "e[1927]" "e[1930]" "e[1938]" "e[1941]" "e[1946]" "e[1948]" "e[2041]" "e[2044]" "e[2052]" "e[2055]" "e[2060]" "e[2062]" "e[2155]" "e[2158]" "e[2166]" "e[2169]" "e[2174]" "e[2176]" "e[2269]" "e[2272]" "e[2280]" "e[2283]" "e[2288]" "e[2290]" "e[2383]" "e[2386]" "e[2394]" "e[2397]" "e[2402]" "e[2404]" "e[2497]" "e[2500]" "e[2508]" "e[2511]" "e[2516]" "e[2518]" "e[2611]" "e[2614]" "e[2622]" "e[2625]" "e[2630]" "e[2632]" "e[2726]" "e[2729]" "e[2743]" "e[2751]" "e[2759]" "e[2761]" "e[2847]" "e[2850]" "e[2858]" "e[2861]" "e[2866]" "e[2868]" "e[3003]" "e[3006:3007]" "e[3010]" "e[3016:3017]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 66 "f[253:260]" "f[262:263]" "f[268:277]" "f[331:338]" "f[340:341]" "f[346:355]" "f[395:402]" "f[404:405]" "f[410:419]" "f[459:466]" "f[468:469]" "f[474:483]" "f[523:530]" "f[532:533]" "f[538:547]" "f[587:594]" "f[596:597]" "f[602:611]" "f[651:658]" "f[660:661]" "f[666:675]" "f[715:722]" "f[724:725]" "f[730:739]" "f[779:786]" "f[788:789]" "f[794:803]" "f[843:849]" "f[851:852]" "f[857:871]" "f[911:918]" "f[920:921]" "f[926:935]" "f[986:993]" "f[995:996]" "f[1001:1010]" "f[1050:1057]" "f[1059:1060]" "f[1065:1074]" "f[1114:1121]" "f[1123:1124]" "f[1129:1138]" "f[1178:1185]" "f[1187:1188]" "f[1193:1202]" "f[1242:1249]" "f[1251:1252]" "f[1257:1266]" "f[1306:1313]" "f[1315:1316]" "f[1321:1330]" "f[1370:1377]" "f[1379:1380]" "f[1385:1394]" "f[1434:1441]" "f[1443:1444]" "f[1449:1458]" "f[1498:1504]" "f[1506:1507]" "f[1512:1526]" "f[1566:1573]" "f[1575:1576]" "f[1581:1590]" "f[1652:1659]" "f[1661:1662]" "f[1667:1676]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013342651073 0.75004523992538452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2448 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" -9.3312439e-05 0.50025678 0.049987916
		 0.50020367 0.050000001 0.55000007 0 0.55000007 0.10000002 0.50010216 0.1 0.55000007
		 0.15000001 0.50010365 0.15000001 0.55000007 0.2 0.50011551 0.2 0.55000007 0.25000003
		 0.50009048 0.25 0.55000007 0.29999998 0.50040001 0.30000001 0.55000007 0.34999993
		 0.50021875 0.35000002 0.55000007 0.40000004 0.50011867 0.40000004 0.55000007 0.45000008
		 0.50018406 0.45000005 0.55000007 0.50000012 0.50012738 0.50000006 0.55000007 0.55000001
		 0.50010216 0.55000007 0.55000007 0.60000008 0.50009048 0.60000008 0.55000007 0.6500001
		 0.50011551 0.6500001 0.55000007 0.70000011 0.50010365 0.70000011 0.55000007 0.75000012
		 0.50010216 0.75000012 0.55000007 0.80000025 0.50017071 0.80000013 0.55000007 0.85000014
		 0.50019574 0.85000014 0.55000007 0.90000015 0.50020134 0.90000015 0.55000007 0.95001215
		 0.50014669 0.95000017 0.55000007 1.000093579292 0.5002346 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
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
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.375
		 0.14044949 0.625 0.14044949 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.60955048 0.375 0.60955048 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0.14044949 0.875 0.25 0.125 0.14044949 0.125 0.25 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.875 0 0.375 0.60955048 0.625 0.60955048
		 0.125 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885
		 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026
		 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739
		 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625
		 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263
		 0.37693739 0.50352263 0.28075913 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982
		 1 0 0.43602711 0.9745326 0.58901912 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.14044949 0.625 0.14044949
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.60955048 0.375
		 0.60955048 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.14044949 0.875 0.25 0.125
		 0.14044949 0.125 0.25 0.375 0 0.625 0 0.875 0 0.375 0.60955048 0.625 0.60955048 0.125
		 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885
		 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026
		 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25 0.6557591 0.37693739
		 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625
		 1 0.34424087 0.28075913 0.34424087 0.37693739 0.375 0.12243025 0.375 0.25 0.50352263
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
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08;
	setAttr ".uvst[0].uvsp[500:749]" 0.45171607 0.0076473504 0.40815851 0.029841051
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
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125;
	setAttr ".uvst[0].uvsp[750:999]" 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
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
		 1 0.50352263 0.46924084 0.6557591 0.46924084 0.625 1 0.34424087 0.28075913;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.34424087 0.37693739 0.375 0.12243025 0.375
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
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282705 0.17408851 0.56288427 0.14932445 0.625
		 0 0.625 0.25 0.6557591 0.46924084 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084
		 0.625 1 0.50352263 0.35351476 0.5711115 0.37668854 0.34424087 0.46924084 0.375 1
		 0.42221561 0.37109298 0.375 0 0.44464573 0.1354097 0.375 0.25 0.00018100922 0.0041301982
		 1 0 0.43602711 0.9745326 0.58901912 0.91795808 0.34424087 0.28075913 1 0 0.5 1 0
		 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.50352263 0.28075913 0.50282699 0 0.35001445
		 0.30692613 0.375 0 0.34424087 0.46924084 0.36960453 0.21611686 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979
		 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.37359107 0.064408526 0.3513974 0.1079661
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
		 0 0.50282699 0 0.625 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.50172603
		 0.75 0.50172603 1 0.375 1 0.375 0.5 0.50172603 0.5 0.50172603 0.25 0.50172603 0 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067 0.58753425 0.31256804
		 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125 0.61249977 0.68843985
		 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899 0.064408496
		 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.625
		 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591 0.28075913 0.6557591 0.37693739
		 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263 0.46924084 0.34424087 0.28075913
		 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739 0.50352263 0.28075913 0.50352263
		 0.37693739 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 0.58901912 0.91795808
		 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999
		 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125
		 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993
		 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985
		 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213
		 0.30889067 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979
		 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125
		 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609
		 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5
		 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.625 0.25 0.625 0.12243025 0.50282699 0.12243025
		 0.6557591 0.28075913 0.6557591 0.37693739 0.50282699 1 0.625 1 0.6557591 0.46924084
		 0.50352263 0.46924084 0.34424087 0.28075913 0.375 0.25 0.375 0.12243025 0.34424087
		 0.37693739;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50352263 0.28075913 0.50352263 0.37693739
		 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 0.58901912 0.91795808 0.43602711
		 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699
		 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998
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
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985
		 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996
		 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985
		 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992
		 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125
		 0.75161874 0.43726885 0.24834213 0.30889067 0.58753425 0.31256804 0.5874998 0.68843985
		 0.59999979 0.68843985 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976
		 0.68843985 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026
		 0.89203393 0.5 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.50282699 0.25 0.625 0.25 0.625 0.12243025 0.50282699
		 0.12243025 0.6557591 0.28075913 0.6557591 0.37693739 0.50282699 1 0.625 1 0.6557591
		 0.46924084 0.50352263 0.46924084 0.34424087 0.28075913 0.375 0.25 0.375 0.12243025
		 0.34424087 0.37693739 0.50352263 0.28075913 0.50352263 0.37693739 0.34424087 0.46924084
		 0.375 1 0.00018100922 0.0041301982 0.58901912 0.91795808 0.43602711 0.9745326 1 0
		 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625
		 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998
		 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985
		 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993
		 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125
		 0.48749989 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067
		 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125
		 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899
		 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026
		 0.2045339 0.62649238 0.2478316 0.65625 0.15625;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.6486026 0.89203393 0.5 0.83749998 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781
		 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699
		 0.25 0.625 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591 0.28075913 0.6557591
		 0.37693739 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263 0.46924084 0.34424087
		 0.28075913 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739 0.50352263 0.28075913
		 0.50352263 0.37693739 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 0.58901912
		 0.91795808 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5
		 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996
		 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125
		 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999
		 0.68843985 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.75161874 0.43726885
		 0.24834213 0.30889067 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985
		 0.59999979 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609
		 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5
		 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.625 0.25 0.625 0.12243025 0.50282699 0.12243025
		 0.6557591 0.28075913 0.6557591 0.37693739 0.50282699 1 0.625 1 0.6557591 0.46924084
		 0.50352263 0.46924084 0.34424087 0.28075913 0.375 0.25 0.375 0.12243025 0.34424087
		 0.37693739 0.50352263 0.28075913 0.50352263 0.37693739 0.34424087 0.46924084 0.375
		 1 0.00018100922 0.0041301982 0.58901912 0.91795808 0.43602711 0.9745326 1 0 0.5 1
		 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985
		 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995
		 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125
		 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989
		 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067 0.58753425
		 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125 0.61249977
		 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899 0.064408496
		 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.625
		 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591 0.28075913 0.6557591 0.37693739
		 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263 0.46924084 0.34424087 0.28075913
		 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739 0.50352263 0.28075913 0.50352263
		 0.37693739 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 0.58901912 0.91795808
		 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999
		 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125
		 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993
		 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.4749999 0.68843985 0.4749999 0.3125 0.48749989
		 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067 0.58753425
		 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125 0.61249977
		 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899 0.064408496
		 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.625
		 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591 0.28075913 0.6557591 0.37693739
		 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263 0.46924084 0.34424087 0.28075913
		 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739 0.50352263 0.28075913 0.50352263
		 0.37693739 0.34424087 0.46924084 0.375 1 0.00018100922 0.0041301982 0.58901912 0.91795808
		 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375
		 0 0.50282699 0 0.625 0 0.375 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.38749999
		 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985 0.41249996 0.3125
		 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994 0.3125 0.44999993
		 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125 0.4749999 0.68843985
		 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.75161874 0.43726885 0.24834213
		 0.30889067 0.58753425 0.31256804 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979
		 0.3125 0.61249977 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125
		 0.62640899 0.064408496 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609
		 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5
		 0.83749998 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.625 0.25 0.625 0 0.56288427 0.14932445 0.50282705
		 0.17408851 0.6557591 0.28075913 0.6557591 0.46924084 0.50282699 1 0.625 1 0.50352263
		 0.46924084 0.50352263 0.35351476 0.5711115 0.37668854 0.34424087 0.46924084 0.375
		 1 0.42221561 0.37109298 0.375 0 0.375 0.25 0.44464573 0.1354097 0.00018100922 0.0041301982
		 0.58901912 0.91795808 0.43602711 0.9745326 1 0 0.34424087 0.28075913 0.5 1 1 0 0
		 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.50352263 0.28075913 0.50282699 0 0.35001445
		 0.30692613 0.34424087 0.46924084 0.375 0 0.36960453 0.21611686 0.375 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.75161874 0.43726885 0.24834213 0.30889067 0.58753425 0.31256804
		 0.5874998 0.68843985 0.59999979 0.68843985 0.59999979 0.3125 0.61249977 0.68843985
		 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.62640899 0.064408496
		 0.5 0.15000001 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.35139781 0.2042609 0.6486026 0.2045339 0.62649238
		 0.2478316 0.65625 0.15625 0.6486026 0.89203393 0.5 0.83749998 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.35139781 0.7957356
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.50282699 0.25 0.625
		 0.25 0.625 0.12243025 0.50282699 0.12243025 0.6557591 0.28075913 0.6557591 0.37693739
		 0.50282699 1 0.625 1 0.6557591 0.46924084 0.50352263 0.46924084 0.34424087 0.28075913
		 0.375 0.25 0.375 0.12243025 0.34424087 0.37693739 0.50352263 0.28075913 0.50352263
		 0.37693739;
	setAttr ".uvst[0].uvsp[2250:2447]" 0.34424087 0.46924084 0.375 1 0.00018100922
		 0.0041301982 0.58901912 0.91795808 0.43602711 0.9745326 1 0 0.5 1 1 0 0 0 0.99911457
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25
		 0.875 0 0.125 0 0.125 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.75 0.375
		 1 0.50172603 1 0.50172603 0.75 0.375 0.5 0.50172603 0.5 0.50172603 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
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
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.625 0.75 0.375 0.75
		 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.75 0.625 1 0.625 1 0.625
		 0.75 0.49228945 0.17451681 0.52460295 0.38960448 0.48432544 0.21545391 0.51771927
		 0.24990962 0.49700627 0.25 0.51120913 0.24413645 0.50172603 0 0.45144725 0.16629773
		 0.37311888 0 0.38999078 0.020548726 0.46988812 0.117957 0.46309549 0.10614072 0.46583059
		 0.058560312 0.47964734 -0.018436834 0.45077825 0.1361599 0.42723405 0.09363649 0.60742831
		 0.46904334 0.54875946 0.41586953 0.56969005 0.43576869 0.59332675 0.45395079 0.50626689
		 0.21056665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[1445:1464]" -type "float3"  2.9802322e-08 3.7252903e-09 
		5.9604645e-08 2.9802322e-08 -7.4505948e-09 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 
		2.9802322e-08 7.4505806e-09 5.9604645e-08 2.9802322e-08 7.4505806e-09 5.9604645e-08 
		2.9802322e-08 0 5.9604645e-08 2.9802322e-08 -7.4505948e-09 5.9604645e-08 2.9802322e-08 
		3.7252903e-09 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		2.9802322e-08 -7.4505948e-09 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		0 5.9604645e-08 2.9802322e-08 -7.4505948e-09 5.9604645e-08 2.9802322e-08 7.4505806e-09 
		5.9604645e-08 2.9802322e-08 7.4505806e-09 5.9604645e-08 2.9802322e-08 3.7252903e-09 
		5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 0 5.9604645e-08;
	setAttr -s 1445 ".vt";
	setAttr ".vt[0:165]"  1.64463174 9.87594032 2.082292318 1.52980316 10.042590141 2.11428571
		 1.37277055 10.16440773 2.16411662 1.18890548 10.22946453 2.22690701 0.99620581 10.23139668 2.29651093
		 0.8135345 10.17001152 2.36611485 0.65877241 10.05132103 2.42890525 0.54706901 9.88694096 2.47873616
		 0.48935854 9.69296265 2.51072955 0.49128997 9.48837376 2.52175379 0.55267435 9.2932024 2.51072955
		 0.66750288 9.12655258 2.47873616 0.82453525 9.0047359467 2.42890525 1.0084002018 8.93967724 2.36611485
		 1.20109975 8.937747 2.29651093 1.38377118 8.99913025 2.22690701 1.53853309 9.11782265 2.16411662
		 1.65023661 9.28220177 2.11428571 1.70794713 9.47618008 2.082292318 1.70601559 9.68076801 2.07126832
		 1.67271173 9.87786388 2.18112636 1.55929685 10.042463303 2.21272588 1.40419757 10.16278076 2.26194334
		 1.22259629 10.22703743 2.32396078 1.032269001 10.22894478 2.39270759 0.85184658 10.16831684 2.46145463
		 0.69898999 10.051086426 2.52347207 0.58866197 9.8887291 2.57268953 0.53166193 9.69713974 2.60428882
		 0.53356946 9.49507046 2.61517739 0.59419805 9.30230236 2.60428882 0.70761281 9.13770294 2.57268953
		 0.86271203 9.017386436 2.52347207 1.044313312 8.95312977 2.46145463 1.23464036 8.95122242 2.39270759
		 1.41506279 9.011850357 2.32396078 1.56791937 9.12907982 2.26194334 1.67824745 9.2914362 2.21272612
		 1.73524749 9.4830265 2.18112659 1.73333991 9.68509579 2.17023802 1.68665648 9.87256813 2.28280187
		 1.57744801 10.031062126 2.31322932 1.42810118 10.14691544 2.36062121 1.2532351 10.20878983 2.42033863
		 1.069966912 10.2106266 2.48653579 0.896236 10.15224648 2.55273294 0.74904865 10.039363861 2.61245036
		 0.64281231 9.88302994 2.65984249 0.58792633 9.69854641 2.69026995 0.58976328 9.50397015 2.7007544
		 0.64814323 9.31835175 2.69026995 0.75735176 9.1598568 2.65984249 0.90669847 9.044002533 2.61245036
		 1.081564426 8.9821291 2.55273294 1.26483262 8.98029232 2.48653579 1.43856335 9.038672447 2.42033863
		 1.5857507 9.15155411 2.36062145 1.69198716 9.30788898 2.31322932 1.74687302 9.49237347 2.28280187
		 1.74503601 9.68694782 2.27231741 1.68612266 9.86017895 2.38481474 1.58380973 10.0086660385 2.41332102
		 1.4438926 10.11720467 2.45772076 1.28006744 10.17517281 2.51366758 1.10837102 10.17689323 2.57568502
		 0.94560957 10.12220001 2.63770247 0.80771571 10.016444206 2.69364929 0.70818722 9.86998177 2.73804879
		 0.65676683 9.69714546 2.76655507 0.65848756 9.51485538 2.77637768 0.71318144 9.34095669 2.76655507
		 0.81549454 9.1924696 2.73804879 0.95541143 9.083930969 2.69364929 1.11923635 9.025964737 2.63770247
		 1.29093289 9.024242401 2.57568502 1.45369422 9.078937531 2.51366758 1.59158814 9.18469143 2.45772076
		 1.69111669 9.33115387 2.41332102 1.7425369 9.50399017 2.38481474 1.74081612 9.6862793 2.37499237
		 1.67112339 9.84100437 2.48465323 1.57822514 9.97582722 2.51053643 1.45118308 10.074378967 2.55085039
		 1.30243313 10.1270113 2.60164905 1.14653575 10.12857533 2.65795994 0.99875152 10.078913689 2.71427059
		 0.87354648 9.98289108 2.76506925 0.78317654 9.84990406 2.80538321 0.73648775 9.69297314 2.8312664
		 0.73805028 9.52745724 2.84018517 0.78771126 9.36956024 2.8312664 0.88060945 9.2347374 2.80538321
		 1.0076514482 9.13618565 2.76506901 1.1564014 9.083552361 2.71427059 1.31229854 9.081990242 2.65795994
		 1.46008277 9.13164997 2.60164928 1.58528793 9.22767353 2.55085063 1.67565775 9.36066055 2.51053667
		 1.72234654 9.51759148 2.48465347 1.72078395 9.68310642 2.47573471 1.64202809 9.81551456 2.57985926
		 1.5608319 9.93335438 2.60248184 1.44979322 10.019492149 2.63771772 1.31978095 10.065494537 2.68211722
		 1.18352163 10.066861153 2.73133469 1.054353595 10.02345562 2.78055191 0.9449203 9.93952751 2.82495165
		 0.86593395 9.82329369 2.86018729 0.82512653 9.68613052 2.88281012 0.82649213 9.54146481 2.89060545
		 0.86989748 9.4034586 2.88281012 0.95109349 9.28561783 2.86018729 1.06213212 9.19948101 2.82495165
		 1.19214439 9.15347862 2.78055191 1.32840359 9.15211201 2.73133469 1.45757174 9.19551754 2.68211722
		 1.5670048 9.27944565 2.63771772 1.64599121 9.39567852 2.60248208 1.68679869 9.53284264 2.57985926
		 1.68543303 9.6775074 2.57206392 1.59955287 9.7843399 2.66808796 1.53205836 9.8822937 2.68689346
		 1.43975699 9.95389652 2.71618319 1.33168364 9.992136 2.75309062 1.21841776 9.99327183 2.79400277
		 1.11104608 9.95719051 2.83491468 1.020079374 9.88742542 2.87182212 0.95442182 9.79080582 2.90111208
		 0.9205004 9.67678833 2.91991711 0.92163563 9.55653381 2.92639709 0.95771635 9.44181538 2.91991711
		 1.025210857 9.34386063 2.90111208 1.11751223 9.27225876 2.87182212 1.22558546 9.23401737 2.83491468
		 1.33885145 9.23288345 2.79400277 1.4462229 9.26896286 2.75309062 1.53718972 9.33872986 2.71618319
		 1.60284722 9.43534851 2.68689346 1.63676858 9.54936695 2.6680882 1.63563347 9.66962051 2.66160822
		 1.54474378 9.74824524 2.74716759 1.49261284 9.82390213 2.76169229 1.42132163 9.8792057 2.78431511
		 1.33784854 9.90874195 2.81282139 1.25036478 9.90961838 2.84442091 1.16743362 9.88175106 2.87602043
		 1.097173333 9.8278656 2.90452671 1.046460867 9.75323868 2.9271493 1.020260692 9.66517544 2.94167399
		 1.021137834 9.57229328 2.94667888 1.049005628 9.4836874 2.94167399 1.10113668 9.40802956 2.9271493
		 1.17242801 9.35272598 2.90452671 1.25590098 9.32319069 2.87602019 1.34338462 9.32231426 2.84442091
		 1.4263159 9.35018158 2.81282139 1.49657619 9.40406609 2.78431511 1.54728854 9.47869301 2.76169229
		 1.57348859 9.5667572 2.74716759 1.57261169 9.6596384 2.7421627 1.47895086 9.70812035 2.81515026
		 1.44346678 9.75961781 2.82503676 1.39494109 9.79726124 2.8404355 1.33812368 9.81736565 2.85983872
		 1.27857602 9.81796265 2.88134766 1.22212756 9.79899406 2.90285635;
	setAttr ".vt[166:331]" 1.17430353 9.76231575 2.92225957 1.13978541 9.71151924 2.93765831
		 1.1219517 9.651577 2.94754457 1.12254858 9.58835506 2.95095134 1.14151728 9.5280447 2.94754457
		 1.17700136 9.47654629 2.93765831 1.22552705 9.43890285 2.92225957 1.28234446 9.4187994 2.90285635
		 1.34189188 9.4182024 2.88134766 1.39834046 9.43717098 2.85983872 1.44616449 9.47384834 2.8404355
		 1.48068273 9.52464485 2.825037 1.49851632 9.58458805 2.81515026 1.49791944 9.64780807 2.81174374
		 1.40379333 9.66495419 2.87036252 1.38583028 9.69102287 2.8753674 1.36126506 9.71007824 2.8831625
		 1.33250213 9.72025585 2.89298534 1.30235732 9.72055817 2.90387368 1.27378118 9.71095562 2.91476202
		 1.24957108 9.69238758 2.92458487 1.23209679 9.66667366 2.93237996 1.22306883 9.63632965 2.93738484
		 1.22337103 9.60432434 2.93910933 1.23297369 9.57379246 2.93738484 1.25093687 9.54772282 2.93237996
		 1.27550209 9.5286665 2.92458487 1.3042649 9.51848888 2.91476202 1.33440959 9.51818752 2.90387368
		 1.36298585 9.52778912 2.89298534 1.38719594 9.54635715 2.8831625 1.40467036 9.57207203 2.8753674
		 1.4136982 9.60241699 2.87036252 1.41339588 9.63442135 2.86863804 1.32112253 9.61980629 2.91144466
		 3.40808654 3.60744905 2.51917553 4.36149406 3.60744905 2.51917553 3.40808654 5.79245949 1.68678331
		 4.36149406 5.79245949 1.68678331 3.40808654 5.79245949 1.53924942 4.36149406 5.79245949 1.53924942
		 3.40808654 3.60744905 1.53924942 4.36149406 3.60744905 1.53924942 3.40808654 4.79918194 2.51917553
		 4.36149406 4.79918194 2.51917553 4.36149454 4.79918194 1.53924942 3.40808654 4.79918194 1.53924942
		 3.40808654 5.79245949 1.41745412 4.36149406 5.79245949 1.41745412 4.36149454 4.80046892 1.41745412
		 3.40808654 4.80046892 1.41745412 3.49892306 3.67444658 1.6239903 3.49892306 3.79404449 1.68520141
		 3.49892306 3.88887262 1.78037429 3.49892306 3.94965029 1.90019274 3.49892306 3.97042656 2.03292799
		 3.49892306 3.94916916 2.16558719 3.49892306 3.88795805 2.28518438 3.49892306 3.79278517 2.38001299
		 3.49892306 3.67296648 2.44079018 3.49892306 3.54023123 2.46156693 3.49892306 3.40068245 2.43615866
		 3.49892306 3.28923416 1.68428707 3.49892306 3.40905237 1.62350965 3.49892306 3.54178762 1.60273314
		 4.25188971 3.67444658 1.6239903 4.25188971 3.79404449 1.68520141 4.25188971 3.88887262 1.78037429
		 4.25188971 3.94965029 1.90019274 4.25188971 3.97042656 2.03292799 4.25188971 3.94916916 2.16558719
		 4.25188971 3.88795805 2.28518438 4.25188971 3.79278517 2.38001299 4.25188971 3.67296648 2.44079018
		 4.25188971 3.54023123 2.46156693 4.25188971 3.40068245 2.43615866 4.25188971 3.28923416 1.68428707
		 4.25188971 3.40905237 1.62350965 4.25188971 3.54178762 1.60273314 3.49892306 3.54100943 2.03215003
		 4.25188971 3.54100943 2.03215003 4.35403204 2.0732584 2.51630449 4.35403204 2.079218864 1.56290603
		 4.35403204 3.40132856 2.51871109 4.35403204 3.10338974 1.56476164 3.40381312 3.40132856 2.51871109
		 3.40381312 3.10338974 1.56476164 3.40381312 2.079218864 1.56290603 3.40381312 2.0732584 2.51630449
		 4.35403204 2.076281548 2.028824329 3.40381312 2.076281548 2.028824329 3.40381312 3.40040112 2.031223536
		 4.35403204 3.40040112 2.031223536 3.49892306 3.1796627 1.68408847 4.25188971 3.1796627 1.68408847
		 3.49892306 3.39979553 2.031894207 4.25188971 3.39979553 2.031894207 4.35403204 2.72364235 2.51748323
		 4.35611105 2.72460699 2.098442078 4.35403204 2.7028532 1.66910434 3.40381312 2.7028532 1.66910434
		 3.40173411 2.72460699 2.098442078 3.40381312 2.72364235 2.51748323 -4.38202238 3.60744905 2.51917553
		 -3.42861462 3.60744905 2.51917553 -4.38202238 5.79245949 1.68678331 -3.42861462 5.79245949 1.68678331
		 -4.38202238 5.79245949 1.53924942 -3.42861462 5.79245949 1.53924942 -4.38202238 3.60744905 1.53924942
		 -3.42861462 3.60744905 1.53924942 -4.38202238 4.79918194 2.51917553 -3.42861462 4.79918194 2.51917553
		 -3.42861438 4.79918194 1.53924942 -4.38202238 4.79918194 1.53924942 -4.38202238 5.79245949 1.41745412
		 -3.42861462 5.79245949 1.41745412 -3.42861438 4.80046892 1.41745412 -4.38202238 4.80046892 1.41745412
		 -4.29118586 3.67444658 1.6239903 -4.29118586 3.79404449 1.68520141 -4.29118586 3.88887262 1.78037429
		 -4.29118586 3.94965029 1.90019274 -4.29118586 3.97042656 2.03292799 -4.29118586 3.94916916 2.16558719
		 -4.29118586 3.88795805 2.28518438 -4.29118586 3.79278517 2.38001299 -4.29118586 3.67296648 2.44079018
		 -4.29118586 3.54023123 2.46156693 -4.29118586 3.40068245 2.43615866 -4.29118586 3.28923416 1.68428707
		 -4.29118586 3.40905237 1.62350965 -4.29118586 3.54178762 1.60273314 -3.53821921 3.67444658 1.6239903
		 -3.53821921 3.79404449 1.68520141 -3.53821921 3.88887262 1.78037429 -3.53821921 3.94965029 1.90019274
		 -3.53821921 3.97042656 2.03292799 -3.53821921 3.94916916 2.16558719 -3.53821921 3.88795805 2.28518438
		 -3.53821921 3.79278517 2.38001299 -3.53821921 3.67296648 2.44079018 -3.53821921 3.54023123 2.46156693
		 -3.53821921 3.40068245 2.43615866 -3.53821921 3.28923416 1.68428707 -3.53821921 3.40905237 1.62350965
		 -3.53821921 3.54178762 1.60273314 -4.29118586 3.54100943 2.03215003 -3.53821921 3.54100943 2.03215003
		 -3.43607688 2.0732584 2.51630449 -3.43607688 2.079218864 1.56290603 -3.43607688 3.40132856 2.51871109
		 -3.43607688 3.10338974 1.56476164 -4.3862958 3.40132856 2.51871109 -4.3862958 3.10338974 1.56476164
		 -4.3862958 2.079218864 1.56290603 -4.3862958 2.0732584 2.51630449 -3.43607688 2.076281548 2.028824329
		 -4.3862958 2.076281548 2.028824329 -4.3862958 3.40040112 2.031223536 -3.43607688 3.40040112 2.031223536
		 -4.29118586 3.1796627 1.68408847 -3.53821921 3.1796627 1.68408847 -4.29118586 3.39979553 2.031894207
		 -3.53821921 3.39979553 2.031894207 -3.43607688 2.72364235 2.51748323;
	setAttr ".vt[332:497]" -3.43399787 2.72460699 2.098442078 -3.43607688 2.7028532 1.66910434
		 -4.3862958 2.7028532 1.66910434 -4.38837481 2.72460699 2.098442078 -4.3862958 2.72364235 2.51748323
		 -3.4742415 2.55824018 0.079396486 -3.53523588 2.67794847 0.079396486 -3.63023686 2.77294922 0.079396486
		 -3.74994493 2.83394361 0.079396486 -3.88264227 2.85496068 0.079396486 -4.015339851 2.83394337 0.079396486
		 -4.13504791 2.77294922 0.079396486 -4.23004866 2.67794824 0.079396486 -4.29104328 2.55824018 0.079396486
		 -4.31206036 2.42554283 0.079396486 -4.28690481 2.28594804 0.079396486 -3.53523612 2.17313743 0.079396486
		 -3.47424173 2.29284549 0.079396486 -3.45322442 2.42554283 0.079396486 -3.4742415 2.55824018 0.60487628
		 -3.53523588 2.67794847 0.60487628 -3.63023686 2.77294922 0.60487628 -3.74994493 2.83394361 0.60487628
		 -3.88264227 2.85496068 0.60487628 -4.015339851 2.83394337 0.60487628 -4.13504791 2.77294922 0.60487628
		 -4.23004866 2.67794824 0.60487628 -4.29104328 2.55824018 0.60487628 -4.31206036 2.42554283 0.60487628
		 -4.28690481 2.28594804 0.60487628 -3.53523612 2.17313743 0.60487628 -3.47424173 2.29284549 0.60487628
		 -3.45322442 2.42554283 0.60487628 -3.88264227 2.42554283 0.079396486 -3.88264227 2.42554283 0.60487628
		 -4.36945581 0.95867133 0.67615914 -3.41604781 0.96290421 0.67615914 -4.36945581 2.28674388 0.67615914
		 -3.41604781 1.98707724 0.67615914 -4.36945581 2.28674388 0.013021231 -3.41604781 1.98707724 0.013021231
		 -3.41604781 0.96290421 0.013021231 -4.36945581 0.95867133 0.013021231 -3.88197064 0.96081114 0.67615914
		 -3.88197064 0.96081114 0.013021231 -3.88197064 2.28493285 0.013021231 -3.88197064 2.28493285 0.67615914
		 -3.53523612 2.063565731 0.079396486 -3.53523612 2.063565731 0.60487628 -3.88264227 2.28432846 0.079396486
		 -3.88264227 2.28432846 0.60487628 -4.36945581 1.60905647 0.67615914 -3.95041347 1.60926151 0.67761016
		 -3.52111602 1.58653975 0.67615914 -3.52111602 1.58653975 0.013021231 -3.95041347 1.60926151 0.011570215
		 -4.36945581 1.60905647 0.013021231 -3.4742415 4.11098194 0.079396486 -3.53523588 4.23069048 0.079396486
		 -3.63023686 4.32569122 0.079396486 -3.74994493 4.38668537 0.079396486 -3.88264227 4.40770245 0.079396486
		 -4.015339851 4.38668537 0.079396486 -4.13504791 4.32569122 0.079396486 -4.23004866 4.23069 0.079396486
		 -4.29104328 4.11098194 0.079396486 -4.31206036 3.97828484 0.079396486 -4.28690481 3.83869004 0.079396486
		 -3.53523612 3.72587943 0.079396486 -3.47424173 3.84558749 0.079396486 -3.45322442 3.97828484 0.079396486
		 -3.4742415 4.11098194 0.60487628 -3.53523588 4.23069048 0.60487628 -3.63023686 4.32569122 0.60487628
		 -3.74994493 4.38668537 0.60487628 -3.88264227 4.40770245 0.60487628 -4.015339851 4.38668537 0.60487628
		 -4.13504791 4.32569122 0.60487628 -4.23004866 4.23069 0.60487628 -4.29104328 4.11098194 0.60487628
		 -4.31206036 3.97828484 0.60487628 -4.28690481 3.83869004 0.60487628 -3.53523612 3.72587943 0.60487628
		 -3.47424173 3.84558749 0.60487628 -3.45322442 3.97828484 0.60487628 -3.88264227 3.97828484 0.079396486
		 -3.88264227 3.97828484 0.60487628 -4.36945581 2.51141334 0.67615914 -3.41604781 2.75488091 0.67615914
		 -4.36945581 3.83948588 0.67615914 -3.41604781 3.53981924 0.67615914 -4.36945581 3.83948588 0.013021231
		 -3.41604781 3.53981924 0.013021231 -3.41604781 2.75488091 0.013021231 -4.36945581 2.51141334 0.013021231
		 -3.88197064 2.51355314 0.67615914 -3.88197064 2.51355314 0.013021231 -3.88197064 3.83767486 0.013021231
		 -3.88197064 3.83767486 0.67615914 -3.53523612 3.61630774 0.079396486 -3.53523612 3.61630774 0.60487628
		 -3.88264227 3.83707047 0.079396486 -3.88264227 3.83707047 0.60487628 -4.36945581 3.16179848 0.67615914
		 -3.95041347 3.16200352 0.67761016 -3.52111602 3.13928175 0.67615914 -3.52111602 3.13928175 0.013021231
		 -3.95041347 3.16200352 0.011570215 -4.36945581 3.16179848 0.013021231 -3.4742415 4.11098194 0.77974653
		 -3.53523588 4.23069048 0.77974653 -3.63023686 4.32569122 0.77974653 -3.74994493 4.38668537 0.77974653
		 -3.88264227 4.40770245 0.77974653 -4.015339851 4.38668537 0.77974653 -4.13504791 4.32569122 0.77974653
		 -4.23004866 4.23069 0.77974653 -4.29104328 4.11098194 0.77974653 -4.31206036 3.97828484 0.77974653
		 -4.28690481 3.83869004 0.77974653 -3.53523612 3.72587943 0.77974653 -3.47424173 3.84558749 0.77974653
		 -3.45322442 3.97828484 0.77974653 -3.4742415 4.11098194 1.30522633 -3.53523588 4.23069048 1.30522633
		 -3.63023686 4.32569122 1.30522633 -3.74994493 4.38668537 1.30522633 -3.88264227 4.40770245 1.30522633
		 -4.015339851 4.38668537 1.30522633 -4.13504791 4.32569122 1.30522633 -4.23004866 4.23069 1.30522633
		 -4.29104328 4.11098194 1.30522633 -4.31206036 3.97828484 1.30522633 -4.28690481 3.83869004 1.30522633
		 -3.53523612 3.72587943 1.30522633 -3.47424173 3.84558749 1.30522633 -3.45322442 3.97828484 1.30522633
		 -3.88264227 3.97828484 0.77974653 -3.88264227 3.97828484 1.30522633 -4.36945581 2.51141334 1.37650919
		 -3.41604781 2.75488091 1.37650919 -4.36945581 3.83948588 1.37650919 -3.41604781 3.53981924 1.37650919
		 -4.36945581 3.83948588 0.71337128 -3.41604781 3.53981924 0.71337128 -3.41604781 2.75488091 0.71337128
		 -4.36945581 2.51141334 0.71337128 -3.88197064 2.51355314 1.37650919 -3.88197064 2.51355314 0.71337128
		 -3.88197064 3.83767486 0.71337128 -3.88197064 3.83767486 1.37650919 -3.53523612 3.61630774 0.77974653
		 -3.53523612 3.61630774 1.30522633 -3.88264227 3.83707047 0.77974653 -3.88264227 3.83707047 1.30522633
		 -4.36945581 3.16179848 1.37650919 -3.95041347 3.16200352 1.37796021 -3.52111602 3.13928175 1.37650919
		 -3.52111602 3.13928175 0.71337128 -3.95041347 3.16200352 0.71192026 -4.36945581 3.16179848 0.71337128
		 -3.4742415 2.55824018 -0.65747952 -3.53523588 2.67794847 -0.65747952 -3.63023686 2.77294922 -0.65747952
		 -3.74994493 2.83394361 -0.65747952 -3.88264227 2.85496068 -0.65747952;
	setAttr ".vt[498:663]" -4.015339851 2.83394337 -0.65747952 -4.13504791 2.77294922 -0.65747952
		 -4.23004866 2.67794824 -0.65747952 -4.29104328 2.55824018 -0.65747952 -4.31206036 2.42554283 -0.65747952
		 -4.28690481 2.28594804 -0.65747952 -3.53523612 2.17313743 -0.65747952 -3.47424173 2.29284549 -0.65747952
		 -3.45322442 2.42554283 -0.65747952 -3.4742415 2.55824018 -0.13199973 -3.53523588 2.67794847 -0.13199973
		 -3.63023686 2.77294922 -0.13199973 -3.74994493 2.83394361 -0.13199973 -3.88264227 2.85496068 -0.13199973
		 -4.015339851 2.83394337 -0.13199973 -4.13504791 2.77294922 -0.13199973 -4.23004866 2.67794824 -0.13199973
		 -4.29104328 2.55824018 -0.13199973 -4.31206036 2.42554283 -0.13199973 -4.28690481 2.28594804 -0.13199973
		 -3.53523612 2.17313743 -0.13199973 -3.47424173 2.29284549 -0.13199973 -3.45322442 2.42554283 -0.13199973
		 -3.88264227 2.42554283 -0.65747952 -3.88264227 2.42554283 -0.13199973 -4.36945581 0.95867133 -0.060716867
		 -3.41604781 0.96290421 -0.060716867 -4.36945581 2.28674388 -0.060716867 -3.41604781 1.98707724 -0.060716867
		 -4.36945581 2.28674388 -0.72385478 -3.41604781 1.98707724 -0.72385478 -3.41604781 0.96290421 -0.72385478
		 -4.36945581 0.95867133 -0.72385478 -3.88197064 0.96081114 -0.060716867 -3.88197064 0.96081114 -0.72385478
		 -3.88197064 2.28493285 -0.72385478 -3.88197064 2.28493285 -0.060716867 -3.53523612 2.063565731 -0.65747952
		 -3.53523612 2.063565731 -0.13199973 -3.88264227 2.28432846 -0.65747952 -3.88264227 2.28432846 -0.13199973
		 -4.36945581 1.60905647 -0.060716867 -3.95041347 1.60926151 -0.059265852 -3.52111602 1.58653975 -0.060716867
		 -3.52111602 1.58653975 -0.72385478 -3.95041347 1.60926151 -0.7253058 -4.36945581 1.60905647 -0.72385478
		 -3.4742415 4.11098194 -0.65747952 -3.53523588 4.23069048 -0.65747952 -3.63023686 4.32569122 -0.65747952
		 -3.74994493 4.38668537 -0.65747952 -3.88264227 4.40770245 -0.65747952 -4.015339851 4.38668537 -0.65747952
		 -4.13504791 4.32569122 -0.65747952 -4.23004866 4.23069 -0.65747952 -4.29104328 4.11098194 -0.65747952
		 -4.31206036 3.97828484 -0.65747952 -4.28690481 3.83869004 -0.65747952 -3.53523612 3.72587943 -0.65747952
		 -3.47424173 3.84558749 -0.65747952 -3.45322442 3.97828484 -0.65747952 -3.4742415 4.11098194 -0.13199973
		 -3.53523588 4.23069048 -0.13199973 -3.63023686 4.32569122 -0.13199973 -3.74994493 4.38668537 -0.13199973
		 -3.88264227 4.40770245 -0.13199973 -4.015339851 4.38668537 -0.13199973 -4.13504791 4.32569122 -0.13199973
		 -4.23004866 4.23069 -0.13199973 -4.29104328 4.11098194 -0.13199973 -4.31206036 3.97828484 -0.13199973
		 -4.28690481 3.83869004 -0.13199973 -3.53523612 3.72587943 -0.13199973 -3.47424173 3.84558749 -0.13199973
		 -3.45322442 3.97828484 -0.13199973 -3.88264227 3.97828484 -0.65747952 -3.88264227 3.97828484 -0.13199973
		 -4.36945581 2.51141334 -0.060716867 -3.41604781 2.75488091 -0.060716867 -4.36945581 3.83948588 -0.060716867
		 -3.41604781 3.53981924 -0.060716867 -4.36945581 3.83948588 -0.72385478 -3.41604781 3.53981924 -0.72385478
		 -3.41604781 2.75488091 -0.72385478 -4.36945581 2.51141334 -0.72385478 -3.88197064 2.51355314 -0.060716867
		 -3.88197064 2.51355314 -0.72385478 -3.88197064 3.83767486 -0.72385478 -3.88197064 3.83767486 -0.060716867
		 -3.53523612 3.61630774 -0.65747952 -3.53523612 3.61630774 -0.13199973 -3.88264227 3.83707047 -0.65747952
		 -3.88264227 3.83707047 -0.13199973 -4.36945581 3.16179848 -0.060716867 -3.95041347 3.16200352 -0.059265852
		 -3.52111602 3.13928175 -0.060716867 -3.52111602 3.13928175 -0.72385478 -3.95041347 3.16200352 -0.7253058
		 -4.36945581 3.16179848 -0.72385478 -3.4742415 4.11098194 -1.35782957 -3.53523588 4.23069048 -1.35782957
		 -3.63023686 4.32569122 -1.35782957 -3.74994493 4.38668537 -1.35782957 -3.88264227 4.40770245 -1.35782957
		 -4.015339851 4.38668537 -1.35782957 -4.13504791 4.32569122 -1.35782957 -4.23004866 4.23069 -1.35782957
		 -4.29104328 4.11098194 -1.35782957 -4.31206036 3.97828484 -1.35782957 -4.28690481 3.83869004 -1.35782957
		 -3.53523612 3.72587943 -1.35782957 -3.47424173 3.84558749 -1.35782957 -3.45322442 3.97828484 -1.35782957
		 -3.4742415 4.11098194 -0.83234978 -3.53523588 4.23069048 -0.83234978 -3.63023686 4.32569122 -0.83234978
		 -3.74994493 4.38668537 -0.83234978 -3.88264227 4.40770245 -0.83234978 -4.015339851 4.38668537 -0.83234978
		 -4.13504791 4.32569122 -0.83234978 -4.23004866 4.23069 -0.83234978 -4.29104328 4.11098194 -0.83234978
		 -4.31206036 3.97828484 -0.83234978 -4.28690481 3.83869004 -0.83234978 -3.53523612 3.72587943 -0.83234978
		 -3.47424173 3.84558749 -0.83234978 -3.45322442 3.97828484 -0.83234978 -3.88264227 3.97828484 -1.35782957
		 -3.88264227 3.97828484 -0.83234978 -4.36945581 2.51141334 -0.76106691 -3.41604781 2.75488091 -0.76106691
		 -4.36945581 3.83948588 -0.76106691 -3.41604781 3.53981924 -0.76106691 -4.36945581 3.83948588 -1.42420483
		 -3.41604781 3.53981924 -1.42420483 -3.41604781 2.75488091 -1.42420483 -4.36945581 2.51141334 -1.42420483
		 -3.88197064 2.51355314 -0.76106691 -3.88197064 2.51355314 -1.42420483 -3.88197064 3.83767486 -1.42420483
		 -3.88197064 3.83767486 -0.76106691 -3.53523612 3.61630774 -1.35782957 -3.53523612 3.61630774 -0.83234978
		 -3.88264227 3.83707047 -1.35782957 -3.88264227 3.83707047 -0.83234978 -4.36945581 3.16179848 -0.76106691
		 -3.95041347 3.16200352 -0.7596159 -3.52111602 3.13928175 -0.76106691 -3.52111602 3.13928175 -1.42420483
		 -3.95041347 3.16200352 -1.42565584 -4.36945581 3.16179848 -1.42420483 -3.4742415 2.55824018 -1.35782957
		 -3.53523588 2.67794847 -1.35782957 -3.63023686 2.77294922 -1.35782957 -3.74994493 2.83394361 -1.35782957
		 -3.88264227 2.85496068 -1.35782957 -4.015339851 2.83394337 -1.35782957 -4.13504791 2.77294922 -1.35782957
		 -4.23004866 2.67794824 -1.35782957 -4.29104328 2.55824018 -1.35782957 -4.31206036 2.42554283 -1.35782957
		 -4.28690481 2.28594804 -1.35782957 -3.53523612 2.17313743 -1.35782957 -3.47424173 2.29284549 -1.35782957
		 -3.45322442 2.42554283 -1.35782957 -3.4742415 2.55824018 -0.83234978;
	setAttr ".vt[664:829]" -3.53523588 2.67794847 -0.83234978 -3.63023686 2.77294922 -0.83234978
		 -3.74994493 2.83394361 -0.83234978 -3.88264227 2.85496068 -0.83234978 -4.015339851 2.83394337 -0.83234978
		 -4.13504791 2.77294922 -0.83234978 -4.23004866 2.67794824 -0.83234978 -4.29104328 2.55824018 -0.83234978
		 -4.31206036 2.42554283 -0.83234978 -4.28690481 2.28594804 -0.83234978 -3.53523612 2.17313743 -0.83234978
		 -3.47424173 2.29284549 -0.83234978 -3.45322442 2.42554283 -0.83234978 -3.88264227 2.42554283 -1.35782957
		 -3.88264227 2.42554283 -0.83234978 -4.36945581 0.95867133 -0.76106691 -3.41604781 0.96290421 -0.76106691
		 -4.36945581 2.28674388 -0.76106691 -3.41604781 1.98707724 -0.76106691 -4.36945581 2.28674388 -1.42420483
		 -3.41604781 1.98707724 -1.42420483 -3.41604781 0.96290421 -1.42420483 -4.36945581 0.95867133 -1.42420483
		 -3.88197064 0.96081114 -0.76106691 -3.88197064 0.96081114 -1.42420483 -3.88197064 2.28493285 -1.42420483
		 -3.88197064 2.28493285 -0.76106691 -3.53523612 2.063565731 -1.35782957 -3.53523612 2.063565731 -0.83234978
		 -3.88264227 2.28432846 -1.35782957 -3.88264227 2.28432846 -0.83234978 -4.36945581 1.60905647 -0.76106691
		 -3.95041347 1.60926151 -0.7596159 -3.52111602 1.58653975 -0.76106691 -3.52111602 1.58653975 -1.42420483
		 -3.95041347 1.60926151 -1.42565584 -4.36945581 1.60905647 -1.42420483 -1.43547297 3.11364031 -0.85370743
		 -1.43547297 3.2587831 -0.76333606 -1.43547297 3.37396884 -0.62257946 -1.43547297 3.44792271 -0.44521594
		 -1.43547297 3.47340536 -0.24860692 -1.43547297 3.44792271 -0.0519979 -1.43547297 3.37396884 0.12536561
		 -1.43547297 3.25878286 0.2661221 -1.43547297 3.11364031 0.35649335 -1.43547297 2.95274854 0.38763309
		 -1.43547297 2.783494 0.35036159 -1.43547297 2.64671445 -0.76333559 -1.43547297 2.791857 -0.85370696
		 -1.43547297 2.95274854 -0.88484681 -0.60654259 3.11364031 -0.85370743 -0.60654259 3.2587831 -0.76333606
		 -0.60654259 3.37396884 -0.62257946 -0.60654259 3.44792271 -0.44521594 -0.60654259 3.47340536 -0.24860692
		 -0.60654259 3.44792271 -0.0519979 -0.60654259 3.37396884 0.12536561 -0.60654259 3.25878286 0.2661221
		 -0.60654259 3.11364031 0.35649335 -0.60654259 2.95274854 0.38763309 -0.60654259 2.783494 0.35036159
		 -0.60654259 2.64671445 -0.76333559 -0.60654259 2.791857 -0.85370696 -0.60654259 2.95274854 -0.88484681
		 -1.43547297 2.95274854 -0.24860692 -0.60654259 2.95274854 -0.24860692 -0.49409533 1.17420912 0.47267222
		 -0.49409533 1.17118263 -0.93992937 -0.49409533 2.78445888 0.47267222 -0.49409533 2.42112136 -0.93992937
		 -1.5401783 2.78445888 0.47267222 -1.5401783 2.42112136 -0.93992937 -1.5401783 1.17118263 -0.93992937
		 -1.5401783 1.17420912 0.47267222 -0.084275246 1.17680359 -0.2496022 -1.94999838 1.17680359 -0.2496022
		 -1.5401783 2.78226304 -0.2496022 -0.49409533 2.78226304 -0.2496022 -1.43547297 2.51386166 -0.76333559
		 -0.60654259 2.51386166 -0.76333559 -1.43547297 2.78153062 -0.24860692 -0.60654259 2.78153062 -0.24860692
		 -0.49409533 2.26165318 -0.24960232 -0.49409485 2.03289628 0.098403573 -0.49409485 2.032895803 -0.57252038
		 -1.5401783 2.26165199 -0.2496022 -1.54017782 2.032896519 0.099832177 -1.54017782 2.032895803 -0.57251847
		 -1.22627449 1.18237352 1.071369886 -1.22627449 2.36696124 0.47267222 -0.80799913 1.18237352 1.071369886
		 -0.80799913 2.36696124 0.47267222 -1.43547297 4.94685125 -0.85370743 -1.43547297 5.091994286 -0.76333606
		 -1.43547297 5.20718002 -0.62257946 -1.43547297 5.28113365 -0.44521594 -1.43547297 5.30661631 -0.24860692
		 -1.43547297 5.28113365 -0.0519979 -1.43547297 5.20718002 0.12536561 -1.43547297 5.091993809 0.2661221
		 -1.43547297 4.94685125 0.35649335 -1.43547297 4.78595924 0.38763309 -1.43547297 4.61670494 0.35036159
		 -1.43547297 4.47992516 -0.76333559 -1.43547297 4.62506771 -0.85370696 -1.43547297 4.78595924 -0.88484681
		 -0.60654259 4.94685125 -0.85370743 -0.60654259 5.091994286 -0.76333606 -0.60654259 5.20718002 -0.62257946
		 -0.60654259 5.28113365 -0.44521594 -0.60654259 5.30661631 -0.24860692 -0.60654259 5.28113365 -0.0519979
		 -0.60654259 5.20718002 0.12536561 -0.60654259 5.091993809 0.2661221 -0.60654259 4.94685125 0.35649335
		 -0.60654259 4.78595924 0.38763309 -0.60654259 4.61670494 0.35036159 -0.60654259 4.47992516 -0.76333559
		 -0.60654259 4.62506771 -0.85370696 -0.60654259 4.78595924 -0.88484681 -1.43547297 4.78595924 -0.24860692
		 -0.60654259 4.78595924 -0.24860692 -0.49409533 3.007420063 0.47267222 -0.49409533 3.30261755 -0.93992937
		 -0.49409533 4.61767006 0.47267222 -0.49409533 4.25433254 -0.93992937 -1.5401783 4.61767006 0.47267222
		 -1.5401783 4.25433254 -0.93992937 -1.5401783 3.30261755 -0.93992937 -1.5401783 3.007420063 0.47267222
		 -0.49409533 3.010014534 -0.2496022 -1.5401783 3.010014534 -0.2496022 -1.5401783 4.61547375 -0.2496022
		 -0.49409533 4.61547375 -0.2496022 -1.43547297 4.3470726 -0.76333559 -0.60654259 4.3470726 -0.76333559
		 -1.43547297 4.61474133 -0.24860692 -0.60654259 4.61474133 -0.24860692 -0.49409533 3.79599333 0.47267222
		 -0.26666498 3.796242 -0.14819467 -0.49409533 3.76869249 -0.93992937 -1.5401783 3.76869249 -0.93992937
		 -1.76760864 3.796242 -0.14819467 -1.5401783 3.79599333 0.47267222 -2.044454575 4.88438082 1.40545177
		 -2.3557322 10.99398804 1.83359909 -2.3557322 10.99398804 -2.073410273 -2.044454575 4.88438082 -1.40545177
		 -0.009475085 4.88438082 2.020434141 -0.009475085 4.88438082 -1.46794641 -0.009475085 10.99398804 -1.9871726
		 -0.009475085 10.99398804 2.68839216 -4.68441677 8.36447811 1.91013312 -2.71934295 8.36447811 1.91013312
		 -4.68441677 11.98964024 1.91013312 -2.71934295 11.98964024 1.91013312 -4.68441677 11.98964024 -1.91013312
		 -2.71934295 11.98964024 -1.91013312 -4.68441677 8.36447811 -1.91013312 -2.71934295 8.36447811 -1.91013312
		 3.45529127 2.55824018 0.079396486 3.51628566 2.67794847 0.079396486 3.61128664 2.77294922 0.079396486
		 3.7309947 2.83394361 0.079396486 3.86369205 2.85496068 0.079396486;
	setAttr ".vt[830:995]" 3.99638939 2.83394337 0.079396486 4.11609745 2.77294922 0.079396486
		 4.21109867 2.67794824 0.079396486 4.2720933 2.55824018 0.079396486 4.29311037 2.42554283 0.079396486
		 4.26795483 2.28594804 0.079396486 3.5162859 2.17313743 0.079396486 3.45529151 2.29284549 0.079396486
		 3.4342742 2.42554283 0.079396486 3.45529127 2.55824018 0.60487628 3.51628566 2.67794847 0.60487628
		 3.61128664 2.77294922 0.60487628 3.7309947 2.83394361 0.60487628 3.86369205 2.85496068 0.60487628
		 3.99638939 2.83394337 0.60487628 4.11609745 2.77294922 0.60487628 4.21109867 2.67794824 0.60487628
		 4.2720933 2.55824018 0.60487628 4.29311037 2.42554283 0.60487628 4.26795483 2.28594804 0.60487628
		 3.5162859 2.17313743 0.60487628 3.45529151 2.29284549 0.60487628 3.4342742 2.42554283 0.60487628
		 3.86369205 2.42554283 0.079396486 3.86369205 2.42554283 0.60487628 4.35050583 0.95867133 0.67615914
		 3.39709759 0.96290421 0.67615914 4.35050583 2.28674388 0.67615914 3.39709759 1.98707724 0.67615914
		 4.35050583 2.28674388 0.013021231 3.39709759 1.98707724 0.013021231 3.39709759 0.96290421 0.013021231
		 4.35050583 0.95867133 0.013021231 3.86302042 0.96081114 0.67615914 3.86302042 0.96081114 0.013021231
		 3.86302042 2.28493285 0.013021231 3.86302042 2.28493285 0.67615914 3.5162859 2.063565731 0.079396486
		 3.5162859 2.063565731 0.60487628 3.86369205 2.28432846 0.079396486 3.86369205 2.28432846 0.60487628
		 4.35050583 1.60905647 0.67615914 3.93146324 1.60926151 0.67761016 3.50216579 1.58653975 0.67615914
		 3.50216579 1.58653975 0.013021231 3.93146324 1.60926151 0.011570215 4.35050583 1.60905647 0.013021231
		 3.45529127 4.11098194 0.079396486 3.51628566 4.23069048 0.079396486 3.61128664 4.32569122 0.079396486
		 3.7309947 4.38668537 0.079396486 3.86369205 4.40770245 0.079396486 3.99638939 4.38668537 0.079396486
		 4.11609745 4.32569122 0.079396486 4.21109867 4.23069 0.079396486 4.2720933 4.11098194 0.079396486
		 4.29311037 3.97828484 0.079396486 4.26795483 3.83869004 0.079396486 3.5162859 3.72587943 0.079396486
		 3.45529151 3.84558749 0.079396486 3.4342742 3.97828484 0.079396486 3.45529127 4.11098194 0.60487628
		 3.51628566 4.23069048 0.60487628 3.61128664 4.32569122 0.60487628 3.7309947 4.38668537 0.60487628
		 3.86369205 4.40770245 0.60487628 3.99638939 4.38668537 0.60487628 4.11609745 4.32569122 0.60487628
		 4.21109867 4.23069 0.60487628 4.2720933 4.11098194 0.60487628 4.29311037 3.97828484 0.60487628
		 4.26795483 3.83869004 0.60487628 3.5162859 3.72587943 0.60487628 3.45529151 3.84558749 0.60487628
		 3.4342742 3.97828484 0.60487628 3.86369205 3.97828484 0.079396486 3.86369205 3.97828484 0.60487628
		 4.35050583 2.51141334 0.67615914 3.39709759 2.75488091 0.67615914 4.35050583 3.83948588 0.67615914
		 3.39709759 3.53981924 0.67615914 4.35050583 3.83948588 0.013021231 3.39709759 3.53981924 0.013021231
		 3.39709759 2.75488091 0.013021231 4.35050583 2.51141334 0.013021231 3.86302042 2.51355314 0.67615914
		 3.86302042 2.51355314 0.013021231 3.86302042 3.83767486 0.013021231 3.86302042 3.83767486 0.67615914
		 3.5162859 3.61630774 0.079396486 3.5162859 3.61630774 0.60487628 3.86369205 3.83707047 0.079396486
		 3.86369205 3.83707047 0.60487628 4.35050583 3.16179848 0.67615914 3.93146324 3.16200352 0.67761016
		 3.50216579 3.13928175 0.67615914 3.50216579 3.13928175 0.013021231 3.93146324 3.16200352 0.011570215
		 4.35050583 3.16179848 0.013021231 3.45529127 4.11098194 0.77974653 3.51628566 4.23069048 0.77974653
		 3.61128664 4.32569122 0.77974653 3.7309947 4.38668537 0.77974653 3.86369205 4.40770245 0.77974653
		 3.99638939 4.38668537 0.77974653 4.11609745 4.32569122 0.77974653 4.21109867 4.23069 0.77974653
		 4.2720933 4.11098194 0.77974653 4.29311037 3.97828484 0.77974653 4.26795483 3.83869004 0.77974653
		 3.5162859 3.72587943 0.77974653 3.45529151 3.84558749 0.77974653 3.4342742 3.97828484 0.77974653
		 3.45529127 4.11098194 1.30522633 3.51628566 4.23069048 1.30522633 3.61128664 4.32569122 1.30522633
		 3.7309947 4.38668537 1.30522633 3.86369205 4.40770245 1.30522633 3.99638939 4.38668537 1.30522633
		 4.11609745 4.32569122 1.30522633 4.21109867 4.23069 1.30522633 4.2720933 4.11098194 1.30522633
		 4.29311037 3.97828484 1.30522633 4.26795483 3.83869004 1.30522633 3.5162859 3.72587943 1.30522633
		 3.45529151 3.84558749 1.30522633 3.4342742 3.97828484 1.30522633 3.86369205 3.97828484 0.77974653
		 3.86369205 3.97828484 1.30522633 4.35050583 2.51141334 1.37650919 3.39709759 2.75488091 1.37650919
		 4.35050583 3.83948588 1.37650919 3.39709759 3.53981924 1.37650919 4.35050583 3.83948588 0.71337128
		 3.39709759 3.53981924 0.71337128 3.39709759 2.75488091 0.71337128 4.35050583 2.51141334 0.71337128
		 3.86302042 2.51355314 1.37650919 3.86302042 2.51355314 0.71337128 3.86302042 3.83767486 0.71337128
		 3.86302042 3.83767486 1.37650919 3.5162859 3.61630774 0.77974653 3.5162859 3.61630774 1.30522633
		 3.86369205 3.83707047 0.77974653 3.86369205 3.83707047 1.30522633 4.35050583 3.16179848 1.37650919
		 3.93146324 3.16200352 1.37796021 3.50216579 3.13928175 1.37650919 3.50216579 3.13928175 0.71337128
		 3.93146324 3.16200352 0.71192026 4.35050583 3.16179848 0.71337128 3.45553184 2.55898476 0.77974653
		 3.51674294 2.67858267 0.77974653 3.61191583 2.7734108 0.77974653 3.73173428 2.83418846 0.77974653
		 3.86446953 2.85496497 0.77974653 3.99712873 2.83370733 0.77974653 4.11672592 2.77249622 0.77974653
		 4.211555 2.67732334 0.77974653 4.27233219 2.55750489 0.77974653 4.29310894 2.42476964 0.77974653
		 4.26770067 2.28522062 0.77974653 3.51582861 2.17377234 0.77974653 3.45505118 2.29359055 0.77974653
		 3.43427467 2.4263258 0.77974653 3.45553184 2.55898476 1.30522633;
	setAttr ".vt[996:1161]" 3.51674294 2.67858267 1.30522633 3.61191583 2.7734108 1.30522633
		 3.73173428 2.83418846 1.30522633 3.86446953 2.85496497 1.30522633 3.99712873 2.83370733 1.30522633
		 4.11672592 2.77249622 1.30522633 4.211555 2.67732334 1.30522633 4.27233219 2.55750489 1.30522633
		 4.29310894 2.42476964 1.30522633 4.26770067 2.28522062 1.30522633 3.51582861 2.17377234 1.30522633
		 3.45505118 2.29359055 1.30522633 3.43427467 2.4263258 1.30522633 3.86369157 2.42554784 0.77974653
		 3.86369157 2.42554784 1.30522633 4.34784651 0.95779681 1.37650919 3.39444757 0.96375704 1.37650919
		 4.35025311 2.28586698 1.37650919 3.39630318 1.98792815 1.37650919 4.35025311 2.28586698 0.71337128
		 3.39630318 1.98792815 0.71337128 3.39444757 0.96375704 0.71337128 4.34784651 0.95779681 0.71337128
		 3.86036587 0.96081996 1.37650919 3.86036587 0.96081996 0.71337128 3.86276507 2.28493929 0.71337128
		 3.86276507 2.28493929 1.37650919 3.51563001 2.064200878 0.77974653 3.51563001 2.064200878 1.30522633
		 3.86343575 2.28433371 0.77974653 3.86343575 2.28433371 1.30522633 4.34902525 1.60818076 1.37650919
		 3.92998362 1.60914516 1.37796021 3.50064588 1.58739138 1.37650919 3.50064588 1.58739138 0.71337128
		 3.92998362 1.60914516 0.71192026 4.34902525 1.60818076 0.71337128 3.45529127 2.55824018 -0.65747952
		 3.51628566 2.67794847 -0.65747952 3.61128664 2.77294922 -0.65747952 3.7309947 2.83394361 -0.65747952
		 3.86369205 2.85496068 -0.65747952 3.99638939 2.83394337 -0.65747952 4.11609745 2.77294922 -0.65747952
		 4.21109867 2.67794824 -0.65747952 4.2720933 2.55824018 -0.65747952 4.29311037 2.42554283 -0.65747952
		 4.26795483 2.28594804 -0.65747952 3.5162859 2.17313743 -0.65747952 3.45529151 2.29284549 -0.65747952
		 3.4342742 2.42554283 -0.65747952 3.45529127 2.55824018 -0.13199973 3.51628566 2.67794847 -0.13199973
		 3.61128664 2.77294922 -0.13199973 3.7309947 2.83394361 -0.13199973 3.86369205 2.85496068 -0.13199973
		 3.99638939 2.83394337 -0.13199973 4.11609745 2.77294922 -0.13199973 4.21109867 2.67794824 -0.13199973
		 4.2720933 2.55824018 -0.13199973 4.29311037 2.42554283 -0.13199973 4.26795483 2.28594804 -0.13199973
		 3.5162859 2.17313743 -0.13199973 3.45529151 2.29284549 -0.13199973 3.4342742 2.42554283 -0.13199973
		 3.86369205 2.42554283 -0.65747952 3.86369205 2.42554283 -0.13199973 4.35050583 0.95867133 -0.060716867
		 3.39709759 0.96290421 -0.060716867 4.35050583 2.28674388 -0.060716867 3.39709759 1.98707724 -0.060716867
		 4.35050583 2.28674388 -0.72385478 3.39709759 1.98707724 -0.72385478 3.39709759 0.96290421 -0.72385478
		 4.35050583 0.95867133 -0.72385478 3.86302042 0.96081114 -0.060716867 3.86302042 0.96081114 -0.72385478
		 3.86302042 2.28493285 -0.72385478 3.86302042 2.28493285 -0.060716867 3.5162859 2.063565731 -0.65747952
		 3.5162859 2.063565731 -0.13199973 3.86369205 2.28432846 -0.65747952 3.86369205 2.28432846 -0.13199973
		 4.35050583 1.60905647 -0.060716867 3.93146324 1.60926151 -0.059265852 3.50216579 1.58653975 -0.060716867
		 3.50216579 1.58653975 -0.72385478 3.93146324 1.60926151 -0.7253058 4.35050583 1.60905647 -0.72385478
		 3.45529127 4.11098194 -0.65747952 3.51628566 4.23069048 -0.65747952 3.61128664 4.32569122 -0.65747952
		 3.7309947 4.38668537 -0.65747952 3.86369205 4.40770245 -0.65747952 3.99638939 4.38668537 -0.65747952
		 4.11609745 4.32569122 -0.65747952 4.21109867 4.23069 -0.65747952 4.2720933 4.11098194 -0.65747952
		 4.29311037 3.97828484 -0.65747952 4.26795483 3.83869004 -0.65747952 3.5162859 3.72587943 -0.65747952
		 3.45529151 3.84558749 -0.65747952 3.4342742 3.97828484 -0.65747952 3.45529127 4.11098194 -0.13199973
		 3.51628566 4.23069048 -0.13199973 3.61128664 4.32569122 -0.13199973 3.7309947 4.38668537 -0.13199973
		 3.86369205 4.40770245 -0.13199973 3.99638939 4.38668537 -0.13199973 4.11609745 4.32569122 -0.13199973
		 4.21109867 4.23069 -0.13199973 4.2720933 4.11098194 -0.13199973 4.29311037 3.97828484 -0.13199973
		 4.26795483 3.83869004 -0.13199973 3.5162859 3.72587943 -0.13199973 3.45529151 3.84558749 -0.13199973
		 3.4342742 3.97828484 -0.13199973 3.86369205 3.97828484 -0.65747952 3.86369205 3.97828484 -0.13199973
		 4.35050583 2.51141334 -0.060716867 3.39709759 2.75488091 -0.060716867 4.35050583 3.83948588 -0.060716867
		 3.39709759 3.53981924 -0.060716867 4.35050583 3.83948588 -0.72385478 3.39709759 3.53981924 -0.72385478
		 3.39709759 2.75488091 -0.72385478 4.35050583 2.51141334 -0.72385478 3.86302042 2.51355314 -0.060716867
		 3.86302042 2.51355314 -0.72385478 3.86302042 3.83767486 -0.72385478 3.86302042 3.83767486 -0.060716867
		 3.5162859 3.61630774 -0.65747952 3.5162859 3.61630774 -0.13199973 3.86369205 3.83707047 -0.65747952
		 3.86369205 3.83707047 -0.13199973 4.35050583 3.16179848 -0.060716867 3.93146324 3.16200352 -0.059265852
		 3.50216579 3.13928175 -0.060716867 3.50216579 3.13928175 -0.72385478 3.93146324 3.16200352 -0.7253058
		 4.35050583 3.16179848 -0.72385478 3.45529127 4.11098194 -1.35782957 3.51628566 4.23069048 -1.35782957
		 3.61128664 4.32569122 -1.35782957 3.7309947 4.38668537 -1.35782957 3.86369205 4.40770245 -1.35782957
		 3.99638939 4.38668537 -1.35782957 4.11609745 4.32569122 -1.35782957 4.21109867 4.23069 -1.35782957
		 4.2720933 4.11098194 -1.35782957 4.29311037 3.97828484 -1.35782957 4.26795483 3.83869004 -1.35782957
		 3.5162859 3.72587943 -1.35782957 3.45529151 3.84558749 -1.35782957 3.4342742 3.97828484 -1.35782957
		 3.45529127 4.11098194 -0.83234978 3.51628566 4.23069048 -0.83234978 3.61128664 4.32569122 -0.83234978
		 3.7309947 4.38668537 -0.83234978 3.86369205 4.40770245 -0.83234978 3.99638939 4.38668537 -0.83234978
		 4.11609745 4.32569122 -0.83234978 4.21109867 4.23069 -0.83234978 4.2720933 4.11098194 -0.83234978
		 4.29311037 3.97828484 -0.83234978 4.26795483 3.83869004 -0.83234978;
	setAttr ".vt[1162:1327]" 3.5162859 3.72587943 -0.83234978 3.45529151 3.84558749 -0.83234978
		 3.4342742 3.97828484 -0.83234978 3.86369205 3.97828484 -1.35782957 3.86369205 3.97828484 -0.83234978
		 4.35050583 2.51141334 -0.76106691 3.39709759 2.75488091 -0.76106691 4.35050583 3.83948588 -0.76106691
		 3.39709759 3.53981924 -0.76106691 4.35050583 3.83948588 -1.42420483 3.39709759 3.53981924 -1.42420483
		 3.39709759 2.75488091 -1.42420483 4.35050583 2.51141334 -1.42420483 3.86302042 2.51355314 -0.76106691
		 3.86302042 2.51355314 -1.42420483 3.86302042 3.83767486 -1.42420483 3.86302042 3.83767486 -0.76106691
		 3.5162859 3.61630774 -1.35782957 3.5162859 3.61630774 -0.83234978 3.86369205 3.83707047 -1.35782957
		 3.86369205 3.83707047 -0.83234978 4.35050583 3.16179848 -0.76106691 3.93146324 3.16200352 -0.7596159
		 3.50216579 3.13928175 -0.76106691 3.50216579 3.13928175 -1.42420483 3.93146324 3.16200352 -1.42565584
		 4.35050583 3.16179848 -1.42420483 3.45529127 2.55824018 -1.35782957 3.51628566 2.67794847 -1.35782957
		 3.61128664 2.77294922 -1.35782957 3.7309947 2.83394361 -1.35782957 3.86369205 2.85496068 -1.35782957
		 3.99638939 2.83394337 -1.35782957 4.11609745 2.77294922 -1.35782957 4.21109867 2.67794824 -1.35782957
		 4.2720933 2.55824018 -1.35782957 4.29311037 2.42554283 -1.35782957 4.26795483 2.28594804 -1.35782957
		 3.5162859 2.17313743 -1.35782957 3.45529151 2.29284549 -1.35782957 3.4342742 2.42554283 -1.35782957
		 3.45529127 2.55824018 -0.83234978 3.51628566 2.67794847 -0.83234978 3.61128664 2.77294922 -0.83234978
		 3.7309947 2.83394361 -0.83234978 3.86369205 2.85496068 -0.83234978 3.99638939 2.83394337 -0.83234978
		 4.11609745 2.77294922 -0.83234978 4.21109867 2.67794824 -0.83234978 4.2720933 2.55824018 -0.83234978
		 4.29311037 2.42554283 -0.83234978 4.26795483 2.28594804 -0.83234978 3.5162859 2.17313743 -0.83234978
		 3.45529151 2.29284549 -0.83234978 3.4342742 2.42554283 -0.83234978 3.86369205 2.42554283 -1.35782957
		 3.86369205 2.42554283 -0.83234978 4.35050583 0.95867133 -0.76106691 3.39709759 0.96290421 -0.76106691
		 4.35050583 2.28674388 -0.76106691 3.39709759 1.98707724 -0.76106691 4.35050583 2.28674388 -1.42420483
		 3.39709759 1.98707724 -1.42420483 3.39709759 0.96290421 -1.42420483 4.35050583 0.95867133 -1.42420483
		 3.86302042 0.96081114 -0.76106691 3.86302042 0.96081114 -1.42420483 3.86302042 2.28493285 -1.42420483
		 3.86302042 2.28493285 -0.76106691 3.5162859 2.063565731 -1.35782957 3.5162859 2.063565731 -0.83234978
		 3.86369205 2.28432846 -1.35782957 3.86369205 2.28432846 -0.83234978 4.35050583 1.60905647 -0.76106691
		 3.93146324 1.60926151 -0.7596159 3.50216579 1.58653975 -0.76106691 3.50216579 1.58653975 -1.42420483
		 3.93146324 1.60926151 -1.42565584 4.35050583 1.60905647 -1.42420483 1.41652274 3.11364031 -0.85370743
		 1.41652274 3.2587831 -0.76333606 1.41652274 3.37396884 -0.62257946 1.41652274 3.44792271 -0.44521594
		 1.41652274 3.47340536 -0.24860692 1.41652274 3.44792271 -0.0519979 1.41652274 3.37396884 0.12536561
		 1.41652274 3.25878286 0.2661221 1.41652274 3.11364031 0.35649335 1.41652274 2.95274854 0.38763309
		 1.41652274 2.783494 0.35036159 1.41652274 2.64671445 -0.76333559 1.41652274 2.791857 -0.85370696
		 1.41652274 2.95274854 -0.88484681 0.58759242 3.11364031 -0.85370743 0.58759242 3.2587831 -0.76333606
		 0.58759242 3.37396884 -0.62257946 0.58759242 3.44792271 -0.44521594 0.58759242 3.47340536 -0.24860692
		 0.58759242 3.44792271 -0.0519979 0.58759242 3.37396884 0.12536561 0.58759242 3.25878286 0.2661221
		 0.58759242 3.11364031 0.35649335 0.58759242 2.95274854 0.38763309 0.58759242 2.783494 0.35036159
		 0.58759242 2.64671445 -0.76333559 0.58759242 2.791857 -0.85370696 0.58759242 2.95274854 -0.88484681
		 1.41652274 2.95274854 -0.24860692 0.58759242 2.95274854 -0.24860692 0.47514516 1.17420912 0.47267222
		 0.47514516 1.17118263 -0.93992937 0.47514516 2.78445888 0.47267222 0.47514516 2.42112136 -0.93992937
		 1.52122808 2.78445888 0.47267222 1.52122808 2.42112136 -0.93992937 1.52122808 1.17118263 -0.93992937
		 1.52122808 1.17420912 0.47267222 0.065325074 1.17680359 -0.2496022 1.93104815 1.17680359 -0.2496022
		 1.52122808 2.78226304 -0.2496022 0.47514516 2.78226304 -0.2496022 1.41652274 2.51386166 -0.76333559
		 0.58759242 2.51386166 -0.76333559 1.41652274 2.78153062 -0.24860692 0.58759242 2.78153062 -0.24860692
		 0.47514516 2.26165318 -0.24960232 0.47514468 2.03289628 0.098403573 0.47514468 2.032895803 -0.57252038
		 1.52122808 2.26165199 -0.2496022 1.5212276 2.032896519 0.099832177 1.5212276 2.032895803 -0.57251847
		 1.20732427 1.18237352 1.071369886 1.20732427 2.36696124 0.47267222 0.78904897 1.18237352 1.071369886
		 0.78904897 2.36696124 0.47267222 1.41652274 4.94685125 -0.85370743 1.41652274 5.091994286 -0.76333606
		 1.41652274 5.20718002 -0.62257946 1.41652274 5.28113365 -0.44521594 1.41652274 5.30661631 -0.24860692
		 1.41652274 5.28113365 -0.0519979 1.41652274 5.20718002 0.12536561 1.41652274 5.091993809 0.2661221
		 1.41652274 4.94685125 0.35649335 1.41652274 4.78595924 0.38763309 1.41652274 4.61670494 0.35036159
		 1.41652274 4.47992516 -0.76333559 1.41652274 4.62506771 -0.85370696 1.41652274 4.78595924 -0.88484681
		 0.58759242 4.94685125 -0.85370743 0.58759242 5.091994286 -0.76333606 0.58759242 5.20718002 -0.62257946
		 0.58759242 5.28113365 -0.44521594 0.58759242 5.30661631 -0.24860692 0.58759242 5.28113365 -0.0519979
		 0.58759242 5.20718002 0.12536561 0.58759242 5.091993809 0.2661221 0.58759242 4.94685125 0.35649335
		 0.58759242 4.78595924 0.38763309 0.58759242 4.61670494 0.35036159 0.58759242 4.47992516 -0.76333559
		 0.58759242 4.62506771 -0.85370696 0.58759242 4.78595924 -0.88484681 1.41652274 4.78595924 -0.24860692
		 0.58759242 4.78595924 -0.24860692 0.47514516 3.007420063 0.47267222;
	setAttr ".vt[1328:1444]" 0.47514516 3.30261755 -0.93992937 0.47514516 4.61767006 0.47267222
		 0.47514516 4.25433254 -0.93992937 1.52122808 4.61767006 0.47267222 1.52122808 4.25433254 -0.93992937
		 1.52122808 3.30261755 -0.93992937 1.52122808 3.007420063 0.47267222 0.47514516 3.010014534 -0.2496022
		 1.52122808 3.010014534 -0.2496022 1.52122808 4.61547375 -0.2496022 0.47514516 4.61547375 -0.2496022
		 1.41652274 4.3470726 -0.76333559 0.58759242 4.3470726 -0.76333559 1.41652274 4.61474133 -0.24860692
		 0.58759242 4.61474133 -0.24860692 0.47514516 3.79599333 0.47267222 0.24771482 3.796242 -0.14819467
		 0.47514516 3.76869249 -0.93992937 1.52122808 3.76869249 -0.93992937 1.74865842 3.796242 -0.14819467
		 1.52122808 3.79599333 0.47267222 4.3630724 3.9942708 1.42670226 3.13948488 3.9942708 1.42670226
		 4.3630724 6.55675459 1.42670226 3.13948488 6.55675459 1.42670226 4.3630724 6.55675459 -1.42670226
		 3.13948488 6.55675459 -1.42670226 4.3630724 3.9942708 -1.42670226 3.13948488 3.9942708 -1.42670226
		 2.025504351 4.88438082 1.40545177 2.33678198 10.99398804 1.83359909 2.33678198 10.99398804 -2.073410273
		 2.025504351 4.88438082 -1.40545177 4.66546679 8.36447811 1.910133 2.70039272 8.36447811 1.910133
		 4.66546679 11.98964024 1.910133 2.70039272 11.98964024 1.910133 4.66546679 11.98964024 -1.910133
		 2.70039272 11.98964024 -1.910133 4.66546679 8.36447811 -1.910133 2.70039272 8.36447811 -1.910133
		 -4.38202238 3.9942708 1.42670321 -3.15843511 3.9942708 1.42670321 -4.38202238 6.55675459 1.42670321
		 -3.15843511 6.55675459 1.42670321 -4.38202238 6.55675459 -1.42670131 -3.15843511 6.55675459 -1.42670131
		 -4.38202238 3.9942708 -1.42670131 -3.15843511 3.9942708 -1.42670131 -3.47448206 2.55898476 0.77974653
		 -3.53569317 2.67858267 0.77974653 -3.63086605 2.7734108 0.77974653 -3.7506845 2.83418846 0.77974653
		 -3.88341975 2.85496497 0.77974653 -4.016078949 2.83370733 0.77974653 -4.13567638 2.77249622 0.77974653
		 -4.23050499 2.67732334 0.77974653 -4.29128218 2.55750489 0.77974653 -4.31205893 2.42476964 0.77974653
		 -4.28665066 2.28522062 0.77974653 -3.53477883 2.17377234 0.77974653 -3.47400141 2.29359055 0.77974653
		 -3.4532249 2.4263258 0.77974653 -3.47448206 2.55898476 1.30522633 -3.53569317 2.67858267 1.30522633
		 -3.63086605 2.7734108 1.30522633 -3.7506845 2.83418846 1.30522633 -3.88341975 2.85496497 1.30522633
		 -4.016078949 2.83370733 1.30522633 -4.13567638 2.77249622 1.30522633 -4.23050499 2.67732334 1.30522633
		 -4.29128218 2.55750489 1.30522633 -4.31205893 2.42476964 1.30522633 -4.28665066 2.28522062 1.30522633
		 -3.53477883 2.17377234 1.30522633 -3.47400141 2.29359055 1.30522633 -3.4532249 2.4263258 1.30522633
		 -3.88264179 2.42554784 0.77974653 -3.88264179 2.42554784 1.30522633 -4.36679649 0.95779681 1.37650919
		 -3.41339779 0.96375704 1.37650919 -4.36920309 2.28586698 1.37650919 -3.4152534 1.98792815 1.37650919
		 -4.36920309 2.28586698 0.71337128 -3.4152534 1.98792815 0.71337128 -3.41339779 0.96375704 0.71337128
		 -4.36679649 0.95779681 0.71337128 -3.87931609 0.96081996 1.37650919 -3.87931609 0.96081996 0.71337128
		 -3.8817153 2.28493929 0.71337128 -3.8817153 2.28493929 1.37650919 -3.53458023 2.064200878 0.77974653
		 -3.53458023 2.064200878 1.30522633 -3.88238597 2.28433371 0.77974653 -3.88238597 2.28433371 1.30522633
		 -4.36797523 1.60818076 1.37650919 -3.94893384 1.60914516 1.37796021 -3.5195961 1.58739138 1.37650919
		 -3.5195961 1.58739138 0.71337128 -3.94893384 1.60914516 0.71192026 -4.36797523 1.60818076 0.71337128
		 -4.046229839 8.36447811 -0.6517247 -3.33337855 8.36447811 -0.6517247 -3.33337855 8.36447811 0.6517247
		 -4.046229839 8.36447811 0.6517247 4.039355278 8.36447811 -0.6517247 4.039355278 8.36447811 0.6517247
		 3.32650423 8.36447811 0.6517247 3.32650423 8.36447811 -0.6517247 -4.046229839 7.02509737 -0.6517247
		 -3.33337855 7.02509737 -0.6517247 -3.33337855 7.02509737 0.6517247 -4.046229839 7.02509737 0.6517247
		 4.039355278 7.02509737 -0.6517247 4.039355278 7.02509737 0.6517247 3.32650423 7.02509737 0.6517247
		 3.32650423 7.02509737 -0.6517247;
	setAttr -s 3092 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 203 204 0 205 206 0 207 208 0 201 209 0 202 210 0 203 205 0 204 206 0 205 212 0 206 211 0
		 207 201 0 208 202 0 209 203 0 210 204 0 211 208 0 212 207 0 209 210 1 210 211 1 211 212 0
		 212 209 1 205 213 0 206 214 0 213 214 0 211 215 0 214 215 0 212 216 0 215 216 0 213 216 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 228 229 0 229 230 0 230 217 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 242 243 0 243 244 0 244 231 0 217 231 1
		 218 232 1 219 233 1 220 234 1 221 235 1 222 236 1 223 237 1 224 238 1 225 239 1 226 240 1
		 227 241 0 228 242 0 229 243 1 230 244 1 245 217 1 245 218 1 245 219 1 245 220 1 245 221 1
		 245 222 1 245 223 1 245 224 1 245 225 1 245 226 1 245 227 0 245 228 0 245 229 1 245 230 1
		 231 246 1 232 246 1 233 246 1 234 246 1 235 246 1 236 246 1 237 246 1 238 246 1 239 246 1
		 240 246 1 241 246 0 242 246 0 243 246 1 244 246 1 247 255 0 249 258 0;
	setAttr ".ed[498:663]" 247 263 0 248 265 0 249 251 0 250 252 0 253 248 0 254 247 0
		 251 257 0 252 266 0 253 256 0 254 268 0 255 248 0 256 254 0 257 252 0 258 250 0 255 256 1
		 256 267 1 258 264 1 228 259 0 242 260 0 259 260 0 252 259 0 250 260 0 227 251 0 241 249 0
		 245 261 0 261 227 0 261 259 0 246 262 0 241 262 0 260 262 0 257 261 0 258 262 0 263 249 0
		 264 255 1 265 250 0 266 253 0 267 257 1 268 251 0 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 263 1 269 270 0 271 272 0 273 274 0 275 276 0 269 277 0 270 278 0 271 273 0
		 272 274 0 273 280 0 274 279 0 275 269 0 276 270 0 277 271 0 278 272 0 279 276 0 280 275 0
		 277 278 1 278 279 1 279 280 0 280 277 1 273 281 0 274 282 0 281 282 0 279 283 0 282 283 0
		 280 284 0 283 284 0 281 284 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0
		 291 292 0 292 293 0 293 294 0 294 295 0 296 297 0 297 298 0 298 285 0 299 300 0 300 301 0
		 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 310 311 0
		 311 312 0 312 299 0 285 299 1 286 300 1 287 301 1 288 302 1 289 303 1 290 304 1 291 305 1
		 292 306 1 293 307 1 294 308 1 295 309 0 296 310 0 297 311 1 298 312 1 313 285 1 313 286 1
		 313 287 1 313 288 1 313 289 1 313 290 1 313 291 1 313 292 1 313 293 1 313 294 1 313 295 0
		 313 296 0 313 297 1 313 298 1 299 314 1 300 314 1 301 314 1 302 314 1 303 314 1 304 314 1
		 305 314 1 306 314 1 307 314 1 308 314 1 309 314 0 310 314 0 311 314 1 312 314 1 315 323 0
		 317 326 0 315 331 0 316 333 0 317 319 0 318 320 0 321 316 0 322 315 0 319 325 0 320 334 0
		 321 324 0 322 336 0 323 316 0 324 322 0 325 320 0 326 318 0 323 324 1 324 335 1 326 332 1
		 296 327 0 310 328 0 327 328 0 320 327 0 318 328 0 295 319 0 309 317 0;
	setAttr ".ed[664:829]" 313 329 0 329 295 0 329 327 0 314 330 0 309 330 0 328 330 0
		 325 329 0 326 330 0 331 317 0 332 323 1 333 318 0 334 321 0 335 325 1 336 319 0 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 331 1 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 348 349 0 349 350 0 350 337 0
		 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0
		 360 361 0 362 363 0 363 364 0 364 351 0 337 351 1 338 352 1 339 353 1 340 354 1 341 355 1
		 342 356 1 343 357 1 344 358 1 345 359 1 346 360 1 347 361 0 348 362 0 349 363 1 350 364 1
		 365 337 1 365 338 1 365 339 1 365 340 1 365 341 1 365 342 1 365 343 1 365 344 1 365 345 1
		 365 346 1 365 347 0 365 348 0 365 349 1 365 350 1 351 366 1 352 366 1 353 366 1 354 366 1
		 355 366 1 356 366 1 357 366 1 358 366 1 359 366 1 360 366 1 361 366 0 362 366 0 363 366 1
		 364 366 1 367 375 0 369 378 0 367 383 0 368 385 0 369 371 0 370 372 0 373 368 0 374 367 0
		 371 377 0 372 386 0 373 376 0 374 388 0 375 368 0 376 374 0 377 372 0 378 370 0 375 376 1
		 376 387 1 378 384 1 348 379 0 362 380 0 379 380 0 372 379 0 370 380 0 347 371 0 361 369 0
		 365 381 0 381 347 0 381 379 0 366 382 0 361 382 0 380 382 0 377 381 0 378 382 0 383 369 0
		 384 375 1 385 370 0 386 373 0 387 377 1 388 371 0 383 384 1 384 385 1 385 386 1 386 387 1
		 387 388 1 388 383 1 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0
		 396 397 0 397 398 0 398 399 0 400 401 0 401 402 0 402 389 0 403 404 0 404 405 0 405 406 0
		 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 414 415 0 415 416 0
		 416 403 0 389 403 1 390 404 1 391 405 1 392 406 1 393 407 1 394 408 1;
	setAttr ".ed[830:995]" 395 409 1 396 410 1 397 411 1 398 412 1 399 413 0 400 414 0
		 401 415 1 402 416 1 417 389 1 417 390 1 417 391 1 417 392 1 417 393 1 417 394 1 417 395 1
		 417 396 1 417 397 1 417 398 1 417 399 0 417 400 0 417 401 1 417 402 1 403 418 1 404 418 1
		 405 418 1 406 418 1 407 418 1 408 418 1 409 418 1 410 418 1 411 418 1 412 418 1 413 418 0
		 414 418 0 415 418 1 416 418 1 419 427 0 421 430 0 419 435 0 420 437 0 421 423 0 422 424 0
		 425 420 0 426 419 0 423 429 0 424 438 0 425 428 0 426 440 0 427 420 0 428 426 0 429 424 0
		 430 422 0 427 428 1 428 439 1 430 436 1 400 431 0 414 432 0 431 432 0 424 431 0 422 432 0
		 399 423 0 413 421 0 417 433 0 433 399 0 433 431 0 418 434 0 413 434 0 432 434 0 429 433 0
		 430 434 0 435 421 0 436 427 1 437 422 0 438 425 0 439 429 1 440 423 0 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 435 1 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 452 453 0 453 454 0 454 441 0 455 456 0
		 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0 464 465 0
		 466 467 0 467 468 0 468 455 0 441 455 1 442 456 1 443 457 1 444 458 1 445 459 1 446 460 1
		 447 461 1 448 462 1 449 463 1 450 464 1 451 465 0 452 466 0 453 467 1 454 468 1 469 441 1
		 469 442 1 469 443 1 469 444 1 469 445 1 469 446 1 469 447 1 469 448 1 469 449 1 469 450 1
		 469 451 0 469 452 0 469 453 1 469 454 1 455 470 1 456 470 1 457 470 1 458 470 1 459 470 1
		 460 470 1 461 470 1 462 470 1 463 470 1 464 470 1 465 470 0 466 470 0 467 470 1 468 470 1
		 471 479 0 473 482 0 471 487 0 472 489 0 473 475 0 474 476 0 477 472 0 478 471 0 475 481 0
		 476 490 0 477 480 0 478 492 0 479 472 0 480 478 0 481 476 0 482 474 0;
	setAttr ".ed[996:1161]" 479 480 1 480 491 1 482 488 1 452 483 0 466 484 0 483 484 0
		 476 483 0 474 484 0 451 475 0 465 473 0 469 485 0 485 451 0 485 483 0 470 486 0 465 486 0
		 484 486 0 481 485 0 482 486 0 487 473 0 488 479 1 489 474 0 490 477 0 491 481 1 492 475 0
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 487 1 493 494 0 494 495 0 495 496 0
		 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 504 505 0 505 506 0
		 506 493 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0
		 515 516 0 516 517 0 518 519 0 519 520 0 520 507 0 493 507 1 494 508 1 495 509 1 496 510 1
		 497 511 1 498 512 1 499 513 1 500 514 1 501 515 1 502 516 1 503 517 0 504 518 0 505 519 1
		 506 520 1 521 493 1 521 494 1 521 495 1 521 496 1 521 497 1 521 498 1 521 499 1 521 500 1
		 521 501 1 521 502 1 521 503 0 521 504 0 521 505 1 521 506 1 507 522 1 508 522 1 509 522 1
		 510 522 1 511 522 1 512 522 1 513 522 1 514 522 1 515 522 1 516 522 1 517 522 0 518 522 0
		 519 522 1 520 522 1 523 531 0 525 534 0 523 539 0 524 541 0 525 527 0 526 528 0 529 524 0
		 530 523 0 527 533 0 528 542 0 529 532 0 530 544 0 531 524 0 532 530 0 533 528 0 534 526 0
		 531 532 1 532 543 1 534 540 1 504 535 0 518 536 0 535 536 0 528 535 0 526 536 0 503 527 0
		 517 525 0 521 537 0 537 503 0 537 535 0 522 538 0 517 538 0 536 538 0 533 537 0 534 538 0
		 539 525 0 540 531 1 541 526 0 542 529 0 543 533 1 544 527 0 539 540 1 540 541 1 541 542 1
		 542 543 1 543 544 1 544 539 1 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0
		 551 552 0 552 553 0 553 554 0 554 555 0 556 557 0 557 558 0 558 545 0 559 560 0 560 561 0
		 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0;
	setAttr ".ed[1162:1327]" 568 569 0 570 571 0 571 572 0 572 559 0 545 559 1 546 560 1
		 547 561 1 548 562 1 549 563 1 550 564 1 551 565 1 552 566 1 553 567 1 554 568 1 555 569 0
		 556 570 0 557 571 1 558 572 1 573 545 1 573 546 1 573 547 1 573 548 1 573 549 1 573 550 1
		 573 551 1 573 552 1 573 553 1 573 554 1 573 555 0 573 556 0 573 557 1 573 558 1 559 574 1
		 560 574 1 561 574 1 562 574 1 563 574 1 564 574 1 565 574 1 566 574 1 567 574 1 568 574 1
		 569 574 0 570 574 0 571 574 1 572 574 1 575 583 0 577 586 0 575 591 0 576 593 0 577 579 0
		 578 580 0 581 576 0 582 575 0 579 585 0 580 594 0 581 584 0 582 596 0 583 576 0 584 582 0
		 585 580 0 586 578 0 583 584 1 584 595 1 586 592 1 556 587 0 570 588 0 587 588 0 580 587 0
		 578 588 0 555 579 0 569 577 0 573 589 0 589 555 0 589 587 0 574 590 0 569 590 0 588 590 0
		 585 589 0 586 590 0 591 577 0 592 583 1 593 578 0 594 581 0 595 585 1 596 579 0 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 591 1 597 598 0 598 599 0 599 600 0 600 601 0
		 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 608 609 0 609 610 0 610 597 0
		 611 612 0 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0
		 620 621 0 622 623 0 623 624 0 624 611 0 597 611 1 598 612 1 599 613 1 600 614 1 601 615 1
		 602 616 1 603 617 1 604 618 1 605 619 1 606 620 1 607 621 0 608 622 0 609 623 1 610 624 1
		 625 597 1 625 598 1 625 599 1 625 600 1 625 601 1 625 602 1 625 603 1 625 604 1 625 605 1
		 625 606 1 625 607 0 625 608 0 625 609 1 625 610 1 611 626 1 612 626 1 613 626 1 614 626 1
		 615 626 1 616 626 1 617 626 1 618 626 1 619 626 1 620 626 1 621 626 0 622 626 0 623 626 1
		 624 626 1 627 635 0 629 638 0 627 643 0 628 645 0 629 631 0 630 632 0;
	setAttr ".ed[1328:1493]" 633 628 0 634 627 0 631 637 0 632 646 0 633 636 0 634 648 0
		 635 628 0 636 634 0 637 632 0 638 630 0 635 636 1 636 647 1 638 644 1 608 639 0 622 640 0
		 639 640 0 632 639 0 630 640 0 607 631 0 621 629 0 625 641 0 641 607 0 641 639 0 626 642 0
		 621 642 0 640 642 0 637 641 0 638 642 0 643 629 0 644 635 1 645 630 0 646 633 0 647 637 1
		 648 631 0 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 643 1 649 650 0 650 651 0
		 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 660 661 0
		 661 662 0 662 649 0 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0
		 670 671 0 671 672 0 672 673 0 674 675 0 675 676 0 676 663 0 649 663 1 650 664 1 651 665 1
		 652 666 1 653 667 1 654 668 1 655 669 1 656 670 1 657 671 1 658 672 1 659 673 0 660 674 0
		 661 675 1 662 676 1 677 649 1 677 650 1 677 651 1 677 652 1 677 653 1 677 654 1 677 655 1
		 677 656 1 677 657 1 677 658 1 677 659 0 677 660 0 677 661 1 677 662 1 663 678 1 664 678 1
		 665 678 1 666 678 1 667 678 1 668 678 1 669 678 1 670 678 1 671 678 1 672 678 1 673 678 0
		 674 678 0 675 678 1 676 678 1 679 687 0 681 690 0 679 695 0 680 697 0 681 683 0 682 684 0
		 685 680 0 686 679 0 683 689 0 684 698 0 685 688 0 686 700 0 687 680 0 688 686 0 689 684 0
		 690 682 0 687 688 1 688 699 1 690 696 1 660 691 0 674 692 0 691 692 0 684 691 0 682 692 0
		 659 683 0 673 681 0 677 693 0 693 659 0 693 691 0 678 694 0 673 694 0 692 694 0 689 693 0
		 690 694 0 695 681 0 696 687 1 697 682 0 698 685 0 699 689 1 700 683 0 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 695 1 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 712 713 0 713 714 0;
	setAttr ".ed[1494:1659]" 714 701 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0
		 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0 726 727 0 727 728 0 728 715 0 701 715 1
		 702 716 1 703 717 1 704 718 1 705 719 1 706 720 1 707 721 1 708 722 1 709 723 1 710 724 1
		 711 725 0 712 726 0 713 727 1 714 728 1 729 701 1 729 702 1 729 703 1 729 704 1 729 705 1
		 729 706 1 729 707 1 729 708 1 729 709 1 729 710 1 729 711 0 729 712 0 729 713 1 729 714 1
		 715 730 1 716 730 1 717 730 1 718 730 1 719 730 1 720 730 1 721 730 1 722 730 1 723 730 1
		 724 730 1 725 730 0 726 730 0 727 730 1 728 730 1 731 739 0 733 742 0 731 733 0 732 734 0
		 733 735 0 734 736 0 737 732 0 738 731 0 735 741 0 736 737 0 737 740 0 738 735 0 739 732 0
		 740 738 0 741 736 0 742 734 0 739 740 1 740 750 1 742 747 1 712 743 0 726 744 0 743 744 0
		 736 743 0 734 744 0 711 735 0 725 733 0 729 745 0 745 711 0 745 743 0 730 746 0 725 746 0
		 744 746 0 741 745 0 742 746 0 747 739 1 731 748 1 748 747 1 747 749 1 749 732 1 750 741 1
		 738 751 1 751 750 1 750 752 1 752 737 1 738 753 0 735 754 0 753 754 0 731 755 0 753 755 0
		 733 756 0 755 756 0 756 754 0 738 754 1 756 731 1 757 758 0 758 759 0 759 760 0 760 761 0
		 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 768 769 0 769 770 0 770 757 0
		 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0
		 780 781 0 782 783 0 783 784 0 784 771 0 757 771 1 758 772 1 759 773 1 760 774 1 761 775 1
		 762 776 1 763 777 1 764 778 1 765 779 1 766 780 1 767 781 0 768 782 0 769 783 1 770 784 1
		 785 757 1 785 758 1 785 759 1 785 760 1 785 761 1 785 762 1 785 763 1 785 764 1 785 765 1
		 785 766 1 785 767 0 785 768 0 785 769 1 785 770 1 771 786 1 772 786 1;
	setAttr ".ed[1660:1825]" 773 786 1 774 786 1 775 786 1 776 786 1 777 786 1 778 786 1
		 779 786 1 780 786 1 781 786 0 782 786 0 783 786 1 784 786 1 787 795 0 789 798 0 787 803 0
		 788 805 0 789 791 0 790 792 0 793 788 0 794 787 0 791 797 0 792 806 0 793 796 0 794 808 0
		 795 788 0 796 794 0 797 792 0 798 790 0 795 796 1 796 807 1 798 804 1 768 799 0 782 800 0
		 799 800 0 792 799 0 790 800 0 767 791 0 781 789 0 785 801 0 801 767 0 801 799 0 786 802 0
		 781 802 0 800 802 0 797 801 0 798 802 0 803 789 0 804 795 1 805 790 0 806 793 0 807 797 1
		 808 791 0 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 803 1 809 813 0 810 816 0
		 811 815 0 812 814 0 809 810 0 810 811 0 811 812 0 812 809 0 813 814 1 814 815 1 815 816 1
		 816 813 0 817 818 0 819 820 0 821 822 0 823 824 0 817 819 0 818 820 0 819 821 0 820 822 0
		 821 823 0 822 824 0 823 817 0 824 818 0 825 826 0 826 840 1 839 840 0 825 839 1 826 827 0
		 827 841 1 840 841 0 827 828 0 828 842 1 841 842 0 828 829 0 829 843 1 842 843 0 829 830 0
		 830 844 1 843 844 0 830 831 0 831 845 1 844 845 0 831 832 0 832 846 1 845 846 0 832 833 0
		 833 847 1 846 847 0 833 834 0 834 848 1 847 848 0 834 835 0 835 849 0 848 849 0 836 837 0
		 837 851 1 850 851 0 836 850 0 837 838 0 838 852 1 851 852 0 838 825 0 852 839 0 853 825 1
		 853 826 1 853 827 1 853 828 1 853 829 1 853 830 1 853 831 1 853 832 1 853 833 1 853 834 1
		 853 835 0 853 836 0 853 837 1 853 838 1 840 854 1 839 854 1 841 854 1 842 854 1 843 854 1
		 844 854 1 845 854 1 846 854 1 847 854 1 848 854 1 849 854 0 851 854 1 850 854 0 852 854 1
		 866 872 1 872 873 1 873 858 0 866 858 0 873 874 1 860 874 0 858 860 0 863 864 1 861 864 0
		 861 856 0 863 856 0 876 859 0 876 871 1 871 857 0 857 859 0 874 875 1;
	setAttr ".ed[1826:1991]" 875 865 1 865 860 0 864 862 0 855 863 0 862 855 0 875 876 1
		 859 865 0 871 872 1 857 866 0 850 868 0 867 868 0 836 867 0 860 867 0 858 868 0 835 859 0
		 849 857 0 853 869 0 869 835 0 869 867 0 849 870 0 854 870 0 868 870 0 865 869 0 866 870 0
		 872 863 1 855 871 0 856 873 0 874 861 0 864 875 1 862 876 0 877 878 0 878 892 1 891 892 0
		 877 891 1 878 879 0 879 893 1 892 893 0 879 880 0 880 894 1 893 894 0 880 881 0 881 895 1
		 894 895 0 881 882 0 882 896 1 895 896 0 882 883 0 883 897 1 896 897 0 883 884 0 884 898 1
		 897 898 0 884 885 0 885 899 1 898 899 0 885 886 0 886 900 1 899 900 0 886 887 0 887 901 0
		 900 901 0 888 889 0 889 903 1 902 903 0 888 902 0 889 890 0 890 904 1 903 904 0 890 877 0
		 904 891 0 905 877 1 905 878 1 905 879 1 905 880 1 905 881 1 905 882 1 905 883 1 905 884 1
		 905 885 1 905 886 1 905 887 0 905 888 0 905 889 1 905 890 1 892 906 1 891 906 1 893 906 1
		 894 906 1 895 906 1 896 906 1 897 906 1 898 906 1 899 906 1 900 906 1 901 906 0 903 906 1
		 902 906 0 904 906 1 918 924 1 924 925 1 925 910 0 918 910 0 925 926 1 912 926 0 910 912 0
		 915 916 1 913 916 0 913 908 0 915 908 0 928 911 0 928 923 1 923 909 0 909 911 0 926 927 1
		 927 917 1 917 912 0 916 914 0 907 915 0 914 907 0 927 928 1 911 917 0 923 924 1 909 918 0
		 902 920 0 919 920 0 888 919 0 912 919 0 910 920 0 887 911 0 901 909 0 905 921 0 921 887 0
		 921 919 0 901 922 0 906 922 0 920 922 0 917 921 0 918 922 0 924 915 1 907 923 0 908 925 0
		 926 913 0 916 927 1 914 928 0 929 930 0 930 944 1 943 944 0 929 943 1 930 931 0 931 945 1
		 944 945 0 931 932 0 932 946 1 945 946 0 932 933 0 933 947 1 946 947 0 933 934 0 934 948 1
		 947 948 0 934 935 0 935 949 1 948 949 0 935 936 0 936 950 1 949 950 0;
	setAttr ".ed[1992:2157]" 936 937 0 937 951 1 950 951 0 937 938 0 938 952 1 951 952 0
		 938 939 0 939 953 0 952 953 0 940 941 0 941 955 1 954 955 0 940 954 0 941 942 0 942 956 1
		 955 956 0 942 929 0 956 943 0 957 929 1 957 930 1 957 931 1 957 932 1 957 933 1 957 934 1
		 957 935 1 957 936 1 957 937 1 957 938 1 957 939 0 957 940 0 957 941 1 957 942 1 944 958 1
		 943 958 1 945 958 1 946 958 1 947 958 1 948 958 1 949 958 1 950 958 1 951 958 1 952 958 1
		 953 958 0 955 958 1 954 958 0 956 958 1 970 976 1 976 977 1 977 962 0 970 962 0 977 978 1
		 964 978 0 962 964 0 967 968 1 965 968 0 965 960 0 967 960 0 980 963 0 980 975 1 975 961 0
		 961 963 0 978 979 1 979 969 1 969 964 0 968 966 0 959 967 0 966 959 0 979 980 1 963 969 0
		 975 976 1 961 970 0 954 972 0 971 972 0 940 971 0 964 971 0 962 972 0 939 963 0 953 961 0
		 957 973 0 973 939 0 973 971 0 953 974 0 958 974 0 972 974 0 969 973 0 970 974 0 976 967 1
		 959 975 0 960 977 0 978 965 0 968 979 1 966 980 0 981 982 0 982 996 1 995 996 0 981 995 1
		 982 983 0 983 997 1 996 997 0 983 984 0 984 998 1 997 998 0 984 985 0 985 999 1 998 999 0
		 985 986 0 986 1000 1 999 1000 0 986 987 0 987 1001 1 1000 1001 0 987 988 0 988 1002 1
		 1001 1002 0 988 989 0 989 1003 1 1002 1003 0 989 990 0 990 1004 1 1003 1004 0 990 991 0
		 991 1005 0 1004 1005 0 992 993 0 993 1007 1 1006 1007 0 992 1006 0 993 994 0 994 1008 1
		 1007 1008 0 994 981 0 1008 995 0 1009 981 1 1009 982 1 1009 983 1 1009 984 1 1009 985 1
		 1009 986 1 1009 987 1 1009 988 1 1009 989 1 1009 990 1 1009 991 0 1009 992 0 1009 993 1
		 1009 994 1 996 1010 1 995 1010 1 997 1010 1 998 1010 1 999 1010 1 1000 1010 1 1001 1010 1
		 1002 1010 1 1003 1010 1 1004 1010 1 1005 1010 0 1007 1010 1 1006 1010 0 1008 1010 1
		 1022 1028 1 1028 1029 1 1029 1014 0 1022 1014 0 1029 1030 1 1016 1030 0;
	setAttr ".ed[2158:2323]" 1014 1016 0 1019 1020 1 1017 1020 0 1017 1012 0 1019 1012 0
		 1032 1015 0 1032 1027 1 1027 1013 0 1013 1015 0 1030 1031 1 1031 1021 1 1021 1016 0
		 1020 1018 0 1011 1019 0 1018 1011 0 1031 1032 1 1015 1021 0 1027 1028 1 1013 1022 0
		 1006 1024 0 1023 1024 0 992 1023 0 1016 1023 0 1014 1024 0 991 1015 0 1005 1013 0
		 1009 1025 0 1025 991 0 1025 1023 0 1005 1026 0 1010 1026 0 1024 1026 0 1021 1025 0
		 1022 1026 0 1028 1019 1 1011 1027 0 1012 1029 0 1030 1017 0 1020 1031 1 1018 1032 0
		 1033 1034 0 1034 1048 1 1047 1048 0 1033 1047 1 1034 1035 0 1035 1049 1 1048 1049 0
		 1035 1036 0 1036 1050 1 1049 1050 0 1036 1037 0 1037 1051 1 1050 1051 0 1037 1038 0
		 1038 1052 1 1051 1052 0 1038 1039 0 1039 1053 1 1052 1053 0 1039 1040 0 1040 1054 1
		 1053 1054 0 1040 1041 0 1041 1055 1 1054 1055 0 1041 1042 0 1042 1056 1 1055 1056 0
		 1042 1043 0 1043 1057 0 1056 1057 0 1044 1045 0 1045 1059 1 1058 1059 0 1044 1058 0
		 1045 1046 0 1046 1060 1 1059 1060 0 1046 1033 0 1060 1047 0 1061 1033 1 1061 1034 1
		 1061 1035 1 1061 1036 1 1061 1037 1 1061 1038 1 1061 1039 1 1061 1040 1 1061 1041 1
		 1061 1042 1 1061 1043 0 1061 1044 0 1061 1045 1 1061 1046 1 1048 1062 1 1047 1062 1
		 1049 1062 1 1050 1062 1 1051 1062 1 1052 1062 1 1053 1062 1 1054 1062 1 1055 1062 1
		 1056 1062 1 1057 1062 0 1059 1062 1 1058 1062 0 1060 1062 1 1074 1080 1 1080 1081 1
		 1081 1066 0 1074 1066 0 1081 1082 1 1068 1082 0 1066 1068 0 1071 1072 1 1069 1072 0
		 1069 1064 0 1071 1064 0 1084 1067 0 1084 1079 1 1079 1065 0 1065 1067 0 1082 1083 1
		 1083 1073 1 1073 1068 0 1072 1070 0 1063 1071 0 1070 1063 0 1083 1084 1 1067 1073 0
		 1079 1080 1 1065 1074 0 1058 1076 0 1075 1076 0 1044 1075 0 1068 1075 0 1066 1076 0
		 1043 1067 0 1057 1065 0 1061 1077 0 1077 1043 0 1077 1075 0 1057 1078 0 1062 1078 0
		 1076 1078 0 1073 1077 0 1074 1078 0 1080 1071 1 1063 1079 0 1064 1081 0 1082 1069 0
		 1072 1083 1 1070 1084 0 1085 1086 0 1086 1100 1 1099 1100 0 1085 1099 1 1086 1087 0
		 1087 1101 1 1100 1101 0 1087 1088 0 1088 1102 1 1101 1102 0 1088 1089 0 1089 1103 1;
	setAttr ".ed[2324:2489]" 1102 1103 0 1089 1090 0 1090 1104 1 1103 1104 0 1090 1091 0
		 1091 1105 1 1104 1105 0 1091 1092 0 1092 1106 1 1105 1106 0 1092 1093 0 1093 1107 1
		 1106 1107 0 1093 1094 0 1094 1108 1 1107 1108 0 1094 1095 0 1095 1109 0 1108 1109 0
		 1096 1097 0 1097 1111 1 1110 1111 0 1096 1110 0 1097 1098 0 1098 1112 1 1111 1112 0
		 1098 1085 0 1112 1099 0 1113 1085 1 1113 1086 1 1113 1087 1 1113 1088 1 1113 1089 1
		 1113 1090 1 1113 1091 1 1113 1092 1 1113 1093 1 1113 1094 1 1113 1095 0 1113 1096 0
		 1113 1097 1 1113 1098 1 1100 1114 1 1099 1114 1 1101 1114 1 1102 1114 1 1103 1114 1
		 1104 1114 1 1105 1114 1 1106 1114 1 1107 1114 1 1108 1114 1 1109 1114 0 1111 1114 1
		 1110 1114 0 1112 1114 1 1126 1132 1 1132 1133 1 1133 1118 0 1126 1118 0 1133 1134 1
		 1120 1134 0 1118 1120 0 1123 1124 1 1121 1124 0 1121 1116 0 1123 1116 0 1136 1119 0
		 1136 1131 1 1131 1117 0 1117 1119 0 1134 1135 1 1135 1125 1 1125 1120 0 1124 1122 0
		 1115 1123 0 1122 1115 0 1135 1136 1 1119 1125 0 1131 1132 1 1117 1126 0 1110 1128 0
		 1127 1128 0 1096 1127 0 1120 1127 0 1118 1128 0 1095 1119 0 1109 1117 0 1113 1129 0
		 1129 1095 0 1129 1127 0 1109 1130 0 1114 1130 0 1128 1130 0 1125 1129 0 1126 1130 0
		 1132 1123 1 1115 1131 0 1116 1133 0 1134 1121 0 1124 1135 1 1122 1136 0 1137 1138 0
		 1138 1152 1 1151 1152 0 1137 1151 1 1138 1139 0 1139 1153 1 1152 1153 0 1139 1140 0
		 1140 1154 1 1153 1154 0 1140 1141 0 1141 1155 1 1154 1155 0 1141 1142 0 1142 1156 1
		 1155 1156 0 1142 1143 0 1143 1157 1 1156 1157 0 1143 1144 0 1144 1158 1 1157 1158 0
		 1144 1145 0 1145 1159 1 1158 1159 0 1145 1146 0 1146 1160 1 1159 1160 0 1146 1147 0
		 1147 1161 0 1160 1161 0 1148 1149 0 1149 1163 1 1162 1163 0 1148 1162 0 1149 1150 0
		 1150 1164 1 1163 1164 0 1150 1137 0 1164 1151 0 1165 1137 1 1165 1138 1 1165 1139 1
		 1165 1140 1 1165 1141 1 1165 1142 1 1165 1143 1 1165 1144 1 1165 1145 1 1165 1146 1
		 1165 1147 0 1165 1148 0 1165 1149 1 1165 1150 1 1152 1166 1 1151 1166 1 1153 1166 1
		 1154 1166 1 1155 1166 1 1156 1166 1 1157 1166 1 1158 1166 1 1159 1166 1 1160 1166 1;
	setAttr ".ed[2490:2655]" 1161 1166 0 1163 1166 1 1162 1166 0 1164 1166 1 1178 1184 1
		 1184 1185 1 1185 1170 0 1178 1170 0 1185 1186 1 1172 1186 0 1170 1172 0 1175 1176 1
		 1173 1176 0 1173 1168 0 1175 1168 0 1188 1171 0 1188 1183 1 1183 1169 0 1169 1171 0
		 1186 1187 1 1187 1177 1 1177 1172 0 1176 1174 0 1167 1175 0 1174 1167 0 1187 1188 1
		 1171 1177 0 1183 1184 1 1169 1178 0 1162 1180 0 1179 1180 0 1148 1179 0 1172 1179 0
		 1170 1180 0 1147 1171 0 1161 1169 0 1165 1181 0 1181 1147 0 1181 1179 0 1161 1182 0
		 1166 1182 0 1180 1182 0 1177 1181 0 1178 1182 0 1184 1175 1 1167 1183 0 1168 1185 0
		 1186 1173 0 1176 1187 1 1174 1188 0 1189 1190 0 1190 1204 1 1203 1204 0 1189 1203 1
		 1190 1191 0 1191 1205 1 1204 1205 0 1191 1192 0 1192 1206 1 1205 1206 0 1192 1193 0
		 1193 1207 1 1206 1207 0 1193 1194 0 1194 1208 1 1207 1208 0 1194 1195 0 1195 1209 1
		 1208 1209 0 1195 1196 0 1196 1210 1 1209 1210 0 1196 1197 0 1197 1211 1 1210 1211 0
		 1197 1198 0 1198 1212 1 1211 1212 0 1198 1199 0 1199 1213 0 1212 1213 0 1200 1201 0
		 1201 1215 1 1214 1215 0 1200 1214 0 1201 1202 0 1202 1216 1 1215 1216 0 1202 1189 0
		 1216 1203 0 1217 1189 1 1217 1190 1 1217 1191 1 1217 1192 1 1217 1193 1 1217 1194 1
		 1217 1195 1 1217 1196 1 1217 1197 1 1217 1198 1 1217 1199 0 1217 1200 0 1217 1201 1
		 1217 1202 1 1204 1218 1 1203 1218 1 1205 1218 1 1206 1218 1 1207 1218 1 1208 1218 1
		 1209 1218 1 1210 1218 1 1211 1218 1 1212 1218 1 1213 1218 0 1215 1218 1 1214 1218 0
		 1216 1218 1 1230 1236 1 1236 1237 1 1237 1222 0 1230 1222 0 1237 1238 1 1224 1238 0
		 1222 1224 0 1227 1228 1 1225 1228 0 1225 1220 0 1227 1220 0 1240 1223 0 1240 1235 1
		 1235 1221 0 1221 1223 0 1238 1239 1 1239 1229 1 1229 1224 0 1228 1226 0 1219 1227 0
		 1226 1219 0 1239 1240 1 1223 1229 0 1235 1236 1 1221 1230 0 1214 1232 0 1231 1232 0
		 1200 1231 0 1224 1231 0 1222 1232 0 1199 1223 0 1213 1221 0 1217 1233 0 1233 1199 0
		 1233 1231 0 1213 1234 0 1218 1234 0 1232 1234 0 1229 1233 0 1230 1234 0 1236 1227 1
		 1219 1235 0 1220 1237 0 1238 1225 0 1228 1239 1 1226 1240 0 1241 1242 0 1242 1256 1;
	setAttr ".ed[2656:2821]" 1255 1256 0 1241 1255 1 1242 1243 0 1243 1257 1 1256 1257 0
		 1243 1244 0 1244 1258 1 1257 1258 0 1244 1245 0 1245 1259 1 1258 1259 0 1245 1246 0
		 1246 1260 1 1259 1260 0 1246 1247 0 1247 1261 1 1260 1261 0 1247 1248 0 1248 1262 1
		 1261 1262 0 1248 1249 0 1249 1263 1 1262 1263 0 1249 1250 0 1250 1264 1 1263 1264 0
		 1250 1251 0 1251 1265 0 1264 1265 0 1252 1253 0 1253 1267 1 1266 1267 0 1252 1266 0
		 1253 1254 0 1254 1268 1 1267 1268 0 1254 1241 0 1268 1255 0 1269 1241 1 1269 1242 1
		 1269 1243 1 1269 1244 1 1269 1245 1 1269 1246 1 1269 1247 1 1269 1248 1 1269 1249 1
		 1269 1250 1 1269 1251 0 1269 1252 0 1269 1253 1 1269 1254 1 1256 1270 1 1255 1270 1
		 1257 1270 1 1258 1270 1 1259 1270 1 1260 1270 1 1261 1270 1 1262 1270 1 1263 1270 1
		 1264 1270 1 1265 1270 0 1267 1270 1 1266 1270 0 1268 1270 1 1282 1287 1 1287 1289 1
		 1289 1272 1 1272 1274 0 1282 1274 0 1277 1272 0 1276 1277 0 1274 1276 0 1279 1280 1
		 1277 1280 0 1279 1272 0 1290 1292 1 1292 1277 1 1280 1290 1 1280 1278 0 1271 1279 0
		 1278 1271 0 1278 1291 1 1291 1290 1 1271 1288 1 1288 1287 1 1273 1282 0 1271 1273 0
		 1266 1284 0 1283 1284 0 1252 1283 0 1276 1283 0 1274 1284 0 1251 1275 0 1273 1275 0
		 1265 1273 0 1269 1285 0 1285 1251 0 1285 1283 0 1265 1286 0 1270 1286 0 1284 1286 0
		 1275 1281 0 1281 1285 0 1281 1276 0 1282 1286 0 1287 1279 1 1290 1281 1 1278 1275 0
		 1278 1294 1 1275 1294 0 1271 1295 0 1293 1295 0 1278 1293 0 1273 1296 0 1296 1271 1
		 1296 1294 0 1293 1294 0 1295 1296 0 1297 1298 0 1298 1312 1 1311 1312 0 1297 1311 1
		 1298 1299 0 1299 1313 1 1312 1313 0 1299 1300 0 1300 1314 1 1313 1314 0 1300 1301 0
		 1301 1315 1 1314 1315 0 1301 1302 0 1302 1316 1 1315 1316 0 1302 1303 0 1303 1317 1
		 1316 1317 0 1303 1304 0 1304 1318 1 1317 1318 0 1304 1305 0 1305 1319 1 1318 1319 0
		 1305 1306 0 1306 1320 1 1319 1320 0 1306 1307 0 1307 1321 0 1320 1321 0 1308 1309 0
		 1309 1323 1 1322 1323 0 1308 1322 0 1309 1310 0 1310 1324 1 1323 1324 0 1310 1297 0
		 1324 1311 0 1325 1297 1 1325 1298 1 1325 1299 1 1325 1300 1 1325 1301 1 1325 1302 1;
	setAttr ".ed[2822:2987]" 1325 1303 1 1325 1304 1 1325 1305 1 1325 1306 1 1325 1307 0
		 1325 1308 0 1325 1309 1 1325 1310 1 1312 1326 1 1311 1326 1 1313 1326 1 1314 1326 1
		 1315 1326 1 1316 1326 1 1317 1326 1 1318 1326 1 1319 1326 1 1320 1326 1 1321 1326 0
		 1323 1326 1 1322 1326 0 1324 1326 1 1338 1344 1 1344 1345 1 1345 1330 0 1338 1330 0
		 1345 1346 1 1332 1346 0 1330 1332 0 1335 1336 1 1333 1336 0 1333 1328 0 1335 1328 0
		 1348 1331 0 1348 1343 1 1343 1329 0 1329 1331 0 1346 1347 1 1347 1337 1 1337 1332 0
		 1336 1334 0 1327 1335 0 1334 1327 0 1347 1348 1 1331 1337 0 1343 1344 1 1329 1338 0
		 1322 1340 0 1339 1340 0 1308 1339 0 1332 1339 0 1330 1340 0 1307 1331 0 1321 1329 0
		 1325 1341 0 1341 1307 0 1341 1339 0 1321 1342 0 1326 1342 0 1340 1342 0 1337 1341 0
		 1338 1342 0 1344 1335 1 1327 1343 0 1328 1345 0 1346 1333 0 1336 1347 1 1334 1348 0
		 1349 1350 0 1350 1352 0 1351 1352 0 1349 1351 0 1352 1354 0 1353 1354 0 1351 1353 0
		 1354 1356 0 1355 1356 0 1353 1355 0 1356 1350 0 1355 1349 0 1360 1357 0 1357 1358 0
		 1358 1359 0 1359 1360 0 1360 814 0 1357 813 0 1359 815 0 1358 816 0 1361 1362 0 1362 1364 0
		 1363 1364 0 1361 1363 0 1364 1366 0 1365 1366 0 1363 1365 0 1366 1368 0 1367 1368 0
		 1365 1367 0 1368 1362 0 1367 1361 0 1369 1370 0 1371 1372 0 1373 1374 0 1375 1376 0
		 1369 1371 0 1370 1372 0 1371 1373 0 1372 1374 0 1373 1375 0 1374 1376 0 1375 1369 0
		 1376 1370 0 1377 1378 0 1378 1379 0 1379 1380 0 1380 1381 0 1381 1382 0 1382 1383 0
		 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0 1388 1389 0 1389 1390 0 1390 1377 0
		 1391 1392 0 1392 1393 0 1393 1394 0 1394 1395 0 1395 1396 0 1396 1397 0 1397 1398 0
		 1398 1399 0 1399 1400 0 1400 1401 0 1402 1403 0 1403 1404 0 1404 1391 0 1377 1391 1
		 1378 1392 1 1379 1393 1 1380 1394 1 1381 1395 1 1382 1396 1 1383 1397 1 1384 1398 1
		 1385 1399 1 1386 1400 1 1387 1401 0 1388 1402 0 1389 1403 1 1390 1404 1 1405 1377 1
		 1405 1378 1 1405 1379 1 1405 1380 1 1405 1381 1 1405 1382 1 1405 1383 1 1405 1384 1
		 1405 1385 1 1405 1386 1 1405 1387 0 1405 1388 0 1405 1389 1 1405 1390 1;
	setAttr ".ed[2988:3091]" 1391 1406 1 1392 1406 1 1393 1406 1 1394 1406 1 1395 1406 1
		 1396 1406 1 1397 1406 1 1398 1406 1 1399 1406 1 1400 1406 1 1401 1406 0 1402 1406 0
		 1403 1406 1 1404 1406 1 1407 1415 0 1409 1418 0 1407 1423 0 1408 1425 0 1409 1411 0
		 1410 1412 0 1413 1408 0 1414 1407 0 1411 1417 0 1412 1426 0 1413 1416 0 1414 1428 0
		 1415 1408 0 1416 1414 0 1417 1412 0 1418 1410 0 1415 1416 1 1416 1427 1 1418 1424 1
		 1388 1419 0 1402 1420 0 1419 1420 0 1412 1419 0 1410 1420 0 1387 1411 0 1401 1409 0
		 1405 1421 0 1421 1387 0 1421 1419 0 1406 1422 0 1401 1422 0 1420 1422 0 1417 1421 0
		 1418 1422 0 1423 1409 0 1424 1415 1 1425 1410 0 1426 1413 0 1427 1417 1 1428 1411 0
		 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1423 1 823 1429 0
		 824 1430 0 1429 1430 0 818 1431 0 1430 1431 0 817 1432 0 1432 1431 0 1429 1432 0
		 1367 1433 0 1361 1434 0 1433 1434 0 1362 1435 0 1434 1435 0 1368 1436 0 1436 1435 0
		 1433 1436 0 1429 1437 0 1430 1438 0 1437 1438 0 1431 1439 0 1438 1439 0 1432 1440 0
		 1440 1439 0 1437 1440 0 1433 1441 0 1434 1442 0 1441 1442 0 1435 1443 0 1442 1443 0
		 1436 1444 0 1444 1443 0 1441 1444 0 1357 16 0 1358 1 0 816 6 0 813 11 0 3 1358 1
		 1358 19 1 4 816 1 816 8 1 9 813 1 813 13 1 18 1357 1 1357 14 1;
	setAttr -s 1705 -ch 6184 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 4 5 2
		f 4 2 203 -23 -203
		mu 0 4 4 6 7 5
		f 4 3 204 -24 -204
		mu 0 4 6 8 9 7
		f 4 4 205 -25 -205
		mu 0 4 8 10 11 9
		f 4 5 206 -26 -206
		mu 0 4 10 12 13 11
		f 4 6 207 -27 -207
		mu 0 4 12 14 15 13
		f 4 7 208 -28 -208
		mu 0 4 14 16 17 15
		f 4 8 209 -29 -209
		mu 0 4 16 18 19 17
		f 4 9 210 -30 -210
		mu 0 4 18 20 21 19
		f 4 10 211 -31 -211
		mu 0 4 20 22 23 21
		f 4 11 212 -32 -212
		mu 0 4 22 24 25 23
		f 4 12 213 -33 -213
		mu 0 4 24 26 27 25
		f 4 13 214 -34 -214
		mu 0 4 26 28 29 27
		f 4 14 215 -35 -215
		mu 0 4 28 30 31 29
		f 4 15 216 -36 -216
		mu 0 4 30 32 33 31
		f 4 16 217 -37 -217
		mu 0 4 32 34 35 33
		f 4 17 218 -38 -218
		mu 0 4 34 36 37 35
		f 4 18 219 -39 -219
		mu 0 4 36 38 39 37
		f 4 19 200 -40 -220
		mu 0 4 38 40 41 39
		f 4 20 221 -41 -221
		mu 0 4 3 2 42 43
		f 4 21 222 -42 -222
		mu 0 4 2 5 44 42
		f 4 22 223 -43 -223
		mu 0 4 5 7 45 44
		f 4 23 224 -44 -224
		mu 0 4 7 9 46 45
		f 4 24 225 -45 -225
		mu 0 4 9 11 47 46
		f 4 25 226 -46 -226
		mu 0 4 11 13 48 47
		f 4 26 227 -47 -227
		mu 0 4 13 15 49 48
		f 4 27 228 -48 -228
		mu 0 4 15 17 50 49
		f 4 28 229 -49 -229
		mu 0 4 17 19 51 50
		f 4 29 230 -50 -230
		mu 0 4 19 21 52 51
		f 4 30 231 -51 -231
		mu 0 4 21 23 53 52
		f 4 31 232 -52 -232
		mu 0 4 23 25 54 53
		f 4 32 233 -53 -233
		mu 0 4 25 27 55 54
		f 4 33 234 -54 -234
		mu 0 4 27 29 56 55
		f 4 34 235 -55 -235
		mu 0 4 29 31 57 56
		f 4 35 236 -56 -236
		mu 0 4 31 33 58 57
		f 4 36 237 -57 -237
		mu 0 4 33 35 59 58
		f 4 37 238 -58 -238
		mu 0 4 35 37 60 59
		f 4 38 239 -59 -239
		mu 0 4 37 39 61 60
		f 4 39 220 -60 -240
		mu 0 4 39 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 43 42 63 64
		f 4 41 242 -62 -242
		mu 0 4 42 44 65 63
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 64 63 84 85
		f 4 61 262 -82 -262
		mu 0 4 63 65 86 84
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 85 84 105 106
		f 4 81 282 -102 -282
		mu 0 4 84 86 107 105
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 106 105 126 127
		f 4 101 302 -122 -302
		mu 0 4 105 107 128 126
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 127 126 147 148
		f 4 121 322 -142 -322
		mu 0 4 126 128 149 147
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 148 147 168 169
		f 4 141 342 -162 -342
		mu 0 4 147 149 170 168
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 169 168 189 190
		f 4 161 362 -182 -362
		mu 0 4 168 170 191 189
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 190 189 210
		f 3 181 382 -382
		mu 0 3 189 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 416 413 -402 -413
		mu 0 4 230 231 232 233
		f 4 401 407 -403 -407
		mu 0 4 233 232 234 235
		f 4 422 424 426 -428
		mu 0 4 236 237 238 239
		f 4 403 411 -401 -411
		mu 0 4 240 241 242 243
		f 4 417 -410 -408 -414
		mu 0 4 231 244 245 232
		f 4 419 412 406 408
		mu 0 4 246 230 233 247
		f 4 400 405 -417 -405
		mu 0 4 248 249 231 230
		f 4 -412 -415 -418 -406
		mu 0 4 249 250 244 231
		f 4 -419 414 -404 -416
		mu 0 4 251 252 241 240
		f 4 410 404 -420 415
		mu 0 4 253 248 230 246
		f 4 402 421 -423 -421
		mu 0 4 235 234 237 236
		f 4 409 423 -425 -422
		mu 0 4 234 252 238 237
		f 4 418 425 -427 -424
		mu 0 4 252 251 239 238
		f 4 -409 420 427 -426
		mu 0 4 251 235 236 239
		f 4 428 455 -442 -455
		mu 0 4 254 255 256 257
		f 4 429 456 -443 -456
		mu 0 4 255 258 259 256
		f 4 430 457 -444 -457
		mu 0 4 258 260 261 259
		f 4 431 458 -445 -458
		mu 0 4 260 262 263 261
		f 4 432 459 -446 -459
		mu 0 4 262 264 265 263
		f 4 433 460 -447 -460
		mu 0 4 264 266 267 265
		f 4 434 461 -448 -461
		mu 0 4 266 268 269 267
		f 4 435 462 -449 -462
		mu 0 4 268 270 271 269
		f 4 436 463 -450 -463
		mu 0 4 270 272 273 271
		f 4 437 464 -451 -464
		mu 0 4 272 274 275 273
		f 4 438 466 -452 -466
		mu 0 4 276 277 278 279
		f 4 439 467 -453 -467
		mu 0 4 277 280 281 278
		f 4 440 454 -454 -468
		mu 0 4 280 282 283 281
		f 3 -429 -469 469
		mu 0 3 284 285 286
		f 3 -430 -470 470
		mu 0 3 287 284 286
		f 3 -431 -471 471
		mu 0 3 288 287 286
		f 3 -432 -472 472
		mu 0 3 289 288 286
		f 3 -433 -473 473
		mu 0 3 290 289 286
		f 3 -434 -474 474
		mu 0 3 291 290 286
		f 3 -435 -475 475
		mu 0 3 292 291 286
		f 3 -436 -476 476
		mu 0 3 293 292 286
		f 3 -437 -477 477
		mu 0 3 294 293 286
		f 3 -438 -478 478
		mu 0 3 295 294 286
		f 3 -439 -480 480
		mu 0 3 296 297 286
		f 3 -440 -481 481
		mu 0 3 298 296 286
		f 3 -441 -482 468
		mu 0 3 285 298 286
		f 3 441 483 -483
		mu 0 3 299 300 301
		f 3 442 484 -484
		mu 0 3 300 302 301
		f 3 443 485 -485
		mu 0 3 302 303 301
		f 3 444 486 -486
		mu 0 3 303 304 301
		f 3 445 487 -487
		mu 0 3 304 305 301
		f 3 446 488 -488
		mu 0 3 305 306 301
		f 3 447 489 -489
		mu 0 3 306 307 301
		f 3 448 490 -490
		mu 0 3 307 308 301
		f 3 449 491 -491
		mu 0 3 308 309 301
		f 3 450 492 -492
		mu 0 3 309 310 301
		f 3 451 494 -494
		mu 0 3 311 312 301
		f 3 452 495 -495
		mu 0 3 312 313 301
		f 3 453 482 -496
		mu 0 3 313 299 301
		f 4 514 537 532 -512
		mu 0 4 314 315 316 317
		f 4 538 -506 -502 -533
		mu 0 4 316 318 319 317
		f 4 512 -507 502 -509
		mu 0 4 320 321 322 323
		f 4 -536 541 530 500
		mu 0 4 324 325 326 327
		f 4 505 539 534 510
		mu 0 4 319 318 328 329
		f 4 -510 -513 -497 -504
		mu 0 4 330 321 320 331
		f 4 -535 540 535 504
		mu 0 4 329 328 325 324
		f 4 536 -515 -498 -531
		mu 0 4 326 315 314 327
		f 4 465 516 -518 -516
		mu 0 4 332 333 334 335
		f 4 501 518 517 -520
		mu 0 4 317 319 335 334
		f 4 -465 520 -501 -522
		mu 0 4 275 274 324 327
		f 3 -479 522 523
		mu 0 3 274 336 337
		f 4 479 515 -525 -523
		mu 0 4 338 339 335 337
		f 3 -493 526 -526
		mu 0 3 340 275 341
		f 4 493 525 -528 -517
		mu 0 4 342 343 341 334
		f 4 -505 -521 -524 -529
		mu 0 4 329 324 274 337
		f 4 -511 528 524 -519
		mu 0 4 319 329 337 335
		f 4 511 519 527 -530
		mu 0 4 314 317 334 341
		f 4 497 529 -527 521
		mu 0 4 327 314 341 275
		f 4 496 -532 -537 -499
		mu 0 4 344 345 315 326
		f 4 -538 531 508 499
		mu 0 4 316 315 345 346
		f 4 -503 -534 -539 -500
		mu 0 4 346 322 318 316
		f 4 -540 533 506 513
		mu 0 4 328 318 322 321
		f 4 -541 -514 509 507
		mu 0 4 325 328 321 330
		f 4 -542 -508 503 498
		mu 0 4 326 325 330 344
		f 4 558 555 -544 -555
		mu 0 4 347 348 349 350
		f 4 543 549 -545 -549
		mu 0 4 350 349 351 352
		f 4 564 566 568 -570
		mu 0 4 353 354 355 356
		f 4 545 553 -543 -553
		mu 0 4 357 358 359 360
		f 4 559 -552 -550 -556
		mu 0 4 348 361 362 349
		f 4 561 554 548 550
		mu 0 4 363 347 350 364
		f 4 542 547 -559 -547
		mu 0 4 365 366 348 347
		f 4 -554 -557 -560 -548
		mu 0 4 366 367 361 348
		f 4 -561 556 -546 -558
		mu 0 4 368 369 358 357
		f 4 552 546 -562 557
		mu 0 4 370 365 347 363
		f 4 544 563 -565 -563
		mu 0 4 352 351 354 353
		f 4 551 565 -567 -564
		mu 0 4 351 369 355 354
		f 4 560 567 -569 -566
		mu 0 4 369 368 356 355
		f 4 -551 562 569 -568
		mu 0 4 368 352 353 356
		f 4 570 597 -584 -597
		mu 0 4 371 372 373 374
		f 4 571 598 -585 -598
		mu 0 4 372 375 376 373
		f 4 572 599 -586 -599
		mu 0 4 375 377 378 376
		f 4 573 600 -587 -600
		mu 0 4 377 379 380 378
		f 4 574 601 -588 -601
		mu 0 4 379 381 382 380
		f 4 575 602 -589 -602
		mu 0 4 381 383 384 382
		f 4 576 603 -590 -603
		mu 0 4 383 385 386 384
		f 4 577 604 -591 -604
		mu 0 4 385 387 388 386
		f 4 578 605 -592 -605
		mu 0 4 387 389 390 388
		f 4 579 606 -593 -606
		mu 0 4 389 391 392 390
		f 4 580 608 -594 -608
		mu 0 4 393 394 395 396
		f 4 581 609 -595 -609
		mu 0 4 394 397 398 395
		f 4 582 596 -596 -610
		mu 0 4 397 399 400 398
		f 3 -571 -611 611
		mu 0 3 401 402 403
		f 3 -572 -612 612
		mu 0 3 404 401 403
		f 3 -573 -613 613
		mu 0 3 405 404 403
		f 3 -574 -614 614
		mu 0 3 406 405 403
		f 3 -575 -615 615
		mu 0 3 407 406 403
		f 3 -576 -616 616
		mu 0 3 408 407 403
		f 3 -577 -617 617
		mu 0 3 409 408 403
		f 3 -578 -618 618
		mu 0 3 410 409 403
		f 3 -579 -619 619
		mu 0 3 411 410 403
		f 3 -580 -620 620
		mu 0 3 412 411 403
		f 3 -581 -622 622
		mu 0 3 413 414 403
		f 3 -582 -623 623
		mu 0 3 415 413 403
		f 3 -583 -624 610
		mu 0 3 402 415 403
		f 3 583 625 -625
		mu 0 3 416 417 418
		f 3 584 626 -626
		mu 0 3 417 419 418
		f 3 585 627 -627
		mu 0 3 419 420 418
		f 3 586 628 -628
		mu 0 3 420 421 418
		f 3 587 629 -629
		mu 0 3 421 422 418
		f 3 588 630 -630
		mu 0 3 422 423 418
		f 3 589 631 -631
		mu 0 3 423 424 418
		f 3 590 632 -632
		mu 0 3 424 425 418
		f 3 591 633 -633
		mu 0 3 425 426 418
		f 3 592 634 -634
		mu 0 3 426 427 418
		f 3 593 636 -636
		mu 0 3 428 429 418
		f 3 594 637 -637
		mu 0 3 429 430 418
		f 3 595 624 -638
		mu 0 3 430 416 418
		f 4 656 679 674 -654
		mu 0 4 431 432 433 434
		f 4 680 -648 -644 -675
		mu 0 4 433 435 436 434
		f 4 654 -649 644 -651
		mu 0 4 437 438 439 440
		f 4 -678 683 672 642
		mu 0 4 441 442 443 444
		f 4 647 681 676 652
		mu 0 4 436 435 445 446
		f 4 -652 -655 -639 -646
		mu 0 4 447 438 437 448
		f 4 -677 682 677 646
		mu 0 4 446 445 442 441
		f 4 678 -657 -640 -673
		mu 0 4 443 432 431 444
		f 4 607 658 -660 -658
		mu 0 4 449 450 451 452
		f 4 643 660 659 -662
		mu 0 4 434 436 452 451
		f 4 -607 662 -643 -664
		mu 0 4 392 391 441 444
		f 3 -621 664 665
		mu 0 3 391 453 454
		f 4 621 657 -667 -665
		mu 0 4 455 456 452 454
		f 3 -635 668 -668
		mu 0 3 457 392 458
		f 4 635 667 -670 -659
		mu 0 4 459 460 458 451
		f 4 -647 -663 -666 -671
		mu 0 4 446 441 391 454
		f 4 -653 670 666 -661
		mu 0 4 436 446 454 452
		f 4 653 661 669 -672
		mu 0 4 431 434 451 458
		f 4 639 671 -669 663
		mu 0 4 444 431 458 392
		f 4 638 -674 -679 -641
		mu 0 4 461 462 432 443
		f 4 -680 673 650 641
		mu 0 4 433 432 462 463
		f 4 -645 -676 -681 -642
		mu 0 4 463 439 435 433
		f 4 -682 675 648 655
		mu 0 4 445 435 439 438
		f 4 -683 -656 651 649
		mu 0 4 442 445 438 447
		f 4 -684 -650 645 640
		mu 0 4 443 442 447 461
		f 4 684 711 -698 -711
		mu 0 4 464 465 466 467
		f 4 685 712 -699 -712
		mu 0 4 465 468 469 466
		f 4 686 713 -700 -713
		mu 0 4 468 470 471 469
		f 4 687 714 -701 -714
		mu 0 4 470 472 473 471
		f 4 688 715 -702 -715
		mu 0 4 472 474 475 473
		f 4 689 716 -703 -716
		mu 0 4 474 476 477 475
		f 4 690 717 -704 -717
		mu 0 4 476 478 479 477
		f 4 691 718 -705 -718
		mu 0 4 478 480 481 479
		f 4 692 719 -706 -719
		mu 0 4 480 482 483 481
		f 4 693 720 -707 -720
		mu 0 4 482 484 485 483
		f 4 694 722 -708 -722
		mu 0 4 486 487 488 489
		f 4 695 723 -709 -723
		mu 0 4 487 490 491 488
		f 4 696 710 -710 -724
		mu 0 4 490 492 493 491
		f 3 -685 -725 725
		mu 0 3 494 495 496
		f 3 -686 -726 726
		mu 0 3 497 494 496
		f 3 -687 -727 727
		mu 0 3 498 497 496
		f 3 -688 -728 728
		mu 0 3 499 498 496
		f 3 -689 -729 729
		mu 0 3 500 499 496
		f 3 -690 -730 730
		mu 0 3 501 500 496
		f 3 -691 -731 731
		mu 0 3 502 501 496
		f 3 -692 -732 732
		mu 0 3 503 502 496
		f 3 -693 -733 733
		mu 0 3 504 503 496
		f 3 -694 -734 734
		mu 0 3 505 504 496
		f 3 -695 -736 736
		mu 0 3 506 507 496
		f 3 -696 -737 737
		mu 0 3 508 506 496
		f 3 -697 -738 724
		mu 0 3 495 508 496
		f 3 697 739 -739
		mu 0 3 509 510 511
		f 3 698 740 -740
		mu 0 3 510 512 511
		f 3 699 741 -741
		mu 0 3 512 513 511
		f 3 700 742 -742
		mu 0 3 513 514 511
		f 3 701 743 -743
		mu 0 3 514 515 511
		f 3 702 744 -744
		mu 0 3 515 516 511
		f 3 703 745 -745
		mu 0 3 516 517 511
		f 3 704 746 -746
		mu 0 3 517 518 511
		f 3 705 747 -747
		mu 0 3 518 519 511
		f 3 706 748 -748
		mu 0 3 519 520 511
		f 3 707 750 -750
		mu 0 3 521 522 511
		f 3 708 751 -751
		mu 0 3 522 523 511
		f 3 709 738 -752
		mu 0 3 523 509 511
		f 4 770 793 788 -768
		mu 0 4 524 525 526 527
		f 4 794 -762 -758 -789
		mu 0 4 526 528 529 527
		f 4 768 -763 758 -765
		mu 0 4 530 531 532 533
		f 4 -792 797 786 756
		mu 0 4 534 535 536 537
		f 4 761 795 790 766
		mu 0 4 529 528 538 539
		f 4 -766 -769 -753 -760
		mu 0 4 540 531 530 541
		f 4 -791 796 791 760
		mu 0 4 539 538 535 534
		f 4 792 -771 -754 -787
		mu 0 4 536 525 524 537
		f 4 721 772 -774 -772
		mu 0 4 542 543 544 545
		f 4 757 774 773 -776
		mu 0 4 527 529 545 544
		f 4 -721 776 -757 -778
		mu 0 4 485 484 534 537
		f 3 -735 778 779
		mu 0 3 484 546 547
		f 4 735 771 -781 -779
		mu 0 4 548 549 545 547
		f 3 -749 782 -782
		mu 0 3 550 485 551
		f 4 749 781 -784 -773
		mu 0 4 552 553 551 544
		f 4 -761 -777 -780 -785
		mu 0 4 539 534 484 547
		f 4 -767 784 780 -775
		mu 0 4 529 539 547 545
		f 4 767 775 783 -786
		mu 0 4 524 527 544 551
		f 4 753 785 -783 777
		mu 0 4 537 524 551 485
		f 4 752 -788 -793 -755
		mu 0 4 554 555 525 536
		f 4 -794 787 764 755
		mu 0 4 526 525 555 556
		f 4 -759 -790 -795 -756
		mu 0 4 556 532 528 526
		f 4 -796 789 762 769
		mu 0 4 538 528 532 531
		f 4 -797 -770 765 763
		mu 0 4 535 538 531 540
		f 4 -798 -764 759 754
		mu 0 4 536 535 540 554
		f 4 798 825 -812 -825
		mu 0 4 557 558 559 560
		f 4 799 826 -813 -826
		mu 0 4 558 561 562 559
		f 4 800 827 -814 -827
		mu 0 4 561 563 564 562
		f 4 801 828 -815 -828
		mu 0 4 563 565 566 564
		f 4 802 829 -816 -829
		mu 0 4 565 567 568 566
		f 4 803 830 -817 -830
		mu 0 4 567 569 570 568
		f 4 804 831 -818 -831
		mu 0 4 569 571 572 570
		f 4 805 832 -819 -832
		mu 0 4 571 573 574 572
		f 4 806 833 -820 -833
		mu 0 4 573 575 576 574
		f 4 807 834 -821 -834
		mu 0 4 575 577 578 576
		f 4 808 836 -822 -836
		mu 0 4 579 580 581 582
		f 4 809 837 -823 -837
		mu 0 4 580 583 584 581
		f 4 810 824 -824 -838
		mu 0 4 583 585 586 584
		f 3 -799 -839 839
		mu 0 3 587 588 589
		f 3 -800 -840 840
		mu 0 3 590 587 589
		f 3 -801 -841 841
		mu 0 3 591 590 589
		f 3 -802 -842 842
		mu 0 3 592 591 589
		f 3 -803 -843 843
		mu 0 3 593 592 589
		f 3 -804 -844 844
		mu 0 3 594 593 589
		f 3 -805 -845 845
		mu 0 3 595 594 589
		f 3 -806 -846 846
		mu 0 3 596 595 589
		f 3 -807 -847 847
		mu 0 3 597 596 589
		f 3 -808 -848 848
		mu 0 3 598 597 589
		f 3 -809 -850 850
		mu 0 3 599 600 589
		f 3 -810 -851 851
		mu 0 3 601 599 589
		f 3 -811 -852 838
		mu 0 3 588 601 589
		f 3 811 853 -853
		mu 0 3 602 603 604
		f 3 812 854 -854
		mu 0 3 603 605 604
		f 3 813 855 -855
		mu 0 3 605 606 604
		f 3 814 856 -856
		mu 0 3 606 607 604
		f 3 815 857 -857
		mu 0 3 607 608 604
		f 3 816 858 -858
		mu 0 3 608 609 604
		f 3 817 859 -859
		mu 0 3 609 610 604
		f 3 818 860 -860
		mu 0 3 610 611 604
		f 3 819 861 -861
		mu 0 3 611 612 604
		f 3 820 862 -862
		mu 0 3 612 613 604
		f 3 821 864 -864
		mu 0 3 614 615 604
		f 3 822 865 -865
		mu 0 3 615 616 604
		f 3 823 852 -866
		mu 0 3 616 602 604
		f 4 884 907 902 -882
		mu 0 4 617 618 619 620
		f 4 908 -876 -872 -903
		mu 0 4 619 621 622 620
		f 4 882 -877 872 -879
		mu 0 4 623 624 625 626
		f 4 -906 911 900 870
		mu 0 4 627 628 629 630
		f 4 875 909 904 880
		mu 0 4 622 621 631 632
		f 4 -880 -883 -867 -874
		mu 0 4 633 624 623 634
		f 4 -905 910 905 874
		mu 0 4 632 631 628 627
		f 4 906 -885 -868 -901
		mu 0 4 629 618 617 630
		f 4 835 886 -888 -886
		mu 0 4 635 636 637 638
		f 4 871 888 887 -890
		mu 0 4 620 622 638 637
		f 4 -835 890 -871 -892
		mu 0 4 578 577 627 630
		f 3 -849 892 893
		mu 0 3 577 639 640
		f 4 849 885 -895 -893
		mu 0 4 641 642 638 640
		f 3 -863 896 -896
		mu 0 3 643 578 644
		f 4 863 895 -898 -887
		mu 0 4 645 646 644 637
		f 4 -875 -891 -894 -899
		mu 0 4 632 627 577 640
		f 4 -881 898 894 -889
		mu 0 4 622 632 640 638
		f 4 881 889 897 -900
		mu 0 4 617 620 637 644
		f 4 867 899 -897 891
		mu 0 4 630 617 644 578
		f 4 866 -902 -907 -869
		mu 0 4 647 648 618 629
		f 4 -908 901 878 869
		mu 0 4 619 618 648 649
		f 4 -873 -904 -909 -870
		mu 0 4 649 625 621 619
		f 4 -910 903 876 883
		mu 0 4 631 621 625 624
		f 4 -911 -884 879 877
		mu 0 4 628 631 624 633
		f 4 -912 -878 873 868
		mu 0 4 629 628 633 647
		f 4 912 939 -926 -939
		mu 0 4 650 651 652 653
		f 4 913 940 -927 -940
		mu 0 4 651 654 655 652
		f 4 914 941 -928 -941
		mu 0 4 654 656 657 655
		f 4 915 942 -929 -942
		mu 0 4 656 658 659 657
		f 4 916 943 -930 -943
		mu 0 4 658 660 661 659
		f 4 917 944 -931 -944
		mu 0 4 660 662 663 661
		f 4 918 945 -932 -945
		mu 0 4 662 664 665 663
		f 4 919 946 -933 -946
		mu 0 4 664 666 667 665
		f 4 920 947 -934 -947
		mu 0 4 666 668 669 667
		f 4 921 948 -935 -948
		mu 0 4 668 670 671 669
		f 4 922 950 -936 -950
		mu 0 4 672 673 674 675
		f 4 923 951 -937 -951
		mu 0 4 673 676 677 674
		f 4 924 938 -938 -952
		mu 0 4 676 678 679 677
		f 3 -913 -953 953
		mu 0 3 680 681 682
		f 3 -914 -954 954
		mu 0 3 683 680 682
		f 3 -915 -955 955
		mu 0 3 684 683 682;
	setAttr ".fc[500:999]"
		f 3 -916 -956 956
		mu 0 3 685 684 682
		f 3 -917 -957 957
		mu 0 3 686 685 682
		f 3 -918 -958 958
		mu 0 3 687 686 682
		f 3 -919 -959 959
		mu 0 3 688 687 682
		f 3 -920 -960 960
		mu 0 3 689 688 682
		f 3 -921 -961 961
		mu 0 3 690 689 682
		f 3 -922 -962 962
		mu 0 3 691 690 682
		f 3 -923 -964 964
		mu 0 3 692 693 682
		f 3 -924 -965 965
		mu 0 3 694 692 682
		f 3 -925 -966 952
		mu 0 3 681 694 682
		f 3 925 967 -967
		mu 0 3 695 696 697
		f 3 926 968 -968
		mu 0 3 696 698 697
		f 3 927 969 -969
		mu 0 3 698 699 697
		f 3 928 970 -970
		mu 0 3 699 700 697
		f 3 929 971 -971
		mu 0 3 700 701 697
		f 3 930 972 -972
		mu 0 3 701 702 697
		f 3 931 973 -973
		mu 0 3 702 703 697
		f 3 932 974 -974
		mu 0 3 703 704 697
		f 3 933 975 -975
		mu 0 3 704 705 697
		f 3 934 976 -976
		mu 0 3 705 706 697
		f 3 935 978 -978
		mu 0 3 707 708 697
		f 3 936 979 -979
		mu 0 3 708 709 697
		f 3 937 966 -980
		mu 0 3 709 695 697
		f 4 998 1021 1016 -996
		mu 0 4 710 711 712 713
		f 4 1022 -990 -986 -1017
		mu 0 4 712 714 715 713
		f 4 996 -991 986 -993
		mu 0 4 716 717 718 719
		f 4 -1020 1025 1014 984
		mu 0 4 720 721 722 723
		f 4 989 1023 1018 994
		mu 0 4 715 714 724 725
		f 4 -994 -997 -981 -988
		mu 0 4 726 717 716 727
		f 4 -1019 1024 1019 988
		mu 0 4 725 724 721 720
		f 4 1020 -999 -982 -1015
		mu 0 4 722 711 710 723
		f 4 949 1000 -1002 -1000
		mu 0 4 728 729 730 731
		f 4 985 1002 1001 -1004
		mu 0 4 713 715 731 730
		f 4 -949 1004 -985 -1006
		mu 0 4 671 670 720 723
		f 3 -963 1006 1007
		mu 0 3 670 732 733
		f 4 963 999 -1009 -1007
		mu 0 4 734 735 731 733
		f 3 -977 1010 -1010
		mu 0 3 736 671 737
		f 4 977 1009 -1012 -1001
		mu 0 4 738 739 737 730
		f 4 -989 -1005 -1008 -1013
		mu 0 4 725 720 670 733
		f 4 -995 1012 1008 -1003
		mu 0 4 715 725 733 731
		f 4 995 1003 1011 -1014
		mu 0 4 710 713 730 737
		f 4 981 1013 -1011 1005
		mu 0 4 723 710 737 671
		f 4 980 -1016 -1021 -983
		mu 0 4 740 741 711 722
		f 4 -1022 1015 992 983
		mu 0 4 712 711 741 742
		f 4 -987 -1018 -1023 -984
		mu 0 4 742 718 714 712
		f 4 -1024 1017 990 997
		mu 0 4 724 714 718 717
		f 4 -1025 -998 993 991
		mu 0 4 721 724 717 726
		f 4 -1026 -992 987 982
		mu 0 4 722 721 726 740
		f 4 1026 1053 -1040 -1053
		mu 0 4 743 744 745 746
		f 4 1027 1054 -1041 -1054
		mu 0 4 744 747 748 745
		f 4 1028 1055 -1042 -1055
		mu 0 4 747 749 750 748
		f 4 1029 1056 -1043 -1056
		mu 0 4 749 751 752 750
		f 4 1030 1057 -1044 -1057
		mu 0 4 751 753 754 752
		f 4 1031 1058 -1045 -1058
		mu 0 4 753 755 756 754
		f 4 1032 1059 -1046 -1059
		mu 0 4 755 757 758 756
		f 4 1033 1060 -1047 -1060
		mu 0 4 757 759 760 758
		f 4 1034 1061 -1048 -1061
		mu 0 4 759 761 762 760
		f 4 1035 1062 -1049 -1062
		mu 0 4 761 763 764 762
		f 4 1036 1064 -1050 -1064
		mu 0 4 765 766 767 768
		f 4 1037 1065 -1051 -1065
		mu 0 4 766 769 770 767
		f 4 1038 1052 -1052 -1066
		mu 0 4 769 771 772 770
		f 3 -1027 -1067 1067
		mu 0 3 773 774 775
		f 3 -1028 -1068 1068
		mu 0 3 776 773 775
		f 3 -1029 -1069 1069
		mu 0 3 777 776 775
		f 3 -1030 -1070 1070
		mu 0 3 778 777 775
		f 3 -1031 -1071 1071
		mu 0 3 779 778 775
		f 3 -1032 -1072 1072
		mu 0 3 780 779 775
		f 3 -1033 -1073 1073
		mu 0 3 781 780 775
		f 3 -1034 -1074 1074
		mu 0 3 782 781 775
		f 3 -1035 -1075 1075
		mu 0 3 783 782 775
		f 3 -1036 -1076 1076
		mu 0 3 784 783 775
		f 3 -1037 -1078 1078
		mu 0 3 785 786 775
		f 3 -1038 -1079 1079
		mu 0 3 787 785 775
		f 3 -1039 -1080 1066
		mu 0 3 774 787 775
		f 3 1039 1081 -1081
		mu 0 3 788 789 790
		f 3 1040 1082 -1082
		mu 0 3 789 791 790
		f 3 1041 1083 -1083
		mu 0 3 791 792 790
		f 3 1042 1084 -1084
		mu 0 3 792 793 790
		f 3 1043 1085 -1085
		mu 0 3 793 794 790
		f 3 1044 1086 -1086
		mu 0 3 794 795 790
		f 3 1045 1087 -1087
		mu 0 3 795 796 790
		f 3 1046 1088 -1088
		mu 0 3 796 797 790
		f 3 1047 1089 -1089
		mu 0 3 797 798 790
		f 3 1048 1090 -1090
		mu 0 3 798 799 790
		f 3 1049 1092 -1092
		mu 0 3 800 801 790
		f 3 1050 1093 -1093
		mu 0 3 801 802 790
		f 3 1051 1080 -1094
		mu 0 3 802 788 790
		f 4 1112 1135 1130 -1110
		mu 0 4 803 804 805 806
		f 4 1136 -1104 -1100 -1131
		mu 0 4 805 807 808 806
		f 4 1110 -1105 1100 -1107
		mu 0 4 809 810 811 812
		f 4 -1134 1139 1128 1098
		mu 0 4 813 814 815 816
		f 4 1103 1137 1132 1108
		mu 0 4 808 807 817 818
		f 4 -1108 -1111 -1095 -1102
		mu 0 4 819 810 809 820
		f 4 -1133 1138 1133 1102
		mu 0 4 818 817 814 813
		f 4 1134 -1113 -1096 -1129
		mu 0 4 815 804 803 816
		f 4 1063 1114 -1116 -1114
		mu 0 4 821 822 823 824
		f 4 1099 1116 1115 -1118
		mu 0 4 806 808 824 823
		f 4 -1063 1118 -1099 -1120
		mu 0 4 764 763 813 816
		f 3 -1077 1120 1121
		mu 0 3 763 825 826
		f 4 1077 1113 -1123 -1121
		mu 0 4 827 828 824 826
		f 3 -1091 1124 -1124
		mu 0 3 829 764 830
		f 4 1091 1123 -1126 -1115
		mu 0 4 831 832 830 823
		f 4 -1103 -1119 -1122 -1127
		mu 0 4 818 813 763 826
		f 4 -1109 1126 1122 -1117
		mu 0 4 808 818 826 824
		f 4 1109 1117 1125 -1128
		mu 0 4 803 806 823 830
		f 4 1095 1127 -1125 1119
		mu 0 4 816 803 830 764
		f 4 1094 -1130 -1135 -1097
		mu 0 4 833 834 804 815
		f 4 -1136 1129 1106 1097
		mu 0 4 805 804 834 835
		f 4 -1101 -1132 -1137 -1098
		mu 0 4 835 811 807 805
		f 4 -1138 1131 1104 1111
		mu 0 4 817 807 811 810
		f 4 -1139 -1112 1107 1105
		mu 0 4 814 817 810 819
		f 4 -1140 -1106 1101 1096
		mu 0 4 815 814 819 833
		f 4 1140 1167 -1154 -1167
		mu 0 4 836 837 838 839
		f 4 1141 1168 -1155 -1168
		mu 0 4 837 840 841 838
		f 4 1142 1169 -1156 -1169
		mu 0 4 840 842 843 841
		f 4 1143 1170 -1157 -1170
		mu 0 4 842 844 845 843
		f 4 1144 1171 -1158 -1171
		mu 0 4 844 846 847 845
		f 4 1145 1172 -1159 -1172
		mu 0 4 846 848 849 847
		f 4 1146 1173 -1160 -1173
		mu 0 4 848 850 851 849
		f 4 1147 1174 -1161 -1174
		mu 0 4 850 852 853 851
		f 4 1148 1175 -1162 -1175
		mu 0 4 852 854 855 853
		f 4 1149 1176 -1163 -1176
		mu 0 4 854 856 857 855
		f 4 1150 1178 -1164 -1178
		mu 0 4 858 859 860 861
		f 4 1151 1179 -1165 -1179
		mu 0 4 859 862 863 860
		f 4 1152 1166 -1166 -1180
		mu 0 4 862 864 865 863
		f 3 -1141 -1181 1181
		mu 0 3 866 867 868
		f 3 -1142 -1182 1182
		mu 0 3 869 866 868
		f 3 -1143 -1183 1183
		mu 0 3 870 869 868
		f 3 -1144 -1184 1184
		mu 0 3 871 870 868
		f 3 -1145 -1185 1185
		mu 0 3 872 871 868
		f 3 -1146 -1186 1186
		mu 0 3 873 872 868
		f 3 -1147 -1187 1187
		mu 0 3 874 873 868
		f 3 -1148 -1188 1188
		mu 0 3 875 874 868
		f 3 -1149 -1189 1189
		mu 0 3 876 875 868
		f 3 -1150 -1190 1190
		mu 0 3 877 876 868
		f 3 -1151 -1192 1192
		mu 0 3 878 879 868
		f 3 -1152 -1193 1193
		mu 0 3 880 878 868
		f 3 -1153 -1194 1180
		mu 0 3 867 880 868
		f 3 1153 1195 -1195
		mu 0 3 881 882 883
		f 3 1154 1196 -1196
		mu 0 3 882 884 883
		f 3 1155 1197 -1197
		mu 0 3 884 885 883
		f 3 1156 1198 -1198
		mu 0 3 885 886 883
		f 3 1157 1199 -1199
		mu 0 3 886 887 883
		f 3 1158 1200 -1200
		mu 0 3 887 888 883
		f 3 1159 1201 -1201
		mu 0 3 888 889 883
		f 3 1160 1202 -1202
		mu 0 3 889 890 883
		f 3 1161 1203 -1203
		mu 0 3 890 891 883
		f 3 1162 1204 -1204
		mu 0 3 891 892 883
		f 3 1163 1206 -1206
		mu 0 3 893 894 883
		f 3 1164 1207 -1207
		mu 0 3 894 895 883
		f 3 1165 1194 -1208
		mu 0 3 895 881 883
		f 4 1226 1249 1244 -1224
		mu 0 4 896 897 898 899
		f 4 1250 -1218 -1214 -1245
		mu 0 4 898 900 901 899
		f 4 1224 -1219 1214 -1221
		mu 0 4 902 903 904 905
		f 4 -1248 1253 1242 1212
		mu 0 4 906 907 908 909
		f 4 1217 1251 1246 1222
		mu 0 4 901 900 910 911
		f 4 -1222 -1225 -1209 -1216
		mu 0 4 912 903 902 913
		f 4 -1247 1252 1247 1216
		mu 0 4 911 910 907 906
		f 4 1248 -1227 -1210 -1243
		mu 0 4 908 897 896 909
		f 4 1177 1228 -1230 -1228
		mu 0 4 914 915 916 917
		f 4 1213 1230 1229 -1232
		mu 0 4 899 901 917 916
		f 4 -1177 1232 -1213 -1234
		mu 0 4 857 856 906 909
		f 3 -1191 1234 1235
		mu 0 3 856 918 919
		f 4 1191 1227 -1237 -1235
		mu 0 4 920 921 917 919
		f 3 -1205 1238 -1238
		mu 0 3 922 857 923
		f 4 1205 1237 -1240 -1229
		mu 0 4 924 925 923 916
		f 4 -1217 -1233 -1236 -1241
		mu 0 4 911 906 856 919
		f 4 -1223 1240 1236 -1231
		mu 0 4 901 911 919 917
		f 4 1223 1231 1239 -1242
		mu 0 4 896 899 916 923
		f 4 1209 1241 -1239 1233
		mu 0 4 909 896 923 857
		f 4 1208 -1244 -1249 -1211
		mu 0 4 926 927 897 908
		f 4 -1250 1243 1220 1211
		mu 0 4 898 897 927 928
		f 4 -1215 -1246 -1251 -1212
		mu 0 4 928 904 900 898
		f 4 -1252 1245 1218 1225
		mu 0 4 910 900 904 903
		f 4 -1253 -1226 1221 1219
		mu 0 4 907 910 903 912
		f 4 -1254 -1220 1215 1210
		mu 0 4 908 907 912 926
		f 4 1254 1281 -1268 -1281
		mu 0 4 929 930 931 932
		f 4 1255 1282 -1269 -1282
		mu 0 4 930 933 934 931
		f 4 1256 1283 -1270 -1283
		mu 0 4 933 935 936 934
		f 4 1257 1284 -1271 -1284
		mu 0 4 935 937 938 936
		f 4 1258 1285 -1272 -1285
		mu 0 4 937 939 940 938
		f 4 1259 1286 -1273 -1286
		mu 0 4 939 941 942 940
		f 4 1260 1287 -1274 -1287
		mu 0 4 941 943 944 942
		f 4 1261 1288 -1275 -1288
		mu 0 4 943 945 946 944
		f 4 1262 1289 -1276 -1289
		mu 0 4 945 947 948 946
		f 4 1263 1290 -1277 -1290
		mu 0 4 947 949 950 948
		f 4 1264 1292 -1278 -1292
		mu 0 4 951 952 953 954
		f 4 1265 1293 -1279 -1293
		mu 0 4 952 955 956 953
		f 4 1266 1280 -1280 -1294
		mu 0 4 955 957 958 956
		f 3 -1255 -1295 1295
		mu 0 3 959 960 961
		f 3 -1256 -1296 1296
		mu 0 3 962 959 961
		f 3 -1257 -1297 1297
		mu 0 3 963 962 961
		f 3 -1258 -1298 1298
		mu 0 3 964 963 961
		f 3 -1259 -1299 1299
		mu 0 3 965 964 961
		f 3 -1260 -1300 1300
		mu 0 3 966 965 961
		f 3 -1261 -1301 1301
		mu 0 3 967 966 961
		f 3 -1262 -1302 1302
		mu 0 3 968 967 961
		f 3 -1263 -1303 1303
		mu 0 3 969 968 961
		f 3 -1264 -1304 1304
		mu 0 3 970 969 961
		f 3 -1265 -1306 1306
		mu 0 3 971 972 961
		f 3 -1266 -1307 1307
		mu 0 3 973 971 961
		f 3 -1267 -1308 1294
		mu 0 3 960 973 961
		f 3 1267 1309 -1309
		mu 0 3 974 975 976
		f 3 1268 1310 -1310
		mu 0 3 975 977 976
		f 3 1269 1311 -1311
		mu 0 3 977 978 976
		f 3 1270 1312 -1312
		mu 0 3 978 979 976
		f 3 1271 1313 -1313
		mu 0 3 979 980 976
		f 3 1272 1314 -1314
		mu 0 3 980 981 976
		f 3 1273 1315 -1315
		mu 0 3 981 982 976
		f 3 1274 1316 -1316
		mu 0 3 982 983 976
		f 3 1275 1317 -1317
		mu 0 3 983 984 976
		f 3 1276 1318 -1318
		mu 0 3 984 985 976
		f 3 1277 1320 -1320
		mu 0 3 986 987 976
		f 3 1278 1321 -1321
		mu 0 3 987 988 976
		f 3 1279 1308 -1322
		mu 0 3 988 974 976
		f 4 1340 1363 1358 -1338
		mu 0 4 989 990 991 992
		f 4 1364 -1332 -1328 -1359
		mu 0 4 991 993 994 992
		f 4 1338 -1333 1328 -1335
		mu 0 4 995 996 997 998
		f 4 -1362 1367 1356 1326
		mu 0 4 999 1000 1001 1002
		f 4 1331 1365 1360 1336
		mu 0 4 994 993 1003 1004
		f 4 -1336 -1339 -1323 -1330
		mu 0 4 1005 996 995 1006
		f 4 -1361 1366 1361 1330
		mu 0 4 1004 1003 1000 999
		f 4 1362 -1341 -1324 -1357
		mu 0 4 1001 990 989 1002
		f 4 1291 1342 -1344 -1342
		mu 0 4 1007 1008 1009 1010
		f 4 1327 1344 1343 -1346
		mu 0 4 992 994 1010 1009
		f 4 -1291 1346 -1327 -1348
		mu 0 4 950 949 999 1002
		f 3 -1305 1348 1349
		mu 0 3 949 1011 1012
		f 4 1305 1341 -1351 -1349
		mu 0 4 1013 1014 1010 1012
		f 3 -1319 1352 -1352
		mu 0 3 1015 950 1016
		f 4 1319 1351 -1354 -1343
		mu 0 4 1017 1018 1016 1009
		f 4 -1331 -1347 -1350 -1355
		mu 0 4 1004 999 949 1012
		f 4 -1337 1354 1350 -1345
		mu 0 4 994 1004 1012 1010
		f 4 1337 1345 1353 -1356
		mu 0 4 989 992 1009 1016
		f 4 1323 1355 -1353 1347
		mu 0 4 1002 989 1016 950
		f 4 1322 -1358 -1363 -1325
		mu 0 4 1019 1020 990 1001
		f 4 -1364 1357 1334 1325
		mu 0 4 991 990 1020 1021
		f 4 -1329 -1360 -1365 -1326
		mu 0 4 1021 997 993 991
		f 4 -1366 1359 1332 1339
		mu 0 4 1003 993 997 996
		f 4 -1367 -1340 1335 1333
		mu 0 4 1000 1003 996 1005
		f 4 -1368 -1334 1329 1324
		mu 0 4 1001 1000 1005 1019
		f 4 1368 1395 -1382 -1395
		mu 0 4 1022 1023 1024 1025
		f 4 1369 1396 -1383 -1396
		mu 0 4 1023 1026 1027 1024
		f 4 1370 1397 -1384 -1397
		mu 0 4 1026 1028 1029 1027
		f 4 1371 1398 -1385 -1398
		mu 0 4 1028 1030 1031 1029
		f 4 1372 1399 -1386 -1399
		mu 0 4 1030 1032 1033 1031
		f 4 1373 1400 -1387 -1400
		mu 0 4 1032 1034 1035 1033
		f 4 1374 1401 -1388 -1401
		mu 0 4 1034 1036 1037 1035
		f 4 1375 1402 -1389 -1402
		mu 0 4 1036 1038 1039 1037
		f 4 1376 1403 -1390 -1403
		mu 0 4 1038 1040 1041 1039
		f 4 1377 1404 -1391 -1404
		mu 0 4 1040 1042 1043 1041
		f 4 1378 1406 -1392 -1406
		mu 0 4 1044 1045 1046 1047
		f 4 1379 1407 -1393 -1407
		mu 0 4 1045 1048 1049 1046
		f 4 1380 1394 -1394 -1408
		mu 0 4 1048 1050 1051 1049
		f 3 -1369 -1409 1409
		mu 0 3 1052 1053 1054
		f 3 -1370 -1410 1410
		mu 0 3 1055 1052 1054
		f 3 -1371 -1411 1411
		mu 0 3 1056 1055 1054
		f 3 -1372 -1412 1412
		mu 0 3 1057 1056 1054
		f 3 -1373 -1413 1413
		mu 0 3 1058 1057 1054
		f 3 -1374 -1414 1414
		mu 0 3 1059 1058 1054
		f 3 -1375 -1415 1415
		mu 0 3 1060 1059 1054
		f 3 -1376 -1416 1416
		mu 0 3 1061 1060 1054
		f 3 -1377 -1417 1417
		mu 0 3 1062 1061 1054
		f 3 -1378 -1418 1418
		mu 0 3 1063 1062 1054
		f 3 -1379 -1420 1420
		mu 0 3 1064 1065 1054
		f 3 -1380 -1421 1421
		mu 0 3 1066 1064 1054
		f 3 -1381 -1422 1408
		mu 0 3 1053 1066 1054
		f 3 1381 1423 -1423
		mu 0 3 1067 1068 1069
		f 3 1382 1424 -1424
		mu 0 3 1068 1070 1069
		f 3 1383 1425 -1425
		mu 0 3 1070 1071 1069
		f 3 1384 1426 -1426
		mu 0 3 1071 1072 1069
		f 3 1385 1427 -1427
		mu 0 3 1072 1073 1069
		f 3 1386 1428 -1428
		mu 0 3 1073 1074 1069
		f 3 1387 1429 -1429
		mu 0 3 1074 1075 1069
		f 3 1388 1430 -1430
		mu 0 3 1075 1076 1069
		f 3 1389 1431 -1431
		mu 0 3 1076 1077 1069
		f 3 1390 1432 -1432
		mu 0 3 1077 1078 1069
		f 3 1391 1434 -1434
		mu 0 3 1079 1080 1069
		f 3 1392 1435 -1435
		mu 0 3 1080 1081 1069
		f 3 1393 1422 -1436
		mu 0 3 1081 1067 1069
		f 4 1454 1477 1472 -1452
		mu 0 4 1082 1083 1084 1085
		f 4 1478 -1446 -1442 -1473
		mu 0 4 1084 1086 1087 1085
		f 4 1452 -1447 1442 -1449
		mu 0 4 1088 1089 1090 1091
		f 4 -1476 1481 1470 1440
		mu 0 4 1092 1093 1094 1095
		f 4 1445 1479 1474 1450
		mu 0 4 1087 1086 1096 1097
		f 4 -1450 -1453 -1437 -1444
		mu 0 4 1098 1089 1088 1099
		f 4 -1475 1480 1475 1444
		mu 0 4 1097 1096 1093 1092
		f 4 1476 -1455 -1438 -1471
		mu 0 4 1094 1083 1082 1095
		f 4 1405 1456 -1458 -1456
		mu 0 4 1100 1101 1102 1103
		f 4 1441 1458 1457 -1460
		mu 0 4 1085 1087 1103 1102
		f 4 -1405 1460 -1441 -1462
		mu 0 4 1043 1042 1092 1095
		f 3 -1419 1462 1463
		mu 0 3 1042 1104 1105
		f 4 1419 1455 -1465 -1463
		mu 0 4 1106 1107 1103 1105
		f 3 -1433 1466 -1466
		mu 0 3 1108 1043 1109
		f 4 1433 1465 -1468 -1457
		mu 0 4 1110 1111 1109 1102
		f 4 -1445 -1461 -1464 -1469
		mu 0 4 1097 1092 1042 1105
		f 4 -1451 1468 1464 -1459
		mu 0 4 1087 1097 1105 1103
		f 4 1451 1459 1467 -1470
		mu 0 4 1082 1085 1102 1109
		f 4 1437 1469 -1467 1461
		mu 0 4 1095 1082 1109 1043
		f 4 1436 -1472 -1477 -1439
		mu 0 4 1112 1113 1083 1094
		f 4 -1478 1471 1448 1439
		mu 0 4 1084 1083 1113 1114
		f 4 -1443 -1474 -1479 -1440
		mu 0 4 1114 1090 1086 1084
		f 4 -1480 1473 1446 1453
		mu 0 4 1096 1086 1090 1089
		f 4 -1481 -1454 1449 1447
		mu 0 4 1093 1096 1089 1098
		f 4 -1482 -1448 1443 1438
		mu 0 4 1094 1093 1098 1112
		f 4 1482 1509 -1496 -1509
		mu 0 4 1115 1116 1117 1118
		f 4 1483 1510 -1497 -1510
		mu 0 4 1116 1119 1120 1117
		f 4 1484 1511 -1498 -1511
		mu 0 4 1119 1121 1122 1120
		f 4 1485 1512 -1499 -1512
		mu 0 4 1121 1123 1124 1122
		f 4 1486 1513 -1500 -1513
		mu 0 4 1123 1125 1126 1124
		f 4 1487 1514 -1501 -1514
		mu 0 4 1125 1127 1128 1126
		f 4 1488 1515 -1502 -1515
		mu 0 4 1127 1129 1130 1128
		f 4 1489 1516 -1503 -1516
		mu 0 4 1129 1131 1132 1130
		f 4 1490 1517 -1504 -1517
		mu 0 4 1131 1133 1134 1132
		f 4 1491 1518 -1505 -1518
		mu 0 4 1133 1135 1136 1134
		f 4 1492 1520 -1506 -1520
		mu 0 4 1137 1138 1139 1140
		f 4 1493 1521 -1507 -1521
		mu 0 4 1138 1141 1142 1139
		f 4 1494 1508 -1508 -1522
		mu 0 4 1141 1143 1144 1142
		f 3 -1483 -1523 1523
		mu 0 3 1145 1146 1147
		f 3 -1484 -1524 1524
		mu 0 3 1148 1145 1147
		f 3 -1485 -1525 1525
		mu 0 3 1149 1148 1147
		f 3 -1486 -1526 1526
		mu 0 3 1150 1149 1147
		f 3 -1487 -1527 1527
		mu 0 3 1151 1150 1147
		f 3 -1488 -1528 1528
		mu 0 3 1152 1151 1147
		f 3 -1489 -1529 1529
		mu 0 3 1153 1152 1147
		f 3 -1490 -1530 1530
		mu 0 3 1154 1153 1147
		f 3 -1491 -1531 1531
		mu 0 3 1155 1154 1147
		f 3 -1492 -1532 1532
		mu 0 3 1156 1155 1147
		f 3 -1493 -1534 1534
		mu 0 3 1157 1158 1147
		f 3 -1494 -1535 1535
		mu 0 3 1159 1157 1147
		f 3 -1495 -1536 1522
		mu 0 3 1146 1159 1147
		f 3 1495 1537 -1537
		mu 0 3 1160 1161 1162
		f 3 1496 1538 -1538
		mu 0 3 1161 1163 1162
		f 3 1497 1539 -1539
		mu 0 3 1163 1164 1162
		f 3 1498 1540 -1540
		mu 0 3 1164 1165 1162
		f 3 1499 1541 -1541
		mu 0 3 1165 1166 1162
		f 3 1500 1542 -1542
		mu 0 3 1166 1167 1162
		f 3 1501 1543 -1543
		mu 0 3 1167 1168 1162
		f 3 1502 1544 -1544
		mu 0 3 1168 1169 1162
		f 3 1503 1545 -1545
		mu 0 3 1169 1170 1162
		f 3 1504 1546 -1546
		mu 0 3 1170 1171 1162
		f 3 1505 1548 -1548
		mu 0 3 1172 1173 1162
		f 3 1506 1549 -1549
		mu 0 3 1173 1174 1162
		f 3 1507 1536 -1550
		mu 0 3 1174 1160 1162
		f 5 1568 1587 1588 1553 -1566
		mu 0 5 1175 1176 1177 1178 1179
		f 4 -1557 -1560 -1556 -1554
		mu 0 4 1178 1180 1181 1179
		f 4 1566 -1561 1556 -1563
		mu 0 4 1182 1183 1180 1184
		f 4 1592 1593 1560 1567
		mu 0 4 1185 1186 1180 1183
		f 4 -1564 -1567 -1551 -1558
		mu 0 4 1187 1183 1182 1188
		f 4 1590 1591 -1568 1563
		mu 0 4 1187 1189 1185 1183
		f 5 1585 1586 -1569 -1552 -1553
		mu 0 5 1190 1191 1176 1175 1192
		f 4 1519 1570 -1572 -1570
		mu 0 4 1193 1194 1195 1196
		f 4 1555 1572 1571 -1574
		mu 0 4 1179 1181 1196 1195
		f 4 -1519 1574 -1555 -1576
		mu 0 4 1136 1135 1197 1192
		f 3 -1533 1576 1577
		mu 0 3 1135 1198 1199
		f 4 1533 1569 -1579 -1577
		mu 0 4 1200 1201 1196 1199
		f 3 -1547 1580 -1580
		mu 0 3 1202 1136 1203
		f 4 1547 1579 -1582 -1571
		mu 0 4 1204 1205 1203 1195
		f 4 -1559 -1575 -1578 -1583
		mu 0 4 1206 1197 1135 1199
		f 4 -1565 1582 1578 -1573
		mu 0 4 1181 1206 1199 1196
		f 4 1565 1573 1581 -1584
		mu 0 4 1175 1179 1195 1203
		f 4 1551 1583 -1581 1575
		mu 0 4 1192 1175 1203 1136
		f 4 1550 -1585 -1587 -1586
		mu 0 4 1190 1207 1176 1191
		f 4 -1589 -1588 1584 1562
		mu 0 4 1178 1177 1176 1207
		f 5 -1590 -1592 -1591 1561 1558
		mu 0 5 1206 1185 1189 1187 1197
		f 5 1559 -1594 -1593 1589 1564
		mu 0 5 1181 1180 1186 1185 1206
		f 3 -1562 1602 -1596
		mu 0 3 1197 1187 1208
		f 4 1557 1597 -1599 -1595
		mu 0 4 1187 1190 1209 1210
		f 3 1552 1599 1603
		mu 0 3 1190 1192 1211
		f 4 1554 1595 -1602 -1600
		mu 0 4 1192 1197 1208 1211
		f 3 -1603 1594 1596
		mu 0 3 1208 1187 1210
		f 4 1601 -1597 1598 1600
		mu 0 4 1211 1208 1210 1209
		f 3 -1604 -1601 -1598
		mu 0 3 1190 1211 1209
		f 4 1604 1631 -1618 -1631
		mu 0 4 1212 1213 1214 1215
		f 4 1605 1632 -1619 -1632
		mu 0 4 1213 1216 1217 1214
		f 4 1606 1633 -1620 -1633
		mu 0 4 1216 1218 1219 1217
		f 4 1607 1634 -1621 -1634
		mu 0 4 1218 1220 1221 1219
		f 4 1608 1635 -1622 -1635
		mu 0 4 1220 1222 1223 1221
		f 4 1609 1636 -1623 -1636
		mu 0 4 1222 1224 1225 1223
		f 4 1610 1637 -1624 -1637
		mu 0 4 1224 1226 1227 1225
		f 4 1611 1638 -1625 -1638
		mu 0 4 1226 1228 1229 1227
		f 4 1612 1639 -1626 -1639
		mu 0 4 1228 1230 1231 1229
		f 4 1613 1640 -1627 -1640
		mu 0 4 1230 1232 1233 1231
		f 4 1614 1642 -1628 -1642
		mu 0 4 1234 1235 1236 1237
		f 4 1615 1643 -1629 -1643
		mu 0 4 1235 1238 1239 1236
		f 4 1616 1630 -1630 -1644
		mu 0 4 1238 1240 1241 1239
		f 3 -1605 -1645 1645
		mu 0 3 1242 1243 1244
		f 3 -1606 -1646 1646
		mu 0 3 1245 1242 1244
		f 3 -1607 -1647 1647
		mu 0 3 1246 1245 1244
		f 3 -1608 -1648 1648
		mu 0 3 1247 1246 1244
		f 3 -1609 -1649 1649
		mu 0 3 1248 1247 1244
		f 3 -1610 -1650 1650
		mu 0 3 1249 1248 1244
		f 3 -1611 -1651 1651
		mu 0 3 1250 1249 1244
		f 3 -1612 -1652 1652
		mu 0 3 1251 1250 1244
		f 3 -1613 -1653 1653
		mu 0 3 1252 1251 1244
		f 3 -1614 -1654 1654
		mu 0 3 1253 1252 1244
		f 3 -1615 -1656 1656
		mu 0 3 1254 1255 1244
		f 3 -1616 -1657 1657
		mu 0 3 1256 1254 1244
		f 3 -1617 -1658 1644
		mu 0 3 1243 1256 1244
		f 3 1617 1659 -1659
		mu 0 3 1257 1258 1259
		f 3 1618 1660 -1660
		mu 0 3 1258 1260 1259
		f 3 1619 1661 -1661
		mu 0 3 1260 1261 1259
		f 3 1620 1662 -1662
		mu 0 3 1261 1262 1259
		f 3 1621 1663 -1663
		mu 0 3 1262 1263 1259
		f 3 1622 1664 -1664
		mu 0 3 1263 1264 1259
		f 3 1623 1665 -1665
		mu 0 3 1264 1265 1259
		f 3 1624 1666 -1666
		mu 0 3 1265 1266 1259
		f 3 1625 1667 -1667
		mu 0 3 1266 1267 1259
		f 3 1626 1668 -1668
		mu 0 3 1267 1268 1259
		f 3 1627 1670 -1670
		mu 0 3 1269 1270 1259
		f 3 1628 1671 -1671
		mu 0 3 1270 1271 1259
		f 3 1629 1658 -1672
		mu 0 3 1271 1257 1259
		f 4 1690 1713 1708 -1688
		mu 0 4 1272 1273 1274 1275
		f 4 1714 -1682 -1678 -1709
		mu 0 4 1274 1276 1277 1275
		f 4 1688 -1683 1678 -1685
		mu 0 4 1278 1279 1280 1281
		f 4 -1712 1717 1706 1676
		mu 0 4 1282 1283 1284 1285
		f 4 1681 1715 1710 1686
		mu 0 4 1277 1276 1286 1287
		f 4 -1686 -1689 -1673 -1680
		mu 0 4 1288 1279 1278 1289
		f 4 -1711 1716 1711 1680
		mu 0 4 1287 1286 1283 1282
		f 4 1712 -1691 -1674 -1707
		mu 0 4 1284 1273 1272 1285
		f 4 1641 1692 -1694 -1692
		mu 0 4 1290 1291 1292 1293
		f 4 1677 1694 1693 -1696
		mu 0 4 1275 1277 1293 1292
		f 4 -1641 1696 -1677 -1698
		mu 0 4 1233 1232 1282 1285
		f 3 -1655 1698 1699
		mu 0 3 1232 1294 1295
		f 4 1655 1691 -1701 -1699
		mu 0 4 1296 1297 1293 1295
		f 3 -1669 1702 -1702
		mu 0 3 1298 1233 1299
		f 4 1669 1701 -1704 -1693
		mu 0 4 1300 1301 1299 1292
		f 4 -1681 -1697 -1700 -1705
		mu 0 4 1287 1282 1232 1295
		f 4 -1687 1704 1700 -1695
		mu 0 4 1277 1287 1295 1293
		f 4 1687 1695 1703 -1706
		mu 0 4 1272 1275 1292 1299
		f 4 1673 1705 -1703 1697
		mu 0 4 1285 1272 1299 1233
		f 4 1672 -1708 -1713 -1675
		mu 0 4 1302 1303 1273 1284
		f 4 -1714 1707 1684 1675
		mu 0 4 1274 1273 1303 1304
		f 4 -1679 -1710 -1715 -1676
		mu 0 4 1304 1280 1276 1274
		f 4 -1716 1709 1682 1689
		mu 0 4 1286 1276 1280 1279
		f 4 -1717 -1690 1685 1683
		mu 0 4 1283 1286 1279 1288
		f 4 -1718 -1684 1679 1674
		mu 0 4 1284 1283 1288 1302
		f 4 1725 1722 1723 1724
		mu 0 4 1305 1306 1307 1308
		f 4 1721 -1727 -1719 -1726
		mu 0 4 1309 1310 1311 1312
		f 4 1720 -1728 -1722 -1725
		mu 0 4 1313 1314 1310 1309
		f 4 1719 -1729 -1721 -1724
		mu 0 4 1307 1315 1314 1313
		f 4 1718 -1730 -1720 -1723
		mu 0 4 1306 1316 1315 1307
		f 4 1730 1735 -1732 -1735
		mu 0 4 1317 1318 1319 1320
		f 4 1731 1737 -1733 -1737
		mu 0 4 1320 1319 1321 1322
		f 4 1732 1739 -1734 -1739
		mu 0 4 1322 1321 1323 1324
		f 4 3066 3068 -3071 -3072
		mu 0 4 1325 1326 1327 1328
		f 4 -1742 -1740 -1738 -1736
		mu 0 4 1318 1329 1330 1319
		f 4 1740 1734 1736 1738
		mu 0 4 1331 1317 1320 1332
		f 4 1745 1744 -1744 -1743
		mu 0 4 1333 1334 1335 1336
		f 4 1743 1748 -1748 -1747
		mu 0 4 1336 1335 1337 1338
		f 4 1747 1751 -1751 -1750
		mu 0 4 1338 1337 1339 1340
		f 4 1750 1754 -1754 -1753
		mu 0 4 1340 1339 1341 1342
		f 4 1753 1757 -1757 -1756
		mu 0 4 1342 1341 1343 1344
		f 4 1756 1760 -1760 -1759
		mu 0 4 1344 1343 1345 1346
		f 4 1759 1763 -1763 -1762
		mu 0 4 1346 1345 1347 1348
		f 4 1762 1766 -1766 -1765
		mu 0 4 1348 1347 1349 1350
		f 4 1765 1769 -1769 -1768
		mu 0 4 1350 1349 1351 1352
		f 4 1768 1772 -1772 -1771
		mu 0 4 1352 1351 1353 1354
		f 4 1776 1775 -1775 -1774
		mu 0 4 1355 1356 1357 1358
		f 4 1774 1779 -1779 -1778
		mu 0 4 1358 1357 1359 1360
		f 4 1778 1781 -1746 -1781
		mu 0 4 1360 1359 1361 1362
		f 3 -1784 1782 1742
		mu 0 3 1363 1364 1365
		f 3 -1785 1783 1746
		mu 0 3 1366 1364 1363
		f 3 -1786 1784 1749
		mu 0 3 1367 1364 1366
		f 3 -1787 1785 1752
		mu 0 3 1368 1364 1367
		f 3 -1788 1786 1755
		mu 0 3 1369 1364 1368
		f 3 -1789 1787 1758
		mu 0 3 1370 1364 1369
		f 3 -1790 1788 1761
		mu 0 3 1371 1364 1370
		f 3 -1791 1789 1764
		mu 0 3 1372 1364 1371
		f 3 -1792 1790 1767
		mu 0 3 1373 1364 1372
		f 3 -1793 1791 1770
		mu 0 3 1374 1364 1373
		f 3 -1795 1793 1773
		mu 0 3 1375 1364 1376
		f 3 -1796 1794 1777
		mu 0 3 1377 1364 1375
		f 3 -1783 1795 1780
		mu 0 3 1365 1364 1377
		f 3 1797 -1797 -1745
		mu 0 3 1378 1379 1380
		f 3 1796 -1799 -1749
		mu 0 3 1380 1379 1381
		f 3 1798 -1800 -1752
		mu 0 3 1381 1379 1382
		f 3 1799 -1801 -1755
		mu 0 3 1382 1379 1383
		f 3 1800 -1802 -1758
		mu 0 3 1383 1379 1384
		f 3 1801 -1803 -1761
		mu 0 3 1384 1379 1385
		f 3 1802 -1804 -1764
		mu 0 3 1385 1379 1386
		f 3 1803 -1805 -1767
		mu 0 3 1386 1379 1387
		f 3 1804 -1806 -1770
		mu 0 3 1387 1379 1388
		f 3 1805 -1807 -1773
		mu 0 3 1388 1379 1389
		f 3 1808 -1808 -1776
		mu 0 3 1390 1379 1391
		f 3 1807 -1810 -1780
		mu 0 3 1391 1379 1392
		f 3 1809 -1798 -1782
		mu 0 3 1392 1379 1378
		f 4 1813 -1813 -1812 -1811
		mu 0 4 1393 1394 1395 1396
		f 4 1812 1816 1815 -1815
		mu 0 4 1395 1394 1397 1398
		f 4 1820 -1820 1818 -1818
		mu 0 4 1399 1400 1401 1402
		f 4 -1825 -1824 -1823 1821
		mu 0 4 1403 1404 1405 1406
		f 4 -1828 -1827 -1826 -1816
		mu 0 4 1397 1407 1408 1398
		f 4 1830 1829 1817 1828
		mu 0 4 1409 1410 1399 1402
		f 4 -1833 -1822 -1832 1826
		mu 0 4 1407 1403 1406 1408
		f 4 1823 1834 1810 -1834
		mu 0 4 1405 1404 1393 1396
		f 4 1837 1836 -1836 -1777
		mu 0 4 1411 1412 1413 1414
		f 4 1839 -1837 -1839 -1817
		mu 0 4 1394 1413 1412 1397
		f 4 1841 1824 -1841 1771
		mu 0 4 1353 1404 1403 1354
		f 3 -1844 -1843 1792
		mu 0 3 1354 1415 1416
		f 4 1842 1844 -1838 -1794
		mu 0 4 1417 1415 1412 1418
		f 3 1846 -1846 1806
		mu 0 3 1419 1420 1353;
	setAttr ".fc[1000:1499]"
		f 4 1835 1847 -1847 -1809
		mu 0 4 1421 1413 1420 1422
		f 4 1848 1843 1840 1832
		mu 0 4 1407 1415 1354 1403
		f 4 1838 -1845 -1849 1827
		mu 0 4 1397 1412 1415 1407
		f 4 1849 -1848 -1840 -1814
		mu 0 4 1393 1420 1413 1394
		f 4 -1842 1845 -1850 -1835
		mu 0 4 1404 1353 1420 1393
		f 4 1851 1833 1850 -1830
		mu 0 4 1423 1405 1396 1424
		f 4 -1853 -1821 -1851 1811
		mu 0 4 1395 1425 1424 1396
		f 4 1852 1814 1853 1819
		mu 0 4 1425 1395 1398 1401
		f 4 -1855 -1819 -1854 1825
		mu 0 4 1408 1402 1401 1398
		f 4 -1856 -1829 1854 1831
		mu 0 4 1406 1409 1402 1408
		f 4 -1852 -1831 1855 1822
		mu 0 4 1405 1423 1409 1406
		f 4 1859 1858 -1858 -1857
		mu 0 4 1426 1427 1428 1429
		f 4 1857 1862 -1862 -1861
		mu 0 4 1429 1428 1430 1431
		f 4 1861 1865 -1865 -1864
		mu 0 4 1431 1430 1432 1433
		f 4 1864 1868 -1868 -1867
		mu 0 4 1433 1432 1434 1435
		f 4 1867 1871 -1871 -1870
		mu 0 4 1435 1434 1436 1437
		f 4 1870 1874 -1874 -1873
		mu 0 4 1437 1436 1438 1439
		f 4 1873 1877 -1877 -1876
		mu 0 4 1439 1438 1440 1441
		f 4 1876 1880 -1880 -1879
		mu 0 4 1441 1440 1442 1443
		f 4 1879 1883 -1883 -1882
		mu 0 4 1443 1442 1444 1445
		f 4 1882 1886 -1886 -1885
		mu 0 4 1445 1444 1446 1447
		f 4 1890 1889 -1889 -1888
		mu 0 4 1448 1449 1450 1451
		f 4 1888 1893 -1893 -1892
		mu 0 4 1451 1450 1452 1453
		f 4 1892 1895 -1860 -1895
		mu 0 4 1453 1452 1454 1455
		f 3 -1898 1896 1856
		mu 0 3 1456 1457 1458
		f 3 -1899 1897 1860
		mu 0 3 1459 1457 1456
		f 3 -1900 1898 1863
		mu 0 3 1460 1457 1459
		f 3 -1901 1899 1866
		mu 0 3 1461 1457 1460
		f 3 -1902 1900 1869
		mu 0 3 1462 1457 1461
		f 3 -1903 1901 1872
		mu 0 3 1463 1457 1462
		f 3 -1904 1902 1875
		mu 0 3 1464 1457 1463
		f 3 -1905 1903 1878
		mu 0 3 1465 1457 1464
		f 3 -1906 1904 1881
		mu 0 3 1466 1457 1465
		f 3 -1907 1905 1884
		mu 0 3 1467 1457 1466
		f 3 -1909 1907 1887
		mu 0 3 1468 1457 1469
		f 3 -1910 1908 1891
		mu 0 3 1470 1457 1468
		f 3 -1897 1909 1894
		mu 0 3 1458 1457 1470
		f 3 1911 -1911 -1859
		mu 0 3 1471 1472 1473
		f 3 1910 -1913 -1863
		mu 0 3 1473 1472 1474
		f 3 1912 -1914 -1866
		mu 0 3 1474 1472 1475
		f 3 1913 -1915 -1869
		mu 0 3 1475 1472 1476
		f 3 1914 -1916 -1872
		mu 0 3 1476 1472 1477
		f 3 1915 -1917 -1875
		mu 0 3 1477 1472 1478
		f 3 1916 -1918 -1878
		mu 0 3 1478 1472 1479
		f 3 1917 -1919 -1881
		mu 0 3 1479 1472 1480
		f 3 1918 -1920 -1884
		mu 0 3 1480 1472 1481
		f 3 1919 -1921 -1887
		mu 0 3 1481 1472 1482
		f 3 1922 -1922 -1890
		mu 0 3 1483 1472 1484
		f 3 1921 -1924 -1894
		mu 0 3 1484 1472 1485
		f 3 1923 -1912 -1896
		mu 0 3 1485 1472 1471
		f 4 1927 -1927 -1926 -1925
		mu 0 4 1486 1487 1488 1489
		f 4 1926 1930 1929 -1929
		mu 0 4 1488 1487 1490 1491
		f 4 1934 -1934 1932 -1932
		mu 0 4 1492 1493 1494 1495
		f 4 -1939 -1938 -1937 1935
		mu 0 4 1496 1497 1498 1499
		f 4 -1942 -1941 -1940 -1930
		mu 0 4 1490 1500 1501 1491
		f 4 1944 1943 1931 1942
		mu 0 4 1502 1503 1492 1495
		f 4 -1947 -1936 -1946 1940
		mu 0 4 1500 1496 1499 1501
		f 4 1937 1948 1924 -1948
		mu 0 4 1498 1497 1486 1489
		f 4 1951 1950 -1950 -1891
		mu 0 4 1504 1505 1506 1507
		f 4 1953 -1951 -1953 -1931
		mu 0 4 1487 1506 1505 1490
		f 4 1955 1938 -1955 1885
		mu 0 4 1446 1497 1496 1447
		f 3 -1958 -1957 1906
		mu 0 3 1447 1508 1509
		f 4 1956 1958 -1952 -1908
		mu 0 4 1510 1508 1505 1511
		f 3 1960 -1960 1920
		mu 0 3 1512 1513 1446
		f 4 1949 1961 -1961 -1923
		mu 0 4 1514 1506 1513 1515
		f 4 1962 1957 1954 1946
		mu 0 4 1500 1508 1447 1496
		f 4 1952 -1959 -1963 1941
		mu 0 4 1490 1505 1508 1500
		f 4 1963 -1962 -1954 -1928
		mu 0 4 1486 1513 1506 1487
		f 4 -1956 1959 -1964 -1949
		mu 0 4 1497 1446 1513 1486
		f 4 1965 1947 1964 -1944
		mu 0 4 1516 1498 1489 1517
		f 4 -1967 -1935 -1965 1925
		mu 0 4 1488 1518 1517 1489
		f 4 1966 1928 1967 1933
		mu 0 4 1518 1488 1491 1494
		f 4 -1969 -1933 -1968 1939
		mu 0 4 1501 1495 1494 1491
		f 4 -1970 -1943 1968 1945
		mu 0 4 1499 1502 1495 1501
		f 4 -1966 -1945 1969 1936
		mu 0 4 1498 1516 1502 1499
		f 4 1973 1972 -1972 -1971
		mu 0 4 1519 1520 1521 1522
		f 4 1971 1976 -1976 -1975
		mu 0 4 1522 1521 1523 1524
		f 4 1975 1979 -1979 -1978
		mu 0 4 1524 1523 1525 1526
		f 4 1978 1982 -1982 -1981
		mu 0 4 1526 1525 1527 1528
		f 4 1981 1985 -1985 -1984
		mu 0 4 1528 1527 1529 1530
		f 4 1984 1988 -1988 -1987
		mu 0 4 1530 1529 1531 1532
		f 4 1987 1991 -1991 -1990
		mu 0 4 1532 1531 1533 1534
		f 4 1990 1994 -1994 -1993
		mu 0 4 1534 1533 1535 1536
		f 4 1993 1997 -1997 -1996
		mu 0 4 1536 1535 1537 1538
		f 4 1996 2000 -2000 -1999
		mu 0 4 1538 1537 1539 1540
		f 4 2004 2003 -2003 -2002
		mu 0 4 1541 1542 1543 1544
		f 4 2002 2007 -2007 -2006
		mu 0 4 1544 1543 1545 1546
		f 4 2006 2009 -1974 -2009
		mu 0 4 1546 1545 1547 1548
		f 3 -2012 2010 1970
		mu 0 3 1549 1550 1551
		f 3 -2013 2011 1974
		mu 0 3 1552 1550 1549
		f 3 -2014 2012 1977
		mu 0 3 1553 1550 1552
		f 3 -2015 2013 1980
		mu 0 3 1554 1550 1553
		f 3 -2016 2014 1983
		mu 0 3 1555 1550 1554
		f 3 -2017 2015 1986
		mu 0 3 1556 1550 1555
		f 3 -2018 2016 1989
		mu 0 3 1557 1550 1556
		f 3 -2019 2017 1992
		mu 0 3 1558 1550 1557
		f 3 -2020 2018 1995
		mu 0 3 1559 1550 1558
		f 3 -2021 2019 1998
		mu 0 3 1560 1550 1559
		f 3 -2023 2021 2001
		mu 0 3 1561 1550 1562
		f 3 -2024 2022 2005
		mu 0 3 1563 1550 1561
		f 3 -2011 2023 2008
		mu 0 3 1551 1550 1563
		f 3 2025 -2025 -1973
		mu 0 3 1564 1565 1566
		f 3 2024 -2027 -1977
		mu 0 3 1566 1565 1567
		f 3 2026 -2028 -1980
		mu 0 3 1567 1565 1568
		f 3 2027 -2029 -1983
		mu 0 3 1568 1565 1569
		f 3 2028 -2030 -1986
		mu 0 3 1569 1565 1570
		f 3 2029 -2031 -1989
		mu 0 3 1570 1565 1571
		f 3 2030 -2032 -1992
		mu 0 3 1571 1565 1572
		f 3 2031 -2033 -1995
		mu 0 3 1572 1565 1573
		f 3 2032 -2034 -1998
		mu 0 3 1573 1565 1574
		f 3 2033 -2035 -2001
		mu 0 3 1574 1565 1575
		f 3 2036 -2036 -2004
		mu 0 3 1576 1565 1577
		f 3 2035 -2038 -2008
		mu 0 3 1577 1565 1578
		f 3 2037 -2026 -2010
		mu 0 3 1578 1565 1564
		f 4 2041 -2041 -2040 -2039
		mu 0 4 1579 1580 1581 1582
		f 4 2040 2044 2043 -2043
		mu 0 4 1581 1580 1583 1584
		f 4 2048 -2048 2046 -2046
		mu 0 4 1585 1586 1587 1588
		f 4 -2053 -2052 -2051 2049
		mu 0 4 1589 1590 1591 1592
		f 4 -2056 -2055 -2054 -2044
		mu 0 4 1583 1593 1594 1584
		f 4 2058 2057 2045 2056
		mu 0 4 1595 1596 1585 1588
		f 4 -2061 -2050 -2060 2054
		mu 0 4 1593 1589 1592 1594
		f 4 2051 2062 2038 -2062
		mu 0 4 1591 1590 1579 1582
		f 4 2065 2064 -2064 -2005
		mu 0 4 1597 1598 1599 1600
		f 4 2067 -2065 -2067 -2045
		mu 0 4 1580 1599 1598 1583
		f 4 2069 2052 -2069 1999
		mu 0 4 1539 1590 1589 1540
		f 3 -2072 -2071 2020
		mu 0 3 1540 1601 1602
		f 4 2070 2072 -2066 -2022
		mu 0 4 1603 1601 1598 1604
		f 3 2074 -2074 2034
		mu 0 3 1605 1606 1539
		f 4 2063 2075 -2075 -2037
		mu 0 4 1607 1599 1606 1608
		f 4 2076 2071 2068 2060
		mu 0 4 1593 1601 1540 1589
		f 4 2066 -2073 -2077 2055
		mu 0 4 1583 1598 1601 1593
		f 4 2077 -2076 -2068 -2042
		mu 0 4 1579 1606 1599 1580
		f 4 -2070 2073 -2078 -2063
		mu 0 4 1590 1539 1606 1579
		f 4 2079 2061 2078 -2058
		mu 0 4 1609 1591 1582 1610
		f 4 -2081 -2049 -2079 2039
		mu 0 4 1581 1611 1610 1582
		f 4 2080 2042 2081 2047
		mu 0 4 1611 1581 1584 1587
		f 4 -2083 -2047 -2082 2053
		mu 0 4 1594 1588 1587 1584
		f 4 -2084 -2057 2082 2059
		mu 0 4 1592 1595 1588 1594
		f 4 -2080 -2059 2083 2050
		mu 0 4 1591 1609 1595 1592
		f 4 2087 2086 -2086 -2085
		mu 0 4 1612 1613 1614 1615
		f 4 2085 2090 -2090 -2089
		mu 0 4 1615 1614 1616 1617
		f 4 2089 2093 -2093 -2092
		mu 0 4 1617 1616 1618 1619
		f 4 2092 2096 -2096 -2095
		mu 0 4 1619 1618 1620 1621
		f 4 2095 2099 -2099 -2098
		mu 0 4 1621 1620 1622 1623
		f 4 2098 2102 -2102 -2101
		mu 0 4 1623 1622 1624 1625
		f 4 2101 2105 -2105 -2104
		mu 0 4 1625 1624 1626 1627
		f 4 2104 2108 -2108 -2107
		mu 0 4 1627 1626 1628 1629
		f 4 2107 2111 -2111 -2110
		mu 0 4 1629 1628 1630 1631
		f 4 2110 2114 -2114 -2113
		mu 0 4 1631 1630 1632 1633
		f 4 2118 2117 -2117 -2116
		mu 0 4 1634 1635 1636 1637
		f 4 2116 2121 -2121 -2120
		mu 0 4 1637 1636 1638 1639
		f 4 2120 2123 -2088 -2123
		mu 0 4 1639 1638 1640 1641
		f 3 -2126 2124 2084
		mu 0 3 1642 1643 1644
		f 3 -2127 2125 2088
		mu 0 3 1645 1643 1642
		f 3 -2128 2126 2091
		mu 0 3 1646 1643 1645
		f 3 -2129 2127 2094
		mu 0 3 1647 1643 1646
		f 3 -2130 2128 2097
		mu 0 3 1648 1643 1647
		f 3 -2131 2129 2100
		mu 0 3 1649 1643 1648
		f 3 -2132 2130 2103
		mu 0 3 1650 1643 1649
		f 3 -2133 2131 2106
		mu 0 3 1651 1643 1650
		f 3 -2134 2132 2109
		mu 0 3 1652 1643 1651
		f 3 -2135 2133 2112
		mu 0 3 1653 1643 1652
		f 3 -2137 2135 2115
		mu 0 3 1654 1643 1655
		f 3 -2138 2136 2119
		mu 0 3 1656 1643 1654
		f 3 -2125 2137 2122
		mu 0 3 1644 1643 1656
		f 3 2139 -2139 -2087
		mu 0 3 1657 1658 1659
		f 3 2138 -2141 -2091
		mu 0 3 1659 1658 1660
		f 3 2140 -2142 -2094
		mu 0 3 1660 1658 1661
		f 3 2141 -2143 -2097
		mu 0 3 1661 1658 1662
		f 3 2142 -2144 -2100
		mu 0 3 1662 1658 1663
		f 3 2143 -2145 -2103
		mu 0 3 1663 1658 1664
		f 3 2144 -2146 -2106
		mu 0 3 1664 1658 1665
		f 3 2145 -2147 -2109
		mu 0 3 1665 1658 1666
		f 3 2146 -2148 -2112
		mu 0 3 1666 1658 1667
		f 3 2147 -2149 -2115
		mu 0 3 1667 1658 1668
		f 3 2150 -2150 -2118
		mu 0 3 1669 1658 1670
		f 3 2149 -2152 -2122
		mu 0 3 1670 1658 1671
		f 3 2151 -2140 -2124
		mu 0 3 1671 1658 1657
		f 4 2155 -2155 -2154 -2153
		mu 0 4 1672 1673 1674 1675
		f 4 2154 2158 2157 -2157
		mu 0 4 1674 1673 1676 1677
		f 4 2162 -2162 2160 -2160
		mu 0 4 1678 1679 1680 1681
		f 4 -2167 -2166 -2165 2163
		mu 0 4 1682 1683 1684 1685
		f 4 -2170 -2169 -2168 -2158
		mu 0 4 1676 1686 1687 1677
		f 4 2172 2171 2159 2170
		mu 0 4 1688 1689 1678 1681
		f 4 -2175 -2164 -2174 2168
		mu 0 4 1686 1682 1685 1687
		f 4 2165 2176 2152 -2176
		mu 0 4 1684 1683 1672 1675
		f 4 2179 2178 -2178 -2119
		mu 0 4 1690 1691 1692 1693
		f 4 2181 -2179 -2181 -2159
		mu 0 4 1673 1692 1691 1676
		f 4 2183 2166 -2183 2113
		mu 0 4 1632 1683 1682 1633
		f 3 -2186 -2185 2134
		mu 0 3 1633 1694 1695
		f 4 2184 2186 -2180 -2136
		mu 0 4 1696 1694 1691 1697
		f 3 2188 -2188 2148
		mu 0 3 1698 1699 1632
		f 4 2177 2189 -2189 -2151
		mu 0 4 1700 1692 1699 1701
		f 4 2190 2185 2182 2174
		mu 0 4 1686 1694 1633 1682
		f 4 2180 -2187 -2191 2169
		mu 0 4 1676 1691 1694 1686
		f 4 2191 -2190 -2182 -2156
		mu 0 4 1672 1699 1692 1673
		f 4 -2184 2187 -2192 -2177
		mu 0 4 1683 1632 1699 1672
		f 4 2193 2175 2192 -2172
		mu 0 4 1702 1684 1675 1703
		f 4 -2195 -2163 -2193 2153
		mu 0 4 1674 1704 1703 1675
		f 4 2194 2156 2195 2161
		mu 0 4 1704 1674 1677 1680
		f 4 -2197 -2161 -2196 2167
		mu 0 4 1687 1681 1680 1677
		f 4 -2198 -2171 2196 2173
		mu 0 4 1685 1688 1681 1687
		f 4 -2194 -2173 2197 2164
		mu 0 4 1684 1702 1688 1685
		f 4 2201 2200 -2200 -2199
		mu 0 4 1705 1706 1707 1708
		f 4 2199 2204 -2204 -2203
		mu 0 4 1708 1707 1709 1710
		f 4 2203 2207 -2207 -2206
		mu 0 4 1710 1709 1711 1712
		f 4 2206 2210 -2210 -2209
		mu 0 4 1712 1711 1713 1714
		f 4 2209 2213 -2213 -2212
		mu 0 4 1714 1713 1715 1716
		f 4 2212 2216 -2216 -2215
		mu 0 4 1716 1715 1717 1718
		f 4 2215 2219 -2219 -2218
		mu 0 4 1718 1717 1719 1720
		f 4 2218 2222 -2222 -2221
		mu 0 4 1720 1719 1721 1722
		f 4 2221 2225 -2225 -2224
		mu 0 4 1722 1721 1723 1724
		f 4 2224 2228 -2228 -2227
		mu 0 4 1724 1723 1725 1726
		f 4 2232 2231 -2231 -2230
		mu 0 4 1727 1728 1729 1730
		f 4 2230 2235 -2235 -2234
		mu 0 4 1730 1729 1731 1732
		f 4 2234 2237 -2202 -2237
		mu 0 4 1732 1731 1733 1734
		f 3 -2240 2238 2198
		mu 0 3 1735 1736 1737
		f 3 -2241 2239 2202
		mu 0 3 1738 1736 1735
		f 3 -2242 2240 2205
		mu 0 3 1739 1736 1738
		f 3 -2243 2241 2208
		mu 0 3 1740 1736 1739
		f 3 -2244 2242 2211
		mu 0 3 1741 1736 1740
		f 3 -2245 2243 2214
		mu 0 3 1742 1736 1741
		f 3 -2246 2244 2217
		mu 0 3 1743 1736 1742
		f 3 -2247 2245 2220
		mu 0 3 1744 1736 1743
		f 3 -2248 2246 2223
		mu 0 3 1745 1736 1744
		f 3 -2249 2247 2226
		mu 0 3 1746 1736 1745
		f 3 -2251 2249 2229
		mu 0 3 1747 1736 1748
		f 3 -2252 2250 2233
		mu 0 3 1749 1736 1747
		f 3 -2239 2251 2236
		mu 0 3 1737 1736 1749
		f 3 2253 -2253 -2201
		mu 0 3 1750 1751 1752
		f 3 2252 -2255 -2205
		mu 0 3 1752 1751 1753
		f 3 2254 -2256 -2208
		mu 0 3 1753 1751 1754
		f 3 2255 -2257 -2211
		mu 0 3 1754 1751 1755
		f 3 2256 -2258 -2214
		mu 0 3 1755 1751 1756
		f 3 2257 -2259 -2217
		mu 0 3 1756 1751 1757
		f 3 2258 -2260 -2220
		mu 0 3 1757 1751 1758
		f 3 2259 -2261 -2223
		mu 0 3 1758 1751 1759
		f 3 2260 -2262 -2226
		mu 0 3 1759 1751 1760
		f 3 2261 -2263 -2229
		mu 0 3 1760 1751 1761
		f 3 2264 -2264 -2232
		mu 0 3 1762 1751 1763
		f 3 2263 -2266 -2236
		mu 0 3 1763 1751 1764
		f 3 2265 -2254 -2238
		mu 0 3 1764 1751 1750
		f 4 2269 -2269 -2268 -2267
		mu 0 4 1765 1766 1767 1768
		f 4 2268 2272 2271 -2271
		mu 0 4 1767 1766 1769 1770
		f 4 2276 -2276 2274 -2274
		mu 0 4 1771 1772 1773 1774
		f 4 -2281 -2280 -2279 2277
		mu 0 4 1775 1776 1777 1778
		f 4 -2284 -2283 -2282 -2272
		mu 0 4 1769 1779 1780 1770
		f 4 2286 2285 2273 2284
		mu 0 4 1781 1782 1771 1774
		f 4 -2289 -2278 -2288 2282
		mu 0 4 1779 1775 1778 1780
		f 4 2279 2290 2266 -2290
		mu 0 4 1777 1776 1765 1768
		f 4 2293 2292 -2292 -2233
		mu 0 4 1783 1784 1785 1786
		f 4 2295 -2293 -2295 -2273
		mu 0 4 1766 1785 1784 1769
		f 4 2297 2280 -2297 2227
		mu 0 4 1725 1776 1775 1726
		f 3 -2300 -2299 2248
		mu 0 3 1726 1787 1788
		f 4 2298 2300 -2294 -2250
		mu 0 4 1789 1787 1784 1790
		f 3 2302 -2302 2262
		mu 0 3 1791 1792 1725
		f 4 2291 2303 -2303 -2265
		mu 0 4 1793 1785 1792 1794
		f 4 2304 2299 2296 2288
		mu 0 4 1779 1787 1726 1775
		f 4 2294 -2301 -2305 2283
		mu 0 4 1769 1784 1787 1779
		f 4 2305 -2304 -2296 -2270
		mu 0 4 1765 1792 1785 1766
		f 4 -2298 2301 -2306 -2291
		mu 0 4 1776 1725 1792 1765
		f 4 2307 2289 2306 -2286
		mu 0 4 1795 1777 1768 1796
		f 4 -2309 -2277 -2307 2267
		mu 0 4 1767 1797 1796 1768
		f 4 2308 2270 2309 2275
		mu 0 4 1797 1767 1770 1773
		f 4 -2311 -2275 -2310 2281
		mu 0 4 1780 1774 1773 1770
		f 4 -2312 -2285 2310 2287
		mu 0 4 1778 1781 1774 1780
		f 4 -2308 -2287 2311 2278
		mu 0 4 1777 1795 1781 1778
		f 4 2315 2314 -2314 -2313
		mu 0 4 1798 1799 1800 1801
		f 4 2313 2318 -2318 -2317
		mu 0 4 1801 1800 1802 1803
		f 4 2317 2321 -2321 -2320
		mu 0 4 1803 1802 1804 1805
		f 4 2320 2324 -2324 -2323
		mu 0 4 1805 1804 1806 1807
		f 4 2323 2327 -2327 -2326
		mu 0 4 1807 1806 1808 1809
		f 4 2326 2330 -2330 -2329
		mu 0 4 1809 1808 1810 1811
		f 4 2329 2333 -2333 -2332
		mu 0 4 1811 1810 1812 1813
		f 4 2332 2336 -2336 -2335
		mu 0 4 1813 1812 1814 1815
		f 4 2335 2339 -2339 -2338
		mu 0 4 1815 1814 1816 1817
		f 4 2338 2342 -2342 -2341
		mu 0 4 1817 1816 1818 1819
		f 4 2346 2345 -2345 -2344
		mu 0 4 1820 1821 1822 1823
		f 4 2344 2349 -2349 -2348
		mu 0 4 1823 1822 1824 1825
		f 4 2348 2351 -2316 -2351
		mu 0 4 1825 1824 1826 1827
		f 3 -2354 2352 2312
		mu 0 3 1828 1829 1830
		f 3 -2355 2353 2316
		mu 0 3 1831 1829 1828
		f 3 -2356 2354 2319
		mu 0 3 1832 1829 1831
		f 3 -2357 2355 2322
		mu 0 3 1833 1829 1832
		f 3 -2358 2356 2325
		mu 0 3 1834 1829 1833
		f 3 -2359 2357 2328
		mu 0 3 1835 1829 1834
		f 3 -2360 2358 2331
		mu 0 3 1836 1829 1835
		f 3 -2361 2359 2334
		mu 0 3 1837 1829 1836
		f 3 -2362 2360 2337
		mu 0 3 1838 1829 1837
		f 3 -2363 2361 2340
		mu 0 3 1839 1829 1838
		f 3 -2365 2363 2343
		mu 0 3 1840 1829 1841
		f 3 -2366 2364 2347
		mu 0 3 1842 1829 1840
		f 3 -2353 2365 2350
		mu 0 3 1830 1829 1842
		f 3 2367 -2367 -2315
		mu 0 3 1843 1844 1845
		f 3 2366 -2369 -2319
		mu 0 3 1845 1844 1846
		f 3 2368 -2370 -2322
		mu 0 3 1846 1844 1847
		f 3 2369 -2371 -2325
		mu 0 3 1847 1844 1848
		f 3 2370 -2372 -2328
		mu 0 3 1848 1844 1849
		f 3 2371 -2373 -2331
		mu 0 3 1849 1844 1850
		f 3 2372 -2374 -2334
		mu 0 3 1850 1844 1851
		f 3 2373 -2375 -2337
		mu 0 3 1851 1844 1852
		f 3 2374 -2376 -2340
		mu 0 3 1852 1844 1853
		f 3 2375 -2377 -2343
		mu 0 3 1853 1844 1854
		f 3 2378 -2378 -2346
		mu 0 3 1855 1844 1856
		f 3 2377 -2380 -2350
		mu 0 3 1856 1844 1857
		f 3 2379 -2368 -2352
		mu 0 3 1857 1844 1843
		f 4 2383 -2383 -2382 -2381
		mu 0 4 1858 1859 1860 1861
		f 4 2382 2386 2385 -2385
		mu 0 4 1860 1859 1862 1863
		f 4 2390 -2390 2388 -2388
		mu 0 4 1864 1865 1866 1867
		f 4 -2395 -2394 -2393 2391
		mu 0 4 1868 1869 1870 1871
		f 4 -2398 -2397 -2396 -2386
		mu 0 4 1862 1872 1873 1863
		f 4 2400 2399 2387 2398
		mu 0 4 1874 1875 1864 1867
		f 4 -2403 -2392 -2402 2396
		mu 0 4 1872 1868 1871 1873
		f 4 2393 2404 2380 -2404
		mu 0 4 1870 1869 1858 1861
		f 4 2407 2406 -2406 -2347
		mu 0 4 1876 1877 1878 1879
		f 4 2409 -2407 -2409 -2387
		mu 0 4 1859 1878 1877 1862
		f 4 2411 2394 -2411 2341
		mu 0 4 1818 1869 1868 1819
		f 3 -2414 -2413 2362
		mu 0 3 1819 1880 1881
		f 4 2412 2414 -2408 -2364
		mu 0 4 1882 1880 1877 1883
		f 3 2416 -2416 2376
		mu 0 3 1884 1885 1818
		f 4 2405 2417 -2417 -2379
		mu 0 4 1886 1878 1885 1887
		f 4 2418 2413 2410 2402
		mu 0 4 1872 1880 1819 1868
		f 4 2408 -2415 -2419 2397
		mu 0 4 1862 1877 1880 1872
		f 4 2419 -2418 -2410 -2384
		mu 0 4 1858 1885 1878 1859
		f 4 -2412 2415 -2420 -2405
		mu 0 4 1869 1818 1885 1858
		f 4 2421 2403 2420 -2400
		mu 0 4 1888 1870 1861 1889
		f 4 -2423 -2391 -2421 2381
		mu 0 4 1860 1890 1889 1861
		f 4 2422 2384 2423 2389
		mu 0 4 1890 1860 1863 1866
		f 4 -2425 -2389 -2424 2395
		mu 0 4 1873 1867 1866 1863
		f 4 -2426 -2399 2424 2401
		mu 0 4 1871 1874 1867 1873
		f 4 -2422 -2401 2425 2392
		mu 0 4 1870 1888 1874 1871
		f 4 2429 2428 -2428 -2427
		mu 0 4 1891 1892 1893 1894
		f 4 2427 2432 -2432 -2431
		mu 0 4 1894 1893 1895 1896
		f 4 2431 2435 -2435 -2434
		mu 0 4 1896 1895 1897 1898
		f 4 2434 2438 -2438 -2437
		mu 0 4 1898 1897 1899 1900
		f 4 2437 2441 -2441 -2440
		mu 0 4 1900 1899 1901 1902
		f 4 2440 2444 -2444 -2443
		mu 0 4 1902 1901 1903 1904
		f 4 2443 2447 -2447 -2446
		mu 0 4 1904 1903 1905 1906
		f 4 2446 2450 -2450 -2449
		mu 0 4 1906 1905 1907 1908
		f 4 2449 2453 -2453 -2452
		mu 0 4 1908 1907 1909 1910
		f 4 2452 2456 -2456 -2455
		mu 0 4 1910 1909 1911 1912
		f 4 2460 2459 -2459 -2458
		mu 0 4 1913 1914 1915 1916
		f 4 2458 2463 -2463 -2462
		mu 0 4 1916 1915 1917 1918
		f 4 2462 2465 -2430 -2465
		mu 0 4 1918 1917 1919 1920
		f 3 -2468 2466 2426
		mu 0 3 1921 1922 1923
		f 3 -2469 2467 2430
		mu 0 3 1924 1922 1921
		f 3 -2470 2468 2433
		mu 0 3 1925 1922 1924
		f 3 -2471 2469 2436
		mu 0 3 1926 1922 1925
		f 3 -2472 2470 2439
		mu 0 3 1927 1922 1926
		f 3 -2473 2471 2442
		mu 0 3 1928 1922 1927
		f 3 -2474 2472 2445
		mu 0 3 1929 1922 1928
		f 3 -2475 2473 2448
		mu 0 3 1930 1922 1929
		f 3 -2476 2474 2451
		mu 0 3 1931 1922 1930
		f 3 -2477 2475 2454
		mu 0 3 1932 1922 1931
		f 3 -2479 2477 2457
		mu 0 3 1933 1922 1934
		f 3 -2480 2478 2461
		mu 0 3 1935 1922 1933
		f 3 -2467 2479 2464
		mu 0 3 1923 1922 1935
		f 3 2481 -2481 -2429
		mu 0 3 1936 1937 1938
		f 3 2480 -2483 -2433
		mu 0 3 1938 1937 1939
		f 3 2482 -2484 -2436
		mu 0 3 1939 1937 1940
		f 3 2483 -2485 -2439
		mu 0 3 1940 1937 1941
		f 3 2484 -2486 -2442
		mu 0 3 1941 1937 1942
		f 3 2485 -2487 -2445
		mu 0 3 1942 1937 1943
		f 3 2486 -2488 -2448
		mu 0 3 1943 1937 1944
		f 3 2487 -2489 -2451
		mu 0 3 1944 1937 1945
		f 3 2488 -2490 -2454
		mu 0 3 1945 1937 1946
		f 3 2489 -2491 -2457
		mu 0 3 1946 1937 1947
		f 3 2492 -2492 -2460
		mu 0 3 1948 1937 1949
		f 3 2491 -2494 -2464
		mu 0 3 1949 1937 1950
		f 3 2493 -2482 -2466
		mu 0 3 1950 1937 1936
		f 4 2497 -2497 -2496 -2495
		mu 0 4 1951 1952 1953 1954
		f 4 2496 2500 2499 -2499
		mu 0 4 1953 1952 1955 1956
		f 4 2504 -2504 2502 -2502
		mu 0 4 1957 1958 1959 1960
		f 4 -2509 -2508 -2507 2505
		mu 0 4 1961 1962 1963 1964
		f 4 -2512 -2511 -2510 -2500
		mu 0 4 1955 1965 1966 1956
		f 4 2514 2513 2501 2512
		mu 0 4 1967 1968 1957 1960
		f 4 -2517 -2506 -2516 2510
		mu 0 4 1965 1961 1964 1966
		f 4 2507 2518 2494 -2518
		mu 0 4 1963 1962 1951 1954
		f 4 2521 2520 -2520 -2461
		mu 0 4 1969 1970 1971 1972
		f 4 2523 -2521 -2523 -2501
		mu 0 4 1952 1971 1970 1955
		f 4 2525 2508 -2525 2455
		mu 0 4 1911 1962 1961 1912
		f 3 -2528 -2527 2476
		mu 0 3 1912 1973 1974
		f 4 2526 2528 -2522 -2478
		mu 0 4 1975 1973 1970 1976
		f 3 2530 -2530 2490
		mu 0 3 1977 1978 1911
		f 4 2519 2531 -2531 -2493
		mu 0 4 1979 1971 1978 1980
		f 4 2532 2527 2524 2516
		mu 0 4 1965 1973 1912 1961
		f 4 2522 -2529 -2533 2511
		mu 0 4 1955 1970 1973 1965
		f 4 2533 -2532 -2524 -2498
		mu 0 4 1951 1978 1971 1952
		f 4 -2526 2529 -2534 -2519
		mu 0 4 1962 1911 1978 1951
		f 4 2535 2517 2534 -2514
		mu 0 4 1981 1963 1954 1982
		f 4 -2537 -2505 -2535 2495
		mu 0 4 1953 1983 1982 1954
		f 4 2536 2498 2537 2503
		mu 0 4 1983 1953 1956 1959
		f 4 -2539 -2503 -2538 2509
		mu 0 4 1966 1960 1959 1956
		f 4 -2540 -2513 2538 2515
		mu 0 4 1964 1967 1960 1966
		f 4 -2536 -2515 2539 2506
		mu 0 4 1963 1981 1967 1964
		f 4 2543 2542 -2542 -2541
		mu 0 4 1984 1985 1986 1987
		f 4 2541 2546 -2546 -2545
		mu 0 4 1987 1986 1988 1989
		f 4 2545 2549 -2549 -2548
		mu 0 4 1989 1988 1990 1991
		f 4 2548 2552 -2552 -2551
		mu 0 4 1991 1990 1992 1993
		f 4 2551 2555 -2555 -2554
		mu 0 4 1993 1992 1994 1995
		f 4 2554 2558 -2558 -2557
		mu 0 4 1995 1994 1996 1997
		f 4 2557 2561 -2561 -2560
		mu 0 4 1997 1996 1998 1999
		f 4 2560 2564 -2564 -2563
		mu 0 4 1999 1998 2000 2001
		f 4 2563 2567 -2567 -2566
		mu 0 4 2001 2000 2002 2003
		f 4 2566 2570 -2570 -2569
		mu 0 4 2003 2002 2004 2005
		f 4 2574 2573 -2573 -2572
		mu 0 4 2006 2007 2008 2009
		f 4 2572 2577 -2577 -2576
		mu 0 4 2009 2008 2010 2011
		f 4 2576 2579 -2544 -2579
		mu 0 4 2011 2010 2012 2013
		f 3 -2582 2580 2540
		mu 0 3 2014 2015 2016
		f 3 -2583 2581 2544
		mu 0 3 2017 2015 2014
		f 3 -2584 2582 2547
		mu 0 3 2018 2015 2017
		f 3 -2585 2583 2550
		mu 0 3 2019 2015 2018
		f 3 -2586 2584 2553
		mu 0 3 2020 2015 2019
		f 3 -2587 2585 2556
		mu 0 3 2021 2015 2020
		f 3 -2588 2586 2559
		mu 0 3 2022 2015 2021
		f 3 -2589 2587 2562
		mu 0 3 2023 2015 2022
		f 3 -2590 2588 2565
		mu 0 3 2024 2015 2023
		f 3 -2591 2589 2568
		mu 0 3 2025 2015 2024
		f 3 -2593 2591 2571
		mu 0 3 2026 2015 2027
		f 3 -2594 2592 2575
		mu 0 3 2028 2015 2026
		f 3 -2581 2593 2578
		mu 0 3 2016 2015 2028
		f 3 2595 -2595 -2543
		mu 0 3 2029 2030 2031
		f 3 2594 -2597 -2547
		mu 0 3 2031 2030 2032
		f 3 2596 -2598 -2550
		mu 0 3 2032 2030 2033
		f 3 2597 -2599 -2553
		mu 0 3 2033 2030 2034
		f 3 2598 -2600 -2556
		mu 0 3 2034 2030 2035
		f 3 2599 -2601 -2559
		mu 0 3 2035 2030 2036
		f 3 2600 -2602 -2562
		mu 0 3 2036 2030 2037
		f 3 2601 -2603 -2565
		mu 0 3 2037 2030 2038
		f 3 2602 -2604 -2568
		mu 0 3 2038 2030 2039
		f 3 2603 -2605 -2571
		mu 0 3 2039 2030 2040
		f 3 2606 -2606 -2574
		mu 0 3 2041 2030 2042
		f 3 2605 -2608 -2578
		mu 0 3 2042 2030 2043
		f 3 2607 -2596 -2580
		mu 0 3 2043 2030 2029
		f 4 2611 -2611 -2610 -2609
		mu 0 4 2044 2045 2046 2047
		f 4 2610 2614 2613 -2613
		mu 0 4 2046 2045 2048 2049
		f 4 2618 -2618 2616 -2616
		mu 0 4 2050 2051 2052 2053
		f 4 -2623 -2622 -2621 2619
		mu 0 4 2054 2055 2056 2057
		f 4 -2626 -2625 -2624 -2614
		mu 0 4 2048 2058 2059 2049
		f 4 2628 2627 2615 2626
		mu 0 4 2060 2061 2050 2053
		f 4 -2631 -2620 -2630 2624
		mu 0 4 2058 2054 2057 2059
		f 4 2621 2632 2608 -2632
		mu 0 4 2056 2055 2044 2047
		f 4 2635 2634 -2634 -2575
		mu 0 4 2062 2063 2064 2065
		f 4 2637 -2635 -2637 -2615
		mu 0 4 2045 2064 2063 2048
		f 4 2639 2622 -2639 2569
		mu 0 4 2004 2055 2054 2005
		f 3 -2642 -2641 2590
		mu 0 3 2005 2066 2067
		f 4 2640 2642 -2636 -2592
		mu 0 4 2068 2066 2063 2069
		f 3 2644 -2644 2604
		mu 0 3 2070 2071 2004
		f 4 2633 2645 -2645 -2607
		mu 0 4 2072 2064 2071 2073
		f 4 2646 2641 2638 2630
		mu 0 4 2058 2066 2005 2054
		f 4 2636 -2643 -2647 2625
		mu 0 4 2048 2063 2066 2058
		f 4 2647 -2646 -2638 -2612
		mu 0 4 2044 2071 2064 2045
		f 4 -2640 2643 -2648 -2633
		mu 0 4 2055 2004 2071 2044
		f 4 2649 2631 2648 -2628
		mu 0 4 2074 2056 2047 2075
		f 4 -2651 -2619 -2649 2609
		mu 0 4 2046 2076 2075 2047
		f 4 2650 2612 2651 2617
		mu 0 4 2076 2046 2049 2052
		f 4 -2653 -2617 -2652 2623
		mu 0 4 2059 2053 2052 2049
		f 4 -2654 -2627 2652 2629
		mu 0 4 2057 2060 2053 2059
		f 4 -2650 -2629 2653 2620
		mu 0 4 2056 2074 2060 2057
		f 4 2657 2656 -2656 -2655
		mu 0 4 2077 2078 2079 2080
		f 4 2655 2660 -2660 -2659
		mu 0 4 2080 2079 2081 2082
		f 4 2659 2663 -2663 -2662
		mu 0 4 2082 2081 2083 2084
		f 4 2662 2666 -2666 -2665
		mu 0 4 2084 2083 2085 2086
		f 4 2665 2669 -2669 -2668
		mu 0 4 2086 2085 2087 2088
		f 4 2668 2672 -2672 -2671
		mu 0 4 2088 2087 2089 2090
		f 4 2671 2675 -2675 -2674
		mu 0 4 2090 2089 2091 2092
		f 4 2674 2678 -2678 -2677
		mu 0 4 2092 2091 2093 2094
		f 4 2677 2681 -2681 -2680
		mu 0 4 2094 2093 2095 2096
		f 4 2680 2684 -2684 -2683
		mu 0 4 2096 2095 2097 2098
		f 4 2688 2687 -2687 -2686
		mu 0 4 2099 2100 2101 2102
		f 4 2686 2691 -2691 -2690
		mu 0 4 2102 2101 2103 2104
		f 4 2690 2693 -2658 -2693
		mu 0 4 2104 2103 2105 2106
		f 3 -2696 2694 2654
		mu 0 3 2107 2108 2109
		f 3 -2697 2695 2658
		mu 0 3 2110 2108 2107
		f 3 -2698 2696 2661
		mu 0 3 2111 2108 2110
		f 3 -2699 2697 2664
		mu 0 3 2112 2108 2111
		f 3 -2700 2698 2667
		mu 0 3 2113 2108 2112
		f 3 -2701 2699 2670
		mu 0 3 2114 2108 2113
		f 3 -2702 2700 2673
		mu 0 3 2115 2108 2114
		f 3 -2703 2701 2676
		mu 0 3 2116 2108 2115
		f 3 -2704 2702 2679
		mu 0 3 2117 2108 2116
		f 3 -2705 2703 2682
		mu 0 3 2118 2108 2117
		f 3 -2707 2705 2685
		mu 0 3 2119 2108 2120
		f 3 -2708 2706 2689
		mu 0 3 2121 2108 2119
		f 3 -2695 2707 2692
		mu 0 3 2109 2108 2121
		f 3 2709 -2709 -2657
		mu 0 3 2122 2123 2124
		f 3 2708 -2711 -2661
		mu 0 3 2124 2123 2125
		f 3 2710 -2712 -2664
		mu 0 3 2125 2123 2126
		f 3 2711 -2713 -2667
		mu 0 3 2126 2123 2127
		f 3 2712 -2714 -2670
		mu 0 3 2127 2123 2128
		f 3 2713 -2715 -2673
		mu 0 3 2128 2123 2129
		f 3 2714 -2716 -2676
		mu 0 3 2129 2123 2130
		f 3 2715 -2717 -2679
		mu 0 3 2130 2123 2131
		f 3 2716 -2718 -2682
		mu 0 3 2131 2123 2132
		f 3 2717 -2719 -2685
		mu 0 3 2132 2123 2133
		f 3 2720 -2720 -2688
		mu 0 3 2134 2123 2135
		f 3 2719 -2722 -2692
		mu 0 3 2135 2123 2136
		f 3 2721 -2710 -2694
		mu 0 3 2136 2123 2122
		f 5 2726 -2726 -2725 -2724 -2723
		mu 0 5 2137 2138 2139 2140 2141
		f 4 2725 2729 2728 2727
		mu 0 4 2139 2138 2142 2143;
	setAttr ".fc[1500:1704]"
		f 4 2732 -2728 2731 -2731
		mu 0 4 2144 2145 2143 2146
		f 4 -2736 -2732 -2735 -2734
		mu 0 4 2147 2146 2143 2148
		f 4 2738 2737 2730 2736
		mu 0 4 2149 2150 2144 2146
		f 4 -2737 2735 -2741 -2740
		mu 0 4 2149 2146 2147 2151
		f 5 2744 2743 2722 -2743 -2742
		mu 0 5 2152 2153 2137 2141 2154
		f 4 2747 2746 -2746 -2689
		mu 0 4 2155 2156 2157 2158
		f 4 2749 -2747 -2749 -2730
		mu 0 4 2138 2157 2156 2142
		f 4 2752 2751 -2751 2683
		mu 0 4 2097 2153 2159 2098
		f 3 -2755 -2754 2704
		mu 0 3 2098 2160 2161
		f 4 2753 2755 -2748 -2706
		mu 0 4 2162 2160 2156 2163
		f 3 2757 -2757 2718
		mu 0 3 2164 2165 2097
		f 4 2745 2758 -2758 -2721
		mu 0 4 2166 2157 2165 2167
		f 4 2760 2754 2750 2759
		mu 0 4 2168 2160 2098 2159
		f 4 2748 -2756 -2761 2761
		mu 0 4 2142 2156 2160 2168
		f 4 2762 -2759 -2750 -2727
		mu 0 4 2137 2165 2157 2138
		f 4 -2753 2756 -2763 -2744
		mu 0 4 2153 2097 2165 2137
		f 4 2741 2742 2763 -2738
		mu 0 4 2152 2154 2141 2169
		f 4 -2733 -2764 2723 2724
		mu 0 4 2139 2169 2141 2140
		f 5 -2760 -2766 2739 2740 2764
		mu 0 5 2168 2159 2149 2151 2147
		f 5 -2762 -2765 2733 2734 -2729
		mu 0 5 2142 2168 2147 2148 2143
		f 3 2767 -2767 2765
		mu 0 3 2159 2170 2149
		f 4 2770 2769 -2769 -2739
		mu 0 4 2149 2171 2172 2152
		f 3 -2773 -2772 -2745
		mu 0 3 2152 2173 2153
		f 4 2771 2773 -2768 -2752
		mu 0 4 2153 2173 2170 2159
		f 3 -2775 -2771 2766
		mu 0 3 2170 2171 2149
		f 4 -2776 -2770 2774 -2774
		mu 0 4 2173 2172 2171 2170
		f 3 2768 2775 2772
		mu 0 3 2152 2172 2173
		f 4 2779 2778 -2778 -2777
		mu 0 4 2174 2175 2176 2177
		f 4 2777 2782 -2782 -2781
		mu 0 4 2177 2176 2178 2179
		f 4 2781 2785 -2785 -2784
		mu 0 4 2179 2178 2180 2181
		f 4 2784 2788 -2788 -2787
		mu 0 4 2181 2180 2182 2183
		f 4 2787 2791 -2791 -2790
		mu 0 4 2183 2182 2184 2185
		f 4 2790 2794 -2794 -2793
		mu 0 4 2185 2184 2186 2187
		f 4 2793 2797 -2797 -2796
		mu 0 4 2187 2186 2188 2189
		f 4 2796 2800 -2800 -2799
		mu 0 4 2189 2188 2190 2191
		f 4 2799 2803 -2803 -2802
		mu 0 4 2191 2190 2192 2193
		f 4 2802 2806 -2806 -2805
		mu 0 4 2193 2192 2194 2195
		f 4 2810 2809 -2809 -2808
		mu 0 4 2196 2197 2198 2199
		f 4 2808 2813 -2813 -2812
		mu 0 4 2199 2198 2200 2201
		f 4 2812 2815 -2780 -2815
		mu 0 4 2201 2200 2202 2203
		f 3 -2818 2816 2776
		mu 0 3 2204 2205 2206
		f 3 -2819 2817 2780
		mu 0 3 2207 2205 2204
		f 3 -2820 2818 2783
		mu 0 3 2208 2205 2207
		f 3 -2821 2819 2786
		mu 0 3 2209 2205 2208
		f 3 -2822 2820 2789
		mu 0 3 2210 2205 2209
		f 3 -2823 2821 2792
		mu 0 3 2211 2205 2210
		f 3 -2824 2822 2795
		mu 0 3 2212 2205 2211
		f 3 -2825 2823 2798
		mu 0 3 2213 2205 2212
		f 3 -2826 2824 2801
		mu 0 3 2214 2205 2213
		f 3 -2827 2825 2804
		mu 0 3 2215 2205 2214
		f 3 -2829 2827 2807
		mu 0 3 2216 2205 2217
		f 3 -2830 2828 2811
		mu 0 3 2218 2205 2216
		f 3 -2817 2829 2814
		mu 0 3 2206 2205 2218
		f 3 2831 -2831 -2779
		mu 0 3 2219 2220 2221
		f 3 2830 -2833 -2783
		mu 0 3 2221 2220 2222
		f 3 2832 -2834 -2786
		mu 0 3 2222 2220 2223
		f 3 2833 -2835 -2789
		mu 0 3 2223 2220 2224
		f 3 2834 -2836 -2792
		mu 0 3 2224 2220 2225
		f 3 2835 -2837 -2795
		mu 0 3 2225 2220 2226
		f 3 2836 -2838 -2798
		mu 0 3 2226 2220 2227
		f 3 2837 -2839 -2801
		mu 0 3 2227 2220 2228
		f 3 2838 -2840 -2804
		mu 0 3 2228 2220 2229
		f 3 2839 -2841 -2807
		mu 0 3 2229 2220 2230
		f 3 2842 -2842 -2810
		mu 0 3 2231 2220 2232
		f 3 2841 -2844 -2814
		mu 0 3 2232 2220 2233
		f 3 2843 -2832 -2816
		mu 0 3 2233 2220 2219
		f 4 2847 -2847 -2846 -2845
		mu 0 4 2234 2235 2236 2237
		f 4 2846 2850 2849 -2849
		mu 0 4 2236 2235 2238 2239
		f 4 2854 -2854 2852 -2852
		mu 0 4 2240 2241 2242 2243
		f 4 -2859 -2858 -2857 2855
		mu 0 4 2244 2245 2246 2247
		f 4 -2862 -2861 -2860 -2850
		mu 0 4 2238 2248 2249 2239
		f 4 2864 2863 2851 2862
		mu 0 4 2250 2251 2240 2243
		f 4 -2867 -2856 -2866 2860
		mu 0 4 2248 2244 2247 2249
		f 4 2857 2868 2844 -2868
		mu 0 4 2246 2245 2234 2237
		f 4 2871 2870 -2870 -2811
		mu 0 4 2252 2253 2254 2255
		f 4 2873 -2871 -2873 -2851
		mu 0 4 2235 2254 2253 2238
		f 4 2875 2858 -2875 2805
		mu 0 4 2194 2245 2244 2195
		f 3 -2878 -2877 2826
		mu 0 3 2195 2256 2257
		f 4 2876 2878 -2872 -2828
		mu 0 4 2258 2256 2253 2259
		f 3 2880 -2880 2840
		mu 0 3 2260 2261 2194
		f 4 2869 2881 -2881 -2843
		mu 0 4 2262 2254 2261 2263
		f 4 2882 2877 2874 2866
		mu 0 4 2248 2256 2195 2244
		f 4 2872 -2879 -2883 2861
		mu 0 4 2238 2253 2256 2248
		f 4 2883 -2882 -2874 -2848
		mu 0 4 2234 2261 2254 2235
		f 4 -2876 2879 -2884 -2869
		mu 0 4 2245 2194 2261 2234
		f 4 2885 2867 2884 -2864
		mu 0 4 2264 2246 2237 2265
		f 4 -2887 -2855 -2885 2845
		mu 0 4 2236 2266 2265 2237
		f 4 2886 2848 2887 2853
		mu 0 4 2266 2236 2239 2242
		f 4 -2889 -2853 -2888 2859
		mu 0 4 2249 2243 2242 2239
		f 4 -2890 -2863 2888 2865
		mu 0 4 2247 2250 2243 2249
		f 4 -2886 -2865 2889 2856
		mu 0 4 2246 2264 2250 2247
		f 4 2893 2892 -2892 -2891
		mu 0 4 2267 2268 2269 2270
		f 4 2896 2895 -2895 -2893
		mu 0 4 2268 2271 2272 2269
		f 4 2899 2898 -2898 -2896
		mu 0 4 2271 2273 2274 2272
		f 4 2901 2890 -2901 -2899
		mu 0 4 2273 2275 2276 2274
		f 4 2891 2894 2897 2900
		mu 0 4 2270 2269 2277 2278
		f 4 -2900 -2897 -2894 -2902
		mu 0 4 2279 2280 2268 2267
		f 4 -2906 -2905 -2904 -2903
		mu 0 4 2281 2282 2283 2284
		f 4 2902 2907 1726 -2907
		mu 0 4 2285 2286 2287 2288
		f 4 2905 2906 1727 -2909
		mu 0 4 2289 2285 2288 2290
		f 4 2904 2908 1728 -2910
		mu 0 4 2283 2289 2290 2291
		f 4 2913 2912 -2912 -2911
		mu 0 4 2292 2293 2294 2295
		f 4 2916 2915 -2915 -2913
		mu 0 4 2293 2296 2297 2294
		f 4 2919 2918 -2918 -2916
		mu 0 4 2296 2298 2299 2297
		f 4 3074 3076 -3079 -3080
		mu 0 4 2300 2301 2302 2303
		f 4 2911 2914 2917 2920
		mu 0 4 2295 2294 2304 2305
		f 4 -2920 -2917 -2914 -2922
		mu 0 4 2306 2307 2293 2292
		f 4 2922 2927 -2924 -2927
		mu 0 4 2308 2309 2310 2311
		f 4 2923 2929 -2925 -2929
		mu 0 4 2311 2310 2312 2313
		f 4 2924 2931 -2926 -2931
		mu 0 4 2313 2312 2314 2315
		f 4 2925 2933 -2923 -2933
		mu 0 4 2315 2314 2316 2317
		f 4 -2934 -2932 -2930 -2928
		mu 0 4 2309 2318 2319 2310
		f 4 2932 2926 2928 2930
		mu 0 4 2320 2308 2311 2321
		f 4 2934 2961 -2948 -2961
		mu 0 4 2322 2323 2324 2325
		f 4 2935 2962 -2949 -2962
		mu 0 4 2323 2326 2327 2324
		f 4 2936 2963 -2950 -2963
		mu 0 4 2326 2328 2329 2327
		f 4 2937 2964 -2951 -2964
		mu 0 4 2328 2330 2331 2329
		f 4 2938 2965 -2952 -2965
		mu 0 4 2330 2332 2333 2331
		f 4 2939 2966 -2953 -2966
		mu 0 4 2332 2334 2335 2333
		f 4 2940 2967 -2954 -2967
		mu 0 4 2334 2336 2337 2335
		f 4 2941 2968 -2955 -2968
		mu 0 4 2336 2338 2339 2337
		f 4 2942 2969 -2956 -2969
		mu 0 4 2338 2340 2341 2339
		f 4 2943 2970 -2957 -2970
		mu 0 4 2340 2342 2343 2341
		f 4 2944 2972 -2958 -2972
		mu 0 4 2344 2345 2346 2347
		f 4 2945 2973 -2959 -2973
		mu 0 4 2345 2348 2349 2346
		f 4 2946 2960 -2960 -2974
		mu 0 4 2348 2350 2351 2349
		f 3 -2935 -2975 2975
		mu 0 3 2352 2353 2354
		f 3 -2936 -2976 2976
		mu 0 3 2355 2352 2354
		f 3 -2937 -2977 2977
		mu 0 3 2356 2355 2354
		f 3 -2938 -2978 2978
		mu 0 3 2357 2356 2354
		f 3 -2939 -2979 2979
		mu 0 3 2358 2357 2354
		f 3 -2940 -2980 2980
		mu 0 3 2359 2358 2354
		f 3 -2941 -2981 2981
		mu 0 3 2360 2359 2354
		f 3 -2942 -2982 2982
		mu 0 3 2361 2360 2354
		f 3 -2943 -2983 2983
		mu 0 3 2362 2361 2354
		f 3 -2944 -2984 2984
		mu 0 3 2363 2362 2354
		f 3 -2945 -2986 2986
		mu 0 3 2364 2365 2354
		f 3 -2946 -2987 2987
		mu 0 3 2366 2364 2354
		f 3 -2947 -2988 2974
		mu 0 3 2353 2366 2354
		f 3 2947 2989 -2989
		mu 0 3 2367 2368 2369
		f 3 2948 2990 -2990
		mu 0 3 2368 2370 2369
		f 3 2949 2991 -2991
		mu 0 3 2370 2371 2369
		f 3 2950 2992 -2992
		mu 0 3 2371 2372 2369
		f 3 2951 2993 -2993
		mu 0 3 2372 2373 2369
		f 3 2952 2994 -2994
		mu 0 3 2373 2374 2369
		f 3 2953 2995 -2995
		mu 0 3 2374 2375 2369
		f 3 2954 2996 -2996
		mu 0 3 2375 2376 2369
		f 3 2955 2997 -2997
		mu 0 3 2376 2377 2369
		f 3 2956 2998 -2998
		mu 0 3 2377 2378 2369
		f 3 2957 3000 -3000
		mu 0 3 2379 2380 2369
		f 3 2958 3001 -3001
		mu 0 3 2380 2381 2369
		f 3 2959 2988 -3002
		mu 0 3 2381 2367 2369
		f 4 3020 3043 3038 -3018
		mu 0 4 2382 2383 2384 2385
		f 4 3044 -3012 -3008 -3039
		mu 0 4 2384 2386 2387 2385
		f 4 3018 -3013 3008 -3015
		mu 0 4 2388 2389 2390 2391
		f 4 -3042 3047 3036 3006
		mu 0 4 2392 2393 2394 2395
		f 4 3011 3045 3040 3016
		mu 0 4 2387 2386 2396 2397
		f 4 -3016 -3019 -3003 -3010
		mu 0 4 2398 2389 2388 2399
		f 4 -3041 3046 3041 3010
		mu 0 4 2397 2396 2393 2392
		f 4 3042 -3021 -3004 -3037
		mu 0 4 2394 2383 2382 2395
		f 4 2971 3022 -3024 -3022
		mu 0 4 2400 2401 2402 2403
		f 4 3007 3024 3023 -3026
		mu 0 4 2385 2387 2403 2402
		f 4 -2971 3026 -3007 -3028
		mu 0 4 2343 2342 2392 2395
		f 3 -2985 3028 3029
		mu 0 3 2342 2404 2405
		f 4 2985 3021 -3031 -3029
		mu 0 4 2406 2407 2403 2405
		f 3 -2999 3032 -3032
		mu 0 3 2408 2343 2409
		f 4 2999 3031 -3034 -3023
		mu 0 4 2410 2411 2409 2402
		f 4 -3011 -3027 -3030 -3035
		mu 0 4 2397 2392 2342 2405
		f 4 -3017 3034 3030 -3025
		mu 0 4 2387 2397 2405 2403
		f 4 3017 3025 3033 -3036
		mu 0 4 2382 2385 2402 2409
		f 4 3003 3035 -3033 3027
		mu 0 4 2395 2382 2409 2343
		f 4 3002 -3038 -3043 -3005
		mu 0 4 2412 2413 2383 2394
		f 4 -3044 3037 3014 3005
		mu 0 4 2384 2383 2413 2414
		f 4 -3009 -3040 -3045 -3006
		mu 0 4 2414 2390 2386 2384
		f 4 -3046 3039 3012 3019
		mu 0 4 2396 2386 2390 2389
		f 4 -3047 -3020 3015 3013
		mu 0 4 2393 2396 2389 2398
		f 4 -3048 -3014 3009 3004
		mu 0 4 2394 2393 2398 2412
		f 4 1733 3049 -3051 -3049
		mu 0 4 1324 1323 2415 2416
		f 4 1741 3051 -3053 -3050
		mu 0 4 1323 2417 2418 2415
		f 4 -1731 3053 3054 -3052
		mu 0 4 2417 2419 2420 2418
		f 4 -1741 3048 3055 -3054
		mu 0 4 2419 1324 2416 2420
		f 4 2921 3057 -3059 -3057
		mu 0 4 2298 2421 2422 2423
		f 4 2910 3059 -3061 -3058
		mu 0 4 2421 2424 2425 2422
		f 4 -2921 3061 3062 -3060
		mu 0 4 2424 2299 2426 2425
		f 4 -2919 3056 3063 -3062
		mu 0 4 2299 2298 2423 2426
		f 4 3050 3065 -3067 -3065
		mu 0 4 2416 2415 1326 1325
		f 4 3052 3067 -3069 -3066
		mu 0 4 2415 2418 1327 1326
		f 4 -3055 3069 3070 -3068
		mu 0 4 2418 2420 1328 1327
		f 4 -3056 3064 3071 -3070
		mu 0 4 2420 2416 1325 1328
		f 4 3058 3073 -3075 -3073
		mu 0 4 2423 2422 2301 2300
		f 4 3060 3075 -3077 -3074
		mu 0 4 2422 2425 2302 2301
		f 4 -3063 3077 3078 -3076
		mu 0 4 2425 2426 2303 2302
		f 4 -3064 3072 3079 -3078
		mu 0 4 2426 2423 2300 2303
		f 4 2903 3085 -19 3090
		mu 0 4 2284 2283 2427 2428
		f 4 3086 3082 -6 -5
		mu 0 4 2429 2291 2430 2431
		f 4 3087 -8 -7 -3083
		mu 0 4 2291 2432 2447 2430
		f 4 3089 -13 -12 -3084
		mu 0 4 2433 2434 2435 2436
		f 4 -3085 -3 -2 -3082
		mu 0 4 2283 2437 2438 2439
		f 4 -3086 3081 -1 -20
		mu 0 4 2427 2283 2439 2440
		f 4 2909 -3087 -4 3084
		mu 0 4 2283 2291 2429 2437
		f 4 3088 3083 -11 -10
		mu 0 4 2441 2433 2436 2442
		f 4 1729 -3089 -9 -3088
		mu 0 4 2291 2433 2441 2432
		f 4 -2908 3091 -14 -3090
		mu 0 4 2433 2284 2443 2434
		f 4 -3091 -18 -17 -3081
		mu 0 4 2284 2428 2444 2445
		f 4 -3092 3080 -16 -15
		mu 0 4 2443 2284 2445 2446;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform14" -p "polySurface23";
	rename -uid "DC3B7541-4D42-E705-51B4-2C86278B0B81";
	setAttr ".v" no;
createNode mesh -n "polySurface23Shape" -p "transform14";
	rename -uid "CB68ECFD-4B80-FAB0-33C3-A59B995AC196";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 26 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "transform12" -p "pCylinder16";
	rename -uid "1580ACB4-43BD-2F47-73E9-7198BB4E22B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform12";
	rename -uid "1586F253-40AC-74D5-3F7B-4F8025D36006";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976
		 0.66645151 0.375 0.66645151 0.38749999 0.66645151 0.39999998 0.66645151 0.41249996
		 0.66645151 0.42499995 0.66645151 0.43749994 0.66645151 0.44999993 0.66645151 0.46249992
		 0.66645151 0.4749999 0.66645151 0.48749989 0.66645151 0.49999988 0.66645151 0.51249987
		 0.66645151 0.52499986 0.66645151 0.53749985 0.66645151 0.54999983 0.66645151 0.56249976
		 0.66645151 0.57499981 0.66645151 0.5874998 0.66645151 0.59999979 0.66645151 0.61249977
		 0.66645151 0.62499976 0.64673322 0.375 0.64673322 0.38749999 0.64673322 0.39999998
		 0.64673322 0.41249996 0.64673322 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993
		 0.64673322 0.46249992 0.64673322 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988
		 0.64673322 0.51249987 0.64673322 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983
		 0.64673322 0.56249976 0.64673322 0.57499981 0.64673322 0.5874998 0.64673322 0.59999979
		 0.64673322 0.61249977 0.64673322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 0.071867131 0 0 0.071867131 
		0 0 0.071867131 0 0 0.071867131 0 -1.3695591e-17 0.071867131 0 0 0.071867131 0 0 
		0.071867131 0 0 0.071867131 0 0 0.071867131 0 0 0.071867131 0 0 0.071867131 0 0 0.071867131 
		0 0 0.071867131 0 0 0.071867131 0 -1.369559e-17 0.071867131 0 0 0.071867131 0 0 0.071867131 
		0 0 0.071867131 0 0 0.071867131 0 0 0.071867131 0 -0.1007499 0.1751655 0.032735612 
		-0.085703015 0.1751655 0.062266879 -0.062266931 0.1751655 0.085702978 -0.032735646 
		0.1751655 0.10074989 -9.9947533e-15 0.1751655 0.10593473 0.032735646 0.1751655 0.10074987 
		0.062266901 0.1751655 0.085702941 0.085702926 0.1751655 0.062266853 0.1007499 0.1751655 
		0.032735601 0.10593472 0.1751655 -3.2138306e-08 0.1007499 0.1751655 -0.032735657 
		0.085702978 0.1751655 -0.062266879 0.062266864 0.1751655 -0.085702941 0.032735631 
		0.1751655 -0.10074993 3.1570961e-09 0.1751655 -0.10593473 -0.032735631 0.1751655 
		-0.1007499 -0.062266853 0.1751655 -0.085703015 -0.085702926 0.1751655 -0.062266871 
		-0.1007499 0.1751655 -0.032735657 -0.10593472 0.1751655 -3.2138306e-08 -1.3695591e-17 
		0.071867131 0 -5.7902643e-24 -0.03632994 0 -0.044602834 0.18346561 0.01449233 -0.037941448 
		0.18346561 0.027566075 -0.027566088 0.18346561 0.037941433 -0.014492347 0.18346561 
		0.044602823 -4.3713558e-15 0.18346561 0.046898197 0.014492347 0.18346561 0.044602808 
		0.027566085 0.18346561 0.037941415 0.037941407 0.18346561 0.027566053 0.044602834 
		0.18346561 0.014492324 0.046898182 0.18346561 -1.4227899e-08 0.044602834 0.18346561 
		-0.014492352 0.037941433 0.18346561 -0.027566075 0.027566064 0.18346561 -0.037941415 
		0.014492339 0.18346561 -0.044602852 1.397673e-09 0.18346561 -0.046898197 -0.014492339 
		0.18346561 -0.044602834 -0.027566053 0.18346561 -0.037941448 -0.037941407 0.18346561 
		-0.027566068 -0.044602834 0.18346561 -0.014492352 -0.046898182 0.18346561 -1.4227899e-08 
		0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 -1.6661777e-17 0.15845215 
		0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 
		0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 -1.6661782e-17 0.15845215 0 0 0.15845215 
		0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0 0 0.15845215 0;
	setAttr -s 82 ".vt[0:81]"  0.18685371 -0.43935269 -0.060712472 0.15894729 -0.43935269 -0.11548203
		 0.11548203 -0.43935269 -0.15894729 0.060712472 -0.43935269 -0.18685371 1.427968e-14 -0.43935269 -0.19646966
		 -0.060712472 -0.43935269 -0.18685365 -0.115482 -0.43935269 -0.15894723 -0.15894711 -0.43935269 -0.11548194
		 -0.18685371 -0.43935269 -0.060712442 -0.19646955 -0.43935269 -1.5023293e-14 -0.18685371 -0.43935269 0.060712442
		 -0.15894723 -0.43935269 0.11548191 -0.11548191 -0.43935269 0.15894711 -0.060712442 -0.43935269 0.18685371
		 -5.8552416e-09 -0.43935269 0.19646955 0.060712442 -0.43935269 0.18685365 0.11548188 -0.43935269 0.15894723
		 0.15894711 -0.43935269 0.11548188 0.18685371 -0.43935269 0.060712442 0.19646955 -0.43935269 -1.5023293e-14
		 0.18685371 0.43935269 -0.060712472 0.15894729 0.43935269 -0.11548203 0.11548203 0.43935269 -0.15894729
		 0.060712472 0.43935269 -0.18685371 1.8532808e-14 0.43935269 -0.19646966 -0.060712472 0.43935269 -0.18685365
		 -0.115482 0.43935269 -0.15894723 -0.15894711 0.43935269 -0.11548194 -0.18685371 0.43935269 -0.060712442
		 -0.19646955 0.43935269 -1.5023293e-14 -0.18685371 0.43935269 0.060712442 -0.15894723 0.43935269 0.11548191
		 -0.11548191 0.43935269 0.15894711 -0.060712442 0.43935269 0.18685371 -5.8552416e-09 0.43935269 0.19646955
		 0.060712442 0.43935269 0.18685365 0.11548188 0.43935269 0.15894723 0.15894711 0.43935269 0.11548188
		 0.18685371 0.43935269 0.060712442 0.19646955 0.43935269 -1.5023293e-14 1.289673e-14 -0.43935269 -1.5023293e-14
		 1.7149863e-14 0.66816294 -1.5023293e-14 0.18685371 0.38795805 -0.060712472 0.15894729 0.38795805 -0.11548203
		 0.11548203 0.38795805 -0.15894729 0.060712472 0.38795805 -0.18685371 1.8284046e-14 0.38795805 -0.19646966
		 -0.060712472 0.38795805 -0.18685365 -0.115482 0.38795805 -0.15894723 -0.15894711 0.38795805 -0.11548194
		 -0.18685371 0.38795805 -0.060712442 -0.19646955 0.38795805 -1.5023293e-14 -0.18685371 0.38795805 0.060712442
		 -0.15894723 0.38795805 0.11548191 -0.11548191 0.38795805 0.15894711 -0.060712442 0.38795805 0.18685371
		 -5.8552416e-09 0.38795805 0.19646955 0.060712442 0.38795805 0.18685365 0.11548188 0.38795805 0.15894723
		 0.15894711 0.38795805 0.11548188 0.18685371 0.38795805 0.060712442 0.19646955 0.38795805 -1.5023293e-14
		 0.18685371 0.34186938 -0.060712472 0.15894729 0.34186938 -0.11548203 0.11548203 0.34186938 -0.15894729
		 0.060712472 0.34186938 -0.18685371 1.8060967e-14 0.34186938 -0.19646966 -0.060712472 0.34186938 -0.18685365
		 -0.115482 0.34186938 -0.15894723 -0.15894711 0.34186938 -0.11548194 -0.18685371 0.34186938 -0.060712442
		 -0.19646955 0.34186938 -1.5023293e-14 -0.18685371 0.34186938 0.060712442 -0.15894723 0.34186938 0.11548191
		 -0.11548191 0.34186938 0.15894711 -0.060712442 0.34186938 0.18685371 -5.8552416e-09 0.34186938 0.19646955
		 0.060712442 0.34186938 0.18685365 0.11548188 0.34186938 0.15894723 0.15894711 0.34186938 0.11548188
		 0.18685371 0.34186938 0.060712442 0.19646955 0.34186938 -1.5023293e-14;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 63 1
		 2 64 1 3 65 1 4 66 1 5 67 1 6 68 1 7 69 1 8 70 1 9 71 1 10 72 1 11 73 1 12 74 1 13 75 1
		 14 76 1 15 77 1 16 78 1 17 79 1 18 80 1 19 81 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1 49 27 1 50 28 1
		 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1 60 38 1 61 39 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 42 1 63 43 1
		 64 44 1 65 45 1 66 46 1 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1
		 75 55 1 76 56 1 77 57 1 78 58 1 79 59 1 80 60 1 81 61 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 85 86 42 41
		f 4 121 102 -22 -102
		mu 0 4 86 87 43 42
		f 4 122 103 -23 -103
		mu 0 4 87 88 44 43
		f 4 123 104 -24 -104
		mu 0 4 88 89 45 44
		f 4 124 105 -25 -105
		mu 0 4 89 90 46 45
		f 4 125 106 -26 -106
		mu 0 4 90 91 47 46
		f 4 126 107 -27 -107
		mu 0 4 91 92 48 47
		f 4 127 108 -28 -108
		mu 0 4 92 93 49 48
		f 4 128 109 -29 -109
		mu 0 4 93 94 50 49
		f 4 129 110 -30 -110
		mu 0 4 94 95 51 50
		f 4 130 111 -31 -111
		mu 0 4 95 96 52 51
		f 4 131 112 -32 -112
		mu 0 4 96 97 53 52
		f 4 132 113 -33 -113
		mu 0 4 97 98 54 53
		f 4 133 114 -34 -114
		mu 0 4 98 99 55 54
		f 4 134 115 -35 -115
		mu 0 4 99 100 56 55
		f 4 135 116 -36 -116
		mu 0 4 100 101 57 56
		f 4 136 117 -37 -117
		mu 0 4 101 102 58 57
		f 4 137 118 -38 -118
		mu 0 4 102 103 59 58
		f 4 138 119 -39 -119
		mu 0 4 103 104 60 59
		f 4 139 100 -40 -120
		mu 0 4 104 84 61 60
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
		mu 0 3 81 80 83
		f 4 160 141 -121 -141
		mu 0 4 106 107 86 85
		f 4 161 142 -122 -142
		mu 0 4 107 108 87 86
		f 4 162 143 -123 -143
		mu 0 4 108 109 88 87
		f 4 163 144 -124 -144
		mu 0 4 109 110 89 88
		f 4 164 145 -125 -145
		mu 0 4 110 111 90 89
		f 4 165 146 -126 -146
		mu 0 4 111 112 91 90
		f 4 166 147 -127 -147
		mu 0 4 112 113 92 91
		f 4 167 148 -128 -148
		mu 0 4 113 114 93 92
		f 4 168 149 -129 -149
		mu 0 4 114 115 94 93
		f 4 169 150 -130 -150
		mu 0 4 115 116 95 94
		f 4 170 151 -131 -151
		mu 0 4 116 117 96 95
		f 4 171 152 -132 -152
		mu 0 4 117 118 97 96
		f 4 172 153 -133 -153
		mu 0 4 118 119 98 97
		f 4 173 154 -134 -154
		mu 0 4 119 120 99 98
		f 4 174 155 -135 -155
		mu 0 4 120 121 100 99
		f 4 175 156 -136 -156
		mu 0 4 121 122 101 100
		f 4 176 157 -137 -157
		mu 0 4 122 123 102 101
		f 4 177 158 -138 -158
		mu 0 4 123 124 103 102
		f 4 178 159 -139 -159
		mu 0 4 124 125 104 103
		f 4 179 140 -140 -160
		mu 0 4 125 105 84 104
		f 4 0 41 -161 -41
		mu 0 4 20 21 107 106
		f 4 1 42 -162 -42
		mu 0 4 21 22 108 107
		f 4 2 43 -163 -43
		mu 0 4 22 23 109 108
		f 4 3 44 -164 -44
		mu 0 4 23 24 110 109
		f 4 4 45 -165 -45
		mu 0 4 24 25 111 110
		f 4 5 46 -166 -46
		mu 0 4 25 26 112 111
		f 4 6 47 -167 -47
		mu 0 4 26 27 113 112
		f 4 7 48 -168 -48
		mu 0 4 27 28 114 113
		f 4 8 49 -169 -49
		mu 0 4 28 29 115 114
		f 4 9 50 -170 -50
		mu 0 4 29 30 116 115
		f 4 10 51 -171 -51
		mu 0 4 30 31 117 116
		f 4 11 52 -172 -52
		mu 0 4 31 32 118 117
		f 4 12 53 -173 -53
		mu 0 4 32 33 119 118
		f 4 13 54 -174 -54
		mu 0 4 33 34 120 119
		f 4 14 55 -175 -55
		mu 0 4 34 35 121 120
		f 4 15 56 -176 -56
		mu 0 4 35 36 122 121
		f 4 16 57 -177 -57
		mu 0 4 36 37 123 122
		f 4 17 58 -178 -58
		mu 0 4 37 38 124 123
		f 4 18 59 -179 -59
		mu 0 4 38 39 125 124
		f 4 19 40 -180 -60
		mu 0 4 39 40 105 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "9D4FE0E9-4C66-A2B2-A495-DE9C0866DA82";
	setAttr ".t" -type "double3" 0 0 -2.2633841628610938 ;
	setAttr ".s" -type "double3" 1 0.87712443769812221 1 ;
	setAttr ".rp" -type "double3" -3.7295162051112514 7.4937532118819661 2.9833898937947811 ;
	setAttr ".sp" -type "double3" -3.7295162051112514 7.4937532118819661 2.9833898937947811 ;
createNode mesh -n "pCylinder17Shape" -p "pCylinder17";
	rename -uid "77C02669-4D69-ACDF-5F68-0EAB5634AC65";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.011581267 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.011581267 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.011581267 0 ;
createNode transform -n "pCylinder18";
	rename -uid "D70FB3BF-4653-2CE0-0E30-14893C528EEC";
	setAttr ".t" -type "double3" -3.6896619571260136 7.3930555964049773 -0.24752787442840618 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46439099204636269 0.2638633888034268 0.46439099204636269 ;
createNode transform -n "transform15" -p "pCylinder18";
	rename -uid "1D204F0B-4FA5-A7C3-8389-99BA142AD551";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform15";
	rename -uid "FB25B929-4FC5-CEEF-9D26-C3AAC331015B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320446729660034 0.41921992599964142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder19";
	rename -uid "160439F0-4D66-B793-0B36-82AEF4892C29";
	setAttr ".rp" -type "double3" -0.0094749927520751953 6.473718523979187 0.40366077423095703 ;
	setAttr ".sp" -type "double3" -0.0094749927520751953 6.473718523979187 0.40366077423095703 ;
createNode mesh -n "pCylinder19Shape" -p "pCylinder19";
	rename -uid "22CE10D5-43BE-4A8E-B9AE-A2A61C416467";
	setAttr -k off ".v";
	setAttr -s 28 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[1575]" -type "float3" -0.098682642 0 0 ;
	setAttr ".pt[1576]" -type "float3" 0.098682635 0 0 ;
	setAttr ".pt[1579]" -type "float3" -0.05922411 0 0 ;
	setAttr ".pt[1580]" -type "float3" 0.05922411 0 0 ;
	setAttr ".pt[1582]" -type "float3" -0.098682642 0 0 ;
	setAttr ".pt[1583]" -type "float3" -0.05922411 0 0 ;
	setAttr ".pt[1586]" -type "float3" 0.098682635 0 0 ;
	setAttr ".pt[1588]" -type "float3" 0.05922411 0 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.16094193 -0.1514059 ;
	setAttr ".pt[1590]" -type "float3" -0.098682642 -0.16094193 0.15140589 ;
	setAttr ".pt[1591]" -type "float3" -0.05922411 -0.16094193 0.09302678 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.16094193 -0.093026794 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.16094193 -0.1514059 ;
	setAttr ".pt[1594]" -type "float3" 0.098682635 -0.16094193 0.15140589 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.16094193 -0.093026794 ;
	setAttr ".pt[1596]" -type "float3" 0.05922411 -0.16094193 0.09302678 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "37A87693-467F-5FBE-FF81-AD9CF22409CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFFA6925-4652-52BD-CE73-95B195CFB1DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFAA2EE7-4834-2321-C1CA-DEAE830F1F5C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BABC57D-4D19-788F-A726-AFBA00967448";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1595DEF-4874-CA92-E692-15B189D1FF1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA1234B9-42C2-56F6-4F65-EB989C11EE77";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "DB79EF09-495E-4029-D363-308A94E1BE50";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
createNode objectSet -n "set2";
	rename -uid "ACF011BE-4DA7-B259-F628-06A20BEF568F";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
createNode objectSet -n "set3";
	rename -uid "C41DE037-4461-EE90-B8AD-BC8A7BC28259";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
createNode objectSet -n "set4";
	rename -uid "BB76756D-4AB0-98FD-2D3E-D1A36A231952";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr -s 13 ".gn";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3B8CB2B-4C55-64F8-188B-D4931ADE46C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set11";
	rename -uid "4FEA6E31-46F9-314C-B151-7F901BE8DBE6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set12";
	rename -uid "E0E93E1D-4046-462A-251E-65AE4E7B71BC";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "60197366-4E91-8D3D-BCDF-C8A8F9AF41EA";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "4E33C17F-4BD7-0E34-6F3F-0F8BEB4D4B57";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set15";
	rename -uid "9078CD4E-44E9-552B-A0E7-1BB3CADFFE9C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode objectSet -n "set16";
	rename -uid "EEB21121-420F-601B-28F2-D581EE965BD6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DA125C8A-4514-3921-0B97-21AF5E99694A";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1181158 9.5845718 2.5111098 ;
	setAttr ".rs" 42692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48935854434967041 8.9377470016479492 2.0712683200836182 ;
	setAttr ".cbx" -type "double3" 1.7468730211257935 10.231396675109863 2.9509513378143311 ;
	setAttr ".raf" no;
createNode groupId -n "groupId166";
	rename -uid "B600B5DD-43AC-43A9-E2D2-6C92D12B85B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "00CF0B0F-4C80-DB5A-1492-419D93FFB1AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:18]";
createNode groupId -n "groupId167";
	rename -uid "A9B0191E-4C0D-B95B-3E07-FF8436729E17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "9400A6E3-459E-A34C-0C12-21883E3178F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[19]";
createNode groupId -n "groupId168";
	rename -uid "51B7CA62-4377-82AA-E648-27947648E00F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "3977BAB2-4E14-D900-B9A4-0484384D8861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:252]" "f[261:271]" "f[278:330]" "f[339:349]" "f[356:394]" "f[403:413]" "f[420:458]" "f[467:477]" "f[484:522]" "f[531:541]" "f[548:586]" "f[595:605]" "f[612:650]" "f[659:669]" "f[676:714]" "f[723:733]" "f[740:778]" "f[787:797]" "f[804:842]" "f[850:860]" "f[872:910]" "f[919:929]" "f[936:985]" "f[994:1004]" "f[1011:1049]" "f[1058:1068]" "f[1075:1113]" "f[1122:1132]" "f[1139:1177]" "f[1186:1196]" "f[1203:1241]" "f[1250:1260]" "f[1267:1305]" "f[1314:1324]" "f[1331:1369]" "f[1378:1388]" "f[1395:1433]" "f[1442:1452]" "f[1459:1497]" "f[1505:1515]" "f[1527:1565]" "f[1574:1584]" "f[1591:1651]" "f[1660:1670]" "f[1677:1704]";
createNode groupId -n "groupId169";
	rename -uid "ADDA92C1-4F33-A79B-7ADE-5281A4B11438";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "84BB2C80-4E37-5F4A-8805-B088AEB6936E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[478]" "e[492]" "e[620]" "e[634]" "e[734]" "e[748]" "e[848]" "e[862]" "e[962]" "e[976]" "e[1076]" "e[1090]" "e[1190]" "e[1204]" "e[1304]" "e[1318]" "e[1418]" "e[1432]" "e[1654]" "e[1668]" "e[1792]" "e[1806]" "e[1906]" "e[1920]" "e[2020]" "e[2034]" "e[2134]" "e[2148]" "e[2248]" "e[2262]" "e[2362]" "e[2376]" "e[2476]" "e[2490]" "e[2590]" "e[2604]" "e[2826]" "e[2840]" "e[2984]" "e[2998]";
createNode groupId -n "groupId170";
	rename -uid "9ACF3A61-4CA6-E220-3695-4FA1B95884B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "A6DFEB4A-49EC-C0D7-A3CA-808CEC918518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[464]" "e[606]" "e[720]" "e[834]" "e[948]" "e[1062]" "e[1176]" "e[1290]" "e[1404]" "e[1518]" "e[1640]" "e[1771]" "e[1885]" "e[1999]" "e[2113]" "e[2227]" "e[2341]" "e[2455]" "e[2569]" "e[2683]" "e[2805]" "e[2970]";
createNode groupId -n "groupId171";
	rename -uid "39B7E77D-499D-94C3-8D6B-45951F809012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "486D9211-4279-6ACD-2D4C-B3A45A310FEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "e[465]" "e[479]" "e[493]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[949]" "e[963]" "e[977]" "e[1063]" "e[1077]" "e[1091]" "e[1177]" "e[1191]" "e[1205]" "e[1291]" "e[1305]" "e[1319]" "e[1405]" "e[1419]" "e[1433]" "e[1519]" "e[1533]" "e[1547]" "e[1641]" "e[1655]" "e[1669]" "e[1776]" "e[1793]" "e[1808]" "e[1890]" "e[1907]" "e[1922]" "e[2004]" "e[2021]" "e[2036]" "e[2118]" "e[2135]" "e[2150]" "e[2232]" "e[2249]" "e[2264]" "e[2346]" "e[2363]" "e[2378]" "e[2460]" "e[2477]" "e[2492]" "e[2574]" "e[2591]" "e[2606]" "e[2688]" "e[2705]" "e[2720]" "e[2810]" "e[2827]" "e[2842]" "e[2971]" "e[2985]" "e[2999]";
createNode groupId -n "groupId172";
	rename -uid "E6BED2DF-4F9C-07B0-A7F9-C4AC7E12F16B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "423498D5-43BA-78FA-168A-A4ACE808DE3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[505]" "e[533]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[903]" "e[989]" "e[1017]" "e[1103]" "e[1131]" "e[1217]" "e[1245]" "e[1331]" "e[1359]" "e[1445]" "e[1473]" "e[1559]" "e[1681]" "e[1709]" "e[1815]" "e[1853]" "e[1929]" "e[1967]" "e[2043]" "e[2081]" "e[2157]" "e[2195]" "e[2271]" "e[2309]" "e[2385]" "e[2423]" "e[2499]" "e[2537]" "e[2613]" "e[2651]" "e[2728]" "e[2849]" "e[2887]" "e[3011]" "e[3039]";
createNode groupId -n "groupId173";
	rename -uid "20ABEABC-48FC-1D1E-F04F-4890E13C6B4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "76780BEF-4C03-A68E-61FD-99B9DC167D63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[507]" "e[535]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[905]" "e[991]" "e[1019]" "e[1105]" "e[1133]" "e[1219]" "e[1247]" "e[1333]" "e[1361]" "e[1447]" "e[1475]" "e[1561]" "e[1683]" "e[1711]" "e[1821]" "e[1855]" "e[1935]" "e[1969]" "e[2049]" "e[2083]" "e[2163]" "e[2197]" "e[2277]" "e[2311]" "e[2391]" "e[2425]" "e[2505]" "e[2539]" "e[2619]" "e[2653]" "e[2765]" "e[2855]" "e[2889]" "e[3013]" "e[3041]";
createNode groupId -n "groupId174";
	rename -uid "E158DE8E-4F69-3BB7-775F-BFB2A0A66308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "D383D9F1-4CAD-B3B5-41AC-04B54AC28D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[504]" "e[510]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[988]" "e[994]" "e[1102]" "e[1108]" "e[1216]" "e[1222]" "e[1330]" "e[1336]" "e[1444]" "e[1450]" "e[1558]" "e[1564]" "e[1680]" "e[1686]" "e[1827]" "e[1832]" "e[1941]" "e[1946]" "e[2055]" "e[2060]" "e[2169]" "e[2174]" "e[2283]" "e[2288]" "e[2397]" "e[2402]" "e[2511]" "e[2516]" "e[2625]" "e[2630]" "e[2759]" "e[2761]" "e[2861]" "e[2866]" "e[3010]" "e[3016]";
createNode groupId -n "groupId175";
	rename -uid "8464DBD4-42CB-873B-A305-F1925157D5DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "B0D010F0-40DE-B871-6147-D2A08624A23C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[506]" "e[509]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[990]" "e[993]" "e[1104]" "e[1107]" "e[1218]" "e[1221]" "e[1332]" "e[1335]" "e[1446]" "e[1449]" "e[1560]" "e[1563]" "e[1682]" "e[1685]" "e[1818]" "e[1828]" "e[1932]" "e[1942]" "e[2046]" "e[2056]" "e[2160]" "e[2170]" "e[2274]" "e[2284]" "e[2388]" "e[2398]" "e[2502]" "e[2512]" "e[2616]" "e[2626]" "e[2731]" "e[2736]" "e[2852]" "e[2862]" "e[3012]" "e[3015]";
createNode groupId -n "groupId176";
	rename -uid "8E0A994D-46F7-FF14-6396-68B720293783";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "795773EC-4276-0194-3D5E-568A475AF625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "e[497]" "e[500:501]" "e[504]" "e[510:511]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[981]" "e[984:985]" "e[988]" "e[994:995]" "e[1095]" "e[1098:1099]" "e[1102]" "e[1108:1109]" "e[1209]" "e[1212:1213]" "e[1216]" "e[1222:1223]" "e[1323]" "e[1326:1327]" "e[1330]" "e[1336:1337]" "e[1437]" "e[1440:1441]" "e[1444]" "e[1450:1451]" "e[1551]" "e[1554:1555]" "e[1558]" "e[1564:1565]" "e[1673]" "e[1676:1677]" "e[1680]" "e[1686:1687]" "e[1813]" "e[1816]" "e[1824]" "e[1827]" "e[1832]" "e[1834]" "e[1927]" "e[1930]" "e[1938]" "e[1941]" "e[1946]" "e[1948]" "e[2041]" "e[2044]" "e[2052]" "e[2055]" "e[2060]" "e[2062]" "e[2155]" "e[2158]" "e[2166]" "e[2169]" "e[2174]" "e[2176]" "e[2269]" "e[2272]" "e[2280]" "e[2283]" "e[2288]" "e[2290]" "e[2383]" "e[2386]" "e[2394]" "e[2397]" "e[2402]" "e[2404]" "e[2497]" "e[2500]" "e[2508]" "e[2511]" "e[2516]" "e[2518]" "e[2611]" "e[2614]" "e[2622]" "e[2625]" "e[2630]" "e[2632]" "e[2726]" "e[2729]" "e[2743]" "e[2751]" "e[2759]" "e[2761]" "e[2847]" "e[2850]" "e[2858]" "e[2861]" "e[2866]" "e[2868]" "e[3003]" "e[3006:3007]" "e[3010]" "e[3016:3017]";
createNode groupId -n "groupId177";
	rename -uid "8CA48FCE-4768-8C07-3D9A-CBB63534861C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "6AAD2ED9-407B-1ED3-1E5B-92833DD189B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[253:260]" "f[262:263]" "f[268:277]" "f[331:338]" "f[340:341]" "f[346:355]" "f[395:402]" "f[404:405]" "f[410:419]" "f[459:466]" "f[468:469]" "f[474:483]" "f[523:530]" "f[532:533]" "f[538:547]" "f[587:594]" "f[596:597]" "f[602:611]" "f[651:658]" "f[660:661]" "f[666:675]" "f[715:722]" "f[724:725]" "f[730:739]" "f[779:786]" "f[788:789]" "f[794:803]" "f[843:849]" "f[851:852]" "f[857:871]" "f[911:918]" "f[920:921]" "f[926:935]" "f[986:993]" "f[995:996]" "f[1001:1010]" "f[1050:1057]" "f[1059:1060]" "f[1065:1074]" "f[1114:1121]" "f[1123:1124]" "f[1129:1138]" "f[1178:1185]" "f[1187:1188]" "f[1193:1202]" "f[1242:1249]" "f[1251:1252]" "f[1257:1266]" "f[1306:1313]" "f[1315:1316]" "f[1321:1330]" "f[1370:1377]" "f[1379:1380]" "f[1385:1394]" "f[1434:1441]" "f[1443:1444]" "f[1449:1458]" "f[1498:1504]" "f[1506:1507]" "f[1512:1526]" "f[1566:1573]" "f[1575:1576]" "f[1581:1590]" "f[1652:1659]" "f[1661:1662]" "f[1667:1676]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "593743C9-43BE-AD91-0282-5DBCF7DFA18D";
	setAttr ".ics" -type "componentList" 1 "f[1705:1724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0986528 9.5845718 2.2965112 ;
	setAttr ".rs" 51071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48935854434967041 8.9377470016479492 2.0712683200836182 ;
	setAttr ".cbx" -type "double3" 1.7079471349716187 10.231396675109863 2.5217537879943848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "604DAD43-422B-CE95-F872-E0B646CF6B1A";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[1264:1429]" -type "float3"  -0.06819848 -0.033870973 0.030760206
		 -0.054849904 -0.053243663 0.027041044 -0.05827849 -0.053228926 0.015597574 -0.071462721
		 -0.034094583 0.019270949 -0.036595188 -0.067404687 0.021248292 -0.040248517 -0.067215562
		 0.0098761432 -0.015221264 -0.074967429 0.013949044 -0.019137748 -0.074685268 0.0026667486
		 0.0071796686 -0.075192057 0.0058577335 0.0029873992 -0.074907005 -0.0053249151 0.028414816
		 -0.068056121 -0.0022335742 0.023961125 -0.067859128 -0.013316626 0.04640558 -0.054258607
		 -0.009532826 0.041730374 -0.054231338 -0.020526022 0.059390869 -0.035149779 -0.015325563
		 0.054555777 -0.035357643 -0.026247445 0.066099599 -0.0126002 -0.019044727 0.061181907
		 -0.013085771 -0.029920798 0.065875061 0.011182832 -0.020326272 0.060960162 0.010404358
		 -0.031186573 0.058739264 0.033871084 -0.019044727 0.053912222 0.032813232 -0.029920798
		 0.045390684 0.053243767 -0.015325563 0.040727984 0.051947568 -0.026247445 0.027136011
		 0.067404687 -0.009532826 0.022698045 0.065934114 -0.020526022 0.0057620988 0.074967638
		 -0.0022335742 0.0015872709 0.073403835 -0.013316626 -0.016638821 0.075192057 0.0058577335
		 -0.020537848 0.073625542 -0.0053249151 -0.037873995 0.068056352 0.013949044 -0.04151158
		 0.066577666 0.0026667486 -0.055864744 0.054258607 0.021248292 -0.059280824 0.052949991
		 0.0098761432 -0.06885004 0.035149906 0.027041044 -0.07210625 0.034076408 0.015597548
		 -0.075558774 0.012600316 0.030760206 -0.078732371 0.011804424 0.019270927 -0.075334229
		 -0.011182601 0.032041714 -0.07851062 -0.011685686 0.020536695 -0.060388509 -0.051903553
		 0.0039142515 -0.073083781 -0.03347896 0.0074513848 -0.043027259 -0.06537126 -0.0015949518
		 -0.022699445 -0.072564028 -0.008536974 -0.001394905 -0.072777547 -0.016232254 0.018800946
		 -0.065990984 -0.023927536 0.035911169 -0.05286862 -0.030869558 0.048260916 -0.034695119
		 -0.036378793 0.054641291 -0.013249299 -0.039915927 0.054427762 0.0093697747 -0.041134719
		 0.047641203 0.030947523 -0.039915927 0.034945954 0.049372226 -0.036378793 0.017584708
		 0.062840037 -0.030869558 -0.0027430924 0.070032708 -0.023927536 -0.024047632 0.070246227
		 -0.016232254 -0.044243466 0.06345965 -0.008536974 -0.061353695 0.050337393 -0.0015949798
		 -0.073703453 0.032163814 0.0039142515 -0.080083832 0.010717866 0.0074513848 -0.079870269
		 -0.011900982 0.008670181 -0.06112805 -0.049300071 -0.0077211917 -0.073021732 -0.032038745
		 -0.0044073947 -0.044862986 -0.061917461 -0.012882568 -0.025818648 -0.068656124 -0.019386269
		 -0.005859301 -0.068856105 -0.026595663 0.013061374 -0.062498145 -0.033805061 0.029091243
		 -0.050204258 -0.040308766 0.040661212 -0.033178307 -0.045470111 0.046638727 -0.013086446
		 -0.048783902 0.046438705 0.0081043979 -0.049925763 0.040080648 0.028319757 -0.048783902
		 0.028186973 0.045581065 -0.045470111 0.011921929 0.058198445 -0.040308766 -0.0071223718
		 0.064936914 -0.033805061 -0.027081732 0.065137111 -0.026595663 -0.046002395 0.058778945
		 -0.019386269 -0.062032286 0.046485256 -0.012882568 -0.073602259 0.029459309 -0.0077211917
		 -0.079579756 0.0093674585 -0.0044073947 -0.079379722 -0.011823285 -0.0032655653 -0.060478855
		 -0.045482621 -0.019022277 -0.071278073 -0.029809745 -0.016013412 -0.045710485 -0.056939047
		 -0.023708694 -0.028418612 -0.063057452 -0.029613931 -0.010295873 -0.063239262 -0.036159951
		 0.0068837372 -0.057466201 -0.042705942 0.021438561 -0.046303775 -0.048611179 0.031943869
		 -0.030844316 -0.053297594 0.037371349 -0.012601394 -0.05630647 0.037189703 0.0066394554
		 -0.057343245 0.031416722 0.024994636 -0.05630647 0.0206175 0.040667523 -0.053297594
		 0.0058491365 0.052123968 -0.048611153 -0.011442733 0.05824247 -0.042705942 -0.029565448
		 0.058424048 -0.036159951 -0.046745058 0.052651212 -0.029613961 -0.061299898 0.041488677
		 -0.02370872 -0.071805187 0.026029211 -0.019022306 -0.077232666 0.0077863028 -0.01601344
		 -0.077051014 -0.011454433 -0.014976652 -0.058456928 -0.040545236 -0.029710744 -0.06789583
		 -0.026846606 -0.027080912 -0.04554892 -0.050558548 -0.033806834 -0.030435259 -0.055906251
		 -0.038968187 -0.014595401 -0.056065138 -0.044689614 0.00042010995 -0.051019289 -0.050411008
		 0.0131415 -0.041262854 -0.055572379 0.022323497 -0.027750907 -0.059668455 0.027067272
		 -0.011805979 -0.062298302 0.026908526 0.0050111022 -0.063204512 0.02186274 0.021054037
		 -0.062298302 0.012423879 0.034752775 -0.059668455 -0.00048412604 0.04476599 -0.055572379
		 -0.015597779 0.050113674 -0.050411008 -0.031437624 0.050272547 -0.044689614 -0.046453152
		 0.045226742 -0.038968187 -0.059174512 0.035470288 -0.033806834 -0.068356536 0.021958452
		 -0.02971077 -0.073100321 0.0060134148 -0.027080912 -0.072941557 -0.010803559 -0.02617472
		 -0.05511206 -0.034609545 -0.039523412 -0.062958173 -0.023222618 -0.037337314 -0.044382226
		 -0.042933226 -0.042928282 -0.031818923 -0.047378462 -0.047218692 -0.018652005 -0.047510542
		 -0.051974639 -0.0061702705 -0.043316137 -0.056730565 0.0044044168 -0.035206087 -0.061020974
		 0.012036972 -0.023974255 -0.064425863 0.015980262 -0.010719971 -0.066611923 0.015848299
		 0.0032593661 -0.067365192 0.011653986 0.016595136 -0.066611923 0.0038078926 0.02798217
		 -0.064425863 -0.0069219475 0.036305737 -0.061020974 -0.019485233 0.040751226 -0.056730565
		 -0.032652166 0.040883038 -0.051974639 -0.045133878 0.036688872 -0.047218692 -0.055708576
		 0.028578609 -0.042928282 -0.063341118 0.0173469 -0.039523412 -0.06728442 0.0040924912
		 -0.03733734 -0.06715247 -0.0098867267 -0.036584057 -0.050526608 -0.027821634 -0.048218615
		 -0.056586724 -0.019026691 -0.04653015 -0.042239156 -0.034250587 -0.050848469 -0.032535579
		 -0.037684098 -0.054162268 -0.022365779 -0.037785985 -0.057835642 -0.012725202 -0.034546435
		 -0.061509017 -0.0045575942 -0.028282385 -0.064822815 0.0013376224 -0.019607162 -0.067452639
		 0.0043833391 -0.0093699927 -0.069141105 0.0042813714 0.0014273609 -0.069722921 0.0010418008
		 0.011727599 -0.069141105 -0.0050183265 0.02052266 -0.067452639 -0.013305793 0.026951596
		 -0.064822815 -0.023009349 0.030385008 -0.061508991 -0.03317913 0.030486889 -0.057835642
		 -0.042819735 0.027247369 -0.054162268 -0.050987341 0.020983409 -0.050848469 -0.056882542
		 0.012308192 -0.048218615 -0.059928231 0.002070921 -0.04653015 -0.059826303 -0.0087263156
		 -0.045948345 -0.04481348 -0.020348724 -0.055582281 -0.048938431 -0.014362247 -0.054432992
		 -0.039172474 -0.024724696 -0.057372354 -0.032567568 -0.027061785 -0.059627932 -0.025645273
		 -0.027131191 -0.062128294 -0.01908326 -0.02492613 -0.064628646;
	setAttr ".tk[1430:1464]" -0.013523817 -0.020662354 -0.06688422 -0.0095111579
		 -0.014757365 -0.068674289 -0.0074380259 -0.0077892183 -0.069823548 -0.0075074132
		 -0.00043978728 -0.070219576 -0.0097124856 0.0065711611 -0.069823548 -0.013837432
		 0.012557731 -0.068674289 -0.019478442 0.01693373 -0.06688422 -0.02608335 0.019270699
		 -0.064628646 -0.033005614 0.019340102 -0.062128294 -0.039567646 0.017135039 -0.059627932
		 -0.045127083 0.012871378 -0.057372354 -0.04913976 0.0069663906 -0.0555823 -0.051212873
		 -1.8797072e-06 -0.054432992 -0.051143482 -0.0073510753 -0.054036994 -0.038113363
		 -0.012374714 -0.061433107 -0.0402015 -0.0093442816 -0.060851246 -0.035257675 -0.014589865
		 -0.06233922 -0.031914044 -0.015772983 -0.0634811 -0.028409775 -0.015808117 -0.064746849
		 -0.025087859 -0.014691844 -0.066012599 -0.022273485 -0.012533345 -0.067154489 -0.020242134
		 -0.0095441742 -0.068060651 -0.019192655 -0.0060167331 -0.068642452 -0.01922781 -0.0022961821
		 -0.068842925 -0.020344101 0.0012530785 -0.068642452 -0.022432283 0.0042836289 -0.068060651
		 -0.025287909 0.0064988765 -0.067154489 -0.028631527 0.0076820138 -0.066012599 -0.032135785
		 0.0077170404 -0.064746849 -0.035457715 0.00660086 -0.0634811 -0.038272094 0.0044423793
		 -0.06233922 -0.040303454 0.0014530906 -0.061433062 -0.04135292 -0.0020744517 -0.060851246
		 -0.04131778 -0.0057948981 -0.060650781 -0.030591214 -0.0040959367 -0.065626957;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D644B1E2-409B-0E7F-E59F-1EB5CC58128D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "F53CC6B2-437D-6E8D-68C9-D194B1F99F60";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1641532e-10 5.9604645e-08 2.3283064e-10 ;
	setAttr ".tk[1]" -type "float3" 2.3283064e-10 5.9604645e-08 -9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" -4.6566129e-10 -1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" -2.3283064e-10 -5.9604645e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -5.9604645e-08 -2.3283064e-10 ;
	setAttr ".tk[9]" -type "float3" 2.3283064e-10 -2.3841858e-07 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 1.3969839e-09 3.5762787e-07 0 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 -3.5762787e-07 0 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-10 -1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 3.5762787e-07 5.5879354e-09 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-10 3.5762787e-07 0 ;
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[1465]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1466]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1467]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1468]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1469]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1470]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1471]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1472]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1473]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1474]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1475]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1476]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1477]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1478]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1479]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1480]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1481]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1482]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1483]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1484]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1485]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1486]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1487]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1488]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1489]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1490]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1491]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1492]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1493]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1494]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1495]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1496]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1497]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1498]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1499]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1500]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1501]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1502]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1503]" -type "float3" 0 0 -0.13444625 ;
	setAttr ".tk[1504]" -type "float3" 0 0 -0.13444625 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CF2B85C4-4C01-8256-0B01-D6B3D303D59F";
	setAttr ".ics" -type "componentList" 2 "f[1592]" "f[1608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0094749928 6.5567546 4.7683716e-07 ;
	setAttr ".rs" 47670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3820223808288574 6.5567545890808105 -1.4267022609710693 ;
	setAttr ".cbx" -type "double3" 4.363072395324707 6.5567545890808105 1.4267032146453857 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "44B19C66-4ADF-9865-2B96-8DB6A93D4B10";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1228]" -type "float3" 0 0 -0.11011583 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -0.11011583 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -0.49971649 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -0.49971649 ;
	setAttr ".tk[1232]" -type "float3" 0 0 -0.11011583 ;
	setAttr ".tk[1233]" -type "float3" 0 0 -0.49971649 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -0.49971649 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -0.11011583 ;
	setAttr ".tk[1236]" -type "float3" 0 0.28537846 -0.11011583 ;
	setAttr ".tk[1237]" -type "float3" 0 0.28537846 -0.11011583 ;
	setAttr ".tk[1238]" -type "float3" 0 0.28537846 -0.49971649 ;
	setAttr ".tk[1239]" -type "float3" 0 0.28537846 -0.49971649 ;
	setAttr ".tk[1240]" -type "float3" 0 0.28537846 -0.11011583 ;
	setAttr ".tk[1241]" -type "float3" 0 0.28537846 -0.49971649 ;
	setAttr ".tk[1242]" -type "float3" 0 0.28537846 -0.49971649 ;
	setAttr ".tk[1243]" -type "float3" 0 0.28537846 -0.11011583 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2CA18CA9-4468-E58A-96C4-F9BE1C7876B9";
	setAttr ".ics" -type "componentList" 2 "f[1592]" "f[1608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0059249401 6.5567546 -0.34421864 ;
	setAttr ".rs" 41006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0937128067016602 6.5567545890808105 -0.83491569757461548 ;
	setAttr ".cbx" -type "double3" 4.0818629264831543 6.5567545890808105 0.14647841453552246 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "6376B49F-4B58-98E6-5532-2CA6560A75FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1525]" -type "float3" -0.28120959 0 -1.2802242 ;
	setAttr ".tk[1526]" -type "float3" -0.28120959 0 0.59178656 ;
	setAttr ".tk[1527]" -type "float3" 0.1772301 0 0.59178656 ;
	setAttr ".tk[1528]" -type "float3" 0.1772301 0 -1.2802242 ;
	setAttr ".tk[1529]" -type "float3" 0.28830972 0 -1.2802248 ;
	setAttr ".tk[1530]" -type "float3" -0.17013012 0 -1.2802248 ;
	setAttr ".tk[1531]" -type "float3" -0.17013012 0 0.59178579 ;
	setAttr ".tk[1532]" -type "float3" 0.28830972 0 0.59178579 ;
createNode polySplit -n "polySplit1";
	rename -uid "FE401458-4377-6339-7BF7-09AAEF1B0E59";
	setAttr -s 21 ".e[0:20]"  0.94151098 0.94151098 0.94151098 0.94151098
		 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098
		 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098 0.94151098
		 0.94151098;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0CB8705E-420E-D1CD-C83A-5997F4B39B8F";
	setAttr -s 21 ".e[0:20]"  0.944291 0.944291 0.944291 0.944291 0.944291
		 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291
		 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291 0.944291;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set20";
	rename -uid "5CF071E9-43BF-439C-3D62-2781EAE1E951";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId178";
	rename -uid "F62AE079-4F14-8B43-0591-8A94A8DA22D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "CBBA73BF-458C-D3CE-DA9E-BFBAB132E7C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:13]" "e[60:74]";
createNode polyTweak -n "polyTweak5";
	rename -uid "EBBE9D10-4ADC-DA9C-1F1F-1B88910DF549";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 0.14155678 0 0 0.14155678
		 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678
		 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678
		 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678 0 0 0.14155678
		 0 -0.1007499 0.16455312 0.032735612 -0.085703015 0.16455312 0.062266879 -0.062266931
		 0.16455312 0.085702978 -0.032735646 0.16455312 0.10074989 -9.9927314e-15 0.16455312
		 0.10593473 0.032735646 0.16455312 0.10074987 0.062266901 0.16455312 0.085702941 0.085702926
		 0.16455312 0.062266853 0.1007499 0.16455312 0.032735601 0.10593472 0.16455312 -3.2138306e-08
		 0.1007499 0.16455312 -0.032735657 0.085702978 0.16455312 -0.062266879 0.062266864
		 0.16455312 -0.085702941 0.032735631 0.16455312 -0.10074993 3.1570961e-09 0.16455312
		 -0.10593473 -0.032735631 0.16455312 -0.1007499 -0.062266853 0.16455312 -0.085703015
		 -0.085702926 0.16455312 -0.062266871 -0.1007499 0.16455312 -0.032735657 -0.10593472
		 0.16455312 -3.2138306e-08 0 0.14155664 0 0 -0.036329977 0 -0.044602834 0.14741041
		 0.01449233 -0.037941448 0.14741041 0.027566075 -0.027566088 0.14741041 0.037941433
		 -0.014492347 0.14741041 0.044602823 -4.3644855e-15 0.14741041 0.046898197 0.014492347
		 0.14741041 0.044602808 0.027566085 0.14741041 0.037941415 0.037941407 0.14741041
		 0.027566053 0.044602834 0.14741041 0.014492324 0.046898182 0.14741041 -1.4227899e-08
		 0.044602834 0.14741041 -0.014492352 0.037941433 0.14741041 -0.027566075 0.027566064
		 0.14741041 -0.037941415 0.014492339 0.14741041 -0.044602852 1.397673e-09 0.14741041
		 -0.046898197 -0.014492339 0.14741041 -0.044602834 -0.027566053 0.14741041 -0.037941448
		 -0.037941407 0.14741041 -0.027566068 -0.044602834 0.14741041 -0.014492352 -0.046898182
		 0.14741041 -1.4227899e-08 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007
		 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0
		 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0
		 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007 0 0 0.071020007
		 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D2803C85-4C6D-D8ED-10C5-72B673B0669F";
	setAttr ".dc" -type "componentList" 1 "f[20:33]";
createNode objectSet -n "set21";
	rename -uid "8AC349A7-4250-0286-8F60-15986D4618D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId179";
	rename -uid "188C6B4A-40AA-852B-D5B1-41994E1C2494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "31653433-43B2-E7F3-4CEF-0FBD830742D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[14:16]" "e[18:19]" "e[60:66]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "DC7F845A-4B8F-8BE6-8E0E-5D84195956C4";
	setAttr ".dc" -type "componentList" 2 "f[20:22]" "f[24:25]";
createNode objectSet -n "set22";
	rename -uid "ED457F38-4EE3-9583-8034-63A25073A7B9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId180";
	rename -uid "C1C9C6EF-49AF-7BB0-70F9-38B719969F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "18587782-4932-88A7-2E48-7595E6B8ABDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[17]" "e[60:61]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "72A93F57-4798-D2CF-9E21-558071FE2D88";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyUnite -n "polyUnite2";
	rename -uid "A51B23F4-465B-C8B4-3D07-8CA71D1425BA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId181";
	rename -uid "17299BB6-4528-7F37-B116-A0985E38D5D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "D27F1AB3-4729-C0E0-160B-A59C352974E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId182";
	rename -uid "7943F54B-4C84-0B8E-4FE0-35885EAAD19E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "67CC90B3-4FEB-31D3-AB2A-9582F42D7FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "5FF400AB-4D91-587C-029B-ECACF0FBAFCF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "B8BC0581-41B3-A6E8-71CE-0EAA361CC23B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:13]";
createNode groupParts -n "groupParts62";
	rename -uid "6BFC718F-40DA-0731-8B1C-02813C693492";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[14:16]" "e[18:19]";
createNode groupParts -n "groupParts63";
	rename -uid "F1E4A5EF-4C95-451D-95AC-A59DCD56C98A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[17]";
createNode groupParts -n "groupParts64";
	rename -uid "263FB53C-4FF3-0AB0-6540-C6A696AE7544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode objectSet -n "set23";
	rename -uid "B4EF43B5-4963-10E4-08C5-6188C75534CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "2ECB05F7-4B26-3BFE-4577-BA96544C2520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[160:179]" "e[220:239]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A7B14BB2-4F79-64E7-F810-7596E1A07B9D";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode groupId -n "groupId189";
	rename -uid "BBE77456-4B52-0136-3BB2-69AC0D02B964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "87A5D921-4FBF-77D3-234E-A19BE9CB9382";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "BFE0C2B8-40CE-7D0A-5320-FFA837335531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "1CFDC035-42AC-1BD8-8162-28BED6D8A94C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "0E620D07-4717-CB78-A473-49B2DC0E8E6F";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "17DED351-4DDE-8C88-EC8A-38A7EB8F5494";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D645C072-48D2-E3CE-A235-D583134BF9B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set24";
	rename -uid "3EFD9906-4CCD-36D6-9DF3-2A99EE4407F2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId190";
	rename -uid "7CBBED52-42E3-148B-6A17-26AAF9E87DCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "3F2333F2-4F31-3301-D6DA-C283DC701D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[20:23]" "e[37:39]" "e[80:84]" "e[97:99]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "43E1E342-4A95-1FFF-1F0D-9C92005AAE6E";
	setAttr ".dc" -type "componentList" 2 "f[40:43]" "f[57:59]";
createNode objectSet -n "set25";
	rename -uid "92A82BC7-4805-6F33-4FF3-C5B824B5AE22";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId191";
	rename -uid "7677BE2F-4337-E588-3A15-589A2F635339";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "6910C0C9-4CDF-09CC-82DA-32A0D9ECD048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:3]" "e[18:23]" "e[38:44]" "e[58:64]" "e[78:79]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9D4BF550-428C-5380-A41A-C09344005C19";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[18:23]" "f[38:39]";
createNode objectSet -n "set26";
	rename -uid "FC65DF08-4423-BABD-51F5-8F801DC9B940";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId192";
	rename -uid "E91D8DD3-458B-D055-79FF-79B3BC98EA9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "02992981-41F0-EF7A-2B93-9FA02460E1E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[13]" "e[27]" "e[41:42]" "e[56:57]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D63E281E-4A9B-D8E8-CE71-7DB6DBD824EC";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[27]";
createNode objectSet -n "set27";
	rename -uid "AC65A5C7-492D-89B8-98B6-61B358410FEE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId193";
	rename -uid "32C45069-4B90-1BDF-8B87-34879B37CCFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "74917139-44C3-7AD5-FF82-07AC78EAFF38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2666]" "e[2668]" "e[2670:2671]";
createNode polyTweak -n "polyTweak6";
	rename -uid "A27243A2-4DA9-B657-E088-6589AC966335";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1236]" -type "float3" 0 0.13956402 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.13956402 0 ;
	setAttr ".tk[1238]" -type "float3" 0 0.53572059 0 ;
	setAttr ".tk[1239]" -type "float3" 0 0.53572059 0 ;
	setAttr ".tk[1526]" -type "float3" 0 0 0.069545746 ;
	setAttr ".tk[1527]" -type "float3" 0 0 0.069545746 ;
	setAttr ".tk[1529]" -type "float3" 0.045127321 0 0 ;
	setAttr ".tk[1531]" -type "float3" 0 0 0.069545746 ;
	setAttr ".tk[1532]" -type "float3" 0.045127321 0 0.069545746 ;
	setAttr ".tk[1533]" -type "float3" 0 0.52462208 0 ;
	setAttr ".tk[1534]" -type "float3" 0 0.52462208 0.069545746 ;
	setAttr ".tk[1535]" -type "float3" 0 0.52462208 0.069545746 ;
	setAttr ".tk[1536]" -type "float3" 0 0.52462208 0 ;
	setAttr ".tk[1537]" -type "float3" 0.045127321 0.43980536 0 ;
	setAttr ".tk[1538]" -type "float3" 0 0.43980536 0 ;
	setAttr ".tk[1539]" -type "float3" 0 0.8393352 0.069545746 ;
	setAttr ".tk[1540]" -type "float3" 0.045127321 0.8393352 0.069545746 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B57EFD36-461A-F37B-3C48-B3B0ABD07D36";
	setAttr ".dc" -type "componentList" 1 "f[944]";
createNode polyUnite -n "polyUnite3";
	rename -uid "2DE39A32-42FB-E373-DF40-92A45074D522";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId194";
	rename -uid "92CF9DDC-4A64-B7B0-ECB9-FF842AD80AE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "20CF8A2C-4BC2-084C-C663-37870D42BF0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId195";
	rename -uid "825810C0-4BD1-1905-2F3F-2CAB5F1AB6BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "4B4537B7-4197-C336-7F9A-F9A9B3090123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[54]" "e[67]";
	setAttr ".gi" 376;
createNode groupParts -n "groupParts72";
	rename -uid "9FBFBA25-4CB7-F0E8-589C-6AB6ABB76DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[26]" "e[40]";
	setAttr ".gi" 377;
createNode groupParts -n "groupParts73";
	rename -uid "0FBF3C44-4272-42D7-5E87-BD9749F28F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[39]" "e[53]";
	setAttr ".gi" 378;
createNode groupParts -n "groupParts74";
	rename -uid "4AF2E790-4F70-467B-D191-23A2C5E919F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:291]" "f[300:310]" "f[317:369]" "f[378:388]" "f[395:433]" "f[442:452]" "f[459:497]" "f[506:516]" "f[523:561]" "f[570:580]" "f[587:625]" "f[634:644]" "f[651:689]" "f[698:708]" "f[715:753]" "f[762:772]" "f[779:817]" "f[826:836]" "f[843:881]" "f[889:899]" "f[911:949]" "f[958:968]" "f[975:1023]" "f[1032:1042]" "f[1049:1087]" "f[1096:1106]" "f[1113:1151]" "f[1160:1170]" "f[1177:1215]" "f[1224:1234]" "f[1241:1279]" "f[1288:1298]" "f[1305:1343]" "f[1352:1362]" "f[1369:1407]" "f[1416:1426]" "f[1433:1471]" "f[1480:1490]" "f[1497:1535]" "f[1543:1553]" "f[1565:1603]" "f[1612:1622]" "f[1629:1689]" "f[1698:1708]" "f[1715:1838]";
	setAttr ".gi" 379;
createNode groupParts -n "groupParts75";
	rename -uid "3E3180D5-487A-DDB0-85BF-57A044DF5C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[146]" "e[160]" "e[288]" "e[302]" "e[402]" "e[416]" "e[516]" "e[530]" "e[630]" "e[644]" "e[744]" "e[758]" "e[858]" "e[872]" "e[972]" "e[986]" "e[1086]" "e[1100]" "e[1322]" "e[1336]" "e[1460]" "e[1474]" "e[1574]" "e[1588]" "e[1688]" "e[1702]" "e[1802]" "e[1816]" "e[1916]" "e[1930]" "e[2030]" "e[2044]" "e[2144]" "e[2158]" "e[2258]" "e[2272]" "e[2494]" "e[2508]" "e[2652]" "e[2666]";
	setAttr ".gi" 380;
createNode groupParts -n "groupParts76";
	rename -uid "A99BCA06-46CB-E98F-1661-ABA0C2907FC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[132]" "e[274]" "e[388]" "e[502]" "e[616]" "e[730]" "e[844]" "e[958]" "e[1072]" "e[1186]" "e[1308]" "e[1439]" "e[1553]" "e[1667]" "e[1781]" "e[1895]" "e[2009]" "e[2123]" "e[2237]" "e[2351]" "e[2473]" "e[2638]";
	setAttr ".gi" 381;
createNode groupParts -n "groupParts77";
	rename -uid "C56C17B0-423F-05F7-DA65-1CADDDDE3C0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "e[133]" "e[147]" "e[161]" "e[275]" "e[289]" "e[303]" "e[389]" "e[403]" "e[417]" "e[503]" "e[517]" "e[531]" "e[617]" "e[631]" "e[645]" "e[731]" "e[745]" "e[759]" "e[845]" "e[859]" "e[873]" "e[959]" "e[973]" "e[987]" "e[1073]" "e[1087]" "e[1101]" "e[1187]" "e[1201]" "e[1215]" "e[1309]" "e[1323]" "e[1337]" "e[1444]" "e[1461]" "e[1476]" "e[1558]" "e[1575]" "e[1590]" "e[1672]" "e[1689]" "e[1704]" "e[1786]" "e[1803]" "e[1818]" "e[1900]" "e[1917]" "e[1932]" "e[2014]" "e[2031]" "e[2046]" "e[2128]" "e[2145]" "e[2160]" "e[2242]" "e[2259]" "e[2274]" "e[2356]" "e[2373]" "e[2388]" "e[2478]" "e[2495]" "e[2510]" "e[2639]" "e[2653]" "e[2667]";
	setAttr ".gi" 382;
createNode groupParts -n "groupParts78";
	rename -uid "F061EF7D-4566-7011-3D37-87A50356A4EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[173]" "e[201]" "e[315]" "e[343]" "e[429]" "e[457]" "e[543]" "e[571]" "e[657]" "e[685]" "e[771]" "e[799]" "e[885]" "e[913]" "e[999]" "e[1027]" "e[1113]" "e[1141]" "e[1227]" "e[1349]" "e[1377]" "e[1483]" "e[1521]" "e[1597]" "e[1635]" "e[1711]" "e[1749]" "e[1825]" "e[1863]" "e[1939]" "e[1977]" "e[2053]" "e[2091]" "e[2167]" "e[2205]" "e[2281]" "e[2319]" "e[2396]" "e[2517]" "e[2555]" "e[2679]" "e[2707]";
	setAttr ".gi" 383;
createNode groupParts -n "groupParts79";
	rename -uid "19ABEC71-4A49-794E-25E8-4982EC13860A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[175]" "e[203]" "e[317]" "e[345]" "e[431]" "e[459]" "e[545]" "e[573]" "e[659]" "e[687]" "e[773]" "e[801]" "e[887]" "e[915]" "e[1001]" "e[1029]" "e[1115]" "e[1143]" "e[1229]" "e[1351]" "e[1379]" "e[1489]" "e[1523]" "e[1603]" "e[1637]" "e[1717]" "e[1751]" "e[1831]" "e[1865]" "e[1945]" "e[1979]" "e[2059]" "e[2093]" "e[2173]" "e[2207]" "e[2287]" "e[2321]" "e[2433]" "e[2523]" "e[2557]" "e[2681]" "e[2709]";
	setAttr ".gi" 384;
createNode groupParts -n "groupParts80";
	rename -uid "9AC0BA42-4E41-A5B1-CA71-C39EB1CA1E30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[172]" "e[178]" "e[314]" "e[320]" "e[428]" "e[434]" "e[542]" "e[548]" "e[656]" "e[662]" "e[770]" "e[776]" "e[884]" "e[890]" "e[998]" "e[1004]" "e[1112]" "e[1118]" "e[1226]" "e[1232]" "e[1348]" "e[1354]" "e[1495]" "e[1500]" "e[1609]" "e[1614]" "e[1723]" "e[1728]" "e[1837]" "e[1842]" "e[1951]" "e[1956]" "e[2065]" "e[2070]" "e[2179]" "e[2184]" "e[2293]" "e[2298]" "e[2427]" "e[2429]" "e[2529]" "e[2534]" "e[2678]" "e[2684]";
	setAttr ".gi" 385;
createNode groupParts -n "groupParts81";
	rename -uid "20BB51BF-4EEC-5248-835B-9F91851B7B76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[174]" "e[177]" "e[316]" "e[319]" "e[430]" "e[433]" "e[544]" "e[547]" "e[658]" "e[661]" "e[772]" "e[775]" "e[886]" "e[889]" "e[1000]" "e[1003]" "e[1114]" "e[1117]" "e[1228]" "e[1231]" "e[1350]" "e[1353]" "e[1486]" "e[1496]" "e[1600]" "e[1610]" "e[1714]" "e[1724]" "e[1828]" "e[1838]" "e[1942]" "e[1952]" "e[2056]" "e[2066]" "e[2170]" "e[2180]" "e[2284]" "e[2294]" "e[2399]" "e[2404]" "e[2520]" "e[2530]" "e[2680]" "e[2683]";
	setAttr ".gi" 386;
createNode groupParts -n "groupParts82";
	rename -uid "5C67590C-4E24-4029-FCC1-CA8BC8F19446";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "e[165]" "e[168:169]" "e[172]" "e[178:179]" "e[307]" "e[310:311]" "e[314]" "e[320:321]" "e[421]" "e[424:425]" "e[428]" "e[434:435]" "e[535]" "e[538:539]" "e[542]" "e[548:549]" "e[649]" "e[652:653]" "e[656]" "e[662:663]" "e[763]" "e[766:767]" "e[770]" "e[776:777]" "e[877]" "e[880:881]" "e[884]" "e[890:891]" "e[991]" "e[994:995]" "e[998]" "e[1004:1005]" "e[1105]" "e[1108:1109]" "e[1112]" "e[1118:1119]" "e[1219]" "e[1222:1223]" "e[1226]" "e[1232:1233]" "e[1341]" "e[1344:1345]" "e[1348]" "e[1354:1355]" "e[1481]" "e[1484]" "e[1492]" "e[1495]" "e[1500]" "e[1502]" "e[1595]" "e[1598]" "e[1606]" "e[1609]" "e[1614]" "e[1616]" "e[1709]" "e[1712]" "e[1720]" "e[1723]" "e[1728]" "e[1730]" "e[1823]" "e[1826]" "e[1834]" "e[1837]" "e[1842]" "e[1844]" "e[1937]" "e[1940]" "e[1948]" "e[1951]" "e[1956]" "e[1958]" "e[2051]" "e[2054]" "e[2062]" "e[2065]" "e[2070]" "e[2072]" "e[2165]" "e[2168]" "e[2176]" "e[2179]" "e[2184]" "e[2186]" "e[2279]" "e[2282]" "e[2290]" "e[2293]" "e[2298]" "e[2300]" "e[2394]" "e[2397]" "e[2411]" "e[2419]" "e[2427]" "e[2429]" "e[2515]" "e[2518]" "e[2526]" "e[2529]" "e[2534]" "e[2536]" "e[2671]" "e[2674:2675]" "e[2678]" "e[2684:2685]";
	setAttr ".gi" 387;
createNode groupParts -n "groupParts83";
	rename -uid "1B13CE7A-44AC-EDC4-D36C-9A8670776474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[292:299]" "f[301:302]" "f[307:316]" "f[370:377]" "f[379:380]" "f[385:394]" "f[434:441]" "f[443:444]" "f[449:458]" "f[498:505]" "f[507:508]" "f[513:522]" "f[562:569]" "f[571:572]" "f[577:586]" "f[626:633]" "f[635:636]" "f[641:650]" "f[690:697]" "f[699:700]" "f[705:714]" "f[754:761]" "f[763:764]" "f[769:778]" "f[818:825]" "f[827:828]" "f[833:842]" "f[882:888]" "f[890:891]" "f[896:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1024:1031]" "f[1033:1034]" "f[1039:1048]" "f[1088:1095]" "f[1097:1098]" "f[1103:1112]" "f[1152:1159]" "f[1161:1162]" "f[1167:1176]" "f[1216:1223]" "f[1225:1226]" "f[1231:1240]" "f[1280:1287]" "f[1289:1290]" "f[1295:1304]" "f[1344:1351]" "f[1353:1354]" "f[1359:1368]" "f[1408:1415]" "f[1417:1418]" "f[1423:1432]" "f[1472:1479]" "f[1481:1482]" "f[1487:1496]" "f[1536:1542]" "f[1544:1545]" "f[1550:1564]" "f[1604:1611]" "f[1613:1614]" "f[1619:1628]" "f[1690:1697]" "f[1699:1700]" "f[1705:1714]";
	setAttr ".gi" 388;
createNode groupParts -n "groupParts84";
	rename -uid "D1DB28FD-49FD-D21C-B974-7B8AE884606C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2734]" "e[2736]" "e[2738:2739]";
	setAttr ".gi" 389;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BBD411CD-45F7-D93B-D543-64903F177001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2734]" "e[2736]" "e[2738:2739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6898041 7.648118 -0.30491614 ;
	setAttr ".rs" 40843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0462298393249512 7.4500398635864258 -0.76184052228927612 ;
	setAttr ".cbx" -type "double3" -3.3333785533905029 7.846196174621582 0.15200820565223694 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "82680044-4EF3-0DCF-F942-44AC36F4B17B";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[3358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 1573;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "39AE3B37-4BCD-5EC4-D922-A3A28E80430E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1571]" -type "float3" 0.085968539 0.047775701 0.11020822 ;
	setAttr ".tk[1572]" -type "float3" -0.085968539 0.047775701 0.11020822 ;
	setAttr ".tk[1573]" -type "float3" -0.085968539 -0.047775701 -0.11020849 ;
	setAttr ".tk[1574]" -type "float3" 0.085968539 -0.047775701 -0.11020849 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BF571D8D-4C93-BFC9-5D4D-FF8F964B8056";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[3354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 1571;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "DD6247FE-4E05-3831-E938-65B10B0BC6FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1571]" -type "float3" 0 -0.020795468 -0.055290207 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.020795468 -0.055290207 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4253698B-4E1A-F02F-E394-C693E9A9F828";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.00018812786 0.00013481003 ;
	setAttr ".uvtk[27]" -type "float2" 0.011881488 0.016104499 ;
	setAttr ".uvtk[41]" -type "float2" 0.12442118 -0.03710755 ;
	setAttr ".uvtk[42]" -type "float2" -0.00018812787 -0.00013777852 ;
	setAttr ".uvtk[2620]" -type "float2" -0.048209924 0.063192435 ;
	setAttr ".uvtk[2624]" -type "float2" -0.07580898 -0.39196634 ;
	setAttr ".uvtk[2625]" -type "float2" 0.34331095 -0.46959409 ;
	setAttr ".uvtk[2629]" -type "float2" 0.048097514 0.066455945 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F6C7E86-463B-EA80-216C-5D94988062BB";
	setAttr ".ics" -type "componentList" 3 "vtx[13]" "vtx[27]" "vtx[1573:1574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "D7260E89-4CA3-2438-6DF0-53B9D79DC5FA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1573]" -type "float3" -0.0064516068 -0.029664993 -0.016365372 ;
	setAttr ".tk[1574]" -type "float3" 0.0067360401 -0.029664993 -0.016365372 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "88814D71-4635-A529-31B3-1EB90B49038D";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[67]" "e[3358:3359]";
createNode groupParts -n "groupParts85";
	rename -uid "A4DF4D22-48E1-828B-DF81-56B814A34350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[54]" "e[67]";
	setAttr ".gi" 390;
createNode groupParts -n "groupParts86";
	rename -uid "7D59EF49-41E8-47FF-3F9A-01A02B067F42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[26]" "e[40]";
	setAttr ".gi" 391;
createNode groupParts -n "groupParts87";
	rename -uid "C621BA14-4034-F729-1039-30B2D11B76D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[39]" "e[53]";
	setAttr ".gi" 392;
createNode groupParts -n "groupParts88";
	rename -uid "71C73197-4DFF-4807-341F-17A8F07CC25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:291]" "f[300:310]" "f[317:369]" "f[378:388]" "f[395:433]" "f[442:452]" "f[459:497]" "f[506:516]" "f[523:561]" "f[570:580]" "f[587:625]" "f[634:644]" "f[651:689]" "f[698:708]" "f[715:753]" "f[762:772]" "f[779:817]" "f[826:836]" "f[843:881]" "f[889:899]" "f[911:949]" "f[958:968]" "f[975:1023]" "f[1032:1042]" "f[1049:1087]" "f[1096:1106]" "f[1113:1151]" "f[1160:1170]" "f[1177:1215]" "f[1224:1234]" "f[1241:1279]" "f[1288:1298]" "f[1305:1343]" "f[1352:1362]" "f[1369:1407]" "f[1416:1426]" "f[1433:1471]" "f[1480:1490]" "f[1497:1535]" "f[1543:1553]" "f[1565:1603]" "f[1612:1622]" "f[1629:1689]" "f[1698:1708]" "f[1715:1844]";
	setAttr ".gi" 393;
createNode groupParts -n "groupParts89";
	rename -uid "970DEF82-42EB-E79F-FEA4-72830369926F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[146]" "e[160]" "e[288]" "e[302]" "e[402]" "e[416]" "e[516]" "e[530]" "e[630]" "e[644]" "e[744]" "e[758]" "e[858]" "e[872]" "e[972]" "e[986]" "e[1086]" "e[1100]" "e[1322]" "e[1336]" "e[1460]" "e[1474]" "e[1574]" "e[1588]" "e[1688]" "e[1702]" "e[1802]" "e[1816]" "e[1916]" "e[1930]" "e[2030]" "e[2044]" "e[2144]" "e[2158]" "e[2258]" "e[2272]" "e[2494]" "e[2508]" "e[2652]" "e[2666]";
	setAttr ".gi" 394;
createNode groupParts -n "groupParts90";
	rename -uid "20576709-4049-F853-4FDC-38B2A2C9E6E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[132]" "e[274]" "e[388]" "e[502]" "e[616]" "e[730]" "e[844]" "e[958]" "e[1072]" "e[1186]" "e[1308]" "e[1439]" "e[1553]" "e[1667]" "e[1781]" "e[1895]" "e[2009]" "e[2123]" "e[2237]" "e[2351]" "e[2473]" "e[2638]";
	setAttr ".gi" 395;
createNode groupParts -n "groupParts91";
	rename -uid "14154C2F-4889-CAB6-6EAC-5896B16CD36E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "e[133]" "e[147]" "e[161]" "e[275]" "e[289]" "e[303]" "e[389]" "e[403]" "e[417]" "e[503]" "e[517]" "e[531]" "e[617]" "e[631]" "e[645]" "e[731]" "e[745]" "e[759]" "e[845]" "e[859]" "e[873]" "e[959]" "e[973]" "e[987]" "e[1073]" "e[1087]" "e[1101]" "e[1187]" "e[1201]" "e[1215]" "e[1309]" "e[1323]" "e[1337]" "e[1444]" "e[1461]" "e[1476]" "e[1558]" "e[1575]" "e[1590]" "e[1672]" "e[1689]" "e[1704]" "e[1786]" "e[1803]" "e[1818]" "e[1900]" "e[1917]" "e[1932]" "e[2014]" "e[2031]" "e[2046]" "e[2128]" "e[2145]" "e[2160]" "e[2242]" "e[2259]" "e[2274]" "e[2356]" "e[2373]" "e[2388]" "e[2478]" "e[2495]" "e[2510]" "e[2639]" "e[2653]" "e[2667]";
	setAttr ".gi" 396;
createNode groupParts -n "groupParts92";
	rename -uid "2F1EAA79-4514-C7DF-D874-1B84E4065BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[173]" "e[201]" "e[315]" "e[343]" "e[429]" "e[457]" "e[543]" "e[571]" "e[657]" "e[685]" "e[771]" "e[799]" "e[885]" "e[913]" "e[999]" "e[1027]" "e[1113]" "e[1141]" "e[1227]" "e[1349]" "e[1377]" "e[1483]" "e[1521]" "e[1597]" "e[1635]" "e[1711]" "e[1749]" "e[1825]" "e[1863]" "e[1939]" "e[1977]" "e[2053]" "e[2091]" "e[2167]" "e[2205]" "e[2281]" "e[2319]" "e[2396]" "e[2517]" "e[2555]" "e[2679]" "e[2707]";
	setAttr ".gi" 397;
createNode groupParts -n "groupParts93";
	rename -uid "A4140DFD-4849-2624-269B-7BB4AE8ADD2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[175]" "e[203]" "e[317]" "e[345]" "e[431]" "e[459]" "e[545]" "e[573]" "e[659]" "e[687]" "e[773]" "e[801]" "e[887]" "e[915]" "e[1001]" "e[1029]" "e[1115]" "e[1143]" "e[1229]" "e[1351]" "e[1379]" "e[1489]" "e[1523]" "e[1603]" "e[1637]" "e[1717]" "e[1751]" "e[1831]" "e[1865]" "e[1945]" "e[1979]" "e[2059]" "e[2093]" "e[2173]" "e[2207]" "e[2287]" "e[2321]" "e[2433]" "e[2523]" "e[2557]" "e[2681]" "e[2709]";
	setAttr ".gi" 398;
createNode groupParts -n "groupParts94";
	rename -uid "FB461A9B-4873-2C94-E7BB-CEAACDDBEDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[172]" "e[178]" "e[314]" "e[320]" "e[428]" "e[434]" "e[542]" "e[548]" "e[656]" "e[662]" "e[770]" "e[776]" "e[884]" "e[890]" "e[998]" "e[1004]" "e[1112]" "e[1118]" "e[1226]" "e[1232]" "e[1348]" "e[1354]" "e[1495]" "e[1500]" "e[1609]" "e[1614]" "e[1723]" "e[1728]" "e[1837]" "e[1842]" "e[1951]" "e[1956]" "e[2065]" "e[2070]" "e[2179]" "e[2184]" "e[2293]" "e[2298]" "e[2427]" "e[2429]" "e[2529]" "e[2534]" "e[2678]" "e[2684]";
	setAttr ".gi" 399;
createNode groupParts -n "groupParts95";
	rename -uid "2CA8D1F1-4C33-995E-6E19-649380A9E33F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[174]" "e[177]" "e[316]" "e[319]" "e[430]" "e[433]" "e[544]" "e[547]" "e[658]" "e[661]" "e[772]" "e[775]" "e[886]" "e[889]" "e[1000]" "e[1003]" "e[1114]" "e[1117]" "e[1228]" "e[1231]" "e[1350]" "e[1353]" "e[1486]" "e[1496]" "e[1600]" "e[1610]" "e[1714]" "e[1724]" "e[1828]" "e[1838]" "e[1942]" "e[1952]" "e[2056]" "e[2066]" "e[2170]" "e[2180]" "e[2284]" "e[2294]" "e[2399]" "e[2404]" "e[2520]" "e[2530]" "e[2680]" "e[2683]";
	setAttr ".gi" 400;
createNode groupParts -n "groupParts96";
	rename -uid "EB36BCB4-4806-B896-7C92-7496BC365068";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "e[165]" "e[168:169]" "e[172]" "e[178:179]" "e[307]" "e[310:311]" "e[314]" "e[320:321]" "e[421]" "e[424:425]" "e[428]" "e[434:435]" "e[535]" "e[538:539]" "e[542]" "e[548:549]" "e[649]" "e[652:653]" "e[656]" "e[662:663]" "e[763]" "e[766:767]" "e[770]" "e[776:777]" "e[877]" "e[880:881]" "e[884]" "e[890:891]" "e[991]" "e[994:995]" "e[998]" "e[1004:1005]" "e[1105]" "e[1108:1109]" "e[1112]" "e[1118:1119]" "e[1219]" "e[1222:1223]" "e[1226]" "e[1232:1233]" "e[1341]" "e[1344:1345]" "e[1348]" "e[1354:1355]" "e[1481]" "e[1484]" "e[1492]" "e[1495]" "e[1500]" "e[1502]" "e[1595]" "e[1598]" "e[1606]" "e[1609]" "e[1614]" "e[1616]" "e[1709]" "e[1712]" "e[1720]" "e[1723]" "e[1728]" "e[1730]" "e[1823]" "e[1826]" "e[1834]" "e[1837]" "e[1842]" "e[1844]" "e[1937]" "e[1940]" "e[1948]" "e[1951]" "e[1956]" "e[1958]" "e[2051]" "e[2054]" "e[2062]" "e[2065]" "e[2070]" "e[2072]" "e[2165]" "e[2168]" "e[2176]" "e[2179]" "e[2184]" "e[2186]" "e[2279]" "e[2282]" "e[2290]" "e[2293]" "e[2298]" "e[2300]" "e[2394]" "e[2397]" "e[2411]" "e[2419]" "e[2427]" "e[2429]" "e[2515]" "e[2518]" "e[2526]" "e[2529]" "e[2534]" "e[2536]" "e[2671]" "e[2674:2675]" "e[2678]" "e[2684:2685]";
	setAttr ".gi" 401;
createNode groupParts -n "groupParts97";
	rename -uid "D1755A1A-423F-7156-BD33-10AB57754578";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[292:299]" "f[301:302]" "f[307:316]" "f[370:377]" "f[379:380]" "f[385:394]" "f[434:441]" "f[443:444]" "f[449:458]" "f[498:505]" "f[507:508]" "f[513:522]" "f[562:569]" "f[571:572]" "f[577:586]" "f[626:633]" "f[635:636]" "f[641:650]" "f[690:697]" "f[699:700]" "f[705:714]" "f[754:761]" "f[763:764]" "f[769:778]" "f[818:825]" "f[827:828]" "f[833:842]" "f[882:888]" "f[890:891]" "f[896:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1024:1031]" "f[1033:1034]" "f[1039:1048]" "f[1088:1095]" "f[1097:1098]" "f[1103:1112]" "f[1152:1159]" "f[1161:1162]" "f[1167:1176]" "f[1216:1223]" "f[1225:1226]" "f[1231:1240]" "f[1280:1287]" "f[1289:1290]" "f[1295:1304]" "f[1344:1351]" "f[1353:1354]" "f[1359:1368]" "f[1408:1415]" "f[1417:1418]" "f[1423:1432]" "f[1472:1479]" "f[1481:1482]" "f[1487:1496]" "f[1536:1542]" "f[1544:1545]" "f[1550:1564]" "f[1604:1611]" "f[1613:1614]" "f[1619:1628]" "f[1690:1697]" "f[1699:1700]" "f[1705:1714]";
	setAttr ".gi" 402;
createNode groupParts -n "groupParts98";
	rename -uid "9B0A9BD0-4AF4-D377-125D-F3880155E464";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2734]" "e[2736]" "e[2738:2739]";
	setAttr ".gi" 403;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "ACC93D8C-43A8-1923-7DC6-E0B0EF597A79";
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[53]" "e[3356]" "e[3360]";
createNode groupId -n "groupId196";
	rename -uid "A42AAF7B-49B3-C018-C829-44BD631CBAB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "DFB7678D-4F70-B42E-C19F-D48F2EA0E901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[54]" "e[67]";
createNode groupId -n "groupId197";
	rename -uid "1E4A829D-430A-8E2C-04D1-7781293B15F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "A482892A-4B9B-3AE9-DBC3-6E9B1666BD5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[26]" "e[40]";
createNode groupId -n "groupId198";
	rename -uid "DE29D167-40EC-5B45-AB5C-56AFB87B61C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "8FCE9883-40B7-9513-1E72-15B30480196A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[39]" "e[53]";
createNode groupId -n "groupId199";
	rename -uid "682C289D-4488-6B91-09EB-09955B6B5071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "343BEB63-4400-6AA9-F433-41A99C4E66AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:291]" "f[300:310]" "f[317:369]" "f[378:388]" "f[395:433]" "f[442:452]" "f[459:497]" "f[506:516]" "f[523:561]" "f[570:580]" "f[587:625]" "f[634:644]" "f[651:689]" "f[698:708]" "f[715:753]" "f[762:772]" "f[779:817]" "f[826:836]" "f[843:881]" "f[889:899]" "f[911:949]" "f[958:968]" "f[975:1023]" "f[1032:1042]" "f[1049:1087]" "f[1096:1106]" "f[1113:1151]" "f[1160:1170]" "f[1177:1215]" "f[1224:1234]" "f[1241:1279]" "f[1288:1298]" "f[1305:1343]" "f[1352:1362]" "f[1369:1407]" "f[1416:1426]" "f[1433:1471]" "f[1480:1490]" "f[1497:1535]" "f[1543:1553]" "f[1565:1603]" "f[1612:1622]" "f[1629:1689]" "f[1698:1708]" "f[1715:1845]";
createNode groupId -n "groupId200";
	rename -uid "ACAA7F45-43C7-F655-A772-6CAE08064A4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "3047B73D-47C0-C135-13F7-A08990B7FADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[146]" "e[160]" "e[288]" "e[302]" "e[402]" "e[416]" "e[516]" "e[530]" "e[630]" "e[644]" "e[744]" "e[758]" "e[858]" "e[872]" "e[972]" "e[986]" "e[1086]" "e[1100]" "e[1322]" "e[1336]" "e[1460]" "e[1474]" "e[1574]" "e[1588]" "e[1688]" "e[1702]" "e[1802]" "e[1816]" "e[1916]" "e[1930]" "e[2030]" "e[2044]" "e[2144]" "e[2158]" "e[2258]" "e[2272]" "e[2494]" "e[2508]" "e[2652]" "e[2666]";
createNode groupId -n "groupId201";
	rename -uid "CC3794F0-45B9-9BBC-7BA5-CBBE701A4138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "EBEA4002-47E4-E0EE-13F2-EF9C1511C885";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[132]" "e[274]" "e[388]" "e[502]" "e[616]" "e[730]" "e[844]" "e[958]" "e[1072]" "e[1186]" "e[1308]" "e[1439]" "e[1553]" "e[1667]" "e[1781]" "e[1895]" "e[2009]" "e[2123]" "e[2237]" "e[2351]" "e[2473]" "e[2638]";
createNode groupId -n "groupId202";
	rename -uid "EBB94BBA-4EDD-293A-CF78-CAB73DE93897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "D02149F0-4923-BD43-2AB5-74B3C8EABD28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "e[133]" "e[147]" "e[161]" "e[275]" "e[289]" "e[303]" "e[389]" "e[403]" "e[417]" "e[503]" "e[517]" "e[531]" "e[617]" "e[631]" "e[645]" "e[731]" "e[745]" "e[759]" "e[845]" "e[859]" "e[873]" "e[959]" "e[973]" "e[987]" "e[1073]" "e[1087]" "e[1101]" "e[1187]" "e[1201]" "e[1215]" "e[1309]" "e[1323]" "e[1337]" "e[1444]" "e[1461]" "e[1476]" "e[1558]" "e[1575]" "e[1590]" "e[1672]" "e[1689]" "e[1704]" "e[1786]" "e[1803]" "e[1818]" "e[1900]" "e[1917]" "e[1932]" "e[2014]" "e[2031]" "e[2046]" "e[2128]" "e[2145]" "e[2160]" "e[2242]" "e[2259]" "e[2274]" "e[2356]" "e[2373]" "e[2388]" "e[2478]" "e[2495]" "e[2510]" "e[2639]" "e[2653]" "e[2667]";
createNode groupId -n "groupId203";
	rename -uid "508D8101-48BE-D83D-39AC-BB850BF28838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "218E039E-49BE-4BCE-2F78-C1896751CD2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[173]" "e[201]" "e[315]" "e[343]" "e[429]" "e[457]" "e[543]" "e[571]" "e[657]" "e[685]" "e[771]" "e[799]" "e[885]" "e[913]" "e[999]" "e[1027]" "e[1113]" "e[1141]" "e[1227]" "e[1349]" "e[1377]" "e[1483]" "e[1521]" "e[1597]" "e[1635]" "e[1711]" "e[1749]" "e[1825]" "e[1863]" "e[1939]" "e[1977]" "e[2053]" "e[2091]" "e[2167]" "e[2205]" "e[2281]" "e[2319]" "e[2396]" "e[2517]" "e[2555]" "e[2679]" "e[2707]";
createNode groupId -n "groupId204";
	rename -uid "BCAF99B4-468E-03DA-9AA2-599717C48866";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "73339589-49CD-432F-5D85-4098488B5B30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[175]" "e[203]" "e[317]" "e[345]" "e[431]" "e[459]" "e[545]" "e[573]" "e[659]" "e[687]" "e[773]" "e[801]" "e[887]" "e[915]" "e[1001]" "e[1029]" "e[1115]" "e[1143]" "e[1229]" "e[1351]" "e[1379]" "e[1489]" "e[1523]" "e[1603]" "e[1637]" "e[1717]" "e[1751]" "e[1831]" "e[1865]" "e[1945]" "e[1979]" "e[2059]" "e[2093]" "e[2173]" "e[2207]" "e[2287]" "e[2321]" "e[2433]" "e[2523]" "e[2557]" "e[2681]" "e[2709]";
createNode groupId -n "groupId205";
	rename -uid "725669C5-4006-84C0-734E-A5865E52FABA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "CBC02AC3-4F70-5B97-B61F-39BD6BF19A18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[172]" "e[178]" "e[314]" "e[320]" "e[428]" "e[434]" "e[542]" "e[548]" "e[656]" "e[662]" "e[770]" "e[776]" "e[884]" "e[890]" "e[998]" "e[1004]" "e[1112]" "e[1118]" "e[1226]" "e[1232]" "e[1348]" "e[1354]" "e[1495]" "e[1500]" "e[1609]" "e[1614]" "e[1723]" "e[1728]" "e[1837]" "e[1842]" "e[1951]" "e[1956]" "e[2065]" "e[2070]" "e[2179]" "e[2184]" "e[2293]" "e[2298]" "e[2427]" "e[2429]" "e[2529]" "e[2534]" "e[2678]" "e[2684]";
createNode groupId -n "groupId206";
	rename -uid "9A9B7A00-43B3-2629-0D51-3FBF153FE524";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "1451CC6D-4A00-99A6-8280-A28781A263BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[174]" "e[177]" "e[316]" "e[319]" "e[430]" "e[433]" "e[544]" "e[547]" "e[658]" "e[661]" "e[772]" "e[775]" "e[886]" "e[889]" "e[1000]" "e[1003]" "e[1114]" "e[1117]" "e[1228]" "e[1231]" "e[1350]" "e[1353]" "e[1486]" "e[1496]" "e[1600]" "e[1610]" "e[1714]" "e[1724]" "e[1828]" "e[1838]" "e[1942]" "e[1952]" "e[2056]" "e[2066]" "e[2170]" "e[2180]" "e[2284]" "e[2294]" "e[2399]" "e[2404]" "e[2520]" "e[2530]" "e[2680]" "e[2683]";
createNode groupId -n "groupId207";
	rename -uid "A8FD1DC1-4CE3-516E-8D22-D6B50C164909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "2D58C3F9-4AE5-3927-A672-A9967CE4147E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "e[165]" "e[168:169]" "e[172]" "e[178:179]" "e[307]" "e[310:311]" "e[314]" "e[320:321]" "e[421]" "e[424:425]" "e[428]" "e[434:435]" "e[535]" "e[538:539]" "e[542]" "e[548:549]" "e[649]" "e[652:653]" "e[656]" "e[662:663]" "e[763]" "e[766:767]" "e[770]" "e[776:777]" "e[877]" "e[880:881]" "e[884]" "e[890:891]" "e[991]" "e[994:995]" "e[998]" "e[1004:1005]" "e[1105]" "e[1108:1109]" "e[1112]" "e[1118:1119]" "e[1219]" "e[1222:1223]" "e[1226]" "e[1232:1233]" "e[1341]" "e[1344:1345]" "e[1348]" "e[1354:1355]" "e[1481]" "e[1484]" "e[1492]" "e[1495]" "e[1500]" "e[1502]" "e[1595]" "e[1598]" "e[1606]" "e[1609]" "e[1614]" "e[1616]" "e[1709]" "e[1712]" "e[1720]" "e[1723]" "e[1728]" "e[1730]" "e[1823]" "e[1826]" "e[1834]" "e[1837]" "e[1842]" "e[1844]" "e[1937]" "e[1940]" "e[1948]" "e[1951]" "e[1956]" "e[1958]" "e[2051]" "e[2054]" "e[2062]" "e[2065]" "e[2070]" "e[2072]" "e[2165]" "e[2168]" "e[2176]" "e[2179]" "e[2184]" "e[2186]" "e[2279]" "e[2282]" "e[2290]" "e[2293]" "e[2298]" "e[2300]" "e[2394]" "e[2397]" "e[2411]" "e[2419]" "e[2427]" "e[2429]" "e[2515]" "e[2518]" "e[2526]" "e[2529]" "e[2534]" "e[2536]" "e[2671]" "e[2674:2675]" "e[2678]" "e[2684:2685]";
createNode groupId -n "groupId208";
	rename -uid "B2EF3871-403F-43CB-D68A-BDAF03C74C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "5DFD8D5A-49B1-9927-C90A-49ABA98C4126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[292:299]" "f[301:302]" "f[307:316]" "f[370:377]" "f[379:380]" "f[385:394]" "f[434:441]" "f[443:444]" "f[449:458]" "f[498:505]" "f[507:508]" "f[513:522]" "f[562:569]" "f[571:572]" "f[577:586]" "f[626:633]" "f[635:636]" "f[641:650]" "f[690:697]" "f[699:700]" "f[705:714]" "f[754:761]" "f[763:764]" "f[769:778]" "f[818:825]" "f[827:828]" "f[833:842]" "f[882:888]" "f[890:891]" "f[896:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1024:1031]" "f[1033:1034]" "f[1039:1048]" "f[1088:1095]" "f[1097:1098]" "f[1103:1112]" "f[1152:1159]" "f[1161:1162]" "f[1167:1176]" "f[1216:1223]" "f[1225:1226]" "f[1231:1240]" "f[1280:1287]" "f[1289:1290]" "f[1295:1304]" "f[1344:1351]" "f[1353:1354]" "f[1359:1368]" "f[1408:1415]" "f[1417:1418]" "f[1423:1432]" "f[1472:1479]" "f[1481:1482]" "f[1487:1496]" "f[1536:1542]" "f[1544:1545]" "f[1550:1564]" "f[1604:1611]" "f[1613:1614]" "f[1619:1628]" "f[1690:1697]" "f[1699:1700]" "f[1705:1714]";
createNode groupId -n "groupId209";
	rename -uid "4BD18289-4BBE-CD56-59B8-36A2E5C37441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "F5AEC272-4F00-15B7-0E02-EB8E77501B2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2734]" "e[2736]" "e[2738:2739]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D110691-4A5F-3B10-8748-BA8E54CBEDB3";
	setAttr ".ics" -type "componentList" 1 "f[1717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.70188 8.3644781 1.0310707 ;
	setAttr ".rs" 46831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6844167709350586 8.3644781112670898 0.15200820565223694 ;
	setAttr ".cbx" -type "double3" -2.7193429470062256 8.3644781112670898 1.9101331233978271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "B88895B9-45CC-03B8-D1DB-5EBE0C9D9B29";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1268]" -type "float3" 0 -0.026866049 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.026866049 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F64135C4-4DAF-17C1-D200-BD8DE961E3ED";
	setAttr ".ics" -type "componentList" 1 "f[1717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.70188 8.3644781 0.69702053 ;
	setAttr ".rs" 47167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0720138549804688 8.3644781112670898 0.34124922752380371 ;
	setAttr ".cbx" -type "double3" -3.3317458629608154 8.3644781112670898 1.0527918338775635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6418B9BA-4C9F-1F49-4271-4DAF15A5069F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1573]" -type "float3" 0.61240292 0 -0.85734129 ;
	setAttr ".tk[1574]" -type "float3" -0.61240286 0 -0.85734129 ;
	setAttr ".tk[1575]" -type "float3" 0.095753349 0 0.18924101 ;
	setAttr ".tk[1576]" -type "float3" -0.10761319 0 0.18924101 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "17AEECF2-43C6-5297-CC6D-4898FF4029FD";
	setAttr ".ics" -type "componentList" 2 "f[1851]" "f[1853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7075772 8.3644781 0.69702053 ;
	setAttr ".rs" 63138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0777111053466797 8.3644781112670898 0.34124922752380371 ;
	setAttr ".cbx" -type "double3" -3.3374433517456055 8.3644781112670898 1.0527918338775635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "A463E9F6-4A75-4B29-3750-8C8B46BED69D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1573:1580]" -type "float3"  -0.0056974585 0 0 -0.0056974585
		 0 0 -0.0056974585 0 0 -0.0056974585 0 0 0.13701902 0 -0.13717847 -0.14841394 0 -0.13717847
		 0.09015654 0 0.13717848 -0.10629088 0 0.13717848;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8FF43E0-4A6E-D808-0283-AFAC537102C1";
	setAttr ".ics" -type "componentList" 2 "f[1851]" "f[1853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7075772 8.0658035 0.69702053 ;
	setAttr ".rs" 61344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0777111053466797 8.0658035278320313 0.34124922752380371 ;
	setAttr ".cbx" -type "double3" -3.3374433517456055 8.0658035278320313 1.0527918338775635 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "67C4AE1D-4139-ECA4-DFF8-578F2350FAA9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1581]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1582]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1583]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1584]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1585]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1586]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -0.298675 0 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.298675 0 ;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId178.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set20.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId179.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "set21.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId180.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "set22.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId181.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupParts60.og" "pCylinderShape2.i";
connectAttr "groupId182.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent14.og" "polySurface23Shape.i";
connectAttr "groupId166.id" "polySurface23Shape.iog.og[0].gid";
connectAttr "set17.mwc" "polySurface23Shape.iog.og[0].gco";
connectAttr "groupId167.id" "polySurface23Shape.iog.og[1].gid";
connectAttr "set18.mwc" "polySurface23Shape.iog.og[1].gco";
connectAttr "groupId168.id" "polySurface23Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface23Shape.iog.og[2].gco";
connectAttr "groupId169.id" "polySurface23Shape.iog.og[3].gid";
connectAttr "set11.mwc" "polySurface23Shape.iog.og[3].gco";
connectAttr "groupId170.id" "polySurface23Shape.iog.og[4].gid";
connectAttr "set14.mwc" "polySurface23Shape.iog.og[4].gco";
connectAttr "groupId171.id" "polySurface23Shape.iog.og[5].gid";
connectAttr "set15.mwc" "polySurface23Shape.iog.og[5].gco";
connectAttr "groupId172.id" "polySurface23Shape.iog.og[6].gid";
connectAttr "set1.mwc" "polySurface23Shape.iog.og[6].gco";
connectAttr "groupId173.id" "polySurface23Shape.iog.og[7].gid";
connectAttr "set2.mwc" "polySurface23Shape.iog.og[7].gco";
connectAttr "groupId174.id" "polySurface23Shape.iog.og[8].gid";
connectAttr "set3.mwc" "polySurface23Shape.iog.og[8].gco";
connectAttr "groupId175.id" "polySurface23Shape.iog.og[9].gid";
connectAttr "set4.mwc" "polySurface23Shape.iog.og[9].gco";
connectAttr "groupId176.id" "polySurface23Shape.iog.og[10].gid";
connectAttr "set16.mwc" "polySurface23Shape.iog.og[10].gco";
connectAttr "groupId177.id" "polySurface23Shape.iog.og[11].gid";
connectAttr "standardSurface1SG.mwc" "polySurface23Shape.iog.og[11].gco";
connectAttr "groupId193.id" "polySurface23Shape.iog.og[12].gid";
connectAttr "set27.mwc" "polySurface23Shape.iog.og[12].gco";
connectAttr "groupId183.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId184.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "pCylinder17Shape.i";
connectAttr "groupId185.id" "pCylinder17Shape.iog.og[0].gid";
connectAttr "set20.mwc" "pCylinder17Shape.iog.og[0].gco";
connectAttr "groupId186.id" "pCylinder17Shape.iog.og[1].gid";
connectAttr "set21.mwc" "pCylinder17Shape.iog.og[1].gco";
connectAttr "groupId187.id" "pCylinder17Shape.iog.og[2].gid";
connectAttr "set22.mwc" "pCylinder17Shape.iog.og[2].gco";
connectAttr "groupId188.id" "pCylinder17Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder17Shape.iog.og[3].gco";
connectAttr "groupId189.id" "pCylinder17Shape.iog.og[4].gid";
connectAttr "set23.mwc" "pCylinder17Shape.iog.og[4].gco";
connectAttr "groupId190.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "set24.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId191.id" "pCylinderShape17.iog.og[1].gid";
connectAttr "set25.mwc" "pCylinderShape17.iog.og[1].gco";
connectAttr "groupId192.id" "pCylinderShape17.iog.og[2].gid";
connectAttr "set26.mwc" "pCylinderShape17.iog.og[2].gco";
connectAttr "groupId194.id" "pCylinderShape17.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[3].gco";
connectAttr "groupParts70.og" "pCylinderShape17.i";
connectAttr "groupId195.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace8.out" "pCylinder19Shape.i";
connectAttr "groupId196.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr "set24.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "groupId197.id" "pCylinder19Shape.iog.og[1].gid";
connectAttr "set25.mwc" "pCylinder19Shape.iog.og[1].gco";
connectAttr "groupId198.id" "pCylinder19Shape.iog.og[2].gid";
connectAttr "set26.mwc" "pCylinder19Shape.iog.og[2].gco";
connectAttr "groupId199.id" "pCylinder19Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[3].gco";
connectAttr "groupId200.id" "pCylinder19Shape.iog.og[4].gid";
connectAttr "set11.mwc" "pCylinder19Shape.iog.og[4].gco";
connectAttr "groupId201.id" "pCylinder19Shape.iog.og[5].gid";
connectAttr "set14.mwc" "pCylinder19Shape.iog.og[5].gco";
connectAttr "groupId202.id" "pCylinder19Shape.iog.og[6].gid";
connectAttr "set15.mwc" "pCylinder19Shape.iog.og[6].gco";
connectAttr "groupId203.id" "pCylinder19Shape.iog.og[7].gid";
connectAttr "set1.mwc" "pCylinder19Shape.iog.og[7].gco";
connectAttr "groupId204.id" "pCylinder19Shape.iog.og[8].gid";
connectAttr "set2.mwc" "pCylinder19Shape.iog.og[8].gco";
connectAttr "groupId205.id" "pCylinder19Shape.iog.og[9].gid";
connectAttr "set3.mwc" "pCylinder19Shape.iog.og[9].gco";
connectAttr "groupId206.id" "pCylinder19Shape.iog.og[10].gid";
connectAttr "set4.mwc" "pCylinder19Shape.iog.og[10].gco";
connectAttr "groupId207.id" "pCylinder19Shape.iog.og[11].gid";
connectAttr "set16.mwc" "pCylinder19Shape.iog.og[11].gco";
connectAttr "groupId208.id" "pCylinder19Shape.iog.og[12].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder19Shape.iog.og[12].gco";
connectAttr "groupId209.id" "pCylinder19Shape.iog.og[13].gid";
connectAttr "set27.mwc" "pCylinder19Shape.iog.og[13].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinder19Shape.uvst[0].uvtw";
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
connectAttr "groupId172.msg" "set1.gn" -na;
connectAttr "groupId203.msg" "set1.gn" -na;
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
connectAttr "polySurface23Shape.iog.og[6]" "set1.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[7]" "set1.dsm" -na;
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
connectAttr "groupId173.msg" "set2.gn" -na;
connectAttr "groupId204.msg" "set2.gn" -na;
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
connectAttr "polySurface23Shape.iog.og[7]" "set2.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[8]" "set2.dsm" -na;
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
connectAttr "groupId174.msg" "set3.gn" -na;
connectAttr "groupId205.msg" "set3.gn" -na;
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
connectAttr "polySurface23Shape.iog.og[8]" "set3.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[9]" "set3.dsm" -na;
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
connectAttr "groupId175.msg" "set4.gn" -na;
connectAttr "groupId206.msg" "set4.gn" -na;
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
connectAttr "polySurface23Shape.iog.og[9]" "set4.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[10]" "set4.dsm" -na;
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
connectAttr "polySurface23Shape.iog.og[11]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[12]" "standardSurface1SG.dsm" -na;
connectAttr "groupId89.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId177.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId208.msg" "standardSurface1SG.gn" -na;
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
connectAttr "groupId169.msg" "set11.gn" -na;
connectAttr "groupId200.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurface23Shape.iog.og[3]" "set11.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[4]" "set11.dsm" -na;
connectAttr "groupId157.msg" "set14.gn" -na;
connectAttr "groupId170.msg" "set14.gn" -na;
connectAttr "groupId201.msg" "set14.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurface23Shape.iog.og[4]" "set14.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[5]" "set14.dsm" -na;
connectAttr "groupId158.msg" "set15.gn" -na;
connectAttr "groupId171.msg" "set15.gn" -na;
connectAttr "groupId202.msg" "set15.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurface23Shape.iog.og[5]" "set15.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[6]" "set15.dsm" -na;
connectAttr "groupId164.msg" "set16.gn" -na;
connectAttr "groupId176.msg" "set16.gn" -na;
connectAttr "groupId207.msg" "set16.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface23Shape.iog.og[10]" "set16.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[11]" "set16.dsm" -na;
connectAttr "groupId166.msg" "set17.gn" -na;
connectAttr "polySurface23Shape.iog.og[0]" "set17.dsm" -na;
connectAttr "groupId167.msg" "set18.gn" -na;
connectAttr "polySurface23Shape.iog.og[1]" "set18.dsm" -na;
connectAttr "groupParts56.og" "polyExtrudeFace1.ip";
connectAttr "polySurface23Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape18.o" "groupParts45.ig";
connectAttr "groupId166.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId167.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId168.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId169.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId170.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId171.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId172.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId173.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId174.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId175.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId176.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId177.id" "groupParts56.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurface23Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "polySurface23Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "polySurface23Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "polySurface23Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "|pCylinder15|polySurfaceShape19.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "groupId178.msg" "set20.gn" -na;
connectAttr "groupId185.msg" "set20.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set20.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[0]" "set20.dsm" -na;
connectAttr "polySplit2.out" "groupParts57.ig";
connectAttr "groupId178.id" "groupParts57.gi";
connectAttr "groupParts57.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "groupId179.msg" "set21.gn" -na;
connectAttr "groupId186.msg" "set21.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "set21.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[1]" "set21.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts58.ig";
connectAttr "groupId179.id" "groupParts58.gi";
connectAttr "groupParts58.og" "deleteComponent8.ig";
connectAttr "groupId180.msg" "set22.gn" -na;
connectAttr "groupId187.msg" "set22.gn" -na;
connectAttr "pCylinderShape2.iog.og[2]" "set22.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[2]" "set22.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts59.ig";
connectAttr "groupId180.id" "groupParts59.gi";
connectAttr "groupParts59.og" "deleteComponent9.ig";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape16.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape16.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent9.og" "groupParts60.ig";
connectAttr "groupId181.id" "groupParts60.gi";
connectAttr "polyUnite2.out" "groupParts61.ig";
connectAttr "groupId185.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId186.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId187.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId188.id" "groupParts64.gi";
connectAttr "groupId189.msg" "set23.gn" -na;
connectAttr "pCylinder17Shape.iog.og[4]" "set23.dsm" -na;
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId189.id" "groupParts65.gi";
connectAttr "groupParts65.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder17Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupId190.msg" "set24.gn" -na;
connectAttr "groupId196.msg" "set24.gn" -na;
connectAttr "pCylinderShape17.iog.og[0]" "set24.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" "set24.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts66.ig";
connectAttr "groupId190.id" "groupParts66.gi";
connectAttr "groupParts66.og" "deleteComponent11.ig";
connectAttr "groupId191.msg" "set25.gn" -na;
connectAttr "groupId197.msg" "set25.gn" -na;
connectAttr "pCylinderShape17.iog.og[1]" "set25.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[1]" "set25.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts67.ig";
connectAttr "groupId191.id" "groupParts67.gi";
connectAttr "groupParts67.og" "deleteComponent12.ig";
connectAttr "groupId192.msg" "set26.gn" -na;
connectAttr "groupId198.msg" "set26.gn" -na;
connectAttr "pCylinderShape17.iog.og[2]" "set26.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[2]" "set26.dsm" -na;
connectAttr "deleteComponent12.og" "groupParts68.ig";
connectAttr "groupId192.id" "groupParts68.gi";
connectAttr "groupParts68.og" "deleteComponent13.ig";
connectAttr "groupId193.msg" "set27.gn" -na;
connectAttr "groupId209.msg" "set27.gn" -na;
connectAttr "polySurface23Shape.iog.og[12]" "set27.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[13]" "set27.dsm" -na;
connectAttr "polyExtrudeFace4.out" "groupParts69.ig";
connectAttr "groupId193.id" "groupParts69.gi";
connectAttr "groupParts69.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent14.ig";
connectAttr "pCylinderShape17.o" "polyUnite3.ip[0]";
connectAttr "polySurface23Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape17.wm" "polyUnite3.im[0]";
connectAttr "polySurface23Shape.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent13.og" "groupParts70.ig";
connectAttr "groupId194.id" "groupParts70.gi";
connectAttr "polyUnite3.out" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupParts84.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder19Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder19Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinder19Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts85.ig";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupParts98.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts99.ig";
connectAttr "groupId196.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId197.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId198.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId199.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId200.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId201.id" "groupParts104.gi";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId202.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId203.id" "groupParts106.gi";
connectAttr "groupParts106.og" "groupParts107.ig";
connectAttr "groupId204.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId205.id" "groupParts108.gi";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId206.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId207.id" "groupParts110.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId208.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId209.id" "groupParts112.gi";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace5.mp";
connectAttr "groupParts112.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder19Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface23Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder17Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
// End of Robotic Guard.ma
