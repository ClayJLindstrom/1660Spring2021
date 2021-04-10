//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Fri, Apr 09, 2021 06:13:44 PM
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
fileInfo "UUID" "45C2C06A-47B3-60A8-7ACD-FAB7FB59BA67";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5370171492833418 8.0491011637022467 11.577103243529942 ;
	setAttr ".r" -type "double3" 355.46164725092251 -4298.599999999702 1.0675228284123919e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.473491025861037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.0621187686920166 0 ;
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
	setAttr ".t" -type "double3" -0.0094751119613647461 7.310056209564209 1000.503426237259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B27577C-4DC3-CA20-6341-009D11102B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.503426237259;
	setAttr ".ow" 16.095440545443221;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0094751119613647461 7.310056209564209 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC48E9A3-4DEA-C4AE-0480-9D9D7409B848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3514786518842 6.2395434379577637 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BC591F-4BDB-AC70-6B3F-27B9155D93ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3609537638456;
	setAttr ".ow" 14.524265998624452;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.0094751119613647461 6.2395434379577637 0 ;
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
createNode transform -n "pCube8";
	rename -uid "37095149-4D23-3D69-2E55-E0BD5968E87B";
	setAttr ".t" -type "double3" -2.0887727764675375 9.5449262173757869 -3.8207084139655745 ;
	setAttr ".r" -type "double3" 0 0 -28.319473539685493 ;
	setAttr ".s" -type "double3" 3.6262330031322292 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "810B2FAD-475D-EA1B-42CB-9BA55FA9991E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "polySurface40";
	rename -uid "970CEB58-453B-6236-CC90-9EB80CAE32ED";
	setAttr ".t" -type "double3" 2.8740042094249048 -0.01033744588242147 0 ;
	setAttr ".rp" -type "double3" -6.6670546531677246 6.473718523979187 0.30452120304107666 ;
	setAttr ".sp" -type "double3" -6.6670546531677246 6.473718523979187 0.30452120304107666 ;
createNode transform -n "transform13" -p "polySurface40";
	rename -uid "027B6F56-4DDE-0A8A-D635-228C5374BCF4";
	setAttr ".v" no;
createNode mesh -n "polySurface40Shape" -p "transform13";
	rename -uid "F9A58545-4CB0-552F-3FF3-739953AC60B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 34 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[808:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2070:2523]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2405]" "e[2419]" "e[2519]" "e[2533]" "e[3001]" "e[3015]" "e[3191]" "e[3205]" "e[3305]" "e[3319]" "e[3419]" "e[3433]" "e[3533]" "e[3547]" "e[3647]" "e[3661]" "e[3761]" "e[3775]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "e[36]" "e[150]" "e[632]" "e[822]" "e[936]" "e[1050]" "e[1164]" "e[1278]" "e[1392]" "e[2384]" "e[2498]" "e[2980]" "e[3170]" "e[3284]" "e[3398]" "e[3512]" "e[3626]" "e[3740]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 54 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[633]" "e[647]" "e[661]" "e[823]" "e[837]" "e[851]" "e[937]" "e[951]" "e[965]" "e[1051]" "e[1065]" "e[1079]" "e[1165]" "e[1179]" "e[1193]" "e[1279]" "e[1293]" "e[1307]" "e[1393]" "e[1407]" "e[1421]" "e[2389]" "e[2406]" "e[2421]" "e[2503]" "e[2520]" "e[2535]" "e[2985]" "e[3002]" "e[3017]" "e[3175]" "e[3192]" "e[3207]" "e[3289]" "e[3306]" "e[3321]" "e[3403]" "e[3420]" "e[3435]" "e[3517]" "e[3534]" "e[3549]" "e[3631]" "e[3648]" "e[3663]" "e[3745]" "e[3762]" "e[3777]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[673]" "e[701]" "e[863]" "e[891]" "e[977]" "e[1005]" "e[1091]" "e[1119]" "e[1205]" "e[1233]" "e[1319]" "e[1347]" "e[1433]" "e[1461]" "e[2428]" "e[2466]" "e[2542]" "e[2580]" "e[3024]" "e[3062]" "e[3214]" "e[3252]" "e[3328]" "e[3366]" "e[3442]" "e[3480]" "e[3556]" "e[3594]" "e[3670]" "e[3708]" "e[3784]" "e[3822]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[675]" "e[703]" "e[865]" "e[893]" "e[979]" "e[1007]" "e[1093]" "e[1121]" "e[1207]" "e[1235]" "e[1321]" "e[1349]" "e[1435]" "e[1463]" "e[2434]" "e[2468]" "e[2548]" "e[2582]" "e[3030]" "e[3064]" "e[3220]" "e[3254]" "e[3334]" "e[3368]" "e[3448]" "e[3482]" "e[3562]" "e[3596]" "e[3676]" "e[3710]" "e[3790]" "e[3824]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 36 "e[76]" "e[82]" "e[190]" "e[196]" "e[672]" "e[678]" "e[862]" "e[868]" "e[976]" "e[982]" "e[1090]" "e[1096]" "e[1204]" "e[1210]" "e[1318]" "e[1324]" "e[1432]" "e[1438]" "e[2440]" "e[2445]" "e[2554]" "e[2559]" "e[3036]" "e[3041]" "e[3226]" "e[3231]" "e[3340]" "e[3345]" "e[3454]" "e[3459]" "e[3568]" "e[3573]" "e[3682]" "e[3687]" "e[3796]" "e[3801]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 36 "e[78]" "e[81]" "e[192]" "e[195]" "e[674]" "e[677]" "e[864]" "e[867]" "e[978]" "e[981]" "e[1092]" "e[1095]" "e[1206]" "e[1209]" "e[1320]" "e[1323]" "e[1434]" "e[1437]" "e[2431]" "e[2441]" "e[2545]" "e[2555]" "e[3027]" "e[3037]" "e[3217]" "e[3227]" "e[3331]" "e[3341]" "e[3445]" "e[3455]" "e[3559]" "e[3569]" "e[3673]" "e[3683]" "e[3787]" "e[3797]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 90 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[665]" "e[668:669]" "e[672]" "e[678:679]" "e[855]" "e[858:859]" "e[862]" "e[868:869]" "e[969]" "e[972:973]" "e[976]" "e[982:983]" "e[1083]" "e[1086:1087]" "e[1090]" "e[1096:1097]" "e[1197]" "e[1200:1201]" "e[1204]" "e[1210:1211]" "e[1311]" "e[1314:1315]" "e[1318]" "e[1324:1325]" "e[1425]" "e[1428:1429]" "e[1432]" "e[1438:1439]" "e[2426]" "e[2429]" "e[2437]" "e[2440]" "e[2445]" "e[2447]" "e[2540]" "e[2543]" "e[2551]" "e[2554]" "e[2559]" "e[2561]" "e[3022]" "e[3025]" "e[3033]" "e[3036]" "e[3041]" "e[3043]" "e[3212]" "e[3215]" "e[3223]" "e[3226]" "e[3231]" "e[3233]" "e[3326]" "e[3329]" "e[3337]" "e[3340]" "e[3345]" "e[3347]" "e[3440]" "e[3443]" "e[3451]" "e[3454]" "e[3459]" "e[3461]" "e[3554]" "e[3557]" "e[3565]" "e[3568]" "e[3573]" "e[3575]" "e[3668]" "e[3671]" "e[3679]" "e[3682]" "e[3687]" "e[3689]" "e[3782]" "e[3785]" "e[3793]" "e[3796]" "e[3801]" "e[3803]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 54 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[361:368]" "f[370:371]" "f[376:385]" "f[463:470]" "f[472:473]" "f[478:487]" "f[527:534]" "f[536:537]" "f[542:551]" "f[591:598]" "f[600:601]" "f[606:615]" "f[655:662]" "f[664:665]" "f[670:679]" "f[719:726]" "f[728:729]" "f[734:743]" "f[783:790]" "f[792:793]" "f[798:807]" "f[1301:1308]" "f[1310:1311]" "f[1316:1325]" "f[1365:1372]" "f[1374:1375]" "f[1380:1389]" "f[1623:1630]" "f[1632:1633]" "f[1638:1647]" "f[1725:1732]" "f[1734:1735]" "f[1740:1749]" "f[1789:1796]" "f[1798:1799]" "f[1804:1813]" "f[1853:1860]" "f[1862:1863]" "f[1868:1877]" "f[1917:1924]" "f[1926:1927]" "f[1932:1941]" "f[1981:1988]" "f[1990:1991]" "f[1996:2005]" "f[2045:2052]" "f[2054:2055]" "f[2060:2069]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 15 "e[256:269]" "e[2731]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 7 "e[270:272]" "e[274:275]" "e[2760]" "e[2762]" "e[2764]" "e[2768]" "e[2770]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "e[273]" "e[2766]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 21 "e[416:435]" "e[2891]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 14 "e[1750]" "e[1758:1769]" "e[4366]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403:4404]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 8 "e[1751:1757]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4381]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 17 "e[2110]" "e[2116:2129]" "e[4465]" "e[4484]" "e[4487]" "e[4490]" "e[4493]" "e[4496]" "e[4499]" "e[4502]" "e[4505]" "e[4508]" "e[4511]" "e[4514]" "e[4517]" "e[4520]" "e[4523]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 6 "e[2111:2115]" "e[4469]" "e[4472]" "e[4475]" "e[4478]" "e[4481]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 2 "e[2132]" "e[4474]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 2 "e[2131]" "e[4471]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 2 "e[2133]" "e[4477]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 2 "e[2134]" "e[4480]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 2 "e[2135]" "e[4483]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 2 "e[2136]" "e[4486]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 2 "e[2130]" "e[4467]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 11 "e[2140:2149]" "e[4498]" "e[4501]" "e[4504]" "e[4507]" "e[4510]" "e[4513]" "e[4516]" "e[4519]" "e[4522]" "e[4524]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 2 "e[2137]" "e[4489]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 2 "e[2139]" "e[4495]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 2 "e[2138]" "e[4492]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 4 "e[2244]" "e[2257]" "e[4600]" "e[4612]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 4 "e[2216]" "e[2230]" "e[4548]" "e[4585]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 4 "e[2229]" "e[2243]" "e[4583]" "e[4598]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 41 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:141]" "f[322:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[1168:1223]" "f[1226:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1403]" "f[1584:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2430:2485]" "f[2488:2523]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2405]" "e[2419]" "e[2519]" "e[2533]" "e[3001]" "e[3015]" "e[3191]" "e[3205]" "e[3305]" "e[3319]" "e[3419]" "e[3433]" "e[3533]" "e[3547]" "e[3647]" "e[3661]" "e[3761]" "e[3775]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3418 ".uvst[0].uvsp";
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
		 0.125 0 0.375 0.66645151 0.38749999 0.66645151 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.66645151 0.39999998 0.68843985 0.41249996 0.66645151 0.41249996 0.68843985
		 0.42499995 0.66645151 0.42499995 0.68843985 0.43749994 0.66645151 0.43749994 0.68843985
		 0.44999993 0.66645151 0.44999993 0.68843985 0.46249992 0.66645151 0.46249992 0.68843985
		 0.4749999 0.66645151 0.4749999 0.68843985 0.48749989 0.66645151 0.48749989 0.68843985
		 0.49999988 0.66645151 0.49999988 0.68843985 0.51249987 0.66645151 0.51249987 0.68843985
		 0.52499986 0.66645151 0.52499986 0.68843985 0.53749985 0.66645151 0.53749985 0.68843985
		 0.54999983 0.66645151 0.54999983 0.68843985 0.56249976 0.66645151 0.56249982 0.68843985
		 0.57499981 0.66645151 0.57499981 0.68843985 0.5874998 0.66645151 0.5874998 0.68843985
		 0.59999979 0.66645151 0.59999979 0.68843985 0.61249977 0.66645151 0.61249977 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.66645151 0.62499976 0.68843985
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
		 0.3125 0.62499976 0.3125 0.375 0.66645151 0.38749999 0.66645151 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.66645151 0.39999998 0.68843985 0.41249996 0.66645151
		 0.41249996 0.68843985 0.42499995 0.66645151 0.42499995 0.68843985 0.43749994 0.66645151
		 0.43749994 0.68843985 0.44999993 0.66645151 0.44999993 0.68843985 0.46249992 0.66645151
		 0.46249992 0.68843985 0.4749999 0.66645151 0.4749999 0.68843985 0.48749989 0.66645151
		 0.48749989 0.68843985 0.49999988 0.66645151 0.49999988 0.68843985 0.51249987 0.66645151
		 0.51249987 0.68843985 0.52499986 0.66645151 0.52499986 0.68843985 0.53749985 0.66645151
		 0.53749985 0.68843985 0.54999983 0.66645151 0.54999983 0.68843985 0.56249976 0.66645151
		 0.56249982 0.68843985 0.57499981 0.66645151 0.57499981 0.68843985 0.5874998 0.66645151
		 0.5874998 0.68843985 0.59999979 0.66645151 0.59999979 0.68843985 0.61249977 0.66645151
		 0.61249977 0.68843985 0.62499976 0.66645151 0.62499976 0.68843985 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.64673322 0.38749999
		 0.64673322 0.39999998 0.64673322 0.41249996 0.64673322 0.42499995 0.64673322 0.43749994
		 0.64673322 0.44999993 0.64673322 0.46249992 0.64673322 0.4749999 0.64673322 0.48749989
		 0.64673322 0.49999988 0.64673322 0.51249987 0.64673322 0.52499986 0.64673322 0.53749985
		 0.64673322 0.54999983 0.64673322 0.56249976 0.64673322 0.57499981 0.64673322 0.5874998
		 0.64673322 0.59999979 0.64673322 0.61249977 0.64673322 0.62499976 0.64673322 0.375
		 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
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
		 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.43602711 0.9745326 0.58901912 0.91795808
		 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375
		 0.5 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804
		 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125;
	setAttr ".uvst[0].uvsp[750:999]" 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
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
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.35139781
		 0.2042609 0.6486026 0.2045339 0.62649238 0.2478316 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.35139781 0.7957356 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.50282699 0.25 0.50282699 0.12243025 0.625 0.12243025 0.625 0.25
		 0.6557591 0.37693739 0.6557591 0.28075913 0.50282699 1 0.50352263 0.46924084 0.6557591
		 0.46924084;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 1 0.34424087 0.28075913 0.34424087 0.37693739
		 0.375 0.12243025 0.375 0.25 0.50352263 0.37693739 0.50352263 0.28075913 0.34424087
		 0.46924084 0.375 1 0.00018100922 0.0041301982 1 0 0.43602711 0.9745326 0.58901912
		 0.91795808 1 0 0.5 1 0 0 0.99911457 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699
		 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
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
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0 0.050000001 0.050000001 0.050000001
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
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.35000002 0.35000002 0.40000004 0.35000002
		 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
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
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.375 0.3125 0.38749999 0.3125 0.38750103 0.68839014 0.37500471 0.68837082 0.39999998
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
		 0.625 0.67950094 0.625 0.68319118 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.24834213 0.30889067
		 0.75161874 0.43726885 0.58753425 0.31256804 0.59999979 0.3125 0.59999979 0.68843985
		 0.5874998 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625;
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
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0.14044949 0.625
		 0.14044949 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.60955048
		 0.375 0.60955048 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.14044949 0.875 0.25
		 0.125 0.14044949 0.125 0.25 0.375 0 0.625 0 0.875 0 0.375 0.60955048 0.625 0.60955048
		 0.125 0 0.375 0.66645151 0.38749999 0.66645151 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.66645151 0.39999998 0.68843985 0.41249996 0.66645151 0.41249996 0.68843985
		 0.42499995 0.66645151 0.42499995 0.68843985 0.43749994 0.66645151 0.43749994 0.68843985
		 0.44999993 0.66645151 0.44999993 0.68843985 0.46249992 0.66645151 0.46249992 0.68843985
		 0.4749999 0.66645151 0.4749999 0.68843985 0.48749989 0.66645151 0.48749989 0.68843985
		 0.49999988 0.66645151 0.49999988 0.68843985 0.51249987 0.66645151 0.51249987 0.68843985
		 0.52499986 0.66645151 0.52499986 0.68843985 0.53749985 0.66645151 0.53749985 0.68843985
		 0.54999983 0.66645151 0.54999983 0.68843985 0.56249976 0.66645151 0.56249982 0.68843985
		 0.57499981 0.66645151 0.57499981 0.68843985 0.5874998 0.66645151 0.5874998 0.68843985
		 0.59999979 0.66645151 0.59999979 0.68843985 0.61249977 0.66645151 0.61249977 0.68843985
		 0.62499976 0.66645151 0.62499976 0.68843985 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.64673322 0.38749999 0.64673322 0.39999998
		 0.64673322 0.41249996 0.64673322 0.42499995 0.64673322 0.43749994 0.64673322 0.44999993
		 0.64673322 0.46249992 0.64673322 0.4749999 0.64673322 0.48749989 0.64673322 0.49999988
		 0.64673322 0.51249987 0.64673322 0.52499986 0.64673322 0.53749985 0.64673322 0.54999983
		 0.64673322 0.56249976 0.64673322 0.57499981 0.64673322 0.5874998 0.64673322;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.59999979 0.64673322 0.61249977 0.64673322
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
		 0.3125 0.62499976 0.3125 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
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
		 0.025106758 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.625
		 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.24834213 0.30889067 0.75161874 0.43726885 0.58753425 0.31256804
		 0.59999979 0.3125 0.59999979 0.68843985 0.5874998 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
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
		 0.65625 0.15625 0.6486026 0.89203393;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.62640893 0.93559146 0.5 0.83749998 0.59184146
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
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
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
		 0 0.50282699 0 0.625 0 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001
		 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
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
		 0.2 0.45000005 0.25 0.45000005;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.375 0.3125 0.38749999 0.3125 0.38750103 0.68839014 0.37500471 0.68837082
		 0.39999998 0.3125 0.40000018 0.68839443 0.41249996 0.3125 0.41249999 0.68841439 0.42499995
		 0.3125;
	setAttr ".uvst[0].uvsp[3250:3417]" 0.42499995 0.6884169 0.43749994 0.3125 0.43749994
		 0.68841726 0.44999993 0.3125 0.44999993 0.68841445 0.46249992 0.3125 0.46249992 0.68839449
		 0.4749999 0.3125 0.4749999 0.68839532 0.48749989 0.3125 0.48749989 0.68839765 0.49999988
		 0.3125 0.49999988 0.68840098 0.51249987 0.3125 0.51249987 0.68839681 0.52499986 0.3125
		 0.52499986 0.68839592 0.53749985 0.3125 0.53749985 0.68841213 0.54999983 0.3125 0.54999983
		 0.68842012 0.56249982 0.3125 0.56249982 0.68841481 0.57499981 0.3125 0.57499981 0.68841726
		 0.5874998 0.3125 0.5874998 0.68839478 0.59999979 0.3125 0.59999973 0.68839526 0.61249977
		 0.3125 0.61249942 0.68839699 0.62499976 0.3125 0.62499499 0.68835646 0.42499995 0.3125
		 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.47134611 0.42950517 0.81805599
		 0.62968302 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.5 0.15000001 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62622082 0.24822627 0.5 1 0.4517161 0.9923526 0.5
		 0.83749998 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62622088
		 0.75177068 0.375 0 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375
		 1 0.625 1 0.375 1 0.375 1 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0.95179009 1.063192487 0 1 0 0 1 0 0 0 1 0 1 1 0.048097514 1.06645596 0.375
		 1 0.625 1 0.375 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1
		 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625 1 0.625 1 0.625 0.36825791
		 0.625 0.32552978 0.625 0.32297936 0.625 0.65235162 0.625 0.61578971 0.625 0.57917857
		 0.625 0.62037778 0.625 0.35032526 0.625 0.38614848 0.625 0.32420501 0.625 0.40378356
		 0.625 0.56412101 0.625 0.50900763 0.625 0.45354295 0.625 0.43634391 0.625 0.4906348
		 0.625 0.54604799 0.625 0.66089386 0.625 0.67950094 0.625 0.68319118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2238 ".vt";
	setAttr ".vt[0:165]"  -7.45809746 2.55824018 0.079396486 -7.51909161 2.67794847 0.079396486
		 -7.61409283 2.77294922 0.079396486 -7.73380089 2.83394361 0.079396486 -7.86649799 2.85496068 0.079396486
		 -7.99919605 2.83394337 0.079396486 -8.11890411 2.77294922 0.079396486 -8.21390438 2.67794824 0.079396486
		 -8.27489853 2.55824018 0.079396486 -8.2959156 2.42554283 0.079396486 -8.27076054 2.28594804 0.079396486
		 -7.51909161 2.17313743 0.079396486 -7.45809746 2.29284549 0.079396486 -7.43708038 2.42554283 0.079396486
		 -7.45809746 2.55824018 0.60487628 -7.51909161 2.67794847 0.60487628 -7.61409283 2.77294922 0.60487628
		 -7.73380089 2.83394361 0.60487628 -7.86649799 2.85496068 0.60487628 -7.99919605 2.83394337 0.60487628
		 -8.11890411 2.77294922 0.60487628 -8.21390438 2.67794824 0.60487628 -8.27489853 2.55824018 0.60487628
		 -8.2959156 2.42554283 0.60487628 -8.27076054 2.28594804 0.60487628 -7.51909161 2.17313743 0.60487628
		 -7.45809746 2.29284549 0.60487628 -7.43708038 2.42554283 0.60487628 -7.86649799 2.42554283 0.079396486
		 -7.86649799 2.42554283 0.60487628 -8.35331154 0.95867133 0.67615914 -7.3999033 0.96290421 0.67615914
		 -8.35331154 2.28674388 0.67615914 -7.3999033 1.98707724 0.67615914 -8.35331154 2.28674388 0.013021231
		 -7.3999033 1.98707724 0.013021231 -7.3999033 0.96290421 0.013021231 -8.35331154 0.95867133 0.013021231
		 -7.86582661 0.96081114 0.67615914 -7.86582661 0.96081114 0.013021231 -7.86582661 2.28493285 0.013021231
		 -7.86582661 2.28493285 0.67615914 -7.51909161 2.063565731 0.079396486 -7.51909161 2.063565731 0.60487628
		 -7.86649799 2.28432846 0.079396486 -7.86649799 2.28432846 0.60487628 -8.35331154 1.60905647 0.67615914
		 -7.93426895 1.60926151 0.67761016 -7.5049715 1.58653975 0.67615914 -7.5049715 1.58653975 0.013021231
		 -7.93426895 1.60926151 0.011570215 -8.35331154 1.60905647 0.013021231 -8.27504158 3.67444658 1.6239903
		 -8.27504158 3.79404449 1.68520141 -8.27504158 3.88887262 1.78037429 -8.27504158 3.94965029 1.90019274
		 -8.27504158 3.97042656 2.03292799 -8.27504158 3.94916916 2.16558719 -8.27504158 3.88795805 2.28518438
		 -8.27504158 3.79278517 2.38001299 -8.27504158 3.67296648 2.44079018 -8.27504158 3.54023123 2.46156693
		 -8.27504158 3.40068245 2.43615866 -8.27504158 3.28923416 1.68428707 -8.27504158 3.40905237 1.62350965
		 -8.27504158 3.54178762 1.60273314 -7.5220747 3.67444658 1.6239903 -7.5220747 3.79404449 1.68520141
		 -7.5220747 3.88887262 1.78037429 -7.5220747 3.94965029 1.90019274 -7.5220747 3.97042656 2.03292799
		 -7.5220747 3.94916916 2.16558719 -7.5220747 3.88795805 2.28518438 -7.5220747 3.79278517 2.38001299
		 -7.5220747 3.67296648 2.44079018 -7.5220747 3.54023123 2.46156693 -7.5220747 3.40068245 2.43615866
		 -7.5220747 3.28923416 1.68428707 -7.5220747 3.40905237 1.62350965 -7.5220747 3.54178762 1.60273314
		 -8.27504158 3.54100943 2.03215003 -7.5220747 3.54100943 2.03215003 -7.41993237 2.0732584 2.51630449
		 -7.41993237 2.079218864 1.56290603 -7.41993237 3.40132856 2.51871109 -7.41993237 3.10338974 1.56476164
		 -8.37015152 3.40132856 2.51871109 -8.37015152 3.10338974 1.56476164 -8.37015152 2.079218864 1.56290603
		 -8.37015152 2.0732584 2.51630449 -7.41993237 2.076281548 2.028824329 -8.37015152 2.076281548 2.028824329
		 -8.37015152 3.40040112 2.031223536 -7.41993237 3.40040112 2.031223536 -8.27504158 3.1796627 1.68408847
		 -7.5220747 3.1796627 1.68408847 -8.27504158 3.39979553 2.031894207 -7.5220747 3.39979553 2.031894207
		 -7.41993237 2.72364235 2.51748323 -7.41785336 2.72460699 2.098442078 -7.41993237 2.7028532 1.66910434
		 -8.37015152 2.7028532 1.66910434 -8.37223053 2.72460699 2.098442078 -8.37015152 2.72364235 2.51748323
		 -8.36587811 3.60744905 2.51917553 -7.41247082 3.60744905 2.51917553 -8.36587811 5.79245949 1.68678331
		 -7.41247082 5.79245949 1.68678331 -8.36587811 5.79245949 1.53924942 -7.41247082 5.79245949 1.53924942
		 -8.36587811 3.60744905 1.53924942 -7.41247082 3.60744905 1.53924942 -8.36587811 4.79918194 2.51917553
		 -7.41247082 4.79918194 2.51917553 -7.41246986 4.79918194 1.53924942 -8.36587811 4.79918194 1.53924942
		 -8.36587811 5.79245949 1.41745412 -7.41247082 5.79245949 1.41745412 -7.41246986 4.80046892 1.41745412
		 -8.36587811 4.80046892 1.41745412 -7.52651882 7.69859219 0.9466567 -7.55442524 7.71864319 0.89568901
		 -7.5978899 7.73455429 0.8552413 -7.65265942 7.744771 0.82927227 -7.71337223 7.74829102 0.82032347
		 -7.77408504 7.744771 0.82927227 -7.82885456 7.73455429 0.8552413 -7.87231922 7.71864319 0.89568949
		 -7.90022564 7.69859219 0.94665718 -7.90984154 7.67636681 1.0031547546 -7.90022564 7.65414143 1.059652328
		 -7.87231922 7.63409138 1.1106205 -7.82885361 7.61817932 1.15106773 -7.77408409 7.60796261 1.17703724
		 -7.71337223 7.6044426 1.18598557 -7.65265942 7.60796261 1.17703724 -7.5978899 7.61817932 1.15106821
		 -7.55442524 7.63409138 1.1106205 -7.52651882 7.65414143 1.059652328 -7.51690292 7.67636681 1.0031547546
		 -7.62726784 8.27789211 1.20972538 -7.64012814 8.28713131 1.18623877 -7.6601572 8.29446316 1.16760015
		 -7.68539524 8.29917145 1.15563297 -7.71337223 8.30079365 1.15150976 -7.74134922 8.29917145 1.15563345
		 -7.76658726 8.29446316 1.16760015 -7.78661633 8.28713131 1.18623924 -7.79947567 8.27789211 1.20972538
		 -7.80390739 8.2676506 1.23575974 -7.79947567 8.25740814 1.26179504 -7.78661633 8.24816895 1.28528118
		 -7.76658726 8.2408371 1.30391979 -7.74134922 8.23612881 1.3158865 -7.71337223 8.23450661 1.32001019
		 -7.68539524 8.23612881 1.3158865 -7.6601572 8.2408371 1.30391979 -7.64012814 8.24816895 1.28528118
		 -7.62726784 8.25740814 1.26179504 -7.62283707 8.2676506 1.23575974 -7.71337223 8.29044533 1.24472713
		 -7.57112122 8.2286272 1.17074108 -7.59236622 8.24389172 1.13193989 -7.62545586 8.25600529 1.1011467
		 -7.6671524 8.2637825 1.081376553 -7.71337223 8.26646233 1.07456398;
	setAttr ".vt[166:331]" -7.75959206 8.2637825 1.081376553 -7.80128765 8.25600529 1.1011467
		 -7.83437824 8.24389172 1.13193989 -7.85562325 8.2286272 1.17074108 -7.86294365 8.21170712 1.21375275
		 -7.85562325 8.19478703 1.25676441 -7.83437824 8.17952251 1.29556561 -7.80128765 8.16740894 1.32635832
		 -7.75959206 8.15963173 1.34612846 -7.71337223 8.1569519 1.35294104 -7.6671524 8.15963173 1.34612846
		 -7.62545586 8.16740894 1.32635832 -7.59236622 8.17952251 1.29556561 -7.57112122 8.19478703 1.25676441
		 -7.56380081 8.21170712 1.21375275 -7.52651882 8.13396072 1.1179266 -7.55442524 8.15401077 1.066958904
		 -7.5978899 8.16992283 1.026511192 -7.65265942 8.18013859 1.00054168701 -7.71337223 8.1836586 0.99159336
		 -7.77408504 8.18013859 1.00054168701 -7.82885456 8.16992283 1.026511192 -7.87231922 8.15401077 1.066959381
		 -7.90022564 8.13396072 1.1179266 -7.90984154 8.11173534 1.17442417 -7.90022564 8.08950901 1.23092222
		 -7.87231922 8.069458961 1.28188992 -7.82885361 8.053546906 1.32233763 -7.77408409 8.043331146 1.34830713
		 -7.71337223 8.039811134 1.35725546 -7.65265942 8.043331146 1.34830713 -7.5978899 8.053546906 1.3223381
		 -7.55442524 8.069458961 1.28188992 -7.52651882 8.08950901 1.23092222 -7.51690292 8.11173534 1.17442417
		 -7.83344936 7.69057941 0.96702862 -7.81551647 7.70346355 0.93427563 -7.7875843 7.71368885 0.90828228
		 -7.752388 7.72025394 0.89159393 -7.71337223 7.72251701 0.88584328 -7.67435646 7.72025394 0.89159393
		 -7.63916016 7.71368885 0.90828228 -7.61122799 7.70346355 0.93427563 -7.59329414 7.69057941 0.96702862
		 -7.58711529 7.67629623 1.0033359528 -7.59329414 7.66201305 1.039643288 -7.61122799 7.64912796 1.072396278
		 -7.63916016 7.63890266 1.098389626 -7.67435646 7.63233757 1.11507797 -7.71337223 7.63007545 1.12082863
		 -7.752388 7.63233757 1.11507797 -7.7875843 7.63890266 1.098389626 -7.81551647 7.64912796 1.072396278
		 -7.83344936 7.66201305 1.039643288 -7.83962917 7.67629623 1.0033359528 -7.76870537 6.71770477 0.60691547
		 -7.76044083 6.72364235 0.59182262 -7.74757004 6.72835445 0.57984495 -7.7313509 6.73137951 0.57215452
		 -7.71337223 6.73242188 0.56950474 -7.69539356 6.73137951 0.57215452 -7.67917442 6.72835445 0.57984495
		 -7.66630363 6.72364235 0.59182262 -7.65803909 6.71770477 0.60691547 -7.65519142 6.71112347 0.62364674
		 -7.65803909 6.70454121 0.64037704 -7.66630363 6.69860458 0.65546989 -7.67917442 6.69389248 0.66744804
		 -7.69539356 6.69086742 0.67513847 -7.71337223 6.6898241 0.67778778 -7.7313509 6.69086742 0.675138
		 -7.74757004 6.69389248 0.66744804 -7.76044083 6.69860458 0.65546989 -7.76870537 6.70454121 0.64037704
		 -7.77155209 6.71112347 0.62364674 -7.71337223 6.69699001 0.61808681 -7.80478668 6.75717258 0.60984325
		 -7.79113388 6.76698112 0.58490849 -7.7698698 6.77476597 0.56512022 -7.74307442 6.77976418 0.55241537
		 -7.71337223 6.78148651 0.54803753 -7.68367004 6.77976418 0.55241537 -7.65687466 6.77476597 0.56512022
		 -7.63561058 6.76698112 0.58490849 -7.62195778 6.75717258 0.60984325 -7.6172533 6.74629879 0.63748407
		 -7.62195778 6.735425 0.66512442 -7.63561058 6.72561646 0.69005966 -7.65687466 6.71783161 0.70984793
		 -7.68367004 6.7128334 0.7225523 -7.71337223 6.71111107 0.72693062 -7.74307442 6.7128334 0.7225523
		 -7.7698698 6.71783161 0.70984793 -7.79113388 6.72561646 0.69005966 -7.80478668 6.735425 0.66512442
		 -7.80949116 6.74629879 0.63748407 -7.83344936 6.81861782 0.6240077 -7.81551647 6.83150291 0.59125423
		 -7.7875843 6.84172821 0.56526136 -7.752388 6.8482933 0.54857254 -7.71337223 6.85055542 0.54282188
		 -7.67435646 6.8482933 0.54857254 -7.63916016 6.84172821 0.56526136 -7.61122799 6.83150291 0.59125423
		 -7.59329414 6.81861782 0.6240077 -7.58711529 6.80433464 0.66031504 -7.59329414 6.79005241 0.69662189
		 -7.61122799 6.77716732 0.72937536 -7.63916016 6.76694202 0.75536823 -7.67435646 6.76037693 0.77205706
		 -7.71337223 6.75811481 0.77780724 -7.752388 6.76037693 0.77205706 -7.7875843 6.76694202 0.75536823
		 -7.81551647 6.77716732 0.72937536 -7.83344936 6.79005241 0.69662189 -7.83962917 6.80433464 0.66031504
		 -7.45833778 2.55898476 0.77974653 -7.51954937 2.67858267 0.77974653 -7.61472225 2.7734108 0.77974653
		 -7.73453999 2.83418846 0.77974653 -7.86727524 2.85496497 0.77974653 -7.99993515 2.83370733 0.77974653
		 -8.11953163 2.77249622 0.77974653 -8.21436119 2.67732334 0.77974653 -8.2751379 2.55750489 0.77974653
		 -8.29591465 2.42476964 0.77974653 -8.27050591 2.28522062 0.77974653 -7.5186348 2.17377234 0.77974653
		 -7.45785713 2.29359055 0.77974653 -7.43708038 2.4263258 0.77974653 -7.45833778 2.55898476 1.30522633
		 -7.51954937 2.67858267 1.30522633 -7.61472225 2.7734108 1.30522633 -7.73453999 2.83418846 1.30522633
		 -7.86727524 2.85496497 1.30522633 -7.99993515 2.83370733 1.30522633 -8.11953163 2.77249622 1.30522633
		 -8.21436119 2.67732334 1.30522633 -8.2751379 2.55750489 1.30522633 -8.29591465 2.42476964 1.30522633
		 -8.27050591 2.28522062 1.30522633 -7.5186348 2.17377234 1.30522633 -7.45785713 2.29359055 1.30522633
		 -7.43708038 2.4263258 1.30522633 -7.86649799 2.42554784 0.77974653 -7.86649799 2.42554784 1.30522633
		 -8.35065269 0.95779681 1.37650919 -7.39725399 0.96375704 1.37650919 -8.35305882 2.28586698 1.37650919
		 -7.39910889 1.98792815 1.37650919 -8.35305882 2.28586698 0.71337128 -7.39910889 1.98792815 0.71337128
		 -7.39725399 0.96375704 0.71337128 -8.35065269 0.95779681 0.71337128 -7.86317158 0.96081996 1.37650919
		 -7.86317158 0.96081996 0.71337128 -7.86557102 2.28493929 0.71337128 -7.86557102 2.28493929 1.37650919
		 -7.51843643 2.064200878 0.77974653 -7.51843643 2.064200878 1.30522633 -7.86624146 2.28433371 0.77974653
		 -7.86624146 2.28433371 1.30522633 -8.35183144 1.60818076 1.37650919 -7.9327898 1.60914516 1.37796021
		 -7.5034523 1.58739138 1.37650919 -7.5034523 1.58739138 0.71337128;
	setAttr ".vt[332:497]" -7.9327898 1.60914516 0.71192026 -8.35183144 1.60818076 0.71337128
		 -8.36587811 3.9942708 1.42670321 -7.14229107 3.9942708 1.42670321 -8.36587811 6.55675459 1.42670321
		 -7.14229107 6.55675459 1.42670321 -8.36587811 6.55675459 -1.42670131 -7.14229107 6.55675459 -1.42670131
		 -8.36587811 3.9942708 -1.42670131 -7.14229107 3.9942708 -1.42670131 -8.032441139 6.55675459 0.14647841
		 -7.31242085 6.55675459 0.14647841 -7.31242085 6.55675459 -0.76536977 -8.032441139 6.55675459 -0.76536977
		 -8.032441139 6.9965601 0.14647841 -7.31242085 6.9965601 0.14647841 -7.31242085 7.39608955 -0.76536977
		 -8.032441139 7.39608955 -0.76536977 -8.042877197 6.55675459 0.9398039 -7.41797352 6.55675459 0.9398039
		 -7.44442654 6.55675459 0.43565458 -7.98529816 6.55675459 0.43565458 -7.90939045 6.55675459 0.8321116
		 -7.55146027 6.55675459 0.8321116 -7.56661224 6.55675459 0.54334688 -7.87641048 6.55675459 0.54334688
		 -7.41797352 6.99030828 0.9398039 -7.44442654 6.99030828 0.43565458 -7.56661224 6.99030828 0.54334688
		 -7.55146027 6.99030828 0.8321116 -8.042877197 6.99030828 0.9398039 -7.98529816 6.99030828 0.43565458
		 -7.90939045 6.99030828 0.8321116 -7.87641048 6.99030828 0.54334688 -7.42586517 7.1350193 0.82923001
		 -7.45164967 7.1350193 0.54622841 -7.55189228 7.1350193 0.60668093 -7.55598068 7.1350193 0.76877755
		 -8.034984589 7.1350193 0.82923001 -7.97886086 7.1350193 0.54622841 -7.90487003 7.1350193 0.76877755
		 -7.89158058 7.1350193 0.60668093 -7.45809746 2.55824018 -1.35782957 -7.51909161 2.67794847 -1.35782957
		 -7.61409283 2.77294922 -1.35782957 -7.73380089 2.83394361 -1.35782957 -7.86649799 2.85496068 -1.35782957
		 -7.99919605 2.83394337 -1.35782957 -8.11890411 2.77294922 -1.35782957 -8.21390438 2.67794824 -1.35782957
		 -8.27489853 2.55824018 -1.35782957 -8.2959156 2.42554283 -1.35782957 -8.27076054 2.28594804 -1.35782957
		 -7.51909161 2.17313743 -1.35782957 -7.45809746 2.29284549 -1.35782957 -7.43708038 2.42554283 -1.35782957
		 -7.45809746 2.55824018 -0.83234978 -7.51909161 2.67794847 -0.83234978 -7.61409283 2.77294922 -0.83234978
		 -7.73380089 2.83394361 -0.83234978 -7.86649799 2.85496068 -0.83234978 -7.99919605 2.83394337 -0.83234978
		 -8.11890411 2.77294922 -0.83234978 -8.21390438 2.67794824 -0.83234978 -8.27489853 2.55824018 -0.83234978
		 -8.2959156 2.42554283 -0.83234978 -8.27076054 2.28594804 -0.83234978 -7.51909161 2.17313743 -0.83234978
		 -7.45809746 2.29284549 -0.83234978 -7.43708038 2.42554283 -0.83234978 -7.86649799 2.42554283 -1.35782957
		 -7.86649799 2.42554283 -0.83234978 -8.35331154 0.95867133 -0.76106691 -7.3999033 0.96290421 -0.76106691
		 -8.35331154 2.28674388 -0.76106691 -7.3999033 1.98707724 -0.76106691 -8.35331154 2.28674388 -1.42420483
		 -7.3999033 1.98707724 -1.42420483 -7.3999033 0.96290421 -1.42420483 -8.35331154 0.95867133 -1.42420483
		 -7.86582661 0.96081114 -0.76106691 -7.86582661 0.96081114 -1.42420483 -7.86582661 2.28493285 -1.42420483
		 -7.86582661 2.28493285 -0.76106691 -7.51909161 2.063565731 -1.35782957 -7.51909161 2.063565731 -0.83234978
		 -7.86649799 2.28432846 -1.35782957 -7.86649799 2.28432846 -0.83234978 -8.35331154 1.60905647 -0.76106691
		 -7.93426895 1.60926151 -0.7596159 -7.5049715 1.58653975 -0.76106691 -7.5049715 1.58653975 -1.42420483
		 -7.93426895 1.60926151 -1.42565584 -8.35331154 1.60905647 -1.42420483 -7.45809746 4.11098194 -1.35782957
		 -7.51909161 4.23069048 -1.35782957 -7.61409283 4.32569122 -1.35782957 -7.73380089 4.38668537 -1.35782957
		 -7.86649799 4.40770245 -1.35782957 -7.99919605 4.38668537 -1.35782957 -8.11890411 4.32569122 -1.35782957
		 -8.21390438 4.23069 -1.35782957 -8.27489853 4.11098194 -1.35782957 -8.2959156 3.97828484 -1.35782957
		 -8.27076054 3.83869004 -1.35782957 -7.51909161 3.72587943 -1.35782957 -7.45809746 3.84558749 -1.35782957
		 -7.43708038 3.97828484 -1.35782957 -7.45809746 4.11098194 -0.83234978 -7.51909161 4.23069048 -0.83234978
		 -7.61409283 4.32569122 -0.83234978 -7.73380089 4.38668537 -0.83234978 -7.86649799 4.40770245 -0.83234978
		 -7.99919605 4.38668537 -0.83234978 -8.11890411 4.32569122 -0.83234978 -8.21390438 4.23069 -0.83234978
		 -8.27489853 4.11098194 -0.83234978 -8.2959156 3.97828484 -0.83234978 -8.27076054 3.83869004 -0.83234978
		 -7.51909161 3.72587943 -0.83234978 -7.45809746 3.84558749 -0.83234978 -7.43708038 3.97828484 -0.83234978
		 -7.86649799 3.97828484 -1.35782957 -7.86649799 3.97828484 -0.83234978 -8.35331154 2.51141334 -0.76106691
		 -7.3999033 2.75488091 -0.76106691 -8.35331154 3.83948588 -0.76106691 -7.3999033 3.53981924 -0.76106691
		 -8.35331154 3.83948588 -1.42420483 -7.3999033 3.53981924 -1.42420483 -7.3999033 2.75488091 -1.42420483
		 -8.35331154 2.51141334 -1.42420483 -7.86582661 2.51355314 -0.76106691 -7.86582661 2.51355314 -1.42420483
		 -7.86582661 3.83767486 -1.42420483 -7.86582661 3.83767486 -0.76106691 -7.51909161 3.61630774 -1.35782957
		 -7.51909161 3.61630774 -0.83234978 -7.86649799 3.83707047 -1.35782957 -7.86649799 3.83707047 -0.83234978
		 -8.35331154 3.16179848 -0.76106691 -7.93426895 3.16200352 -0.7596159 -7.5049715 3.13928175 -0.76106691
		 -7.5049715 3.13928175 -1.42420483 -7.93426895 3.16200352 -1.42565584 -8.35331154 3.16179848 -1.42420483
		 -7.45809746 4.11098194 -0.65747952 -7.51909161 4.23069048 -0.65747952 -7.61409283 4.32569122 -0.65747952
		 -7.73380089 4.38668537 -0.65747952 -7.86649799 4.40770245 -0.65747952 -7.99919605 4.38668537 -0.65747952
		 -8.11890411 4.32569122 -0.65747952 -8.21390438 4.23069 -0.65747952 -8.27489853 4.11098194 -0.65747952
		 -8.2959156 3.97828484 -0.65747952 -8.27076054 3.83869004 -0.65747952 -7.51909161 3.72587943 -0.65747952
		 -7.45809746 3.84558749 -0.65747952 -7.43708038 3.97828484 -0.65747952 -7.45809746 4.11098194 -0.13199973
		 -7.51909161 4.23069048 -0.13199973 -7.61409283 4.32569122 -0.13199973 -7.73380089 4.38668537 -0.13199973
		 -7.86649799 4.40770245 -0.13199973 -7.99919605 4.38668537 -0.13199973;
	setAttr ".vt[498:663]" -8.11890411 4.32569122 -0.13199973 -8.21390438 4.23069 -0.13199973
		 -8.27489853 4.11098194 -0.13199973 -8.2959156 3.97828484 -0.13199973 -8.27076054 3.83869004 -0.13199973
		 -7.51909161 3.72587943 -0.13199973 -7.45809746 3.84558749 -0.13199973 -7.43708038 3.97828484 -0.13199973
		 -7.86649799 3.97828484 -0.65747952 -7.86649799 3.97828484 -0.13199973 -8.35331154 2.51141334 -0.060716867
		 -7.3999033 2.75488091 -0.060716867 -8.35331154 3.83948588 -0.060716867 -7.3999033 3.53981924 -0.060716867
		 -8.35331154 3.83948588 -0.72385478 -7.3999033 3.53981924 -0.72385478 -7.3999033 2.75488091 -0.72385478
		 -8.35331154 2.51141334 -0.72385478 -7.86582661 2.51355314 -0.060716867 -7.86582661 2.51355314 -0.72385478
		 -7.86582661 3.83767486 -0.72385478 -7.86582661 3.83767486 -0.060716867 -7.51909161 3.61630774 -0.65747952
		 -7.51909161 3.61630774 -0.13199973 -7.86649799 3.83707047 -0.65747952 -7.86649799 3.83707047 -0.13199973
		 -8.35331154 3.16179848 -0.060716867 -7.93426895 3.16200352 -0.059265852 -7.5049715 3.13928175 -0.060716867
		 -7.5049715 3.13928175 -0.72385478 -7.93426895 3.16200352 -0.7253058 -8.35331154 3.16179848 -0.72385478
		 -7.45809746 2.55824018 -0.65747952 -7.51909161 2.67794847 -0.65747952 -7.61409283 2.77294922 -0.65747952
		 -7.73380089 2.83394361 -0.65747952 -7.86649799 2.85496068 -0.65747952 -7.99919605 2.83394337 -0.65747952
		 -8.11890411 2.77294922 -0.65747952 -8.21390438 2.67794824 -0.65747952 -8.27489853 2.55824018 -0.65747952
		 -8.2959156 2.42554283 -0.65747952 -8.27076054 2.28594804 -0.65747952 -7.51909161 2.17313743 -0.65747952
		 -7.45809746 2.29284549 -0.65747952 -7.43708038 2.42554283 -0.65747952 -7.45809746 2.55824018 -0.13199973
		 -7.51909161 2.67794847 -0.13199973 -7.61409283 2.77294922 -0.13199973 -7.73380089 2.83394361 -0.13199973
		 -7.86649799 2.85496068 -0.13199973 -7.99919605 2.83394337 -0.13199973 -8.11890411 2.77294922 -0.13199973
		 -8.21390438 2.67794824 -0.13199973 -8.27489853 2.55824018 -0.13199973 -8.2959156 2.42554283 -0.13199973
		 -8.27076054 2.28594804 -0.13199973 -7.51909161 2.17313743 -0.13199973 -7.45809746 2.29284549 -0.13199973
		 -7.43708038 2.42554283 -0.13199973 -7.86649799 2.42554283 -0.65747952 -7.86649799 2.42554283 -0.13199973
		 -8.35331154 0.95867133 -0.060716867 -7.3999033 0.96290421 -0.060716867 -8.35331154 2.28674388 -0.060716867
		 -7.3999033 1.98707724 -0.060716867 -8.35331154 2.28674388 -0.72385478 -7.3999033 1.98707724 -0.72385478
		 -7.3999033 0.96290421 -0.72385478 -8.35331154 0.95867133 -0.72385478 -7.86582661 0.96081114 -0.060716867
		 -7.86582661 0.96081114 -0.72385478 -7.86582661 2.28493285 -0.72385478 -7.86582661 2.28493285 -0.060716867
		 -7.51909161 2.063565731 -0.65747952 -7.51909161 2.063565731 -0.13199973 -7.86649799 2.28432846 -0.65747952
		 -7.86649799 2.28432846 -0.13199973 -8.35331154 1.60905647 -0.060716867 -7.93426895 1.60926151 -0.059265852
		 -7.5049715 1.58653975 -0.060716867 -7.5049715 1.58653975 -0.72385478 -7.93426895 1.60926151 -0.7253058
		 -8.35331154 1.60905647 -0.72385478 -7.45809746 4.11098194 0.77974653 -7.51909161 4.23069048 0.77974653
		 -7.61409283 4.32569122 0.77974653 -7.73380089 4.38668537 0.77974653 -7.86649799 4.40770245 0.77974653
		 -7.99919605 4.38668537 0.77974653 -8.11890411 4.32569122 0.77974653 -8.21390438 4.23069 0.77974653
		 -8.27489853 4.11098194 0.77974653 -8.2959156 3.97828484 0.77974653 -8.27076054 3.83869004 0.77974653
		 -7.51909161 3.72587943 0.77974653 -7.45809746 3.84558749 0.77974653 -7.43708038 3.97828484 0.77974653
		 -7.45809746 4.11098194 1.30522633 -7.51909161 4.23069048 1.30522633 -7.61409283 4.32569122 1.30522633
		 -7.73380089 4.38668537 1.30522633 -7.86649799 4.40770245 1.30522633 -7.99919605 4.38668537 1.30522633
		 -8.11890411 4.32569122 1.30522633 -8.21390438 4.23069 1.30522633 -8.27489853 4.11098194 1.30522633
		 -8.2959156 3.97828484 1.30522633 -8.27076054 3.83869004 1.30522633 -7.51909161 3.72587943 1.30522633
		 -7.45809746 3.84558749 1.30522633 -7.43708038 3.97828484 1.30522633 -7.86649799 3.97828484 0.77974653
		 -7.86649799 3.97828484 1.30522633 -8.35331154 2.51141334 1.37650919 -7.3999033 2.75488091 1.37650919
		 -8.35331154 3.83948588 1.37650919 -7.3999033 3.53981924 1.37650919 -8.35331154 3.83948588 0.71337128
		 -7.3999033 3.53981924 0.71337128 -7.3999033 2.75488091 0.71337128 -8.35331154 2.51141334 0.71337128
		 -7.86582661 2.51355314 1.37650919 -7.86582661 2.51355314 0.71337128 -7.86582661 3.83767486 0.71337128
		 -7.86582661 3.83767486 1.37650919 -7.51909161 3.61630774 0.77974653 -7.51909161 3.61630774 1.30522633
		 -7.86649799 3.83707047 0.77974653 -7.86649799 3.83707047 1.30522633 -8.35331154 3.16179848 1.37650919
		 -7.93426895 3.16200352 1.37796021 -7.5049715 3.13928175 1.37650919 -7.5049715 3.13928175 0.71337128
		 -7.93426895 3.16200352 0.71192026 -8.35331154 3.16179848 0.71337128 -7.45809746 4.11098194 0.079396486
		 -7.51909161 4.23069048 0.079396486 -7.61409283 4.32569122 0.079396486 -7.73380089 4.38668537 0.079396486
		 -7.86649799 4.40770245 0.079396486 -7.99919605 4.38668537 0.079396486 -8.11890411 4.32569122 0.079396486
		 -8.21390438 4.23069 0.079396486 -8.27489853 4.11098194 0.079396486 -8.2959156 3.97828484 0.079396486
		 -8.27076054 3.83869004 0.079396486 -7.51909161 3.72587943 0.079396486 -7.45809746 3.84558749 0.079396486
		 -7.43708038 3.97828484 0.079396486 -7.45809746 4.11098194 0.60487628 -7.51909161 4.23069048 0.60487628
		 -7.61409283 4.32569122 0.60487628 -7.73380089 4.38668537 0.60487628 -7.86649799 4.40770245 0.60487628
		 -7.99919605 4.38668537 0.60487628 -8.11890411 4.32569122 0.60487628 -8.21390438 4.23069 0.60487628
		 -8.27489853 4.11098194 0.60487628 -8.2959156 3.97828484 0.60487628 -8.27076054 3.83869004 0.60487628
		 -7.51909161 3.72587943 0.60487628 -7.45809746 3.84558749 0.60487628 -7.43708038 3.97828484 0.60487628
		 -7.86649799 3.97828484 0.079396486 -7.86649799 3.97828484 0.60487628;
	setAttr ".vt[664:829]" -8.35331154 2.51141334 0.67615914 -7.3999033 2.75488091 0.67615914
		 -8.35331154 3.83948588 0.67615914 -7.3999033 3.53981924 0.67615914 -8.35331154 3.83948588 0.013021231
		 -7.3999033 3.53981924 0.013021231 -7.3999033 2.75488091 0.013021231 -8.35331154 2.51141334 0.013021231
		 -7.86582661 2.51355314 0.67615914 -7.86582661 2.51355314 0.013021231 -7.86582661 3.83767486 0.013021231
		 -7.86582661 3.83767486 0.67615914 -7.51909161 3.61630774 0.079396486 -7.51909161 3.61630774 0.60487628
		 -7.86649799 3.83707047 0.079396486 -7.86649799 3.83707047 0.60487628 -8.35331154 3.16179848 0.67615914
		 -7.93426895 3.16200352 0.67761016 -7.5049715 3.13928175 0.67615914 -7.5049715 3.13928175 0.013021231
		 -7.93426895 3.16200352 0.011570215 -8.35331154 3.16179848 0.013021231 -4.16779184 10.32298183 -0.019953515
		 -4.16779184 10.31064796 -0.057907723 -4.16779184 10.2871933 -0.090193279 -4.16779184 10.25490379 -0.11365046
		 -4.16779184 10.21695232 -0.12598214 -4.16779184 10.17704487 -0.12598228 -4.16779184 10.13909149 -0.11364996
		 -4.16779184 10.10680485 -0.090193406 -4.16779184 10.083349228 -0.057907373 -4.16779184 10.071016312 -0.019953515
		 -4.16779184 10.071016312 0.019953769 -4.16779184 10.083349228 0.057907648 -4.16779184 10.10680485 0.090193376
		 -4.16779184 10.13909149 0.1136501 -4.16779184 10.17704487 0.12598224 -4.16779184 10.21695137 0.1259819
		 -4.16779184 10.25490665 0.11365022 -4.16779184 10.28719234 0.090193376 -4.16779184 10.31064892 0.057907648
		 -4.16779184 10.32298183 0.019953769 -4.19766045 10.44585896 -0.039416149 -4.19766045 10.42150116 -0.11438936
		 -4.19766045 10.37516499 -0.17816569 -4.19766045 10.31138992 -0.22450165 -4.19766045 10.23641396 -0.24886236
		 -4.19766045 10.15758133 -0.24886242 -4.19766045 10.082606316 -0.22450221 -4.19766045 10.01883316 -0.17816569
		 -4.19766045 9.97249603 -0.11438959 -4.19766045 9.94813633 -0.03941584 -4.19766045 9.94813633 0.039415911
		 -4.19766045 9.97249603 0.11438946 -4.19766045 10.018831253 0.17816545 -4.19766045 10.082609177 0.22450152
		 -4.19766045 10.15758324 0.24886218 -4.19766045 10.23641682 0.24886242 -4.19766045 10.31138992 0.22450197
		 -4.19766045 10.37516403 0.17816579 -4.19766045 10.42149925 0.11438935 -4.19766045 10.44586086 0.039415754
		 -4.24662352 10.56261253 -0.057907723 -4.24662352 10.5268259 -0.16805461 -4.24662352 10.45874882 -0.26175117
		 -4.24662352 10.36505413 -0.32982567 -4.24662352 10.25490665 -0.3656145 -4.24662352 10.13909054 -0.36561471
		 -4.24662352 10.028943062 -0.32982567 -4.24662352 9.93524837 -0.26175109 -4.24662352 9.86717319 -0.16805461
		 -4.24662352 9.83138275 -0.057907887 -4.24662352 9.83138466 0.057907648 -4.24662352 9.86717319 0.16805449
		 -4.24662352 9.93524837 0.26175094 -4.24662352 10.028943062 0.32982552 -4.24662352 10.13909054 0.36561468
		 -4.24662352 10.25490665 0.36561447 -4.24662352 10.36505413 0.32982552 -4.24662352 10.45874786 0.2617507
		 -4.24662352 10.526824 0.16805449 -4.24662352 10.56261253 0.057907648 -4.31347513 10.67036247 -0.074973702
		 -4.31347513 10.62402725 -0.21758184 -4.31347513 10.53588867 -0.33889136 -4.31347513 10.4145813 -0.42702824
		 -4.31347513 10.27197266 -0.47336441 -4.31347513 10.12202358 -0.47336441 -4.31347513 9.9794178 -0.42702794
		 -4.31347513 9.85810661 -0.33889121 -4.31347513 9.76996994 -0.21758184 -4.31347513 9.72363377 -0.074973702
		 -4.31347513 9.72363377 0.074973464 -4.31347513 9.76996899 0.2175816 -4.31347513 9.85810852 0.33889127
		 -4.31347513 9.97941399 0.4270277 -4.31347513 10.12202454 0.47336417 -4.31347513 10.27197266 0.47336417
		 -4.31347513 10.41457939 0.427028 -4.31347513 10.53588867 0.33889112 -4.31347513 10.62402534 0.2175816
		 -4.31347513 10.67036247 0.074973464 -4.39657116 10.7664566 -0.090193279 -4.39657116 10.71071434 -0.26175117
		 -4.39657116 10.60468578 -0.40768701 -4.39657116 10.45875072 -0.51371574 -4.39657116 10.28719234 -0.56945807
		 -4.39657116 10.10680485 -0.56945837 -4.39657116 9.93524647 -0.51371574 -4.39657116 9.78931141 -0.40768701
		 -4.39657116 9.68328285 -0.26175117 -4.39657116 9.6275425 -0.090193093 -4.39657116 9.62754059 0.090193167
		 -4.39657116 9.68328285 0.26175094 -4.39657116 9.78931141 0.40768677 -4.39657116 9.93524647 0.51371515
		 -4.39657116 10.10680485 0.56945813 -4.39657116 10.28719234 0.56945813 -4.39657116 10.45875072 0.51371551
		 -4.39657116 10.60468578 0.40768677 -4.39657116 10.71071434 0.26175112 -4.39657116 10.7664566 0.090193167
		 -4.49386215 10.84852886 -0.10319196 -4.49386215 10.78475189 -0.29947549 -4.49386215 10.66344261 -0.46644408
		 -4.49386215 10.49647331 -0.58775377 -4.49386215 10.30019093 -0.65153027 -4.49386215 10.093806267 -0.65153027
		 -4.49386215 9.89752293 -0.58775377 -4.49386215 9.73055458 -0.46644384 -4.49386215 9.60924339 -0.29947543
		 -4.49386215 9.54546833 -0.1031922 -4.49386215 9.54546833 0.10319228 -4.49386215 9.6092453 0.29947525
		 -4.49386215 9.73055363 0.46644366 -4.49386215 9.89752388 0.58775353 -4.49386215 10.093806267 0.65153003
		 -4.49386215 10.30019093 0.65153003 -4.49386215 10.49647331 0.58775353 -4.49386215 10.66344261 0.46644366
		 -4.49386215 10.7847538 0.29947552 -4.49386215 10.84852886 0.10319211 -4.60295486 10.91455746 -0.11365034
		 -4.60295486 10.84431648 -0.32982576 -4.60295486 10.71071434 -0.51371574 -4.60295486 10.526824 -0.6473195
		 -4.60295486 10.31064892 -0.71755886 -4.60295486 10.083349228 -0.71755886 -4.60295486 9.86717319 -0.64731884
		 -4.60295486 9.68328285 -0.51371539 -4.60295486 9.5496788 -0.32982567 -4.60295486 9.47943974 -0.11365015
		 -4.60295486 9.47943974 0.11365022 -4.60295486 9.54968071 0.32982552 -4.60295486 9.68328476 0.51371574
		 -4.60295486 9.86717415 0.64731926 -4.60295486 10.083348274 0.71755862 -4.60295486 10.31064892 0.71755862
		 -4.60295486 10.5268259 0.64731926 -4.60295486 10.71071434 0.51371551 -4.60295486 10.84431839 0.32982543
		 -4.60295486 10.9145565 0.1136501 -4.7211628 10.96291733 -0.12130997 -4.7211628 10.88794613 -0.3520543
		 -4.7211628 10.74533558 -0.54833812 -4.7211628 10.54905128 -0.69094622;
	setAttr ".vt[830:995]" -4.7211628 10.31830883 -0.76591933 -4.7211628 10.075688362 -0.76591933
		 -4.7211628 9.84494305 -0.69094586 -4.7211628 9.64866066 -0.54833758 -4.7211628 9.50605106 -0.35205466
		 -4.7211628 9.43107986 -0.12130965 -4.7211628 9.43107891 0.12130973 -4.7211628 9.50605106 0.35205442
		 -4.7211628 9.64866066 0.54833752 -4.7211628 9.844944 0.69094563 -4.7211628 10.075688362 0.76591909
		 -4.7211628 10.31830692 0.76591909 -4.7211628 10.54905319 0.69094563 -4.7211628 10.74533653 0.54833788
		 -4.7211628 10.88794422 0.35205406 -4.7211628 10.96291542 0.12130941 -4.84557486 10.99241829 -0.12598228
		 -4.84557486 10.91455746 -0.36561471 -4.84557486 10.7664566 -0.56945837 -4.84557486 10.56261253 -0.71755886
		 -4.84557486 10.32298088 -0.79542047 -4.84557486 10.071016312 -0.79542029 -4.84557486 9.83138466 -0.71755874
		 -4.84557486 9.62753963 -0.56945807 -4.84557486 9.47943783 -0.3656145 -4.84557486 9.40157795 -0.12598228
		 -4.84557486 9.40157795 0.12598205 -4.84557486 9.47943974 0.36561447 -4.84557486 9.6275425 0.56945813
		 -4.84557486 9.83138275 0.71755934 -4.84557486 10.071016312 0.79542023 -4.84557486 10.32297897 0.79542023
		 -4.84557486 10.56261444 0.71755862 -4.84557486 10.76645756 0.56945813 -4.84557486 10.9145565 0.36561427
		 -4.84557486 10.99241924 0.12598243 -4.97312689 11.0023336411 -0.12755266 -4.97312689 10.92350292 -0.37017214
		 -4.97312689 10.7735548 -0.57655668 -4.97312689 10.567173 -0.72650331 -4.97312689 10.32455063 -0.80533546
		 -4.97312689 10.06944561 -0.80533552 -4.97312689 9.82682514 -0.72650361 -4.97312689 9.62044239 -0.57655632
		 -4.97312689 9.47049522 -0.37017196 -4.97312689 9.39166355 -0.12755246 -4.97312689 9.39166451 0.12755257
		 -4.97312689 9.47049427 0.3701719 -4.97312689 9.62044144 0.57655609 -4.97312689 9.82682705 0.72650361
		 -4.97312689 10.069446564 0.80533528 -4.97312689 10.32455063 0.80533522 -4.97312689 10.56717014 0.72650313
		 -4.97312689 10.7735548 0.57655609 -4.97312689 10.92350006 0.37017173 -4.97312689 11.0023336411 0.12755242
		 -5.10067844 10.99241829 -0.12598228 -5.10067844 10.91455746 -0.36561471 -5.10067844 10.7664566 -0.56945837
		 -5.10067844 10.56261253 -0.71755886 -5.10067844 10.32298088 -0.79542047 -5.10067844 10.071016312 -0.79542029
		 -5.10067844 9.83138466 -0.71755874 -5.10067844 9.62753963 -0.56945807 -5.10067844 9.47943783 -0.3656145
		 -5.10067844 9.40157795 -0.12598228 -5.10067844 9.40157795 0.12598205 -5.10067844 9.47943974 0.36561447
		 -5.10067844 9.6275425 0.56945813 -5.10067844 9.83138275 0.71755934 -5.10067844 10.071016312 0.79542023
		 -5.10067844 10.32297897 0.79542023 -5.10067844 10.56261444 0.71755862 -5.10067844 10.76645756 0.56945813
		 -5.10067844 10.9145565 0.36561427 -5.10067844 10.99241924 0.12598243 -5.22509146 10.96291733 -0.12130997
		 -5.22509146 10.88794613 -0.3520543 -5.22509146 10.74533558 -0.54833812 -5.22509146 10.54905128 -0.69094622
		 -5.22509146 10.31830883 -0.76591933 -5.22509146 10.075688362 -0.76591933 -5.22509146 9.84494305 -0.69094586
		 -5.22509146 9.64866066 -0.54833758 -5.22509146 9.50605106 -0.35205466 -5.22509146 9.43107986 -0.12130965
		 -5.22509146 9.43107891 0.12130973 -5.22509146 9.50605106 0.35205442 -5.22509146 9.64866066 0.54833752
		 -5.22509146 9.844944 0.69094563 -5.22509146 10.075688362 0.76591909 -5.22509146 10.31830692 0.76591909
		 -5.22509146 10.54905319 0.69094563 -5.22509146 10.74533653 0.54833788 -5.22509146 10.88794422 0.35205406
		 -5.22509146 10.96291542 0.12130941 -5.34329844 10.91455746 -0.11365034 -5.34329844 10.84431648 -0.32982576
		 -5.34329844 10.71071434 -0.51371574 -5.34329844 10.526824 -0.6473195 -5.34329844 10.31064892 -0.71755886
		 -5.34329844 10.083349228 -0.71755886 -5.34329844 9.86717319 -0.64731884 -5.34329844 9.68328285 -0.51371539
		 -5.34329844 9.5496788 -0.32982567 -5.34329844 9.47943974 -0.11365015 -5.34329844 9.47943974 0.11365022
		 -5.34329844 9.54968071 0.32982552 -5.34329844 9.68328476 0.51371574 -5.34329844 9.86717415 0.64731926
		 -5.34329844 10.083348274 0.71755862 -5.34329844 10.31064892 0.71755862 -5.34329844 10.5268259 0.64731926
		 -5.34329844 10.71071434 0.51371551 -5.34329844 10.84431839 0.32982543 -5.34329844 10.9145565 0.1136501
		 -5.45239115 10.84852886 -0.10319196 -5.45239115 10.78475189 -0.29947549 -5.45239115 10.66344261 -0.46644408
		 -5.45239115 10.49647331 -0.58775377 -5.45239115 10.30019093 -0.65153027 -5.45239115 10.093806267 -0.65153027
		 -5.45239115 9.89752293 -0.58775377 -5.45239115 9.73055458 -0.46644384 -5.45239115 9.60924339 -0.29947543
		 -5.45239115 9.54546833 -0.1031922 -5.45239115 9.54546833 0.10319228 -5.45239115 9.6092453 0.29947525
		 -5.45239115 9.73055363 0.46644366 -5.45239115 9.89752388 0.58775353 -5.45239115 10.093806267 0.65153003
		 -5.45239115 10.30019093 0.65153003 -5.45239115 10.49647331 0.58775353 -5.45239115 10.66344261 0.46644366
		 -5.45239115 10.7847538 0.29947552 -5.45239115 10.84852886 0.10319211 -5.54968262 10.7664566 -0.090193279
		 -5.54968262 10.71071434 -0.26175117 -5.54968262 10.60468578 -0.40768701 -5.54968262 10.45875072 -0.51371574
		 -5.54968262 10.28719234 -0.56945807 -5.54968262 10.10680485 -0.56945837 -5.54968262 9.93524647 -0.51371574
		 -5.54968262 9.78931141 -0.40768701 -5.54968262 9.68328285 -0.26175117 -5.54968262 9.6275425 -0.090193093
		 -5.54968262 9.62754059 0.090193167 -5.54968262 9.68328285 0.26175094 -5.54968262 9.78931141 0.40768677
		 -5.54968262 9.93524647 0.51371515 -5.54968262 10.10680485 0.56945813 -5.54968262 10.28719234 0.56945813
		 -5.54968262 10.45875072 0.51371551 -5.54968262 10.60468578 0.40768677 -5.54968262 10.71071434 0.26175112
		 -5.54968262 10.7664566 0.090193167 -4.15775347 10.1969986 4.6983178e-08 -6.0043983459 10.7664566 -0.090193279
		 -6.0043983459 10.71071434 -0.26175117 -6.0043983459 10.60468578 -0.40768701 -6.0043983459 10.45875072 -0.51371574
		 -6.0043983459 10.28719234 -0.56945807 -6.0043983459 10.10680485 -0.56945837 -6.0043983459 9.93524647 -0.51371574
		 -6.0043983459 9.78931141 -0.40768701 -6.0043983459 9.68328285 -0.26175117;
	setAttr ".vt[996:1161]" -6.0043983459 9.6275425 -0.090193093 -6.0043983459 9.62754059 0.090193167
		 -6.0043983459 9.68328285 0.26175094 -6.0043983459 9.78931141 0.40768677 -6.0043983459 9.93524647 0.51371515
		 -6.0043983459 10.10680485 0.56945813 -6.0043983459 10.28719234 0.56945813 -6.0043983459 10.45875072 0.51371551
		 -6.0043983459 10.60468578 0.40768677 -6.0043983459 10.71071434 0.26175112 -6.0043983459 10.7664566 0.090193167
		 -5.98970222 11.71752548 -0.24095583 -5.98970222 11.56864548 -0.69915909 -5.98970222 11.28545952 -1.088930011
		 -5.98970222 10.89568901 -1.37211502 -5.98970222 10.43748569 -1.52099419 -5.98970222 9.95570183 -1.52099419
		 -5.98970222 9.49749947 -1.3721149 -5.98970222 9.10772896 -1.088929653 -5.98970222 8.82454491 -0.69915873
		 -5.98970222 8.6756649 -0.24095571 -5.98970222 8.6756649 0.24082768 -5.98970222 8.824543 0.69903052
		 -5.98970222 9.10772896 1.088801265 -5.98970222 9.49749947 1.37198651 -5.98970222 9.95570278 1.5208658
		 -5.98970222 10.43748665 1.5208658 -5.98970222 10.89568901 1.37198627 -5.98970222 11.28545856 1.088801265
		 -5.98970222 11.56864452 0.69903052 -5.98970222 11.71752453 0.24082756 -6.69161272 11.71752548 -0.24095581
		 -6.69161272 11.56864548 -0.69915909 -6.69161272 11.28545952 -1.088930011 -6.69161272 10.89568901 -1.37211502
		 -6.6916132 10.43748569 -1.52099419 -6.69161272 9.95570183 -1.52099419 -6.6916132 9.49749947 -1.3721149
		 -6.6916132 9.10772896 -1.088929653 -6.69161367 8.82454491 -0.69915873 -6.69161367 8.6756649 -0.24095571
		 -6.69161367 8.6756649 0.24082768 -6.69161367 8.824543 0.69903052 -6.6916132 9.10772896 1.088801265
		 -6.6916132 9.49749947 1.37198651 -6.69161272 9.95570278 1.5208658 -6.6916132 10.43748665 1.5208658
		 -6.69161272 10.89568901 1.37198627 -6.69161272 11.28545856 1.088801265 -6.69161272 11.56864452 0.69903052
		 -6.69161272 11.71752453 0.24082755 -7.40965462 7.39305544 -0.71191907 -7.40965462 7.24955082 -0.68919015
		 -7.40965462 7.12009335 -0.62322819 -7.40965462 7.017354965 -0.52049011 -7.40965462 6.95139313 -0.39103261
		 -7.40965462 6.92866421 -0.24752787 -7.40965462 6.95139313 -0.10402313 -7.40965462 7.017354965 0.025434375
		 -7.40965462 7.12009335 0.1281724 -7.40965462 7.24955082 0.19413427 -7.40965462 7.39305544 0.21686319
		 -7.40965462 7.53656006 0.19413427 -7.40965462 7.66601753 0.12817237 -7.40965462 7.76875544 0.025434345
		 -7.93738079 7.39305544 -0.71191907 -7.93738079 7.24955082 -0.68919015 -7.93738079 7.12009335 -0.62322819
		 -7.93738079 7.017354965 -0.52049011 -7.93738079 6.95139313 -0.39103261 -7.93738079 6.92866421 -0.24752787
		 -7.93738079 6.95139313 -0.10402313 -7.93738079 7.017354965 0.025434375 -7.93738079 7.12009335 0.1281724
		 -7.93738079 7.24955082 0.19413427 -7.93738079 7.39305544 0.21686319 -7.93738079 7.53656006 0.19413427
		 -7.93738079 7.66601753 0.12817237 -7.93738079 7.76875544 0.025434345 -7.40965462 7.39305544 -0.24752787
		 -7.93738079 7.39305544 -0.24752787 -8.66827202 8.36447811 1.91013312 -6.69161367 8.36447811 1.91013312
		 -8.66827202 11.98964024 1.91013312 -6.69161272 11.98964024 1.91013312 -8.66827202 11.98964024 -1.91013312
		 -6.69161272 11.98964024 -1.91013312 -8.66827202 8.36447811 -1.91013312 -6.69161367 8.36447811 -1.91013312
		 -8.030085564 8.36447811 -0.76184052 -7.31723404 8.36447811 -0.76184052 -7.31723404 8.36447811 0.15200821
		 -8.030085564 8.36447811 0.15200821 -8.030085564 7.45003986 -0.76184052 -7.31723404 7.45003986 -0.76184052
		 -7.31723404 7.81933022 0.15200821 -8.030085564 7.81933022 0.15200821 -7.94411755 7.47702026 -0.70692253
		 -7.40320301 7.47702026 -0.70692253 -8.061567307 8.36447811 1.47696912 -7.32129955 8.36447811 1.47696912
		 -8.038711548 8.36447811 0.76542652 -7.33186245 8.36447811 0.76542652 -7.9188509 8.36447811 1.3397907
		 -7.46401596 8.36447811 1.3397907 -7.90339947 8.36447811 0.90260506 -7.47191429 8.36447811 0.90260506
		 -8.061567307 8.065803528 1.47696912 -8.038711548 8.065803528 0.76542652 -7.90339947 8.065803528 0.90260506
		 -7.9188509 8.065803528 1.3397907 -7.32129955 8.065803528 1.47696912 -7.33186245 8.065803528 0.76542652
		 -7.46401596 8.065803528 1.3397907 -7.47191429 8.065803528 0.90260506 -8.061567307 7.90486145 1.32556319
		 -8.038711548 7.90486145 0.91683245 -7.90339947 7.90486145 0.99563181 -7.9188509 7.90486145 1.24676383
		 -7.32129955 7.90486145 1.32556319 -7.33186245 7.90486145 0.91683245 -7.46401596 7.90486145 1.24676383
		 -7.47191429 7.90486145 0.99563181 1.71008897 2.55824018 0.079396486 1.77108312 2.67794847 0.079396486
		 1.86608434 2.77294922 0.079396486 1.9857924 2.83394361 0.079396486 2.1184895 2.85496068 0.079396486
		 2.25118756 2.83394337 0.079396486 2.37089562 2.77294922 0.079396486 2.46589589 2.67794824 0.079396486
		 2.52689004 2.55824018 0.079396486 2.54790711 2.42554283 0.079396486 2.52275205 2.28594804 0.079396486
		 1.77108312 2.17313743 0.079396486 1.71008897 2.29284549 0.079396486 1.68907189 2.42554283 0.079396486
		 1.71008897 2.55824018 0.60487628 1.77108312 2.67794847 0.60487628 1.86608434 2.77294922 0.60487628
		 1.9857924 2.83394361 0.60487628 2.1184895 2.85496068 0.60487628 2.25118756 2.83394337 0.60487628
		 2.37089562 2.77294922 0.60487628 2.46589589 2.67794824 0.60487628 2.52689004 2.55824018 0.60487628
		 2.54790711 2.42554283 0.60487628 2.52275205 2.28594804 0.60487628 1.77108312 2.17313743 0.60487628
		 1.71008897 2.29284549 0.60487628 1.68907189 2.42554283 0.60487628 2.1184895 2.42554283 0.079396486
		 2.1184895 2.42554283 0.60487628 2.60530305 0.95867133 0.67615914 1.65189481 0.96290421 0.67615914
		 2.60530305 2.28674388 0.67615914 1.65189481 1.98707724 0.67615914 2.60530305 2.28674388 0.013021231
		 1.65189481 1.98707724 0.013021231 1.65189481 0.96290421 0.013021231 2.60530305 0.95867133 0.013021231
		 2.11781812 0.96081114 0.67615914 2.11781812 0.96081114 0.013021231 2.11781812 2.28493285 0.013021231
		 2.11781812 2.28493285 0.67615914 1.77108312 2.063565731 0.079396486;
	setAttr ".vt[1162:1327]" 1.77108312 2.063565731 0.60487628 2.1184895 2.28432846 0.079396486
		 2.1184895 2.28432846 0.60487628 2.60530305 1.60905647 0.67615914 2.18626046 1.60926151 0.67761016
		 1.75696301 1.58653975 0.67615914 1.75696301 1.58653975 0.013021231 2.18626046 1.60926151 0.011570215
		 2.60530305 1.60905647 0.013021231 2.52703309 3.67444658 1.6239903 2.52703309 3.79404449 1.68520141
		 2.52703309 3.88887262 1.78037429 2.52703309 3.94965029 1.90019274 2.52703309 3.97042656 2.03292799
		 2.52703309 3.94916916 2.16558719 2.52703309 3.88795805 2.28518438 2.52703309 3.79278517 2.38001299
		 2.52703309 3.67296648 2.44079018 2.52703309 3.54023123 2.46156693 2.52703309 3.40068245 2.43615866
		 2.52703309 3.28923416 1.68428707 2.52703309 3.40905237 1.62350965 2.52703309 3.54178762 1.60273314
		 1.77406621 3.67444658 1.6239903 1.77406621 3.79404449 1.68520141 1.77406621 3.88887262 1.78037429
		 1.77406621 3.94965029 1.90019274 1.77406621 3.97042656 2.03292799 1.77406621 3.94916916 2.16558719
		 1.77406621 3.88795805 2.28518438 1.77406621 3.79278517 2.38001299 1.77406621 3.67296648 2.44079018
		 1.77406621 3.54023123 2.46156693 1.77406621 3.40068245 2.43615866 1.77406621 3.28923416 1.68428707
		 1.77406621 3.40905237 1.62350965 1.77406621 3.54178762 1.60273314 2.52703309 3.54100943 2.03215003
		 1.77406621 3.54100943 2.03215003 1.67192388 2.0732584 2.51630449 1.67192388 2.079218864 1.56290603
		 1.67192388 3.40132856 2.51871109 1.67192388 3.10338974 1.56476164 2.62214303 3.40132856 2.51871109
		 2.62214303 3.10338974 1.56476164 2.62214303 2.079218864 1.56290603 2.62214303 2.0732584 2.51630449
		 1.67192388 2.076281548 2.028824329 2.62214303 2.076281548 2.028824329 2.62214303 3.40040112 2.031223536
		 1.67192388 3.40040112 2.031223536 2.52703309 3.1796627 1.68408847 1.77406621 3.1796627 1.68408847
		 2.52703309 3.39979553 2.031894207 1.77406621 3.39979553 2.031894207 1.67192388 2.72364235 2.51748323
		 1.66984487 2.72460699 2.098442078 1.67192388 2.7028532 1.66910434 2.62214303 2.7028532 1.66910434
		 2.62422204 2.72460699 2.098442078 2.62214303 2.72364235 2.51748323 2.61786962 3.60744905 2.51917553
		 1.66446233 3.60744905 2.51917553 2.61786962 5.79245949 1.68678331 1.66446233 5.79245949 1.68678331
		 2.61786962 5.79245949 1.53924942 1.66446233 5.79245949 1.53924942 2.61786962 3.60744905 1.53924942
		 1.66446233 3.60744905 1.53924942 2.61786962 4.79918194 2.51917553 1.66446233 4.79918194 2.51917553
		 1.66446137 4.79918194 1.53924942 2.61786962 4.79918194 1.53924942 2.61786962 5.79245949 1.41745412
		 1.66446233 5.79245949 1.41745412 1.66446137 4.80046892 1.41745412 2.61786962 4.80046892 1.41745412
		 1.77851033 7.69859219 0.9466567 1.80641675 7.71864319 0.89568901 1.84988141 7.73455429 0.8552413
		 1.90465093 7.744771 0.82927227 1.96536374 7.74829102 0.82032347 2.026076555 7.744771 0.82927227
		 2.080846071 7.73455429 0.8552413 2.12431073 7.71864319 0.89568949 2.15221715 7.69859219 0.94665718
		 2.16183305 7.67636681 1.0031547546 2.15221715 7.65414143 1.059652328 2.12431073 7.63409138 1.1106205
		 2.080845118 7.61817932 1.15106773 2.026075602 7.60796261 1.17703724 1.96536374 7.6044426 1.18598557
		 1.90465093 7.60796261 1.17703724 1.84988141 7.61817932 1.15106821 1.80641675 7.63409138 1.1106205
		 1.77851033 7.65414143 1.059652328 1.76889443 7.67636681 1.0031547546 1.87925935 8.27789211 1.20972538
		 1.89211965 8.28713131 1.18623877 1.91214871 8.29446316 1.16760015 1.93738675 8.29917145 1.15563297
		 1.96536374 8.30079365 1.15150976 1.99334073 8.29917145 1.15563345 2.018578768 8.29446316 1.16760015
		 2.038607836 8.28713131 1.18623924 2.05146718 8.27789211 1.20972538 2.055898905 8.2676506 1.23575974
		 2.05146718 8.25740814 1.26179504 2.038607836 8.24816895 1.28528118 2.018578768 8.2408371 1.30391979
		 1.99334073 8.23612881 1.3158865 1.96536374 8.23450661 1.32001019 1.93738675 8.23612881 1.3158865
		 1.91214871 8.2408371 1.30391979 1.89211965 8.24816895 1.28528118 1.87925935 8.25740814 1.26179504
		 1.87482858 8.2676506 1.23575974 1.96536374 8.29044533 1.24472713 1.82311273 8.2286272 1.17074108
		 1.84435773 8.24389172 1.13193989 1.87744737 8.25600529 1.1011467 1.91914392 8.2637825 1.081376553
		 1.96536374 8.26646233 1.07456398 2.011583567 8.2637825 1.081376553 2.053279161 8.25600529 1.1011467
		 2.086369753 8.24389172 1.13193989 2.10761476 8.2286272 1.17074108 2.11493516 8.21170712 1.21375275
		 2.10761476 8.19478703 1.25676441 2.086369753 8.17952251 1.29556561 2.053279161 8.16740894 1.32635832
		 2.011583567 8.15963173 1.34612846 1.96536374 8.1569519 1.35294104 1.91914392 8.15963173 1.34612846
		 1.87744737 8.16740894 1.32635832 1.84435773 8.17952251 1.29556561 1.82311273 8.19478703 1.25676441
		 1.81579232 8.21170712 1.21375275 1.77851033 8.13396072 1.1179266 1.80641675 8.15401077 1.066958904
		 1.84988141 8.16992283 1.026511192 1.90465093 8.18013859 1.00054168701 1.96536374 8.1836586 0.99159336
		 2.026076555 8.18013859 1.00054168701 2.080846071 8.16992283 1.026511192 2.12431073 8.15401077 1.066959381
		 2.15221715 8.13396072 1.1179266 2.16183305 8.11173534 1.17442417 2.15221715 8.08950901 1.23092222
		 2.12431073 8.069458961 1.28188992 2.080845118 8.053546906 1.32233763 2.026075602 8.043331146 1.34830713
		 1.96536374 8.039811134 1.35725546 1.90465093 8.043331146 1.34830713 1.84988141 8.053546906 1.3223381
		 1.80641675 8.069458961 1.28188992 1.77851033 8.08950901 1.23092222 1.76889443 8.11173534 1.17442417
		 2.085440874 7.69057941 0.96702862 2.067507982 7.70346355 0.93427563 2.039575815 7.71368885 0.90828228
		 2.0043795109 7.72025394 0.89159393 1.96536374 7.72251701 0.88584328 1.92634797 7.72025394 0.89159393
		 1.89115167 7.71368885 0.90828228 1.8632195 7.70346355 0.93427563;
	setAttr ".vt[1328:1493]" 1.84528565 7.69057941 0.96702862 1.8391068 7.67629623 1.0033359528
		 1.84528565 7.66201305 1.039643288 1.8632195 7.64912796 1.072396278 1.89115167 7.63890266 1.098389626
		 1.92634797 7.63233757 1.11507797 1.96536374 7.63007545 1.12082863 2.0043795109 7.63233757 1.11507797
		 2.039575815 7.63890266 1.098389626 2.067507982 7.64912796 1.072396278 2.085440874 7.66201305 1.039643288
		 2.091620684 7.67629623 1.0033359528 2.020696878 6.71770477 0.60691547 2.012432337 6.72364235 0.59182262
		 1.99956155 6.72835445 0.57984495 1.98334241 6.73137951 0.57215452 1.96536374 6.73242188 0.56950474
		 1.94738507 6.73137951 0.57215452 1.93116593 6.72835445 0.57984495 1.91829515 6.72364235 0.59182262
		 1.9100306 6.71770477 0.60691547 1.90718293 6.71112347 0.62364674 1.9100306 6.70454121 0.64037704
		 1.91829515 6.69860458 0.65546989 1.93116593 6.69389248 0.66744804 1.94738507 6.69086742 0.67513847
		 1.96536374 6.6898241 0.67778778 1.98334241 6.69086742 0.675138 1.99956155 6.69389248 0.66744804
		 2.012432337 6.69860458 0.65546989 2.020696878 6.70454121 0.64037704 2.023543596 6.71112347 0.62364674
		 1.96536374 6.69699001 0.61808681 2.056778193 6.75717258 0.60984325 2.043125391 6.76698112 0.58490849
		 2.021861315 6.77476597 0.56512022 1.99506593 6.77976418 0.55241537 1.96536374 6.78148651 0.54803753
		 1.93566155 6.77976418 0.55241537 1.90886617 6.77476597 0.56512022 1.88760209 6.76698112 0.58490849
		 1.87394929 6.75717258 0.60984325 1.86924481 6.74629879 0.63748407 1.87394929 6.735425 0.66512442
		 1.88760209 6.72561646 0.69005966 1.90886617 6.71783161 0.70984793 1.93566155 6.7128334 0.7225523
		 1.96536374 6.71111107 0.72693062 1.99506593 6.7128334 0.7225523 2.021861315 6.71783161 0.70984793
		 2.043125391 6.72561646 0.69005966 2.056778193 6.735425 0.66512442 2.061482668 6.74629879 0.63748407
		 2.085440874 6.81861782 0.6240077 2.067507982 6.83150291 0.59125423 2.039575815 6.84172821 0.56526136
		 2.0043795109 6.8482933 0.54857254 1.96536374 6.85055542 0.54282188 1.92634797 6.8482933 0.54857254
		 1.89115167 6.84172821 0.56526136 1.8632195 6.83150291 0.59125423 1.84528565 6.81861782 0.6240077
		 1.8391068 6.80433464 0.66031504 1.84528565 6.79005241 0.69662189 1.8632195 6.77716732 0.72937536
		 1.89115167 6.76694202 0.75536823 1.92634797 6.76037693 0.77205706 1.96536374 6.75811481 0.77780724
		 2.0043795109 6.76037693 0.77205706 2.039575815 6.76694202 0.75536823 2.067507982 6.77716732 0.72937536
		 2.085440874 6.79005241 0.69662189 2.091620684 6.80433464 0.66031504 1.71032929 2.55898476 0.77974653
		 1.77154088 2.67858267 0.77974653 1.86671376 2.7734108 0.77974653 1.9865315 2.83418846 0.77974653
		 2.11926675 2.85496497 0.77974653 2.25192666 2.83370733 0.77974653 2.37152314 2.77249622 0.77974653
		 2.4663527 2.67732334 0.77974653 2.52712941 2.55750489 0.77974653 2.54790616 2.42476964 0.77974653
		 2.52249742 2.28522062 0.77974653 1.77062631 2.17377234 0.77974653 1.70984864 2.29359055 0.77974653
		 1.68907189 2.4263258 0.77974653 1.71032929 2.55898476 1.30522633 1.77154088 2.67858267 1.30522633
		 1.86671376 2.7734108 1.30522633 1.9865315 2.83418846 1.30522633 2.11926675 2.85496497 1.30522633
		 2.25192666 2.83370733 1.30522633 2.37152314 2.77249622 1.30522633 2.4663527 2.67732334 1.30522633
		 2.52712941 2.55750489 1.30522633 2.54790616 2.42476964 1.30522633 2.52249742 2.28522062 1.30522633
		 1.77062631 2.17377234 1.30522633 1.70984864 2.29359055 1.30522633 1.68907189 2.4263258 1.30522633
		 2.1184895 2.42554784 0.77974653 2.1184895 2.42554784 1.30522633 2.60264421 0.95779681 1.37650919
		 1.6492455 0.96375704 1.37650919 2.60505033 2.28586698 1.37650919 1.6511004 1.98792815 1.37650919
		 2.60505033 2.28586698 0.71337128 1.6511004 1.98792815 0.71337128 1.6492455 0.96375704 0.71337128
		 2.60264421 0.95779681 0.71337128 2.11516309 0.96081996 1.37650919 2.11516309 0.96081996 0.71337128
		 2.11756253 2.28493929 0.71337128 2.11756253 2.28493929 1.37650919 1.77042794 2.064200878 0.77974653
		 1.77042794 2.064200878 1.30522633 2.11823297 2.28433371 0.77974653 2.11823297 2.28433371 1.30522633
		 2.60382295 1.60818076 1.37650919 2.18478131 1.60914516 1.37796021 1.75544381 1.58739138 1.37650919
		 1.75544381 1.58739138 0.71337128 2.18478131 1.60914516 0.71192026 2.60382295 1.60818076 0.71337128
		 2.61786962 3.9942708 1.42670321 1.39428258 3.9942708 1.42670321 2.61786962 6.55675459 1.42670321
		 1.39428258 6.55675459 1.42670321 2.61786962 6.55675459 -1.42670131 1.39428258 6.55675459 -1.42670131
		 2.61786962 3.9942708 -1.42670131 1.39428258 3.9942708 -1.42670131 2.28443265 6.55675459 0.14647841
		 1.56441236 6.55675459 0.14647841 1.56441236 6.55675459 -0.76536977 2.28443265 6.55675459 -0.76536977
		 2.28443265 6.9965601 0.14647841 1.56441236 6.9965601 0.14647841 1.56441236 7.39608955 -0.76536977
		 2.28443265 7.39608955 -0.76536977 2.29486871 6.55675459 0.9398039 1.66996503 6.55675459 0.9398039
		 1.69641805 6.55675459 0.43565458 2.23728967 6.55675459 0.43565458 2.16138196 6.55675459 0.8321116
		 1.80345178 6.55675459 0.8321116 1.81860375 6.55675459 0.54334688 2.12840199 6.55675459 0.54334688
		 1.66996503 6.99030828 0.9398039 1.69641805 6.99030828 0.43565458 1.81860375 6.99030828 0.54334688
		 1.80345178 6.99030828 0.8321116 2.29486871 6.99030828 0.9398039 2.23728967 6.99030828 0.43565458
		 2.16138196 6.99030828 0.8321116 2.12840199 6.99030828 0.54334688 1.67785668 7.1350193 0.82923001
		 1.70364118 7.1350193 0.54622841 1.80388379 7.1350193 0.60668093 1.80797219 7.1350193 0.76877755
		 2.2869761 7.1350193 0.82923001 2.23085237 7.1350193 0.54622841 2.15686154 7.1350193 0.76877755
		 2.14357209 7.1350193 0.60668093 1.71008897 2.55824018 -1.35782957;
	setAttr ".vt[1494:1659]" 1.77108312 2.67794847 -1.35782957 1.86608434 2.77294922 -1.35782957
		 1.9857924 2.83394361 -1.35782957 2.1184895 2.85496068 -1.35782957 2.25118756 2.83394337 -1.35782957
		 2.37089562 2.77294922 -1.35782957 2.46589589 2.67794824 -1.35782957 2.52689004 2.55824018 -1.35782957
		 2.54790711 2.42554283 -1.35782957 2.52275205 2.28594804 -1.35782957 1.77108312 2.17313743 -1.35782957
		 1.71008897 2.29284549 -1.35782957 1.68907189 2.42554283 -1.35782957 1.71008897 2.55824018 -0.83234978
		 1.77108312 2.67794847 -0.83234978 1.86608434 2.77294922 -0.83234978 1.9857924 2.83394361 -0.83234978
		 2.1184895 2.85496068 -0.83234978 2.25118756 2.83394337 -0.83234978 2.37089562 2.77294922 -0.83234978
		 2.46589589 2.67794824 -0.83234978 2.52689004 2.55824018 -0.83234978 2.54790711 2.42554283 -0.83234978
		 2.52275205 2.28594804 -0.83234978 1.77108312 2.17313743 -0.83234978 1.71008897 2.29284549 -0.83234978
		 1.68907189 2.42554283 -0.83234978 2.1184895 2.42554283 -1.35782957 2.1184895 2.42554283 -0.83234978
		 2.60530305 0.95867133 -0.76106691 1.65189481 0.96290421 -0.76106691 2.60530305 2.28674388 -0.76106691
		 1.65189481 1.98707724 -0.76106691 2.60530305 2.28674388 -1.42420483 1.65189481 1.98707724 -1.42420483
		 1.65189481 0.96290421 -1.42420483 2.60530305 0.95867133 -1.42420483 2.11781812 0.96081114 -0.76106691
		 2.11781812 0.96081114 -1.42420483 2.11781812 2.28493285 -1.42420483 2.11781812 2.28493285 -0.76106691
		 1.77108312 2.063565731 -1.35782957 1.77108312 2.063565731 -0.83234978 2.1184895 2.28432846 -1.35782957
		 2.1184895 2.28432846 -0.83234978 2.60530305 1.60905647 -0.76106691 2.18626046 1.60926151 -0.7596159
		 1.75696301 1.58653975 -0.76106691 1.75696301 1.58653975 -1.42420483 2.18626046 1.60926151 -1.42565584
		 2.60530305 1.60905647 -1.42420483 1.71008897 4.11098194 -1.35782957 1.77108312 4.23069048 -1.35782957
		 1.86608434 4.32569122 -1.35782957 1.9857924 4.38668537 -1.35782957 2.1184895 4.40770245 -1.35782957
		 2.25118756 4.38668537 -1.35782957 2.37089562 4.32569122 -1.35782957 2.46589589 4.23069 -1.35782957
		 2.52689004 4.11098194 -1.35782957 2.54790711 3.97828484 -1.35782957 2.52275205 3.83869004 -1.35782957
		 1.77108312 3.72587943 -1.35782957 1.71008897 3.84558749 -1.35782957 1.68907189 3.97828484 -1.35782957
		 1.71008897 4.11098194 -0.83234978 1.77108312 4.23069048 -0.83234978 1.86608434 4.32569122 -0.83234978
		 1.9857924 4.38668537 -0.83234978 2.1184895 4.40770245 -0.83234978 2.25118756 4.38668537 -0.83234978
		 2.37089562 4.32569122 -0.83234978 2.46589589 4.23069 -0.83234978 2.52689004 4.11098194 -0.83234978
		 2.54790711 3.97828484 -0.83234978 2.52275205 3.83869004 -0.83234978 1.77108312 3.72587943 -0.83234978
		 1.71008897 3.84558749 -0.83234978 1.68907189 3.97828484 -0.83234978 2.1184895 3.97828484 -1.35782957
		 2.1184895 3.97828484 -0.83234978 2.60530305 2.51141334 -0.76106691 1.65189481 2.75488091 -0.76106691
		 2.60530305 3.83948588 -0.76106691 1.65189481 3.53981924 -0.76106691 2.60530305 3.83948588 -1.42420483
		 1.65189481 3.53981924 -1.42420483 1.65189481 2.75488091 -1.42420483 2.60530305 2.51141334 -1.42420483
		 2.11781812 2.51355314 -0.76106691 2.11781812 2.51355314 -1.42420483 2.11781812 3.83767486 -1.42420483
		 2.11781812 3.83767486 -0.76106691 1.77108312 3.61630774 -1.35782957 1.77108312 3.61630774 -0.83234978
		 2.1184895 3.83707047 -1.35782957 2.1184895 3.83707047 -0.83234978 2.60530305 3.16179848 -0.76106691
		 2.18626046 3.16200352 -0.7596159 1.75696301 3.13928175 -0.76106691 1.75696301 3.13928175 -1.42420483
		 2.18626046 3.16200352 -1.42565584 2.60530305 3.16179848 -1.42420483 1.71008897 4.11098194 -0.65747952
		 1.77108312 4.23069048 -0.65747952 1.86608434 4.32569122 -0.65747952 1.9857924 4.38668537 -0.65747952
		 2.1184895 4.40770245 -0.65747952 2.25118756 4.38668537 -0.65747952 2.37089562 4.32569122 -0.65747952
		 2.46589589 4.23069 -0.65747952 2.52689004 4.11098194 -0.65747952 2.54790711 3.97828484 -0.65747952
		 2.52275205 3.83869004 -0.65747952 1.77108312 3.72587943 -0.65747952 1.71008897 3.84558749 -0.65747952
		 1.68907189 3.97828484 -0.65747952 1.71008897 4.11098194 -0.13199973 1.77108312 4.23069048 -0.13199973
		 1.86608434 4.32569122 -0.13199973 1.9857924 4.38668537 -0.13199973 2.1184895 4.40770245 -0.13199973
		 2.25118756 4.38668537 -0.13199973 2.37089562 4.32569122 -0.13199973 2.46589589 4.23069 -0.13199973
		 2.52689004 4.11098194 -0.13199973 2.54790711 3.97828484 -0.13199973 2.52275205 3.83869004 -0.13199973
		 1.77108312 3.72587943 -0.13199973 1.71008897 3.84558749 -0.13199973 1.68907189 3.97828484 -0.13199973
		 2.1184895 3.97828484 -0.65747952 2.1184895 3.97828484 -0.13199973 2.60530305 2.51141334 -0.060716867
		 1.65189481 2.75488091 -0.060716867 2.60530305 3.83948588 -0.060716867 1.65189481 3.53981924 -0.060716867
		 2.60530305 3.83948588 -0.72385478 1.65189481 3.53981924 -0.72385478 1.65189481 2.75488091 -0.72385478
		 2.60530305 2.51141334 -0.72385478 2.11781812 2.51355314 -0.060716867 2.11781812 2.51355314 -0.72385478
		 2.11781812 3.83767486 -0.72385478 2.11781812 3.83767486 -0.060716867 1.77108312 3.61630774 -0.65747952
		 1.77108312 3.61630774 -0.13199973 2.1184895 3.83707047 -0.65747952 2.1184895 3.83707047 -0.13199973
		 2.60530305 3.16179848 -0.060716867 2.18626046 3.16200352 -0.059265852 1.75696301 3.13928175 -0.060716867
		 1.75696301 3.13928175 -0.72385478 2.18626046 3.16200352 -0.7253058 2.60530305 3.16179848 -0.72385478
		 1.71008897 2.55824018 -0.65747952 1.77108312 2.67794847 -0.65747952 1.86608434 2.77294922 -0.65747952
		 1.9857924 2.83394361 -0.65747952 2.1184895 2.85496068 -0.65747952 2.25118756 2.83394337 -0.65747952
		 2.37089562 2.77294922 -0.65747952 2.46589589 2.67794824 -0.65747952 2.52689004 2.55824018 -0.65747952
		 2.54790711 2.42554283 -0.65747952 2.52275205 2.28594804 -0.65747952;
	setAttr ".vt[1660:1825]" 1.77108312 2.17313743 -0.65747952 1.71008897 2.29284549 -0.65747952
		 1.68907189 2.42554283 -0.65747952 1.71008897 2.55824018 -0.13199973 1.77108312 2.67794847 -0.13199973
		 1.86608434 2.77294922 -0.13199973 1.9857924 2.83394361 -0.13199973 2.1184895 2.85496068 -0.13199973
		 2.25118756 2.83394337 -0.13199973 2.37089562 2.77294922 -0.13199973 2.46589589 2.67794824 -0.13199973
		 2.52689004 2.55824018 -0.13199973 2.54790711 2.42554283 -0.13199973 2.52275205 2.28594804 -0.13199973
		 1.77108312 2.17313743 -0.13199973 1.71008897 2.29284549 -0.13199973 1.68907189 2.42554283 -0.13199973
		 2.1184895 2.42554283 -0.65747952 2.1184895 2.42554283 -0.13199973 2.60530305 0.95867133 -0.060716867
		 1.65189481 0.96290421 -0.060716867 2.60530305 2.28674388 -0.060716867 1.65189481 1.98707724 -0.060716867
		 2.60530305 2.28674388 -0.72385478 1.65189481 1.98707724 -0.72385478 1.65189481 0.96290421 -0.72385478
		 2.60530305 0.95867133 -0.72385478 2.11781812 0.96081114 -0.060716867 2.11781812 0.96081114 -0.72385478
		 2.11781812 2.28493285 -0.72385478 2.11781812 2.28493285 -0.060716867 1.77108312 2.063565731 -0.65747952
		 1.77108312 2.063565731 -0.13199973 2.1184895 2.28432846 -0.65747952 2.1184895 2.28432846 -0.13199973
		 2.60530305 1.60905647 -0.060716867 2.18626046 1.60926151 -0.059265852 1.75696301 1.58653975 -0.060716867
		 1.75696301 1.58653975 -0.72385478 2.18626046 1.60926151 -0.7253058 2.60530305 1.60905647 -0.72385478
		 1.71008897 4.11098194 0.77974653 1.77108312 4.23069048 0.77974653 1.86608434 4.32569122 0.77974653
		 1.9857924 4.38668537 0.77974653 2.1184895 4.40770245 0.77974653 2.25118756 4.38668537 0.77974653
		 2.37089562 4.32569122 0.77974653 2.46589589 4.23069 0.77974653 2.52689004 4.11098194 0.77974653
		 2.54790711 3.97828484 0.77974653 2.52275205 3.83869004 0.77974653 1.77108312 3.72587943 0.77974653
		 1.71008897 3.84558749 0.77974653 1.68907189 3.97828484 0.77974653 1.71008897 4.11098194 1.30522633
		 1.77108312 4.23069048 1.30522633 1.86608434 4.32569122 1.30522633 1.9857924 4.38668537 1.30522633
		 2.1184895 4.40770245 1.30522633 2.25118756 4.38668537 1.30522633 2.37089562 4.32569122 1.30522633
		 2.46589589 4.23069 1.30522633 2.52689004 4.11098194 1.30522633 2.54790711 3.97828484 1.30522633
		 2.52275205 3.83869004 1.30522633 1.77108312 3.72587943 1.30522633 1.71008897 3.84558749 1.30522633
		 1.68907189 3.97828484 1.30522633 2.1184895 3.97828484 0.77974653 2.1184895 3.97828484 1.30522633
		 2.60530305 2.51141334 1.37650919 1.65189481 2.75488091 1.37650919 2.60530305 3.83948588 1.37650919
		 1.65189481 3.53981924 1.37650919 2.60530305 3.83948588 0.71337128 1.65189481 3.53981924 0.71337128
		 1.65189481 2.75488091 0.71337128 2.60530305 2.51141334 0.71337128 2.11781812 2.51355314 1.37650919
		 2.11781812 2.51355314 0.71337128 2.11781812 3.83767486 0.71337128 2.11781812 3.83767486 1.37650919
		 1.77108312 3.61630774 0.77974653 1.77108312 3.61630774 1.30522633 2.1184895 3.83707047 0.77974653
		 2.1184895 3.83707047 1.30522633 2.60530305 3.16179848 1.37650919 2.18626046 3.16200352 1.37796021
		 1.75696301 3.13928175 1.37650919 1.75696301 3.13928175 0.71337128 2.18626046 3.16200352 0.71192026
		 2.60530305 3.16179848 0.71337128 1.71008897 4.11098194 0.079396486 1.77108312 4.23069048 0.079396486
		 1.86608434 4.32569122 0.079396486 1.9857924 4.38668537 0.079396486 2.1184895 4.40770245 0.079396486
		 2.25118756 4.38668537 0.079396486 2.37089562 4.32569122 0.079396486 2.46589589 4.23069 0.079396486
		 2.52689004 4.11098194 0.079396486 2.54790711 3.97828484 0.079396486 2.52275205 3.83869004 0.079396486
		 1.77108312 3.72587943 0.079396486 1.71008897 3.84558749 0.079396486 1.68907189 3.97828484 0.079396486
		 1.71008897 4.11098194 0.60487628 1.77108312 4.23069048 0.60487628 1.86608434 4.32569122 0.60487628
		 1.9857924 4.38668537 0.60487628 2.1184895 4.40770245 0.60487628 2.25118756 4.38668537 0.60487628
		 2.37089562 4.32569122 0.60487628 2.46589589 4.23069 0.60487628 2.52689004 4.11098194 0.60487628
		 2.54790711 3.97828484 0.60487628 2.52275205 3.83869004 0.60487628 1.77108312 3.72587943 0.60487628
		 1.71008897 3.84558749 0.60487628 1.68907189 3.97828484 0.60487628 2.1184895 3.97828484 0.079396486
		 2.1184895 3.97828484 0.60487628 2.60530305 2.51141334 0.67615914 1.65189481 2.75488091 0.67615914
		 2.60530305 3.83948588 0.67615914 1.65189481 3.53981924 0.67615914 2.60530305 3.83948588 0.013021231
		 1.65189481 3.53981924 0.013021231 1.65189481 2.75488091 0.013021231 2.60530305 2.51141334 0.013021231
		 2.11781812 2.51355314 0.67615914 2.11781812 2.51355314 0.013021231 2.11781812 3.83767486 0.013021231
		 2.11781812 3.83767486 0.67615914 1.77108312 3.61630774 0.079396486 1.77108312 3.61630774 0.60487628
		 2.1184895 3.83707047 0.079396486 2.1184895 3.83707047 0.60487628 2.60530305 3.16179848 0.67615914
		 2.18626046 3.16200352 0.67761016 1.75696301 3.13928175 0.67615914 1.75696301 3.13928175 0.013021231
		 2.18626046 3.16200352 0.011570215 2.60530305 3.16179848 0.013021231 -1.58021641 10.32298183 -0.019953515
		 -1.58021641 10.31064796 -0.057907723 -1.58021641 10.2871933 -0.090193279 -1.58021641 10.25490379 -0.11365046
		 -1.58021641 10.21695232 -0.12598214 -1.58021641 10.17704487 -0.12598228 -1.58021641 10.13909149 -0.11364996
		 -1.58021641 10.10680485 -0.090193406 -1.58021641 10.083349228 -0.057907373 -1.58021641 10.071016312 -0.019953515
		 -1.58021641 10.071016312 0.019953769 -1.58021641 10.083349228 0.057907648 -1.58021641 10.10680485 0.090193376
		 -1.58021641 10.13909149 0.1136501 -1.58021641 10.17704487 0.12598224 -1.58021641 10.21695137 0.1259819
		 -1.58021641 10.25490665 0.11365022 -1.58021641 10.28719234 0.090193376 -1.58021641 10.31064892 0.057907648
		 -1.58021641 10.32298183 0.019953769 -1.55034781 10.44585896 -0.039416149;
	setAttr ".vt[1826:1991]" -1.55034781 10.42150116 -0.11438936 -1.55034781 10.37516499 -0.17816569
		 -1.55034781 10.31138992 -0.22450165 -1.55034781 10.23641396 -0.24886236 -1.55034781 10.15758133 -0.24886242
		 -1.55034781 10.082606316 -0.22450221 -1.55034781 10.01883316 -0.17816569 -1.55034781 9.97249603 -0.11438959
		 -1.55034781 9.94813633 -0.03941584 -1.55034781 9.94813633 0.039415911 -1.55034781 9.97249603 0.11438946
		 -1.55034781 10.018831253 0.17816545 -1.55034781 10.082609177 0.22450152 -1.55034781 10.15758324 0.24886218
		 -1.55034781 10.23641682 0.24886242 -1.55034781 10.31138992 0.22450197 -1.55034781 10.37516403 0.17816579
		 -1.55034781 10.42149925 0.11438935 -1.55034781 10.44586086 0.039415754 -1.50138474 10.56261253 -0.057907723
		 -1.50138474 10.5268259 -0.16805461 -1.50138474 10.45874882 -0.26175117 -1.50138474 10.36505413 -0.32982567
		 -1.50138474 10.25490665 -0.3656145 -1.50138474 10.13909054 -0.36561471 -1.50138474 10.028943062 -0.32982567
		 -1.50138474 9.93524837 -0.26175109 -1.50138474 9.86717319 -0.16805461 -1.50138474 9.83138275 -0.057907887
		 -1.50138474 9.83138466 0.057907648 -1.50138474 9.86717319 0.16805449 -1.50138474 9.93524837 0.26175094
		 -1.50138474 10.028943062 0.32982552 -1.50138474 10.13909054 0.36561468 -1.50138474 10.25490665 0.36561447
		 -1.50138474 10.36505413 0.32982552 -1.50138474 10.45874786 0.2617507 -1.50138474 10.526824 0.16805449
		 -1.50138474 10.56261253 0.057907648 -1.43453312 10.67036247 -0.074973702 -1.43453312 10.62402725 -0.21758184
		 -1.43453312 10.53588867 -0.33889136 -1.43453312 10.4145813 -0.42702824 -1.43453312 10.27197266 -0.47336441
		 -1.43453312 10.12202358 -0.47336441 -1.43453312 9.9794178 -0.42702794 -1.43453312 9.85810661 -0.33889121
		 -1.43453312 9.76996994 -0.21758184 -1.43453312 9.72363377 -0.074973702 -1.43453312 9.72363377 0.074973464
		 -1.43453312 9.76996899 0.2175816 -1.43453312 9.85810852 0.33889127 -1.43453312 9.97941399 0.4270277
		 -1.43453312 10.12202454 0.47336417 -1.43453312 10.27197266 0.47336417 -1.43453312 10.41457939 0.427028
		 -1.43453312 10.53588867 0.33889112 -1.43453312 10.62402534 0.2175816 -1.43453312 10.67036247 0.074973464
		 -1.35143709 10.7664566 -0.090193279 -1.35143709 10.71071434 -0.26175117 -1.35143709 10.60468578 -0.40768701
		 -1.35143709 10.45875072 -0.51371574 -1.35143709 10.28719234 -0.56945807 -1.35143709 10.10680485 -0.56945837
		 -1.35143709 9.93524647 -0.51371574 -1.35143709 9.78931141 -0.40768701 -1.35143709 9.68328285 -0.26175117
		 -1.35143709 9.6275425 -0.090193093 -1.35143709 9.62754059 0.090193167 -1.35143709 9.68328285 0.26175094
		 -1.35143709 9.78931141 0.40768677 -1.35143709 9.93524647 0.51371515 -1.35143709 10.10680485 0.56945813
		 -1.35143709 10.28719234 0.56945813 -1.35143709 10.45875072 0.51371551 -1.35143709 10.60468578 0.40768677
		 -1.35143709 10.71071434 0.26175112 -1.35143709 10.7664566 0.090193167 -1.2541461 10.84852886 -0.10319196
		 -1.2541461 10.78475189 -0.29947549 -1.2541461 10.66344261 -0.46644408 -1.2541461 10.49647331 -0.58775377
		 -1.2541461 10.30019093 -0.65153027 -1.2541461 10.093806267 -0.65153027 -1.2541461 9.89752293 -0.58775377
		 -1.2541461 9.73055458 -0.46644384 -1.2541461 9.60924339 -0.29947543 -1.2541461 9.54546833 -0.1031922
		 -1.2541461 9.54546833 0.10319228 -1.2541461 9.6092453 0.29947525 -1.2541461 9.73055363 0.46644366
		 -1.2541461 9.89752388 0.58775353 -1.2541461 10.093806267 0.65153003 -1.2541461 10.30019093 0.65153003
		 -1.2541461 10.49647331 0.58775353 -1.2541461 10.66344261 0.46644366 -1.2541461 10.7847538 0.29947552
		 -1.2541461 10.84852886 0.10319211 -1.14505339 10.91455746 -0.11365034 -1.14505339 10.84431648 -0.32982576
		 -1.14505339 10.71071434 -0.51371574 -1.14505339 10.526824 -0.6473195 -1.14505339 10.31064892 -0.71755886
		 -1.14505339 10.083349228 -0.71755886 -1.14505339 9.86717319 -0.64731884 -1.14505339 9.68328285 -0.51371539
		 -1.14505339 9.5496788 -0.32982567 -1.14505339 9.47943974 -0.11365015 -1.14505339 9.47943974 0.11365022
		 -1.14505339 9.54968071 0.32982552 -1.14505339 9.68328476 0.51371574 -1.14505339 9.86717415 0.64731926
		 -1.14505339 10.083348274 0.71755862 -1.14505339 10.31064892 0.71755862 -1.14505339 10.5268259 0.64731926
		 -1.14505339 10.71071434 0.51371551 -1.14505339 10.84431839 0.32982543 -1.14505339 10.9145565 0.1136501
		 -1.026845455 10.96291733 -0.12130997 -1.026845455 10.88794613 -0.3520543 -1.026845455 10.74533558 -0.54833812
		 -1.026845455 10.54905128 -0.69094622 -1.026845455 10.31830883 -0.76591933 -1.026845455 10.075688362 -0.76591933
		 -1.026845455 9.84494305 -0.69094586 -1.026845455 9.64866066 -0.54833758 -1.026845455 9.50605106 -0.35205466
		 -1.026845455 9.43107986 -0.12130965 -1.026845455 9.43107891 0.12130973 -1.026845455 9.50605106 0.35205442
		 -1.026845455 9.64866066 0.54833752 -1.026845455 9.844944 0.69094563 -1.026845455 10.075688362 0.76591909
		 -1.026845455 10.31830692 0.76591909 -1.026845455 10.54905319 0.69094563 -1.026845455 10.74533653 0.54833788
		 -1.026845455 10.88794422 0.35205406 -1.026845455 10.96291542 0.12130941 -0.9024334 10.99241829 -0.12598228
		 -0.9024334 10.91455746 -0.36561471 -0.9024334 10.7664566 -0.56945837 -0.9024334 10.56261253 -0.71755886
		 -0.9024334 10.32298088 -0.79542047 -0.9024334 10.071016312 -0.79542029 -0.9024334 9.83138466 -0.71755874
		 -0.9024334 9.62753963 -0.56945807 -0.9024334 9.47943783 -0.3656145 -0.9024334 9.40157795 -0.12598228
		 -0.9024334 9.40157795 0.12598205 -0.9024334 9.47943974 0.36561447 -0.9024334 9.6275425 0.56945813
		 -0.9024334 9.83138275 0.71755934 -0.9024334 10.071016312 0.79542023 -0.9024334 10.32297897 0.79542023
		 -0.9024334 10.56261444 0.71755862 -0.9024334 10.76645756 0.56945813 -0.9024334 10.9145565 0.36561427
		 -0.9024334 10.99241924 0.12598243 -0.77488136 11.0023336411 -0.12755266 -0.77488136 10.92350292 -0.37017214
		 -0.77488136 10.7735548 -0.57655668 -0.77488136 10.567173 -0.72650331 -0.77488136 10.32455063 -0.80533546
		 -0.77488136 10.06944561 -0.80533552 -0.77488136 9.82682514 -0.72650361;
	setAttr ".vt[1992:2157]" -0.77488136 9.62044239 -0.57655632 -0.77488136 9.47049522 -0.37017196
		 -0.77488136 9.39166355 -0.12755246 -0.77488136 9.39166451 0.12755257 -0.77488136 9.47049427 0.3701719
		 -0.77488136 9.62044144 0.57655609 -0.77488136 9.82682705 0.72650361 -0.77488136 10.069446564 0.80533528
		 -0.77488136 10.32455063 0.80533522 -0.77488136 10.56717014 0.72650313 -0.77488136 10.7735548 0.57655609
		 -0.77488136 10.92350006 0.37017173 -0.77488136 11.0023336411 0.12755242 -0.64732981 10.99241829 -0.12598228
		 -0.64732981 10.91455746 -0.36561471 -0.64732981 10.7664566 -0.56945837 -0.64732981 10.56261253 -0.71755886
		 -0.64732981 10.32298088 -0.79542047 -0.64732981 10.071016312 -0.79542029 -0.64732981 9.83138466 -0.71755874
		 -0.64732981 9.62753963 -0.56945807 -0.64732981 9.47943783 -0.3656145 -0.64732981 9.40157795 -0.12598228
		 -0.64732981 9.40157795 0.12598205 -0.64732981 9.47943974 0.36561447 -0.64732981 9.6275425 0.56945813
		 -0.64732981 9.83138275 0.71755934 -0.64732981 10.071016312 0.79542023 -0.64732981 10.32297897 0.79542023
		 -0.64732981 10.56261444 0.71755862 -0.64732981 10.76645756 0.56945813 -0.64732981 10.9145565 0.36561427
		 -0.64732981 10.99241924 0.12598243 -0.52291679 10.96291733 -0.12130997 -0.52291679 10.88794613 -0.3520543
		 -0.52291679 10.74533558 -0.54833812 -0.52291679 10.54905128 -0.69094622 -0.52291679 10.31830883 -0.76591933
		 -0.52291679 10.075688362 -0.76591933 -0.52291679 9.84494305 -0.69094586 -0.52291679 9.64866066 -0.54833758
		 -0.52291679 9.50605106 -0.35205466 -0.52291679 9.43107986 -0.12130965 -0.52291679 9.43107891 0.12130973
		 -0.52291679 9.50605106 0.35205442 -0.52291679 9.64866066 0.54833752 -0.52291679 9.844944 0.69094563
		 -0.52291679 10.075688362 0.76591909 -0.52291679 10.31830692 0.76591909 -0.52291679 10.54905319 0.69094563
		 -0.52291679 10.74533653 0.54833788 -0.52291679 10.88794422 0.35205406 -0.52291679 10.96291542 0.12130941
		 -0.40470982 10.91455746 -0.11365034 -0.40470982 10.84431648 -0.32982576 -0.40470982 10.71071434 -0.51371574
		 -0.40470982 10.526824 -0.6473195 -0.40470982 10.31064892 -0.71755886 -0.40470982 10.083349228 -0.71755886
		 -0.40470982 9.86717319 -0.64731884 -0.40470982 9.68328285 -0.51371539 -0.40470982 9.5496788 -0.32982567
		 -0.40470982 9.47943974 -0.11365015 -0.40470982 9.47943974 0.11365022 -0.40470982 9.54968071 0.32982552
		 -0.40470982 9.68328476 0.51371574 -0.40470982 9.86717415 0.64731926 -0.40470982 10.083348274 0.71755862
		 -0.40470982 10.31064892 0.71755862 -0.40470982 10.5268259 0.64731926 -0.40470982 10.71071434 0.51371551
		 -0.40470982 10.84431839 0.32982543 -0.40470982 10.9145565 0.1136501 -0.2956171 10.84852886 -0.10319196
		 -0.2956171 10.78475189 -0.29947549 -0.2956171 10.66344261 -0.46644408 -0.2956171 10.49647331 -0.58775377
		 -0.2956171 10.30019093 -0.65153027 -0.2956171 10.093806267 -0.65153027 -0.2956171 9.89752293 -0.58775377
		 -0.2956171 9.73055458 -0.46644384 -0.2956171 9.60924339 -0.29947543 -0.2956171 9.54546833 -0.1031922
		 -0.2956171 9.54546833 0.10319228 -0.2956171 9.6092453 0.29947525 -0.2956171 9.73055363 0.46644366
		 -0.2956171 9.89752388 0.58775353 -0.2956171 10.093806267 0.65153003 -0.2956171 10.30019093 0.65153003
		 -0.2956171 10.49647331 0.58775353 -0.2956171 10.66344261 0.46644366 -0.2956171 10.7847538 0.29947552
		 -0.2956171 10.84852886 0.10319211 -0.19832563 10.7664566 -0.090193279 -0.19832563 10.71071434 -0.26175117
		 -0.19832563 10.60468578 -0.40768701 -0.19832563 10.45875072 -0.51371574 -0.19832563 10.28719234 -0.56945807
		 -0.19832563 10.10680485 -0.56945837 -0.19832563 9.93524647 -0.51371574 -0.19832563 9.78931141 -0.40768701
		 -0.19832563 9.68328285 -0.26175117 -0.19832563 9.6275425 -0.090193093 -0.19832563 9.62754059 0.090193167
		 -0.19832563 9.68328285 0.26175094 -0.19832563 9.78931141 0.40768677 -0.19832563 9.93524647 0.51371515
		 -0.19832563 10.10680485 0.56945813 -0.19832563 10.28719234 0.56945813 -0.19832563 10.45875072 0.51371551
		 -0.19832563 10.60468578 0.40768677 -0.19832563 10.71071434 0.26175112 -0.19832563 10.7664566 0.090193167
		 -1.59025478 10.1969986 4.6983178e-08 0.25639009 10.7664566 -0.090193279 0.25639009 10.71071434 -0.26175117
		 0.25639009 10.60468578 -0.40768701 0.25639009 10.45875072 -0.51371574 0.25639009 10.28719234 -0.56945807
		 0.25639009 10.10680485 -0.56945837 0.25639009 9.93524647 -0.51371574 0.25639009 9.78931141 -0.40768701
		 0.25639009 9.68328285 -0.26175117 0.25639009 9.6275425 -0.090193093 0.25639009 9.62754059 0.090193167
		 0.25639009 9.68328285 0.26175094 0.25639009 9.78931141 0.40768677 0.25639009 9.93524647 0.51371515
		 0.25639009 10.10680485 0.56945813 0.25639009 10.28719234 0.56945813 0.25639009 10.45875072 0.51371551
		 0.25639009 10.60468578 0.40768677 0.25639009 10.71071434 0.26175112 0.25639009 10.7664566 0.090193167
		 0.24169397 11.71752548 -0.24095583 0.24169397 11.56864548 -0.69915909 0.24169397 11.28545952 -1.088930011
		 0.24169397 10.89568901 -1.37211502 0.24169397 10.43748569 -1.52099419 0.24169397 9.95570183 -1.52099419
		 0.24169397 9.49749947 -1.3721149 0.24169397 9.10772896 -1.088929653 0.24169397 8.82454491 -0.69915873
		 0.24169397 8.6756649 -0.24095571 0.24169397 8.6756649 0.24082768 0.24169397 8.824543 0.69903052
		 0.24169397 9.10772896 1.088801265 0.24169397 9.49749947 1.37198651 0.24169397 9.95570278 1.5208658
		 0.24169397 10.43748665 1.5208658 0.24169397 10.89568901 1.37198627 0.24169397 11.28545856 1.088801265
		 0.24169397 11.56864452 0.69903052 0.24169397 11.71752453 0.24082756 0.94360447 11.71752548 -0.24095581
		 0.94360447 11.56864548 -0.69915909 0.94360447 11.28545952 -1.088930011 0.94360447 10.89568901 -1.37211502
		 0.94360495 10.43748569 -1.52099419 0.94360447 9.95570183 -1.52099419 0.94360495 9.49749947 -1.3721149
		 0.94360495 9.10772896 -1.088929653 0.94360542 8.82454491 -0.69915873 0.94360542 8.6756649 -0.24095571
		 0.94360542 8.6756649 0.24082768 0.94360542 8.824543 0.69903052;
	setAttr ".vt[2158:2237]" 0.94360495 9.10772896 1.088801265 0.94360495 9.49749947 1.37198651
		 0.94360447 9.95570278 1.5208658 0.94360495 10.43748665 1.5208658 0.94360447 10.89568901 1.37198627
		 0.94360447 11.28545856 1.088801265 0.94360447 11.56864452 0.69903052 0.94360447 11.71752453 0.24082755
		 1.66164613 7.39305544 -0.71191907 1.66164613 7.24955082 -0.68919015 1.66164613 7.12009335 -0.62322819
		 1.66164613 7.017354965 -0.52049011 1.66164613 6.95139313 -0.39103261 1.66164613 6.92866421 -0.24752787
		 1.66164613 6.95139313 -0.10402313 1.66164613 7.017354965 0.025434375 1.66164613 7.12009335 0.1281724
		 1.66164613 7.24955082 0.19413427 1.66164613 7.39305544 0.21686319 1.66164613 7.53656006 0.19413427
		 1.66164613 7.66601753 0.12817237 1.66164613 7.76875544 0.025434345 2.1893723 7.39305544 -0.71191907
		 2.1893723 7.24955082 -0.68919015 2.1893723 7.12009335 -0.62322819 2.1893723 7.017354965 -0.52049011
		 2.1893723 6.95139313 -0.39103261 2.1893723 6.92866421 -0.24752787 2.1893723 6.95139313 -0.10402313
		 2.1893723 7.017354965 0.025434375 2.1893723 7.12009335 0.1281724 2.1893723 7.24955082 0.19413427
		 2.1893723 7.39305544 0.21686319 2.1893723 7.53656006 0.19413427 2.1893723 7.66601753 0.12817237
		 2.1893723 7.76875544 0.025434345 1.66164613 7.39305544 -0.24752787 2.1893723 7.39305544 -0.24752787
		 2.92026353 8.36447811 1.91013312 0.94360542 8.36447811 1.91013312 2.92026353 11.98964024 1.91013312
		 0.94360447 11.98964024 1.91013312 2.92026353 11.98964024 -1.91013312 0.94360447 11.98964024 -1.91013312
		 2.92026353 8.36447811 -1.91013312 0.94360542 8.36447811 -1.91013312 2.28207707 8.36447811 -0.76184052
		 1.56922555 8.36447811 -0.76184052 1.56922555 8.36447811 0.15200821 2.28207707 8.36447811 0.15200821
		 2.28207707 7.45003986 -0.76184052 1.56922555 7.45003986 -0.76184052 1.56922555 7.81933022 0.15200821
		 2.28207707 7.81933022 0.15200821 2.19610906 7.47702026 -0.70692253 1.65519452 7.47702026 -0.70692253
		 2.31355882 8.36447811 1.47696912 1.57329106 8.36447811 1.47696912 2.29070306 8.36447811 0.76542652
		 1.58385396 8.36447811 0.76542652 2.17084241 8.36447811 1.3397907 1.71600747 8.36447811 1.3397907
		 2.15539098 8.36447811 0.90260506 1.7239058 8.36447811 0.90260506 2.31355882 8.065803528 1.47696912
		 2.29070306 8.065803528 0.76542652 2.15539098 8.065803528 0.90260506 2.17084241 8.065803528 1.3397907
		 1.57329106 8.065803528 1.47696912 1.58385396 8.065803528 0.76542652 1.71600747 8.065803528 1.3397907
		 1.7239058 8.065803528 0.90260506 2.31355882 7.90486145 1.32556319 2.29070306 7.90486145 0.91683245
		 2.15539098 7.90486145 0.99563181 2.17084241 7.90486145 1.24676383 1.57329106 7.90486145 1.32556319
		 1.58385396 7.90486145 0.91683245 1.71600747 7.90486145 1.24676383 1.7239058 7.90486145 0.99563181;
	setAttr -s 4710 ".ed";
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
		 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0 120 181 1
		 121 182 1 122 183 1 123 184 1 124 185 1 125 186 1 126 187 1 127 188 1 128 189 1 129 190 1
		 130 191 1 131 192 1 132 193 1 133 194 1 134 195 1 135 196 1 136 197 1 137 198 1 138 199 1
		 139 200 1 140 160 1 141 160 1 142 160 1 143 160 1 144 160 1 145 160 1 146 160 1 147 160 1
		 148 160 1 149 160 1 150 160 1 151 160 1 152 160 1 153 160 1 154 160 1 155 160 1;
	setAttr ".ed[332:497]" 156 160 1 157 160 1 158 160 1 159 160 1 161 140 1 162 141 1
		 163 142 1 164 143 1 165 144 1 166 145 1 167 146 1 168 147 1 169 148 1 170 149 1 171 150 1
		 172 151 1 173 152 1 174 153 1 175 154 1 176 155 1 177 156 1 178 157 1 179 158 1 180 159 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1
		 179 180 1 180 161 1 181 161 1 182 162 1 183 163 1 184 164 1 185 165 1 186 166 1 187 167 1
		 188 168 1 189 169 1 190 170 1 191 171 1 192 172 1 193 173 1 194 174 1 195 175 1 196 176 1
		 197 177 1 198 178 1 199 179 1 200 180 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 181 1 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 221 0 201 262 1 202 263 1 203 264 1 204 265 1 205 266 1 206 267 1 207 268 1 208 269 1
		 209 270 1 210 271 1 211 272 1 212 273 1 213 274 1 214 275 1 215 276 1 216 277 1 217 278 1
		 218 279 1 219 280 1 220 281 1 221 241 1 222 241 1 223 241 1 224 241 1 225 241 1 226 241 1
		 227 241 1 228 241 1 229 241 1 230 241 1 231 241 1 232 241 1 233 241 1 234 241 1 235 241 1
		 236 241 1 237 241 1 238 241 1 239 241 1 240 241 1 242 221 1 243 222 1;
	setAttr ".ed[498:663]" 244 223 1 245 224 1 246 225 1 247 226 1 248 227 1 249 228 1
		 250 229 1 251 230 1 252 231 1 253 232 1 254 233 1 255 234 1 256 235 1 257 236 1 258 237 1
		 259 238 1 260 239 1 261 240 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 260 261 1 261 242 1 262 242 1 263 243 1 264 244 1 265 245 1
		 266 246 1 267 247 1 268 248 1 269 249 1 270 250 1 271 251 1 272 252 1 273 253 1 274 254 1
		 275 255 1 276 256 1 277 257 1 278 258 1 279 259 1 280 260 1 281 261 1 262 263 1 263 264 1
		 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 262 1
		 121 208 0 120 209 0 139 210 0 138 211 0 137 212 0 136 213 0 135 214 0 134 215 0 133 216 0
		 132 217 0 131 218 0 130 219 0 129 220 0 128 201 0 127 202 0 126 203 0 125 204 0 124 205 0
		 123 206 0 122 207 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 293 294 0 294 295 0 295 282 0 296 297 0 297 298 0 298 299 0
		 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 307 308 0 308 309 0
		 309 296 0 282 296 1 283 297 1 284 298 1 285 299 1 286 300 1 287 301 1 288 302 1 289 303 1
		 290 304 1 291 305 1 292 306 0 293 307 0 294 308 1 295 309 1 310 282 1 310 283 1 310 284 1
		 310 285 1 310 286 1 310 287 1 310 288 1 310 289 1 310 290 1 310 291 1 310 292 0 310 293 0
		 310 294 1 310 295 1 296 311 1 297 311 1 298 311 1 299 311 1 300 311 1 301 311 1 302 311 1
		 303 311 1 304 311 1 305 311 1 306 311 0 307 311 0 308 311 1 309 311 1;
	setAttr ".ed[664:829]" 312 320 0 314 323 0 312 328 0 313 330 0 314 316 0 315 317 0
		 318 313 0 319 312 0 316 322 0 317 331 0 318 321 0 319 333 0 320 313 0 321 319 0 322 317 0
		 323 315 0 320 321 1 321 332 1 323 329 1 293 324 0 307 325 0 324 325 0 317 324 0 315 325 0
		 292 316 0 306 314 0 310 326 0 326 292 0 326 324 0 311 327 0 306 327 0 325 327 0 322 326 0
		 323 327 0 328 314 0 329 320 1 330 315 0 331 318 0 332 322 1 333 316 0 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 328 1 334 335 0 336 337 0 338 339 0 340 341 0 334 336 0
		 335 337 0 336 338 0 337 339 0 338 340 0 339 341 0 340 334 0 341 335 0 336 342 0 337 343 0
		 342 343 0 339 344 0 343 344 0 338 345 0 345 344 0 342 345 0 342 346 0 343 347 0 346 347 0
		 344 348 0 347 348 0 345 349 0 349 348 0 346 349 0 336 350 0 337 351 0 350 351 0 343 352 0
		 351 352 0 342 353 0 353 352 0 350 353 0 350 354 0 351 355 0 354 355 0 352 356 0 355 356 0
		 353 357 0 357 356 0 354 357 0 351 358 0 352 359 0 358 359 0 356 360 0 359 360 0 355 361 0
		 361 360 0 358 361 0 350 362 0 353 363 0 362 363 0 354 364 0 362 364 0 357 365 0 364 365 0
		 363 365 0 358 366 0 359 367 0 366 367 0 360 368 0 367 368 0 361 369 0 369 368 0 366 369 0
		 362 370 0 363 371 0 370 371 0 364 372 0 370 372 0 365 373 0 372 373 0 371 373 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 385 386 0 386 387 0 387 374 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0
		 394 395 0 395 396 0 396 397 0 397 398 0 399 400 0 400 401 0 401 388 0 374 388 1 375 389 1
		 376 390 1 377 391 1 378 392 1 379 393 1 380 394 1 381 395 1 382 396 1 383 397 1 384 398 0
		 385 399 0 386 400 1 387 401 1 402 374 1 402 375 1 402 376 1 402 377 1;
	setAttr ".ed[830:995]" 402 378 1 402 379 1 402 380 1 402 381 1 402 382 1 402 383 1
		 402 384 0 402 385 0 402 386 1 402 387 1 388 403 1 389 403 1 390 403 1 391 403 1 392 403 1
		 393 403 1 394 403 1 395 403 1 396 403 1 397 403 1 398 403 0 399 403 0 400 403 1 401 403 1
		 404 412 0 406 415 0 404 420 0 405 422 0 406 408 0 407 409 0 410 405 0 411 404 0 408 414 0
		 409 423 0 410 413 0 411 425 0 412 405 0 413 411 0 414 409 0 415 407 0 412 413 1 413 424 1
		 415 421 1 385 416 0 399 417 0 416 417 0 409 416 0 407 417 0 384 408 0 398 406 0 402 418 0
		 418 384 0 418 416 0 403 419 0 398 419 0 417 419 0 414 418 0 415 419 0 420 406 0 421 412 1
		 422 407 0 423 410 0 424 414 1 425 408 0 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 420 1 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0
		 434 435 0 435 436 0 437 438 0 438 439 0 439 426 0 440 441 0 441 442 0 442 443 0 443 444 0
		 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 451 452 0 452 453 0 453 440 0
		 426 440 1 427 441 1 428 442 1 429 443 1 430 444 1 431 445 1 432 446 1 433 447 1 434 448 1
		 435 449 1 436 450 0 437 451 0 438 452 1 439 453 1 454 426 1 454 427 1 454 428 1 454 429 1
		 454 430 1 454 431 1 454 432 1 454 433 1 454 434 1 454 435 1 454 436 0 454 437 0 454 438 1
		 454 439 1 440 455 1 441 455 1 442 455 1 443 455 1 444 455 1 445 455 1 446 455 1 447 455 1
		 448 455 1 449 455 1 450 455 0 451 455 0 452 455 1 453 455 1 456 464 0 458 467 0 456 472 0
		 457 474 0 458 460 0 459 461 0 462 457 0 463 456 0 460 466 0 461 475 0 462 465 0 463 477 0
		 464 457 0 465 463 0 466 461 0 467 459 0 464 465 1 465 476 1 467 473 1 437 468 0 451 469 0
		 468 469 0 461 468 0 459 469 0 436 460 0 450 458 0 454 470 0 470 436 0;
	setAttr ".ed[996:1161]" 470 468 0 455 471 0 450 471 0 469 471 0 466 470 0 467 471 0
		 472 458 0 473 464 1 474 459 0 475 462 0 476 466 1 477 460 0 472 473 1 473 474 1 474 475 1
		 475 476 1 476 477 1 477 472 1 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0
		 484 485 0 485 486 0 486 487 0 487 488 0 489 490 0 490 491 0 491 478 0 492 493 0 493 494 0
		 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 503 504 0
		 504 505 0 505 492 0 478 492 1 479 493 1 480 494 1 481 495 1 482 496 1 483 497 1 484 498 1
		 485 499 1 486 500 1 487 501 1 488 502 0 489 503 0 490 504 1 491 505 1 506 478 1 506 479 1
		 506 480 1 506 481 1 506 482 1 506 483 1 506 484 1 506 485 1 506 486 1 506 487 1 506 488 0
		 506 489 0 506 490 1 506 491 1 492 507 1 493 507 1 494 507 1 495 507 1 496 507 1 497 507 1
		 498 507 1 499 507 1 500 507 1 501 507 1 502 507 0 503 507 0 504 507 1 505 507 1 508 516 0
		 510 519 0 508 524 0 509 526 0 510 512 0 511 513 0 514 509 0 515 508 0 512 518 0 513 527 0
		 514 517 0 515 529 0 516 509 0 517 515 0 518 513 0 519 511 0 516 517 1 517 528 1 519 525 1
		 489 520 0 503 521 0 520 521 0 513 520 0 511 521 0 488 512 0 502 510 0 506 522 0 522 488 0
		 522 520 0 507 523 0 502 523 0 521 523 0 518 522 0 519 523 0 524 510 0 525 516 1 526 511 0
		 527 514 0 528 518 1 529 512 0 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 524 1
		 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0
		 539 540 0 541 542 0 542 543 0 543 530 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 555 556 0 556 557 0 557 544 0 530 544 1
		 531 545 1 532 546 1 533 547 1 534 548 1 535 549 1 536 550 1 537 551 1;
	setAttr ".ed[1162:1327]" 538 552 1 539 553 1 540 554 0 541 555 0 542 556 1 543 557 1
		 558 530 1 558 531 1 558 532 1 558 533 1 558 534 1 558 535 1 558 536 1 558 537 1 558 538 1
		 558 539 1 558 540 0 558 541 0 558 542 1 558 543 1 544 559 1 545 559 1 546 559 1 547 559 1
		 548 559 1 549 559 1 550 559 1 551 559 1 552 559 1 553 559 1 554 559 0 555 559 0 556 559 1
		 557 559 1 560 568 0 562 571 0 560 576 0 561 578 0 562 564 0 563 565 0 566 561 0 567 560 0
		 564 570 0 565 579 0 566 569 0 567 581 0 568 561 0 569 567 0 570 565 0 571 563 0 568 569 1
		 569 580 1 571 577 1 541 572 0 555 573 0 572 573 0 565 572 0 563 573 0 540 564 0 554 562 0
		 558 574 0 574 540 0 574 572 0 559 575 0 554 575 0 573 575 0 570 574 0 571 575 0 576 562 0
		 577 568 1 578 563 0 579 566 0 580 570 1 581 564 0 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 576 1 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0
		 589 590 0 590 591 0 591 592 0 593 594 0 594 595 0 595 582 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 607 608 0 608 609 0
		 609 596 0 582 596 1 583 597 1 584 598 1 585 599 1 586 600 1 587 601 1 588 602 1 589 603 1
		 590 604 1 591 605 1 592 606 0 593 607 0 594 608 1 595 609 1 610 582 1 610 583 1 610 584 1
		 610 585 1 610 586 1 610 587 1 610 588 1 610 589 1 610 590 1 610 591 1 610 592 0 610 593 0
		 610 594 1 610 595 1 596 611 1 597 611 1 598 611 1 599 611 1 600 611 1 601 611 1 602 611 1
		 603 611 1 604 611 1 605 611 1 606 611 0 607 611 0 608 611 1 609 611 1 612 620 0 614 623 0
		 612 628 0 613 630 0 614 616 0 615 617 0 618 613 0 619 612 0 616 622 0 617 631 0 618 621 0
		 619 633 0 620 613 0 621 619 0 622 617 0 623 615 0 620 621 1 621 632 1;
	setAttr ".ed[1328:1493]" 623 629 1 593 624 0 607 625 0 624 625 0 617 624 0 615 625 0
		 592 616 0 606 614 0 610 626 0 626 592 0 626 624 0 611 627 0 606 627 0 625 627 0 622 626 0
		 623 627 0 628 614 0 629 620 1 630 615 0 631 618 0 632 622 1 633 616 0 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 628 1 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 645 646 0 646 647 0 647 634 0 648 649 0
		 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0
		 659 660 0 660 661 0 661 648 0 634 648 1 635 649 1 636 650 1 637 651 1 638 652 1 639 653 1
		 640 654 1 641 655 1 642 656 1 643 657 1 644 658 0 645 659 0 646 660 1 647 661 1 662 634 1
		 662 635 1 662 636 1 662 637 1 662 638 1 662 639 1 662 640 1 662 641 1 662 642 1 662 643 1
		 662 644 0 662 645 0 662 646 1 662 647 1 648 663 1 649 663 1 650 663 1 651 663 1 652 663 1
		 653 663 1 654 663 1 655 663 1 656 663 1 657 663 1 658 663 0 659 663 0 660 663 1 661 663 1
		 664 672 0 666 675 0 664 680 0 665 682 0 666 668 0 667 669 0 670 665 0 671 664 0 668 674 0
		 669 683 0 670 673 0 671 685 0 672 665 0 673 671 0 674 669 0 675 667 0 672 673 1 673 684 1
		 675 681 1 645 676 0 659 677 0 676 677 0 669 676 0 667 677 0 644 668 0 658 666 0 662 678 0
		 678 644 0 678 676 0 663 679 0 658 679 0 677 679 0 674 678 0 675 679 0 680 666 0 681 672 1
		 682 667 0 683 670 0 684 674 1 685 668 0 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 680 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 704 1 704 705 1 705 686 1 706 707 1 707 708 1 708 709 1 709 710 1;
	setAttr ".ed[1494:1659]" 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1
		 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1
		 725 706 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1
		 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1
		 743 744 1 744 745 1 745 726 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1
		 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1
		 761 762 1 762 763 1 763 764 1 764 765 1 765 746 1 766 767 1 767 768 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 766 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 786 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1
		 824 825 1 825 806 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1
		 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1
		 842 843 1 843 844 1 844 845 1 845 826 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1
		 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1
		 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 846 1 866 867 1 867 868 1 868 869 1
		 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1;
	setAttr ".ed[1660:1825]" 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1
		 882 883 1 883 884 1 884 885 1 885 866 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1
		 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1
		 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 886 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 906 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1
		 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 926 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1
		 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 946 1 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0 971 972 0
		 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0
		 981 982 0 982 983 0 983 984 0 984 985 0 985 966 0 686 706 1 687 707 1 688 708 1 689 709 1
		 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1
		 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1
		 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1
		 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1
		 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1
		 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1;
	setAttr ".ed[1826:1991]" 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1
		 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1
		 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1
		 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1
		 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1
		 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1
		 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1
		 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1
		 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1
		 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1
		 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1
		 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1
		 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1
		 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1
		 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1
		 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1
		 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1;
	setAttr ".ed[1992:2157]" 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1
		 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1
		 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1
		 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1
		 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1
		 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1
		 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 986 686 1 986 687 1
		 986 688 1 986 689 1 986 690 1 986 691 1 986 692 1 986 693 1 986 694 1 986 695 1 986 696 1
		 986 697 1 986 698 1 986 699 1 986 700 1 986 701 1 986 702 1 986 703 1 986 704 1 986 705 1
		 966 987 0 967 988 0 987 988 0 968 989 0 988 989 0 969 990 0 989 990 0 970 991 0 990 991 0
		 971 992 0 991 992 0 972 993 0 992 993 0 973 994 0 993 994 0 974 995 0 994 995 0 975 996 0
		 995 996 0 976 997 0 996 997 0 977 998 0 997 998 0 978 999 0 998 999 0 979 1000 0
		 999 1000 0 980 1001 0 1000 1001 0 981 1002 0 1001 1002 0 982 1003 0 1002 1003 0 983 1004 0
		 1003 1004 0 984 1005 0 1004 1005 0 985 1006 0 1005 1006 0 1006 987 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1020 0 1020 1021 0 1021 1022 0
		 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1007 0 1027 1028 0 1028 1029 0
		 1029 1030 0 1030 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1036 0
		 1036 1037 0 1037 1038 0 1038 1039 0 1039 1040 0 1040 1041 0 1041 1042 0 1042 1043 0
		 1043 1044 0 1044 1045 0 1045 1046 0 1046 1027 0 1007 1027 1 1008 1028 1 1009 1029 1
		 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1;
	setAttr ".ed[2158:2323]" 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1
		 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1
		 988 1008 0 989 1009 0 990 1010 0 991 1011 0 992 1012 0 993 1013 0 994 1014 0 995 1015 0
		 996 1016 0 997 1017 0 998 1018 0 999 1019 0 1000 1020 0 1001 1021 0 1002 1022 0 1003 1023 0
		 1004 1024 0 1005 1025 0 1006 1026 0 987 1007 0 1047 1048 0 1048 1049 0 1049 1050 0
		 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1060 0 1061 1062 0 1062 1063 0 1063 1064 0 1064 1065 0
		 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1070 0 1070 1071 0 1071 1072 0
		 1072 1073 0 1073 1074 0 1047 1061 0 1048 1062 1 1049 1063 1 1050 1064 1 1051 1065 1
		 1052 1066 1 1053 1067 1 1054 1068 1 1055 1069 1 1056 1070 1 1057 1071 1 1058 1072 1
		 1059 1073 1 1060 1074 0 1075 1047 0 1075 1048 1 1075 1049 1 1075 1050 1 1075 1051 1
		 1075 1052 1 1075 1053 1 1075 1054 1 1075 1055 1 1075 1056 1 1075 1057 1 1075 1058 1
		 1075 1059 1 1075 1060 0 1061 1076 0 1062 1076 1 1063 1076 1 1064 1076 1 1065 1076 1
		 1066 1076 1 1067 1076 1 1068 1076 1 1069 1076 1 1070 1076 1 1071 1076 1 1072 1076 1
		 1073 1076 1 1074 1076 0 1077 1078 0 1079 1080 0 1081 1082 0 1083 1084 0 1077 1079 0
		 1078 1080 0 1079 1081 0 1080 1082 0 1081 1083 0 1082 1084 0 1083 1077 0 1084 1078 0
		 1083 1085 0 1084 1086 0 1085 1086 0 1078 1087 0 1086 1087 0 1077 1088 0 1088 1087 0
		 1085 1088 0 1085 1089 0 1086 1090 0 1089 1090 0 1087 1091 0 1090 1091 0 1088 1092 0
		 1092 1091 0 1089 1092 0 1089 1093 0 1090 1094 0 1093 1094 0 1091 1060 0 1094 1060 0
		 1092 1074 0 1093 1074 0 1061 1093 0 1047 1094 0 1077 1095 0 1078 1096 0 1095 1096 0
		 1088 1097 0 1095 1097 0 1087 1098 0 1097 1098 0 1096 1098 0 1095 1099 0 1096 1100 0
		 1099 1100 0 1097 1101 0 1099 1101 0 1098 1102 0 1101 1102 0 1100 1102 0 1095 1103 0
		 1097 1104 0 1103 1104 0 1101 1105 0 1104 1105 0 1099 1106 0 1106 1105 0 1103 1106 0
		 1096 1107 0 1098 1108 0 1107 1108 0 1100 1109 0 1107 1109 0;
	setAttr ".ed[2324:2489]" 1102 1110 0 1109 1110 0 1108 1110 0 1103 1111 0 1104 1112 0
		 1111 1112 0 1105 1113 0 1112 1113 0 1106 1114 0 1114 1113 0 1111 1114 0 1107 1115 0
		 1108 1116 0 1115 1116 0 1109 1117 0 1115 1117 0 1110 1118 0 1117 1118 0 1116 1118 0
		 1078 1039 0 1080 1044 0 1084 1034 0 1082 1029 0 1080 1046 1 1080 1042 1 1037 1078 1
		 1078 1041 1 1027 1082 1 1082 1031 1 1032 1084 1 1084 1036 1 1119 1120 0 1120 1134 1
		 1133 1134 0 1119 1133 1 1120 1121 0 1121 1135 1 1134 1135 0 1121 1122 0 1122 1136 1
		 1135 1136 0 1122 1123 0 1123 1137 1 1136 1137 0 1123 1124 0 1124 1138 1 1137 1138 0
		 1124 1125 0 1125 1139 1 1138 1139 0 1125 1126 0 1126 1140 1 1139 1140 0 1126 1127 0
		 1127 1141 1 1140 1141 0 1127 1128 0 1128 1142 1 1141 1142 0 1128 1129 0 1129 1143 0
		 1142 1143 0 1130 1131 0 1131 1145 1 1144 1145 0 1130 1144 0 1131 1132 0 1132 1146 1
		 1145 1146 0 1132 1119 0 1146 1133 0 1147 1119 1 1147 1120 1 1147 1121 1 1147 1122 1
		 1147 1123 1 1147 1124 1 1147 1125 1 1147 1126 1 1147 1127 1 1147 1128 1 1147 1129 0
		 1147 1130 0 1147 1131 1 1147 1132 1 1134 1148 1 1133 1148 1 1135 1148 1 1136 1148 1
		 1137 1148 1 1138 1148 1 1139 1148 1 1140 1148 1 1141 1148 1 1142 1148 1 1143 1148 0
		 1145 1148 1 1144 1148 0 1146 1148 1 1160 1166 1 1166 1167 1 1167 1152 0 1160 1152 0
		 1167 1168 1 1154 1168 0 1152 1154 0 1157 1158 1 1155 1158 0 1155 1150 0 1157 1150 0
		 1170 1153 0 1170 1165 1 1165 1151 0 1151 1153 0 1168 1169 1 1169 1159 1 1159 1154 0
		 1158 1156 0 1149 1157 0 1156 1149 0 1169 1170 1 1153 1159 0 1165 1166 1 1151 1160 0
		 1144 1162 0 1161 1162 0 1130 1161 0 1154 1161 0 1152 1162 0 1129 1153 0 1143 1151 0
		 1147 1163 0 1163 1129 0 1163 1161 0 1143 1164 0 1148 1164 0 1162 1164 0 1159 1163 0
		 1160 1164 0 1166 1157 1 1149 1165 0 1150 1167 0 1168 1155 0 1158 1169 1 1156 1170 0
		 1171 1172 0 1172 1186 1 1185 1186 0 1171 1185 1 1172 1173 0 1173 1187 1 1186 1187 0
		 1173 1174 0 1174 1188 1 1187 1188 0 1174 1175 0 1175 1189 1 1188 1189 0 1175 1176 0
		 1176 1190 1 1189 1190 0 1176 1177 0 1177 1191 1 1190 1191 0 1177 1178 0 1178 1192 1;
	setAttr ".ed[2490:2655]" 1191 1192 0 1178 1179 0 1179 1193 1 1192 1193 0 1179 1180 0
		 1180 1194 1 1193 1194 0 1180 1181 0 1181 1195 0 1194 1195 0 1182 1183 0 1183 1197 1
		 1196 1197 0 1182 1196 0 1183 1184 0 1184 1198 1 1197 1198 0 1184 1171 0 1198 1185 0
		 1199 1171 1 1199 1172 1 1199 1173 1 1199 1174 1 1199 1175 1 1199 1176 1 1199 1177 1
		 1199 1178 1 1199 1179 1 1199 1180 1 1199 1181 0 1199 1182 0 1199 1183 1 1199 1184 1
		 1186 1200 1 1185 1200 1 1187 1200 1 1188 1200 1 1189 1200 1 1190 1200 1 1191 1200 1
		 1192 1200 1 1193 1200 1 1194 1200 1 1195 1200 0 1197 1200 1 1196 1200 0 1198 1200 1
		 1212 1218 1 1218 1219 1 1219 1204 0 1212 1204 0 1219 1220 1 1206 1220 0 1204 1206 0
		 1209 1210 1 1207 1210 0 1207 1202 0 1209 1202 0 1222 1205 0 1222 1217 1 1217 1203 0
		 1203 1205 0 1220 1221 1 1221 1211 1 1211 1206 0 1210 1208 0 1201 1209 0 1208 1201 0
		 1221 1222 1 1205 1211 0 1217 1218 1 1203 1212 0 1196 1214 0 1213 1214 0 1182 1213 0
		 1206 1213 0 1204 1214 0 1181 1205 0 1195 1203 0 1199 1215 0 1215 1181 0 1215 1213 0
		 1195 1216 0 1200 1216 0 1214 1216 0 1211 1215 0 1212 1216 0 1218 1209 1 1201 1217 0
		 1202 1219 0 1220 1207 0 1210 1221 1 1208 1222 0 1231 1232 1 1232 1226 0 1225 1226 0
		 1231 1225 0 1226 1228 0 1227 1228 0 1225 1227 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1235 1238 0 1229 1230 0 1230 1224 0 1223 1224 0 1229 1223 0 1232 1233 1 1228 1233 0
		 1234 1231 1 1227 1234 0 1224 1232 0 1223 1231 0 1233 1230 0 1233 1234 0 1234 1229 0
		 1228 1236 0 1227 1235 0 1233 1237 0 1234 1238 0 1280 1281 1 1281 1260 1 1259 1260 0
		 1280 1259 1 1281 1282 1 1282 1261 1 1260 1261 0 1282 1283 1 1283 1262 1 1261 1262 0
		 1283 1284 1 1284 1263 1 1262 1263 0 1284 1285 1 1285 1264 1 1263 1264 0 1285 1286 1
		 1286 1265 1 1264 1265 0 1286 1287 1 1287 1266 1 1265 1266 0 1287 1288 1 1288 1267 1
		 1266 1267 0 1288 1289 1 1289 1268 1 1267 1268 0 1289 1290 1 1290 1269 1 1268 1269 0
		 1290 1291 1 1291 1270 1 1269 1270 0 1291 1292 1 1292 1271 1 1270 1271 0 1292 1293 1
		 1293 1272 1 1271 1272 0 1293 1294 1 1294 1273 1 1272 1273 0 1294 1295 1 1295 1274 1;
	setAttr ".ed[2656:2821]" 1273 1274 0 1295 1296 1 1296 1275 1 1274 1275 0 1296 1297 1
		 1297 1276 1 1275 1276 0 1297 1298 1 1298 1277 1 1276 1277 0 1298 1299 1 1299 1278 1
		 1277 1278 0 1299 1280 1 1278 1259 0 1260 1279 1 1259 1279 1 1261 1279 1 1262 1279 1
		 1263 1279 1 1264 1279 1 1265 1279 1 1266 1279 1 1267 1279 1 1268 1279 1 1269 1279 1
		 1270 1279 1 1271 1279 1 1272 1279 1 1273 1279 1 1274 1279 1 1275 1279 1 1276 1279 1
		 1277 1279 1 1278 1279 1 1300 1301 1 1301 1281 1 1300 1280 1 1301 1302 1 1302 1282 1
		 1302 1303 1 1303 1283 1 1303 1304 1 1304 1284 1 1304 1305 1 1305 1285 1 1305 1306 1
		 1306 1286 1 1306 1307 1 1307 1287 1 1307 1308 1 1308 1288 1 1308 1309 1 1309 1289 1
		 1309 1310 1 1310 1290 1 1310 1311 1 1311 1291 1 1311 1312 1 1312 1292 1 1312 1313 1
		 1313 1293 1 1313 1314 1 1314 1294 1 1314 1315 1 1315 1295 1 1315 1316 1 1316 1296 1
		 1316 1317 1 1317 1297 1 1317 1318 1 1318 1298 1 1318 1319 1 1319 1299 1 1319 1300 1
		 1239 1240 0 1240 1301 1 1239 1300 1 1240 1241 0 1241 1302 1 1241 1242 0 1242 1303 1
		 1242 1243 0 1243 1304 1 1243 1244 0 1244 1305 1 1244 1245 0 1245 1306 1 1245 1246 0
		 1246 1307 1 1246 1247 0 1247 1308 1 1247 1248 0 1248 1309 1 1248 1249 0 1249 1310 1
		 1249 1250 0 1250 1311 1 1250 1251 0 1251 1312 1 1251 1252 0 1252 1313 1 1252 1253 0
		 1253 1314 1 1253 1254 0 1254 1315 1 1254 1255 0 1255 1316 1 1255 1256 0 1256 1317 1
		 1256 1257 0 1257 1318 1 1257 1258 0 1258 1319 1 1258 1239 0 1361 1362 1 1362 1341 1
		 1340 1341 0 1361 1340 1 1362 1363 1 1363 1342 1 1341 1342 0 1363 1364 1 1364 1343 1
		 1342 1343 0 1364 1365 1 1365 1344 1 1343 1344 0 1365 1366 1 1366 1345 1 1344 1345 0
		 1366 1367 1 1367 1346 1 1345 1346 0 1367 1368 1 1368 1347 1 1346 1347 0 1368 1369 1
		 1369 1348 1 1347 1348 0 1369 1370 1 1370 1349 1 1348 1349 0 1370 1371 1 1371 1350 1
		 1349 1350 0 1371 1372 1 1372 1351 1 1350 1351 0 1372 1373 1 1373 1352 1 1351 1352 0
		 1373 1374 1 1374 1353 1 1352 1353 0 1374 1375 1 1375 1354 1 1353 1354 0 1375 1376 1
		 1376 1355 1 1354 1355 0 1376 1377 1 1377 1356 1 1355 1356 0 1377 1378 1 1378 1357 1;
	setAttr ".ed[2822:2987]" 1356 1357 0 1378 1379 1 1379 1358 1 1357 1358 0 1379 1380 1
		 1380 1359 1 1358 1359 0 1380 1361 1 1359 1340 0 1341 1360 1 1340 1360 1 1342 1360 1
		 1343 1360 1 1344 1360 1 1345 1360 1 1346 1360 1 1347 1360 1 1348 1360 1 1349 1360 1
		 1350 1360 1 1351 1360 1 1352 1360 1 1353 1360 1 1354 1360 1 1355 1360 1 1356 1360 1
		 1357 1360 1 1358 1360 1 1359 1360 1 1381 1382 1 1382 1362 1 1381 1361 1 1382 1383 1
		 1383 1363 1 1383 1384 1 1384 1364 1 1384 1385 1 1385 1365 1 1385 1386 1 1386 1366 1
		 1386 1387 1 1387 1367 1 1387 1388 1 1388 1368 1 1388 1389 1 1389 1369 1 1389 1390 1
		 1390 1370 1 1390 1391 1 1391 1371 1 1391 1392 1 1392 1372 1 1392 1393 1 1393 1373 1
		 1393 1394 1 1394 1374 1 1394 1395 1 1395 1375 1 1395 1396 1 1396 1376 1 1396 1397 1
		 1397 1377 1 1397 1398 1 1398 1378 1 1398 1399 1 1399 1379 1 1399 1400 1 1400 1380 1
		 1400 1381 1 1320 1321 0 1321 1382 1 1320 1381 1 1321 1322 0 1322 1383 1 1322 1323 0
		 1323 1384 1 1323 1324 0 1324 1385 1 1324 1325 0 1325 1386 1 1325 1326 0 1326 1387 1
		 1326 1327 0 1327 1388 1 1327 1328 0 1328 1389 1 1328 1329 0 1329 1390 1 1329 1330 0
		 1330 1391 1 1330 1331 0 1331 1392 1 1331 1332 0 1332 1393 1 1332 1333 0 1333 1394 1
		 1333 1334 0 1334 1395 1 1334 1335 0 1335 1396 1 1335 1336 0 1336 1397 1 1336 1337 0
		 1337 1398 1 1337 1338 0 1338 1399 1 1338 1339 0 1339 1400 1 1339 1320 0 1239 1328 0
		 1240 1327 0 1258 1329 0 1257 1330 0 1256 1331 0 1255 1332 0 1254 1333 0 1253 1334 0
		 1252 1335 0 1251 1336 0 1250 1337 0 1249 1338 0 1248 1339 0 1247 1320 0 1246 1321 0
		 1245 1322 0 1244 1323 0 1243 1324 0 1242 1325 0 1241 1326 0 1401 1402 0 1402 1416 1
		 1415 1416 0 1401 1415 1 1402 1403 0 1403 1417 1 1416 1417 0 1403 1404 0 1404 1418 1
		 1417 1418 0 1404 1405 0 1405 1419 1 1418 1419 0 1405 1406 0 1406 1420 1 1419 1420 0
		 1406 1407 0 1407 1421 1 1420 1421 0 1407 1408 0 1408 1422 1 1421 1422 0 1408 1409 0
		 1409 1423 1 1422 1423 0 1409 1410 0 1410 1424 1 1423 1424 0 1410 1411 0 1411 1425 0
		 1424 1425 0 1412 1413 0 1413 1427 1 1426 1427 0 1412 1426 0 1413 1414 0 1414 1428 1;
	setAttr ".ed[2988:3153]" 1427 1428 0 1414 1401 0 1428 1415 0 1429 1401 1 1429 1402 1
		 1429 1403 1 1429 1404 1 1429 1405 1 1429 1406 1 1429 1407 1 1429 1408 1 1429 1409 1
		 1429 1410 1 1429 1411 0 1429 1412 0 1429 1413 1 1429 1414 1 1416 1430 1 1415 1430 1
		 1417 1430 1 1418 1430 1 1419 1430 1 1420 1430 1 1421 1430 1 1422 1430 1 1423 1430 1
		 1424 1430 1 1425 1430 0 1427 1430 1 1426 1430 0 1428 1430 1 1442 1448 1 1448 1449 1
		 1449 1434 0 1442 1434 0 1449 1450 1 1436 1450 0 1434 1436 0 1439 1440 1 1437 1440 0
		 1437 1432 0 1439 1432 0 1452 1435 0 1452 1447 1 1447 1433 0 1433 1435 0 1450 1451 1
		 1451 1441 1 1441 1436 0 1440 1438 0 1431 1439 0 1438 1431 0 1451 1452 1 1435 1441 0
		 1447 1448 1 1433 1442 0 1426 1444 0 1443 1444 0 1412 1443 0 1436 1443 0 1434 1444 0
		 1411 1435 0 1425 1433 0 1429 1445 0 1445 1411 0 1445 1443 0 1425 1446 0 1430 1446 0
		 1444 1446 0 1441 1445 0 1442 1446 0 1448 1439 1 1431 1447 0 1432 1449 0 1450 1437 0
		 1440 1451 1 1438 1452 0 1453 1454 0 1454 1456 0 1455 1456 0 1453 1455 0 1465 1466 0
		 1466 1467 0 1468 1467 0 1465 1468 0 1457 1458 0 1458 1460 0 1459 1460 0 1457 1459 0
		 1460 1454 0 1459 1453 0 1456 1458 0 1455 1457 0 1473 1474 0 1474 1475 0 1476 1475 0
		 1473 1476 0 1458 1463 0 1462 1463 0 1456 1462 0 1457 1464 0 1464 1463 0 1455 1461 0
		 1461 1464 0 1461 1462 0 1462 1466 0 1461 1465 0 1463 1467 0 1464 1468 0 1456 1470 0
		 1469 1470 0 1455 1469 0 1462 1471 0 1470 1471 0 1461 1472 0 1472 1471 0 1469 1472 0
		 1470 1474 0 1469 1473 0 1485 1486 0 1486 1487 0 1488 1487 0 1485 1488 0 1472 1476 0
		 1471 1475 0 1489 1490 0 1489 1491 0 1491 1492 0 1490 1492 0 1471 1478 0 1477 1478 0
		 1470 1477 0 1475 1479 0 1478 1479 0 1474 1480 0 1480 1479 0 1477 1480 0 1469 1481 0
		 1481 1482 0 1472 1482 0 1473 1483 0 1481 1483 0 1476 1484 0 1483 1484 0 1482 1484 0
		 1478 1486 0 1477 1485 0 1479 1487 0 1480 1488 0 1481 1489 0 1482 1490 0 1483 1491 0
		 1484 1492 0 1493 1494 0 1494 1508 1 1507 1508 0 1493 1507 1 1494 1495 0 1495 1509 1
		 1508 1509 0 1495 1496 0 1496 1510 1 1509 1510 0 1496 1497 0 1497 1511 1 1510 1511 0;
	setAttr ".ed[3154:3319]" 1497 1498 0 1498 1512 1 1511 1512 0 1498 1499 0 1499 1513 1
		 1512 1513 0 1499 1500 0 1500 1514 1 1513 1514 0 1500 1501 0 1501 1515 1 1514 1515 0
		 1501 1502 0 1502 1516 1 1515 1516 0 1502 1503 0 1503 1517 0 1516 1517 0 1504 1505 0
		 1505 1519 1 1518 1519 0 1504 1518 0 1505 1506 0 1506 1520 1 1519 1520 0 1506 1493 0
		 1520 1507 0 1521 1493 1 1521 1494 1 1521 1495 1 1521 1496 1 1521 1497 1 1521 1498 1
		 1521 1499 1 1521 1500 1 1521 1501 1 1521 1502 1 1521 1503 0 1521 1504 0 1521 1505 1
		 1521 1506 1 1508 1522 1 1507 1522 1 1509 1522 1 1510 1522 1 1511 1522 1 1512 1522 1
		 1513 1522 1 1514 1522 1 1515 1522 1 1516 1522 1 1517 1522 0 1519 1522 1 1518 1522 0
		 1520 1522 1 1534 1540 1 1540 1541 1 1541 1526 0 1534 1526 0 1541 1542 1 1528 1542 0
		 1526 1528 0 1531 1532 1 1529 1532 0 1529 1524 0 1531 1524 0 1544 1527 0 1544 1539 1
		 1539 1525 0 1525 1527 0 1542 1543 1 1543 1533 1 1533 1528 0 1532 1530 0 1523 1531 0
		 1530 1523 0 1543 1544 1 1527 1533 0 1539 1540 1 1525 1534 0 1518 1536 0 1535 1536 0
		 1504 1535 0 1528 1535 0 1526 1536 0 1503 1527 0 1517 1525 0 1521 1537 0 1537 1503 0
		 1537 1535 0 1517 1538 0 1522 1538 0 1536 1538 0 1533 1537 0 1534 1538 0 1540 1531 1
		 1523 1539 0 1524 1541 0 1542 1529 0 1532 1543 1 1530 1544 0 1545 1546 0 1546 1560 1
		 1559 1560 0 1545 1559 1 1546 1547 0 1547 1561 1 1560 1561 0 1547 1548 0 1548 1562 1
		 1561 1562 0 1548 1549 0 1549 1563 1 1562 1563 0 1549 1550 0 1550 1564 1 1563 1564 0
		 1550 1551 0 1551 1565 1 1564 1565 0 1551 1552 0 1552 1566 1 1565 1566 0 1552 1553 0
		 1553 1567 1 1566 1567 0 1553 1554 0 1554 1568 1 1567 1568 0 1554 1555 0 1555 1569 0
		 1568 1569 0 1556 1557 0 1557 1571 1 1570 1571 0 1556 1570 0 1557 1558 0 1558 1572 1
		 1571 1572 0 1558 1545 0 1572 1559 0 1573 1545 1 1573 1546 1 1573 1547 1 1573 1548 1
		 1573 1549 1 1573 1550 1 1573 1551 1 1573 1552 1 1573 1553 1 1573 1554 1 1573 1555 0
		 1573 1556 0 1573 1557 1 1573 1558 1 1560 1574 1 1559 1574 1 1561 1574 1 1562 1574 1
		 1563 1574 1 1564 1574 1 1565 1574 1 1566 1574 1 1567 1574 1 1568 1574 1 1569 1574 0;
	setAttr ".ed[3320:3485]" 1571 1574 1 1570 1574 0 1572 1574 1 1586 1592 1 1592 1593 1
		 1593 1578 0 1586 1578 0 1593 1594 1 1580 1594 0 1578 1580 0 1583 1584 1 1581 1584 0
		 1581 1576 0 1583 1576 0 1596 1579 0 1596 1591 1 1591 1577 0 1577 1579 0 1594 1595 1
		 1595 1585 1 1585 1580 0 1584 1582 0 1575 1583 0 1582 1575 0 1595 1596 1 1579 1585 0
		 1591 1592 1 1577 1586 0 1570 1588 0 1587 1588 0 1556 1587 0 1580 1587 0 1578 1588 0
		 1555 1579 0 1569 1577 0 1573 1589 0 1589 1555 0 1589 1587 0 1569 1590 0 1574 1590 0
		 1588 1590 0 1585 1589 0 1586 1590 0 1592 1583 1 1575 1591 0 1576 1593 0 1594 1581 0
		 1584 1595 1 1582 1596 0 1597 1598 0 1598 1612 1 1611 1612 0 1597 1611 1 1598 1599 0
		 1599 1613 1 1612 1613 0 1599 1600 0 1600 1614 1 1613 1614 0 1600 1601 0 1601 1615 1
		 1614 1615 0 1601 1602 0 1602 1616 1 1615 1616 0 1602 1603 0 1603 1617 1 1616 1617 0
		 1603 1604 0 1604 1618 1 1617 1618 0 1604 1605 0 1605 1619 1 1618 1619 0 1605 1606 0
		 1606 1620 1 1619 1620 0 1606 1607 0 1607 1621 0 1620 1621 0 1608 1609 0 1609 1623 1
		 1622 1623 0 1608 1622 0 1609 1610 0 1610 1624 1 1623 1624 0 1610 1597 0 1624 1611 0
		 1625 1597 1 1625 1598 1 1625 1599 1 1625 1600 1 1625 1601 1 1625 1602 1 1625 1603 1
		 1625 1604 1 1625 1605 1 1625 1606 1 1625 1607 0 1625 1608 0 1625 1609 1 1625 1610 1
		 1612 1626 1 1611 1626 1 1613 1626 1 1614 1626 1 1615 1626 1 1616 1626 1 1617 1626 1
		 1618 1626 1 1619 1626 1 1620 1626 1 1621 1626 0 1623 1626 1 1622 1626 0 1624 1626 1
		 1638 1644 1 1644 1645 1 1645 1630 0 1638 1630 0 1645 1646 1 1632 1646 0 1630 1632 0
		 1635 1636 1 1633 1636 0 1633 1628 0 1635 1628 0 1648 1631 0 1648 1643 1 1643 1629 0
		 1629 1631 0 1646 1647 1 1647 1637 1 1637 1632 0 1636 1634 0 1627 1635 0 1634 1627 0
		 1647 1648 1 1631 1637 0 1643 1644 1 1629 1638 0 1622 1640 0 1639 1640 0 1608 1639 0
		 1632 1639 0 1630 1640 0 1607 1631 0 1621 1629 0 1625 1641 0 1641 1607 0 1641 1639 0
		 1621 1642 0 1626 1642 0 1640 1642 0 1637 1641 0 1638 1642 0 1644 1635 1 1627 1643 0
		 1628 1645 0 1646 1633 0 1636 1647 1 1634 1648 0 1649 1650 0 1650 1664 1 1663 1664 0;
	setAttr ".ed[3486:3651]" 1649 1663 1 1650 1651 0 1651 1665 1 1664 1665 0 1651 1652 0
		 1652 1666 1 1665 1666 0 1652 1653 0 1653 1667 1 1666 1667 0 1653 1654 0 1654 1668 1
		 1667 1668 0 1654 1655 0 1655 1669 1 1668 1669 0 1655 1656 0 1656 1670 1 1669 1670 0
		 1656 1657 0 1657 1671 1 1670 1671 0 1657 1658 0 1658 1672 1 1671 1672 0 1658 1659 0
		 1659 1673 0 1672 1673 0 1660 1661 0 1661 1675 1 1674 1675 0 1660 1674 0 1661 1662 0
		 1662 1676 1 1675 1676 0 1662 1649 0 1676 1663 0 1677 1649 1 1677 1650 1 1677 1651 1
		 1677 1652 1 1677 1653 1 1677 1654 1 1677 1655 1 1677 1656 1 1677 1657 1 1677 1658 1
		 1677 1659 0 1677 1660 0 1677 1661 1 1677 1662 1 1664 1678 1 1663 1678 1 1665 1678 1
		 1666 1678 1 1667 1678 1 1668 1678 1 1669 1678 1 1670 1678 1 1671 1678 1 1672 1678 1
		 1673 1678 0 1675 1678 1 1674 1678 0 1676 1678 1 1690 1696 1 1696 1697 1 1697 1682 0
		 1690 1682 0 1697 1698 1 1684 1698 0 1682 1684 0 1687 1688 1 1685 1688 0 1685 1680 0
		 1687 1680 0 1700 1683 0 1700 1695 1 1695 1681 0 1681 1683 0 1698 1699 1 1699 1689 1
		 1689 1684 0 1688 1686 0 1679 1687 0 1686 1679 0 1699 1700 1 1683 1689 0 1695 1696 1
		 1681 1690 0 1674 1692 0 1691 1692 0 1660 1691 0 1684 1691 0 1682 1692 0 1659 1683 0
		 1673 1681 0 1677 1693 0 1693 1659 0 1693 1691 0 1673 1694 0 1678 1694 0 1692 1694 0
		 1689 1693 0 1690 1694 0 1696 1687 1 1679 1695 0 1680 1697 0 1698 1685 0 1688 1699 1
		 1686 1700 0 1701 1702 0 1702 1716 1 1715 1716 0 1701 1715 1 1702 1703 0 1703 1717 1
		 1716 1717 0 1703 1704 0 1704 1718 1 1717 1718 0 1704 1705 0 1705 1719 1 1718 1719 0
		 1705 1706 0 1706 1720 1 1719 1720 0 1706 1707 0 1707 1721 1 1720 1721 0 1707 1708 0
		 1708 1722 1 1721 1722 0 1708 1709 0 1709 1723 1 1722 1723 0 1709 1710 0 1710 1724 1
		 1723 1724 0 1710 1711 0 1711 1725 0 1724 1725 0 1712 1713 0 1713 1727 1 1726 1727 0
		 1712 1726 0 1713 1714 0 1714 1728 1 1727 1728 0 1714 1701 0 1728 1715 0 1729 1701 1
		 1729 1702 1 1729 1703 1 1729 1704 1 1729 1705 1 1729 1706 1 1729 1707 1 1729 1708 1
		 1729 1709 1 1729 1710 1 1729 1711 0 1729 1712 0 1729 1713 1 1729 1714 1 1716 1730 1;
	setAttr ".ed[3652:3817]" 1715 1730 1 1717 1730 1 1718 1730 1 1719 1730 1 1720 1730 1
		 1721 1730 1 1722 1730 1 1723 1730 1 1724 1730 1 1725 1730 0 1727 1730 1 1726 1730 0
		 1728 1730 1 1742 1748 1 1748 1749 1 1749 1734 0 1742 1734 0 1749 1750 1 1736 1750 0
		 1734 1736 0 1739 1740 1 1737 1740 0 1737 1732 0 1739 1732 0 1752 1735 0 1752 1747 1
		 1747 1733 0 1733 1735 0 1750 1751 1 1751 1741 1 1741 1736 0 1740 1738 0 1731 1739 0
		 1738 1731 0 1751 1752 1 1735 1741 0 1747 1748 1 1733 1742 0 1726 1744 0 1743 1744 0
		 1712 1743 0 1736 1743 0 1734 1744 0 1711 1735 0 1725 1733 0 1729 1745 0 1745 1711 0
		 1745 1743 0 1725 1746 0 1730 1746 0 1744 1746 0 1741 1745 0 1742 1746 0 1748 1739 1
		 1731 1747 0 1732 1749 0 1750 1737 0 1740 1751 1 1738 1752 0 1753 1754 0 1754 1768 1
		 1767 1768 0 1753 1767 1 1754 1755 0 1755 1769 1 1768 1769 0 1755 1756 0 1756 1770 1
		 1769 1770 0 1756 1757 0 1757 1771 1 1770 1771 0 1757 1758 0 1758 1772 1 1771 1772 0
		 1758 1759 0 1759 1773 1 1772 1773 0 1759 1760 0 1760 1774 1 1773 1774 0 1760 1761 0
		 1761 1775 1 1774 1775 0 1761 1762 0 1762 1776 1 1775 1776 0 1762 1763 0 1763 1777 0
		 1776 1777 0 1764 1765 0 1765 1779 1 1778 1779 0 1764 1778 0 1765 1766 0 1766 1780 1
		 1779 1780 0 1766 1753 0 1780 1767 0 1781 1753 1 1781 1754 1 1781 1755 1 1781 1756 1
		 1781 1757 1 1781 1758 1 1781 1759 1 1781 1760 1 1781 1761 1 1781 1762 1 1781 1763 0
		 1781 1764 0 1781 1765 1 1781 1766 1 1768 1782 1 1767 1782 1 1769 1782 1 1770 1782 1
		 1771 1782 1 1772 1782 1 1773 1782 1 1774 1782 1 1775 1782 1 1776 1782 1 1777 1782 0
		 1779 1782 1 1778 1782 0 1780 1782 1 1794 1800 1 1800 1801 1 1801 1786 0 1794 1786 0
		 1801 1802 1 1788 1802 0 1786 1788 0 1791 1792 1 1789 1792 0 1789 1784 0 1791 1784 0
		 1804 1787 0 1804 1799 1 1799 1785 0 1785 1787 0 1802 1803 1 1803 1793 1 1793 1788 0
		 1792 1790 0 1783 1791 0 1790 1783 0 1803 1804 1 1787 1793 0 1799 1800 1 1785 1794 0
		 1778 1796 0 1795 1796 0 1764 1795 0 1788 1795 0 1786 1796 0 1763 1787 0 1777 1785 0
		 1781 1797 0 1797 1763 0 1797 1795 0 1777 1798 0 1782 1798 0 1796 1798 0 1793 1797 0;
	setAttr ".ed[3818:3983]" 1794 1798 0 1800 1791 1 1783 1799 0 1784 1801 0 1802 1789 0
		 1792 1803 1 1790 1804 0 1805 1806 1 1806 1826 1 1825 1826 1 1805 1825 1 1806 1807 1
		 1807 1827 1 1826 1827 1 1807 1808 1 1808 1828 1 1827 1828 1 1808 1809 1 1809 1829 1
		 1828 1829 1 1809 1810 1 1810 1830 1 1829 1830 1 1810 1811 1 1811 1831 1 1830 1831 1
		 1811 1812 1 1812 1832 1 1831 1832 1 1812 1813 1 1813 1833 1 1832 1833 1 1813 1814 1
		 1814 1834 1 1833 1834 1 1814 1815 1 1815 1835 1 1834 1835 1 1815 1816 1 1816 1836 1
		 1835 1836 1 1816 1817 1 1817 1837 1 1836 1837 1 1817 1818 1 1818 1838 1 1837 1838 1
		 1818 1819 1 1819 1839 1 1838 1839 1 1819 1820 1 1820 1840 1 1839 1840 1 1820 1821 1
		 1821 1841 1 1840 1841 1 1821 1822 1 1822 1842 1 1841 1842 1 1822 1823 1 1823 1843 1
		 1842 1843 1 1823 1824 1 1824 1844 1 1843 1844 1 1824 1805 1 1844 1825 1 1826 1846 1
		 1845 1846 1 1825 1845 1 1827 1847 1 1846 1847 1 1828 1848 1 1847 1848 1 1829 1849 1
		 1848 1849 1 1830 1850 1 1849 1850 1 1831 1851 1 1850 1851 1 1832 1852 1 1851 1852 1
		 1833 1853 1 1852 1853 1 1834 1854 1 1853 1854 1 1835 1855 1 1854 1855 1 1836 1856 1
		 1855 1856 1 1837 1857 1 1856 1857 1 1838 1858 1 1857 1858 1 1839 1859 1 1858 1859 1
		 1840 1860 1 1859 1860 1 1841 1861 1 1860 1861 1 1842 1862 1 1861 1862 1 1843 1863 1
		 1862 1863 1 1844 1864 1 1863 1864 1 1864 1845 1 1846 1866 1 1865 1866 1 1845 1865 1
		 1847 1867 1 1866 1867 1 1848 1868 1 1867 1868 1 1849 1869 1 1868 1869 1 1850 1870 1
		 1869 1870 1 1851 1871 1 1870 1871 1 1852 1872 1 1871 1872 1 1853 1873 1 1872 1873 1
		 1854 1874 1 1873 1874 1 1855 1875 1 1874 1875 1 1856 1876 1 1875 1876 1 1857 1877 1
		 1876 1877 1 1858 1878 1 1877 1878 1 1859 1879 1 1878 1879 1 1860 1880 1 1879 1880 1
		 1861 1881 1 1880 1881 1 1862 1882 1 1881 1882 1 1863 1883 1 1882 1883 1 1864 1884 1
		 1883 1884 1 1884 1865 1 1866 1886 1 1885 1886 1 1865 1885 1 1867 1887 1 1886 1887 1
		 1868 1888 1 1887 1888 1 1869 1889 1 1888 1889 1 1870 1890 1 1889 1890 1 1871 1891 1
		 1890 1891 1 1872 1892 1 1891 1892 1 1873 1893 1 1892 1893 1 1874 1894 1 1893 1894 1;
	setAttr ".ed[3984:4149]" 1875 1895 1 1894 1895 1 1876 1896 1 1895 1896 1 1877 1897 1
		 1896 1897 1 1878 1898 1 1897 1898 1 1879 1899 1 1898 1899 1 1880 1900 1 1899 1900 1
		 1881 1901 1 1900 1901 1 1882 1902 1 1901 1902 1 1883 1903 1 1902 1903 1 1884 1904 1
		 1903 1904 1 1904 1885 1 1886 1906 1 1905 1906 1 1885 1905 1 1887 1907 1 1906 1907 1
		 1888 1908 1 1907 1908 1 1889 1909 1 1908 1909 1 1890 1910 1 1909 1910 1 1891 1911 1
		 1910 1911 1 1892 1912 1 1911 1912 1 1893 1913 1 1912 1913 1 1894 1914 1 1913 1914 1
		 1895 1915 1 1914 1915 1 1896 1916 1 1915 1916 1 1897 1917 1 1916 1917 1 1898 1918 1
		 1917 1918 1 1899 1919 1 1918 1919 1 1900 1920 1 1919 1920 1 1901 1921 1 1920 1921 1
		 1902 1922 1 1921 1922 1 1903 1923 1 1922 1923 1 1904 1924 1 1923 1924 1 1924 1905 1
		 1906 1926 1 1925 1926 1 1905 1925 1 1907 1927 1 1926 1927 1 1908 1928 1 1927 1928 1
		 1909 1929 1 1928 1929 1 1910 1930 1 1929 1930 1 1911 1931 1 1930 1931 1 1912 1932 1
		 1931 1932 1 1913 1933 1 1932 1933 1 1914 1934 1 1933 1934 1 1915 1935 1 1934 1935 1
		 1916 1936 1 1935 1936 1 1917 1937 1 1936 1937 1 1918 1938 1 1937 1938 1 1919 1939 1
		 1938 1939 1 1920 1940 1 1939 1940 1 1921 1941 1 1940 1941 1 1922 1942 1 1941 1942 1
		 1923 1943 1 1942 1943 1 1924 1944 1 1943 1944 1 1944 1925 1 1926 1946 1 1945 1946 1
		 1925 1945 1 1927 1947 1 1946 1947 1 1928 1948 1 1947 1948 1 1929 1949 1 1948 1949 1
		 1930 1950 1 1949 1950 1 1931 1951 1 1950 1951 1 1932 1952 1 1951 1952 1 1933 1953 1
		 1952 1953 1 1934 1954 1 1953 1954 1 1935 1955 1 1954 1955 1 1936 1956 1 1955 1956 1
		 1937 1957 1 1956 1957 1 1938 1958 1 1957 1958 1 1939 1959 1 1958 1959 1 1940 1960 1
		 1959 1960 1 1941 1961 1 1960 1961 1 1942 1962 1 1961 1962 1 1943 1963 1 1962 1963 1
		 1944 1964 1 1963 1964 1 1964 1945 1 1946 1966 1 1965 1966 1 1945 1965 1 1947 1967 1
		 1966 1967 1 1948 1968 1 1967 1968 1 1949 1969 1 1968 1969 1 1950 1970 1 1969 1970 1
		 1951 1971 1 1970 1971 1 1952 1972 1 1971 1972 1 1953 1973 1 1972 1973 1 1954 1974 1
		 1973 1974 1 1955 1975 1 1974 1975 1 1956 1976 1 1975 1976 1 1957 1977 1 1976 1977 1;
	setAttr ".ed[4150:4315]" 1958 1978 1 1977 1978 1 1959 1979 1 1978 1979 1 1960 1980 1
		 1979 1980 1 1961 1981 1 1980 1981 1 1962 1982 1 1981 1982 1 1963 1983 1 1982 1983 1
		 1964 1984 1 1983 1984 1 1984 1965 1 1966 1986 1 1985 1986 1 1965 1985 1 1967 1987 1
		 1986 1987 1 1968 1988 1 1987 1988 1 1969 1989 1 1988 1989 1 1970 1990 1 1989 1990 1
		 1971 1991 1 1990 1991 1 1972 1992 1 1991 1992 1 1973 1993 1 1992 1993 1 1974 1994 1
		 1993 1994 1 1975 1995 1 1994 1995 1 1976 1996 1 1995 1996 1 1977 1997 1 1996 1997 1
		 1978 1998 1 1997 1998 1 1979 1999 1 1998 1999 1 1980 2000 1 1999 2000 1 1981 2001 1
		 2000 2001 1 1982 2002 1 2001 2002 1 1983 2003 1 2002 2003 1 1984 2004 1 2003 2004 1
		 2004 1985 1 1986 2006 1 2005 2006 1 1985 2005 1 1987 2007 1 2006 2007 1 1988 2008 1
		 2007 2008 1 1989 2009 1 2008 2009 1 1990 2010 1 2009 2010 1 1991 2011 1 2010 2011 1
		 1992 2012 1 2011 2012 1 1993 2013 1 2012 2013 1 1994 2014 1 2013 2014 1 1995 2015 1
		 2014 2015 1 1996 2016 1 2015 2016 1 1997 2017 1 2016 2017 1 1998 2018 1 2017 2018 1
		 1999 2019 1 2018 2019 1 2000 2020 1 2019 2020 1 2001 2021 1 2020 2021 1 2002 2022 1
		 2021 2022 1 2003 2023 1 2022 2023 1 2004 2024 1 2023 2024 1 2024 2005 1 2006 2026 1
		 2025 2026 1 2005 2025 1 2007 2027 1 2026 2027 1 2008 2028 1 2027 2028 1 2009 2029 1
		 2028 2029 1 2010 2030 1 2029 2030 1 2011 2031 1 2030 2031 1 2012 2032 1 2031 2032 1
		 2013 2033 1 2032 2033 1 2014 2034 1 2033 2034 1 2015 2035 1 2034 2035 1 2016 2036 1
		 2035 2036 1 2017 2037 1 2036 2037 1 2018 2038 1 2037 2038 1 2019 2039 1 2038 2039 1
		 2020 2040 1 2039 2040 1 2021 2041 1 2040 2041 1 2022 2042 1 2041 2042 1 2023 2043 1
		 2042 2043 1 2024 2044 1 2043 2044 1 2044 2025 1 2026 2046 1 2045 2046 1 2025 2045 1
		 2027 2047 1 2046 2047 1 2028 2048 1 2047 2048 1 2029 2049 1 2048 2049 1 2030 2050 1
		 2049 2050 1 2031 2051 1 2050 2051 1 2032 2052 1 2051 2052 1 2033 2053 1 2052 2053 1
		 2034 2054 1 2053 2054 1 2035 2055 1 2054 2055 1 2036 2056 1 2055 2056 1 2037 2057 1
		 2056 2057 1 2038 2058 1 2057 2058 1 2039 2059 1 2058 2059 1 2040 2060 1 2059 2060 1;
	setAttr ".ed[4316:4481]" 2041 2061 1 2060 2061 1 2042 2062 1 2061 2062 1 2043 2063 1
		 2062 2063 1 2044 2064 1 2063 2064 1 2064 2045 1 2046 2066 1 2065 2066 1 2045 2065 1
		 2047 2067 1 2066 2067 1 2048 2068 1 2067 2068 1 2049 2069 1 2068 2069 1 2050 2070 1
		 2069 2070 1 2051 2071 1 2070 2071 1 2052 2072 1 2071 2072 1 2053 2073 1 2072 2073 1
		 2054 2074 1 2073 2074 1 2055 2075 1 2074 2075 1 2056 2076 1 2075 2076 1 2057 2077 1
		 2076 2077 1 2058 2078 1 2077 2078 1 2059 2079 1 2078 2079 1 2060 2080 1 2079 2080 1
		 2061 2081 1 2080 2081 1 2062 2082 1 2081 2082 1 2063 2083 1 2082 2083 1 2064 2084 1
		 2083 2084 1 2084 2065 1 2066 2086 1 2085 2086 0 2065 2085 1 2067 2087 1 2086 2087 0
		 2068 2088 1 2087 2088 0 2069 2089 1 2088 2089 0 2070 2090 1 2089 2090 0 2071 2091 1
		 2090 2091 0 2072 2092 1 2091 2092 0 2073 2093 1 2092 2093 0 2074 2094 1 2093 2094 0
		 2075 2095 1 2094 2095 0 2076 2096 1 2095 2096 0 2077 2097 1 2096 2097 0 2078 2098 1
		 2097 2098 0 2079 2099 1 2098 2099 0 2080 2100 1 2099 2100 0 2081 2101 1 2100 2101 0
		 2082 2102 1 2101 2102 0 2083 2103 1 2102 2103 0 2084 2104 1 2103 2104 0 2104 2085 0
		 2105 1805 1 2105 1806 1 2105 1807 1 2105 1808 1 2105 1809 1 2105 1810 1 2105 1811 1
		 2105 1812 1 2105 1813 1 2105 1814 1 2105 1815 1 2105 1816 1 2105 1817 1 2105 1818 1
		 2105 1819 1 2105 1820 1 2105 1821 1 2105 1822 1 2105 1823 1 2105 1824 1 2086 2107 0
		 2106 2107 0 2085 2106 0 2087 2108 0 2107 2108 0 2088 2109 0 2108 2109 0 2089 2110 0
		 2109 2110 0 2090 2111 0 2110 2111 0 2091 2112 0 2111 2112 0 2092 2113 0 2112 2113 0
		 2093 2114 0 2113 2114 0 2094 2115 0 2114 2115 0 2095 2116 0 2115 2116 0 2096 2117 0
		 2116 2117 0 2097 2118 0 2117 2118 0 2098 2119 0 2118 2119 0 2099 2120 0 2119 2120 0
		 2100 2121 0 2120 2121 0 2101 2122 0 2121 2122 0 2102 2123 0 2122 2123 0 2103 2124 0
		 2123 2124 0 2104 2125 0 2124 2125 0 2125 2106 0 2126 2127 0 2127 2147 1 2146 2147 0
		 2126 2146 1 2127 2128 0 2128 2148 1 2147 2148 0 2128 2129 0 2129 2149 1 2148 2149 0
		 2129 2130 0 2130 2150 1 2149 2150 0 2130 2131 0 2131 2151 1 2150 2151 0 2131 2132 0;
	setAttr ".ed[4482:4647]" 2132 2152 1 2151 2152 0 2132 2133 0 2133 2153 1 2152 2153 0
		 2133 2134 0 2134 2154 1 2153 2154 0 2134 2135 0 2135 2155 1 2154 2155 0 2135 2136 0
		 2136 2156 1 2155 2156 0 2136 2137 0 2137 2157 1 2156 2157 0 2137 2138 0 2138 2158 1
		 2157 2158 0 2138 2139 0 2139 2159 1 2158 2159 0 2139 2140 0 2140 2160 1 2159 2160 0
		 2140 2141 0 2141 2161 1 2160 2161 0 2141 2142 0 2142 2162 1 2161 2162 0 2142 2143 0
		 2143 2163 1 2162 2163 0 2143 2144 0 2144 2164 1 2163 2164 0 2144 2145 0 2145 2165 1
		 2164 2165 0 2145 2126 0 2165 2146 0 2108 2128 0 2107 2127 0 2109 2129 0 2110 2130 0
		 2111 2131 0 2112 2132 0 2113 2133 0 2114 2134 0 2115 2135 0 2116 2136 0 2117 2137 0
		 2118 2138 0 2119 2139 0 2120 2140 0 2121 2141 0 2122 2142 0 2123 2143 0 2124 2144 0
		 2125 2145 0 2106 2126 0 2166 2167 0 2167 2181 1 2180 2181 0 2166 2180 0 2167 2168 0
		 2168 2182 1 2181 2182 0 2168 2169 0 2169 2183 1 2182 2183 0 2169 2170 0 2170 2184 1
		 2183 2184 0 2170 2171 0 2171 2185 1 2184 2185 0 2171 2172 0 2172 2186 1 2185 2186 0
		 2172 2173 0 2173 2187 1 2186 2187 0 2173 2174 0 2174 2188 1 2187 2188 0 2174 2175 0
		 2175 2189 1 2188 2189 0 2175 2176 0 2176 2190 1 2189 2190 0 2176 2177 0 2177 2191 1
		 2190 2191 0 2177 2178 0 2178 2192 1 2191 2192 0 2178 2179 0 2179 2193 0 2192 2193 0
		 2194 2166 0 2194 2167 1 2194 2168 1 2194 2169 1 2194 2170 1 2194 2171 1 2194 2172 1
		 2194 2173 1 2194 2174 1 2194 2175 1 2194 2176 1 2194 2177 1 2194 2178 1 2194 2179 0
		 2181 2195 1 2180 2195 0 2182 2195 1 2183 2195 1 2184 2195 1 2185 2195 1 2186 2195 1
		 2187 2195 1 2188 2195 1 2189 2195 1 2190 2195 1 2191 2195 1 2192 2195 1 2193 2195 0
		 2196 2197 0 2197 2199 0 2198 2199 0 2196 2198 0 2199 2201 0 2200 2201 0 2198 2200 0
		 2201 2203 0 2202 2203 0 2200 2202 0 2202 2196 0 2203 2205 0 2204 2205 0 2202 2204 0
		 2203 2197 0 2197 2206 0 2205 2206 0 2218 2219 0 2218 2220 0 2220 2221 0 2219 2221 0
		 2204 2207 0 2196 2207 0 2205 2209 0 2208 2209 0 2204 2208 0 2206 2210 0 2209 2210 0
		 2207 2206 0 2207 2211 0 2211 2210 0 2208 2211 0 2209 2213 0 2212 2213 0 2208 2212 0;
	setAttr ".ed[4648:4709]" 2210 2179 0 2213 2179 0 2211 2193 0 2212 2193 0 2180 2212 0
		 2166 2213 0 2196 2214 0 2214 2215 0 2197 2215 0 2207 2216 0 2214 2216 0 2206 2217 0
		 2216 2217 0 2215 2217 0 2214 2218 0 2215 2219 0 2230 2231 0 2231 2232 0 2233 2232 0
		 2230 2233 0 2217 2221 0 2216 2220 0 2234 2235 0 2234 2236 0 2236 2237 0 2235 2237 0
		 2216 2223 0 2222 2223 0 2214 2222 0 2220 2224 0 2223 2224 0 2218 2225 0 2225 2224 0
		 2222 2225 0 2215 2226 0 2226 2227 0 2217 2227 0 2219 2228 0 2226 2228 0 2221 2229 0
		 2228 2229 0 2227 2229 0 2223 2231 0 2222 2230 0 2224 2232 0 2225 2233 0 2226 2234 0
		 2227 2235 0 2228 2236 0 2229 2237 0 2199 2161 1 2199 2163 0 2203 2155 1 2156 2197 1
		 2201 2150 1 2151 2203 1 2199 2165 1 2146 2201 1 2197 2160 1 2197 2158 0 2201 2148 0
		 2203 2153 0;
	setAttr -s 2524 -ch 9420 ".fc";
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
		f 4 356 337 -277 -337
		mu 0 4 210 211 212 213
		f 4 357 338 -278 -338
		mu 0 4 211 214 215 212
		f 4 358 339 -279 -339
		mu 0 4 214 216 217 215
		f 4 359 340 -280 -340
		mu 0 4 216 218 219 217
		f 4 360 341 -281 -341
		mu 0 4 218 220 221 219
		f 4 361 342 -282 -342
		mu 0 4 220 222 223 221
		f 4 362 343 -283 -343
		mu 0 4 222 224 225 223
		f 4 363 344 -284 -344
		mu 0 4 224 226 227 225
		f 4 364 345 -285 -345
		mu 0 4 226 228 229 227
		f 4 365 346 -286 -346
		mu 0 4 228 230 231 229
		f 4 366 347 -287 -347
		mu 0 4 230 232 233 231
		f 4 367 348 -288 -348
		mu 0 4 232 234 235 233
		f 4 368 349 -289 -349
		mu 0 4 234 236 237 235
		f 4 369 350 -290 -350
		mu 0 4 236 238 239 237
		f 4 370 351 -291 -351
		mu 0 4 238 240 241 239
		f 4 371 352 -292 -352
		mu 0 4 240 242 243 241
		f 4 372 353 -293 -353
		mu 0 4 242 244 245 243
		f 4 373 354 -294 -354
		mu 0 4 244 246 247 245
		f 4 374 355 -295 -355
		mu 0 4 246 248 249 247
		f 4 375 336 -296 -356
		mu 0 4 248 250 251 249
		f 3 276 317 -317
		mu 0 3 252 253 254
		f 3 277 318 -318
		mu 0 3 253 255 254
		f 3 278 319 -319
		mu 0 3 255 256 254
		f 3 279 320 -320
		mu 0 3 256 257 254
		f 3 280 321 -321
		mu 0 3 257 258 254
		f 3 281 322 -322
		mu 0 3 258 259 254
		f 3 282 323 -323
		mu 0 3 259 260 254
		f 3 283 324 -324
		mu 0 3 260 261 254
		f 3 284 325 -325
		mu 0 3 261 262 254
		f 3 285 326 -326
		mu 0 3 262 263 254
		f 3 286 327 -327
		mu 0 3 263 264 254
		f 3 287 328 -328
		mu 0 3 264 265 254
		f 3 288 329 -329
		mu 0 3 265 266 254
		f 3 289 330 -330
		mu 0 3 266 267 254
		f 3 290 331 -331
		mu 0 3 267 268 254
		f 3 291 332 -332
		mu 0 3 268 269 254
		f 3 292 333 -333
		mu 0 3 269 270 254
		f 3 293 334 -334
		mu 0 3 270 271 254
		f 3 294 335 -335
		mu 0 3 271 272 254
		f 3 295 316 -336
		mu 0 3 272 252 254
		f 4 396 377 -357 -377
		mu 0 4 273 274 211 210
		f 4 397 378 -358 -378
		mu 0 4 274 275 214 211
		f 4 398 379 -359 -379
		mu 0 4 275 276 216 214
		f 4 399 380 -360 -380
		mu 0 4 276 277 218 216
		f 4 400 381 -361 -381
		mu 0 4 277 278 220 218
		f 4 401 382 -362 -382
		mu 0 4 278 279 222 220
		f 4 402 383 -363 -383
		mu 0 4 279 280 224 222
		f 4 403 384 -364 -384
		mu 0 4 280 281 226 224
		f 4 404 385 -365 -385
		mu 0 4 281 282 228 226
		f 4 405 386 -366 -386
		mu 0 4 282 283 230 228
		f 4 406 387 -367 -387
		mu 0 4 283 284 232 230
		f 4 407 388 -368 -388
		mu 0 4 284 285 234 232
		f 4 408 389 -369 -389
		mu 0 4 285 286 236 234
		f 4 409 390 -370 -390
		mu 0 4 286 287 238 236
		f 4 410 391 -371 -391
		mu 0 4 287 288 240 238
		f 4 411 392 -372 -392
		mu 0 4 288 289 242 240
		f 4 412 393 -373 -393
		mu 0 4 289 290 244 242
		f 4 413 394 -374 -394
		mu 0 4 290 291 246 244
		f 4 414 395 -375 -395
		mu 0 4 291 292 248 246
		f 4 415 376 -376 -396
		mu 0 4 292 293 250 248
		f 4 256 297 -397 -297
		mu 0 4 294 295 274 273
		f 4 257 298 -398 -298
		mu 0 4 295 296 275 274
		f 4 258 299 -399 -299
		mu 0 4 296 297 276 275
		f 4 259 300 -400 -300
		mu 0 4 297 298 277 276
		f 4 260 301 -401 -301
		mu 0 4 298 299 278 277
		f 4 261 302 -402 -302
		mu 0 4 299 300 279 278
		f 4 262 303 -403 -303
		mu 0 4 300 301 280 279
		f 4 263 304 -404 -304
		mu 0 4 301 302 281 280
		f 4 264 305 -405 -305
		mu 0 4 302 303 282 281
		f 4 265 306 -406 -306
		mu 0 4 303 304 283 282
		f 4 266 307 -407 -307
		mu 0 4 304 305 284 283
		f 4 267 308 -408 -308
		mu 0 4 305 306 285 284
		f 4 268 309 -409 -309
		mu 0 4 306 307 286 285
		f 4 269 310 -410 -310
		mu 0 4 307 308 287 286
		f 4 270 311 -411 -311
		mu 0 4 308 309 288 287
		f 4 271 312 -412 -312
		mu 0 4 309 310 289 288
		f 4 272 313 -413 -313
		mu 0 4 310 311 290 289
		f 4 273 314 -414 -314
		mu 0 4 311 312 291 290
		f 4 274 315 -415 -315
		mu 0 4 312 313 292 291
		f 4 275 296 -416 -316
		mu 0 4 313 314 293 292
		f 4 516 497 -437 -497
		mu 0 4 315 316 317 318
		f 4 517 498 -438 -498
		mu 0 4 316 319 320 317
		f 4 518 499 -439 -499
		mu 0 4 319 321 322 320
		f 4 519 500 -440 -500
		mu 0 4 321 323 324 322
		f 4 520 501 -441 -501
		mu 0 4 323 325 326 324
		f 4 521 502 -442 -502
		mu 0 4 325 327 328 326
		f 4 522 503 -443 -503
		mu 0 4 327 329 330 328
		f 4 523 504 -444 -504
		mu 0 4 329 331 332 330
		f 4 524 505 -445 -505
		mu 0 4 331 333 334 332
		f 4 525 506 -446 -506
		mu 0 4 333 335 336 334
		f 4 526 507 -447 -507
		mu 0 4 335 337 338 336
		f 4 527 508 -448 -508
		mu 0 4 337 339 340 338
		f 4 528 509 -449 -509
		mu 0 4 339 341 342 340
		f 4 529 510 -450 -510
		mu 0 4 341 343 344 342
		f 4 530 511 -451 -511
		mu 0 4 343 345 346 344
		f 4 531 512 -452 -512
		mu 0 4 345 347 348 346
		f 4 532 513 -453 -513
		mu 0 4 347 349 350 348
		f 4 533 514 -454 -514
		mu 0 4 349 351 352 350
		f 4 534 515 -455 -515
		mu 0 4 351 353 354 352
		f 4 535 496 -456 -516
		mu 0 4 353 355 356 354
		f 3 436 477 -477
		mu 0 3 357 358 359
		f 3 437 478 -478
		mu 0 3 358 360 359
		f 3 438 479 -479
		mu 0 3 360 361 359
		f 3 439 480 -480
		mu 0 3 361 362 359
		f 3 440 481 -481
		mu 0 3 362 363 359
		f 3 441 482 -482
		mu 0 3 363 364 359
		f 3 442 483 -483
		mu 0 3 364 365 359
		f 3 443 484 -484
		mu 0 3 365 366 359
		f 3 444 485 -485
		mu 0 3 366 367 359
		f 3 445 486 -486
		mu 0 3 367 368 359
		f 3 446 487 -487
		mu 0 3 368 369 359
		f 3 447 488 -488
		mu 0 3 369 370 359
		f 3 448 489 -489
		mu 0 3 370 371 359
		f 3 449 490 -490
		mu 0 3 371 372 359
		f 3 450 491 -491
		mu 0 3 372 373 359
		f 3 451 492 -492
		mu 0 3 373 374 359
		f 3 452 493 -493
		mu 0 3 374 375 359
		f 3 453 494 -494
		mu 0 3 375 376 359
		f 3 454 495 -495
		mu 0 3 376 377 359
		f 3 455 476 -496
		mu 0 3 377 357 359
		f 4 556 537 -517 -537
		mu 0 4 378 379 316 315
		f 4 557 538 -518 -538
		mu 0 4 379 380 319 316
		f 4 558 539 -519 -539
		mu 0 4 380 381 321 319
		f 4 559 540 -520 -540
		mu 0 4 381 382 323 321
		f 4 560 541 -521 -541
		mu 0 4 382 383 325 323
		f 4 561 542 -522 -542
		mu 0 4 383 384 327 325
		f 4 562 543 -523 -543
		mu 0 4 384 385 329 327
		f 4 563 544 -524 -544
		mu 0 4 385 386 331 329
		f 4 564 545 -525 -545
		mu 0 4 386 387 333 331
		f 4 565 546 -526 -546
		mu 0 4 387 388 335 333
		f 4 566 547 -527 -547
		mu 0 4 388 389 337 335
		f 4 567 548 -528 -548
		mu 0 4 389 390 339 337
		f 4 568 549 -529 -549
		mu 0 4 390 391 341 339
		f 4 569 550 -530 -550
		mu 0 4 391 392 343 341
		f 4 570 551 -531 -551
		mu 0 4 392 393 345 343
		f 4 571 552 -532 -552
		mu 0 4 393 394 347 345
		f 4 572 553 -533 -553
		mu 0 4 394 395 349 347
		f 4 573 554 -534 -554
		mu 0 4 395 396 351 349
		f 4 574 555 -535 -555
		mu 0 4 396 397 353 351
		f 4 575 536 -536 -556
		mu 0 4 397 398 355 353
		f 4 416 457 -557 -457
		mu 0 4 399 400 379 378
		f 4 417 458 -558 -458
		mu 0 4 400 401 380 379
		f 4 418 459 -559 -459
		mu 0 4 401 402 381 380
		f 4 419 460 -560 -460
		mu 0 4 402 403 382 381
		f 4 420 461 -561 -461
		mu 0 4 403 404 383 382
		f 4 421 462 -562 -462
		mu 0 4 404 405 384 383
		f 4 422 463 -563 -463
		mu 0 4 405 406 385 384
		f 4 423 464 -564 -464
		mu 0 4 406 407 386 385
		f 4 424 465 -565 -465
		mu 0 4 407 408 387 386
		f 4 425 466 -566 -466
		mu 0 4 408 409 388 387
		f 4 426 467 -567 -467
		mu 0 4 409 410 389 388
		f 4 427 468 -568 -468
		mu 0 4 410 411 390 389
		f 4 428 469 -569 -469
		mu 0 4 411 412 391 390
		f 4 429 470 -570 -470
		mu 0 4 412 413 392 391
		f 4 430 471 -571 -471
		mu 0 4 413 414 393 392
		f 4 431 472 -572 -472
		mu 0 4 414 415 394 393
		f 4 432 473 -573 -473
		mu 0 4 415 416 395 394
		f 4 433 474 -574 -474
		mu 0 4 416 417 396 395
		f 4 434 475 -575 -475
		mu 0 4 417 418 397 396
		f 4 435 456 -576 -476
		mu 0 4 418 419 398 397
		f 4 -257 577 -424 -577
		mu 0 4 295 294 407 406
		f 4 -276 578 -425 -578
		mu 0 4 314 313 408 407
		f 4 -275 579 -426 -579
		mu 0 4 313 312 409 408
		f 4 -274 580 -427 -580
		mu 0 4 312 311 410 409
		f 4 -273 581 -428 -581
		mu 0 4 311 310 411 410
		f 4 -272 582 -429 -582
		mu 0 4 310 309 412 411
		f 4 -271 583 -430 -583
		mu 0 4 309 308 413 412
		f 4 -270 584 -431 -584
		mu 0 4 308 307 414 413
		f 4 -269 585 -432 -585
		mu 0 4 307 306 415 414
		f 4 -268 586 -433 -586
		mu 0 4 306 305 416 415
		f 4 -267 587 -434 -587
		mu 0 4 305 304 417 416
		f 4 -266 588 -435 -588
		mu 0 4 304 303 418 417
		f 4 -265 589 -436 -589
		mu 0 4 303 302 419 418
		f 4 -264 590 -417 -590
		mu 0 4 302 301 400 399
		f 4 -263 591 -418 -591
		mu 0 4 301 300 401 400
		f 4 -262 592 -419 -592
		mu 0 4 300 299 402 401
		f 4 -261 593 -420 -593
		mu 0 4 299 298 403 402
		f 4 -260 594 -421 -594
		mu 0 4 298 297 404 403
		f 4 -259 595 -422 -595
		mu 0 4 297 296 405 404
		f 4 -258 576 -423 -596
		mu 0 4 296 295 406 405
		f 4 596 623 -610 -623
		mu 0 4 420 421 422 423
		f 4 597 624 -611 -624
		mu 0 4 421 424 425 422
		f 4 598 625 -612 -625
		mu 0 4 424 426 427 425
		f 4 599 626 -613 -626
		mu 0 4 426 428 429 427
		f 4 600 627 -614 -627
		mu 0 4 428 430 431 429
		f 4 601 628 -615 -628
		mu 0 4 430 432 433 431
		f 4 602 629 -616 -629
		mu 0 4 432 434 435 433
		f 4 603 630 -617 -630
		mu 0 4 434 436 437 435
		f 4 604 631 -618 -631
		mu 0 4 436 438 439 437
		f 4 605 632 -619 -632
		mu 0 4 438 440 441 439
		f 4 606 634 -620 -634
		mu 0 4 442 443 444 445
		f 4 607 635 -621 -635
		mu 0 4 443 446 447 444
		f 4 608 622 -622 -636
		mu 0 4 446 448 449 447
		f 3 -597 -637 637
		mu 0 3 450 451 452
		f 3 -598 -638 638
		mu 0 3 453 450 452
		f 3 -599 -639 639
		mu 0 3 454 453 452
		f 3 -600 -640 640
		mu 0 3 455 454 452
		f 3 -601 -641 641
		mu 0 3 456 455 452
		f 3 -602 -642 642
		mu 0 3 457 456 452
		f 3 -603 -643 643
		mu 0 3 458 457 452
		f 3 -604 -644 644
		mu 0 3 459 458 452
		f 3 -605 -645 645
		mu 0 3 460 459 452
		f 3 -606 -646 646
		mu 0 3 461 460 452
		f 3 -607 -648 648
		mu 0 3 462 463 452
		f 3 -608 -649 649
		mu 0 3 464 462 452
		f 3 -609 -650 636
		mu 0 3 451 464 452
		f 3 609 651 -651
		mu 0 3 465 466 467
		f 3 610 652 -652
		mu 0 3 466 468 467
		f 3 611 653 -653
		mu 0 3 468 469 467
		f 3 612 654 -654
		mu 0 3 469 470 467
		f 3 613 655 -655
		mu 0 3 470 471 467
		f 3 614 656 -656
		mu 0 3 471 472 467
		f 3 615 657 -657
		mu 0 3 472 473 467
		f 3 616 658 -658
		mu 0 3 473 474 467
		f 3 617 659 -659
		mu 0 3 474 475 467
		f 3 618 660 -660
		mu 0 3 475 476 467
		f 3 619 662 -662
		mu 0 3 477 478 467
		f 3 620 663 -663
		mu 0 3 478 479 467
		f 3 621 650 -664
		mu 0 3 479 465 467
		f 4 682 705 700 -680
		mu 0 4 480 481 482 483
		f 4 706 -674 -670 -701
		mu 0 4 482 484 485 483
		f 4 680 -675 670 -677
		mu 0 4 486 487 488 489
		f 4 -704 709 698 668
		mu 0 4 490 491 492 493
		f 4 673 707 702 678
		mu 0 4 485 484 494 495
		f 4 -678 -681 -665 -672
		mu 0 4 496 487 486 497
		f 4 -703 708 703 672
		mu 0 4 495 494 491 490
		f 4 704 -683 -666 -699
		mu 0 4 492 481 480 493
		f 4 633 684 -686 -684
		mu 0 4 498 499 500 501
		f 4 669 686 685 -688
		mu 0 4 483 485 501 500
		f 4 -633 688 -669 -690
		mu 0 4 441 440 490 493
		f 3 -647 690 691
		mu 0 3 440 502 503
		f 4 647 683 -693 -691
		mu 0 4 504 505 501 503
		f 3 -661 694 -694
		mu 0 3 506 441 507
		f 4 661 693 -696 -685
		mu 0 4 508 509 507 500
		f 4 -673 -689 -692 -697
		mu 0 4 495 490 440 503
		f 4 -679 696 692 -687
		mu 0 4 485 495 503 501
		f 4 679 687 695 -698
		mu 0 4 480 483 500 507
		f 4 665 697 -695 689
		mu 0 4 493 480 507 441
		f 4 664 -700 -705 -667
		mu 0 4 510 511 481 492
		f 4 -706 699 676 667
		mu 0 4 482 481 511 512
		f 4 -671 -702 -707 -668
		mu 0 4 512 488 484 482
		f 4 -708 701 674 681
		mu 0 4 494 484 488 487
		f 4 -709 -682 677 675
		mu 0 4 491 494 487 496
		f 4 -710 -676 671 666
		mu 0 4 492 491 496 510
		f 4 710 715 -712 -715
		mu 0 4 513 514 515 516
		f 4 732 734 -737 -738
		mu 0 4 517 518 519 520
		f 4 712 719 -714 -719
		mu 0 4 521 522 523 524
		f 4 713 721 -711 -721
		mu 0 4 524 523 525 526
		f 4 -722 -720 -718 -716
		mu 0 4 514 527 528 515
		f 4 720 714 716 718
		mu 0 4 529 513 516 530
		f 4 748 750 -753 -754
		mu 0 4 531 532 533 534
		f 4 717 725 -727 -724
		mu 0 4 515 522 535 536
		f 4 -713 727 728 -726
		mu 0 4 522 521 537 535
		f 4 -717 722 729 -728
		mu 0 4 521 516 538 537
		f 4 724 731 -733 -731
		mu 0 4 538 536 518 517
		f 4 726 733 -735 -732
		mu 0 4 536 535 519 518
		f 4 -729 735 736 -734
		mu 0 4 535 537 520 519
		f 4 -730 730 737 -736
		mu 0 4 537 538 517 520
		f 4 711 739 -741 -739
		mu 0 4 516 515 539 540
		f 4 723 741 -743 -740
		mu 0 4 515 536 541 539
		f 4 -725 743 744 -742
		mu 0 4 536 538 542 541
		f 4 -723 738 745 -744
		mu 0 4 538 516 540 542
		f 4 740 747 -749 -747
		mu 0 4 540 539 532 531
		f 4 772 774 -777 -778
		mu 0 4 543 544 545 546
		f 4 -745 751 752 -750
		mu 0 4 541 542 534 533
		f 4 -781 782 784 -786
		mu 0 4 547 548 549 550
		f 4 742 755 -757 -755
		mu 0 4 539 541 551 552
		f 4 749 757 -759 -756
		mu 0 4 541 533 553 551
		f 4 -751 759 760 -758
		mu 0 4 533 532 554 553
		f 4 -748 754 761 -760
		mu 0 4 532 539 552 554
		f 4 -746 762 764 -764
		mu 0 4 542 540 555 556
		f 4 746 765 -767 -763
		mu 0 4 540 531 557 555
		f 4 753 767 -769 -766
		mu 0 4 531 534 558 557
		f 4 -752 763 769 -768
		mu 0 4 534 542 556 558
		f 4 756 771 -773 -771
		mu 0 4 552 551 544 543
		f 4 758 773 -775 -772
		mu 0 4 551 553 545 544
		f 4 -761 775 776 -774
		mu 0 4 553 554 546 545
		f 4 -762 770 777 -776
		mu 0 4 554 552 543 546
		f 4 -765 778 780 -780
		mu 0 4 556 555 548 547
		f 4 766 781 -783 -779
		mu 0 4 555 557 549 548
		f 4 768 783 -785 -782
		mu 0 4 557 558 550 549
		f 4 -770 779 785 -784
		mu 0 4 558 556 547 550
		f 4 786 813 -800 -813
		mu 0 4 559 560 561 562
		f 4 787 814 -801 -814
		mu 0 4 560 563 564 561
		f 4 788 815 -802 -815
		mu 0 4 563 565 566 564
		f 4 789 816 -803 -816
		mu 0 4 565 567 568 566
		f 4 790 817 -804 -817
		mu 0 4 567 569 570 568
		f 4 791 818 -805 -818
		mu 0 4 569 571 572 570
		f 4 792 819 -806 -819
		mu 0 4 571 573 574 572
		f 4 793 820 -807 -820
		mu 0 4 573 575 576 574
		f 4 794 821 -808 -821
		mu 0 4 575 577 578 576
		f 4 795 822 -809 -822
		mu 0 4 577 579 580 578
		f 4 796 824 -810 -824
		mu 0 4 581 582 583 584
		f 4 797 825 -811 -825
		mu 0 4 582 585 586 583
		f 4 798 812 -812 -826
		mu 0 4 585 587 588 586
		f 3 -787 -827 827
		mu 0 3 589 590 591
		f 3 -788 -828 828
		mu 0 3 592 589 591
		f 3 -789 -829 829
		mu 0 3 593 592 591
		f 3 -790 -830 830
		mu 0 3 594 593 591
		f 3 -791 -831 831
		mu 0 3 595 594 591
		f 3 -792 -832 832
		mu 0 3 596 595 591
		f 3 -793 -833 833
		mu 0 3 597 596 591
		f 3 -794 -834 834
		mu 0 3 598 597 591
		f 3 -795 -835 835
		mu 0 3 599 598 591
		f 3 -796 -836 836
		mu 0 3 600 599 591
		f 3 -797 -838 838
		mu 0 3 601 602 591
		f 3 -798 -839 839
		mu 0 3 603 601 591
		f 3 -799 -840 826
		mu 0 3 590 603 591
		f 3 799 841 -841
		mu 0 3 604 605 606
		f 3 800 842 -842
		mu 0 3 605 607 606
		f 3 801 843 -843
		mu 0 3 607 608 606
		f 3 802 844 -844
		mu 0 3 608 609 606
		f 3 803 845 -845
		mu 0 3 609 610 606
		f 3 804 846 -846
		mu 0 3 610 611 606
		f 3 805 847 -847
		mu 0 3 611 612 606
		f 3 806 848 -848
		mu 0 3 612 613 606
		f 3 807 849 -849
		mu 0 3 613 614 606
		f 3 808 850 -850
		mu 0 3 614 615 606
		f 3 809 852 -852
		mu 0 3 616 617 606
		f 3 810 853 -853
		mu 0 3 617 618 606
		f 3 811 840 -854
		mu 0 3 618 604 606
		f 4 872 895 890 -870
		mu 0 4 619 620 621 622
		f 4 896 -864 -860 -891
		mu 0 4 621 623 624 622
		f 4 870 -865 860 -867
		mu 0 4 625 626 627 628
		f 4 -894 899 888 858
		mu 0 4 629 630 631 632
		f 4 863 897 892 868
		mu 0 4 624 623 633 634
		f 4 -868 -871 -855 -862
		mu 0 4 635 626 625 636
		f 4 -893 898 893 862
		mu 0 4 634 633 630 629
		f 4 894 -873 -856 -889
		mu 0 4 631 620 619 632
		f 4 823 874 -876 -874
		mu 0 4 637 638 639 640
		f 4 859 876 875 -878
		mu 0 4 622 624 640 639
		f 4 -823 878 -859 -880
		mu 0 4 580 579 629 632
		f 3 -837 880 881
		mu 0 3 579 641 642
		f 4 837 873 -883 -881
		mu 0 4 643 644 640 642
		f 3 -851 884 -884
		mu 0 3 645 580 646
		f 4 851 883 -886 -875
		mu 0 4 647 648 646 639
		f 4 -863 -879 -882 -887
		mu 0 4 634 629 579 642
		f 4 -869 886 882 -877
		mu 0 4 624 634 642 640
		f 4 869 877 885 -888
		mu 0 4 619 622 639 646
		f 4 855 887 -885 879
		mu 0 4 632 619 646 580
		f 4 854 -890 -895 -857
		mu 0 4 649 650 620 631
		f 4 -896 889 866 857
		mu 0 4 621 620 650 651
		f 4 -861 -892 -897 -858
		mu 0 4 651 627 623 621
		f 4 -898 891 864 871
		mu 0 4 633 623 627 626
		f 4 -899 -872 867 865
		mu 0 4 630 633 626 635
		f 4 -900 -866 861 856
		mu 0 4 631 630 635 649
		f 4 900 927 -914 -927
		mu 0 4 652 653 654 655
		f 4 901 928 -915 -928
		mu 0 4 653 656 657 654
		f 4 902 929 -916 -929
		mu 0 4 656 658 659 657
		f 4 903 930 -917 -930
		mu 0 4 658 660 661 659
		f 4 904 931 -918 -931
		mu 0 4 660 662 663 661
		f 4 905 932 -919 -932
		mu 0 4 662 664 665 663
		f 4 906 933 -920 -933
		mu 0 4 664 666 667 665
		f 4 907 934 -921 -934
		mu 0 4 666 668 669 667
		f 4 908 935 -922 -935
		mu 0 4 668 670 671 669
		f 4 909 936 -923 -936
		mu 0 4 670 672 673 671
		f 4 910 938 -924 -938
		mu 0 4 674 675 676 677
		f 4 911 939 -925 -939
		mu 0 4 675 678 679 676;
	setAttr ".fc[500:999]"
		f 4 912 926 -926 -940
		mu 0 4 678 680 681 679
		f 3 -901 -941 941
		mu 0 3 682 683 684
		f 3 -902 -942 942
		mu 0 3 685 682 684
		f 3 -903 -943 943
		mu 0 3 686 685 684
		f 3 -904 -944 944
		mu 0 3 687 686 684
		f 3 -905 -945 945
		mu 0 3 688 687 684
		f 3 -906 -946 946
		mu 0 3 689 688 684
		f 3 -907 -947 947
		mu 0 3 690 689 684
		f 3 -908 -948 948
		mu 0 3 691 690 684
		f 3 -909 -949 949
		mu 0 3 692 691 684
		f 3 -910 -950 950
		mu 0 3 693 692 684
		f 3 -911 -952 952
		mu 0 3 694 695 684
		f 3 -912 -953 953
		mu 0 3 696 694 684
		f 3 -913 -954 940
		mu 0 3 683 696 684
		f 3 913 955 -955
		mu 0 3 697 698 699
		f 3 914 956 -956
		mu 0 3 698 700 699
		f 3 915 957 -957
		mu 0 3 700 701 699
		f 3 916 958 -958
		mu 0 3 701 702 699
		f 3 917 959 -959
		mu 0 3 702 703 699
		f 3 918 960 -960
		mu 0 3 703 704 699
		f 3 919 961 -961
		mu 0 3 704 705 699
		f 3 920 962 -962
		mu 0 3 705 706 699
		f 3 921 963 -963
		mu 0 3 706 707 699
		f 3 922 964 -964
		mu 0 3 707 708 699
		f 3 923 966 -966
		mu 0 3 709 710 699
		f 3 924 967 -967
		mu 0 3 710 711 699
		f 3 925 954 -968
		mu 0 3 711 697 699
		f 4 986 1009 1004 -984
		mu 0 4 712 713 714 715
		f 4 1010 -978 -974 -1005
		mu 0 4 714 716 717 715
		f 4 984 -979 974 -981
		mu 0 4 718 719 720 721
		f 4 -1008 1013 1002 972
		mu 0 4 722 723 724 725
		f 4 977 1011 1006 982
		mu 0 4 717 716 726 727
		f 4 -982 -985 -969 -976
		mu 0 4 728 719 718 729
		f 4 -1007 1012 1007 976
		mu 0 4 727 726 723 722
		f 4 1008 -987 -970 -1003
		mu 0 4 724 713 712 725
		f 4 937 988 -990 -988
		mu 0 4 730 731 732 733
		f 4 973 990 989 -992
		mu 0 4 715 717 733 732
		f 4 -937 992 -973 -994
		mu 0 4 673 672 722 725
		f 3 -951 994 995
		mu 0 3 672 734 735
		f 4 951 987 -997 -995
		mu 0 4 736 737 733 735
		f 3 -965 998 -998
		mu 0 3 738 673 739
		f 4 965 997 -1000 -989
		mu 0 4 740 741 739 732
		f 4 -977 -993 -996 -1001
		mu 0 4 727 722 672 735
		f 4 -983 1000 996 -991
		mu 0 4 717 727 735 733
		f 4 983 991 999 -1002
		mu 0 4 712 715 732 739
		f 4 969 1001 -999 993
		mu 0 4 725 712 739 673
		f 4 968 -1004 -1009 -971
		mu 0 4 742 743 713 724
		f 4 -1010 1003 980 971
		mu 0 4 714 713 743 744
		f 4 -975 -1006 -1011 -972
		mu 0 4 744 720 716 714
		f 4 -1012 1005 978 985
		mu 0 4 726 716 720 719
		f 4 -1013 -986 981 979
		mu 0 4 723 726 719 728
		f 4 -1014 -980 975 970
		mu 0 4 724 723 728 742
		f 4 1014 1041 -1028 -1041
		mu 0 4 745 746 747 748
		f 4 1015 1042 -1029 -1042
		mu 0 4 746 749 750 747
		f 4 1016 1043 -1030 -1043
		mu 0 4 749 751 752 750
		f 4 1017 1044 -1031 -1044
		mu 0 4 751 753 754 752
		f 4 1018 1045 -1032 -1045
		mu 0 4 753 755 756 754
		f 4 1019 1046 -1033 -1046
		mu 0 4 755 757 758 756
		f 4 1020 1047 -1034 -1047
		mu 0 4 757 759 760 758
		f 4 1021 1048 -1035 -1048
		mu 0 4 759 761 762 760
		f 4 1022 1049 -1036 -1049
		mu 0 4 761 763 764 762
		f 4 1023 1050 -1037 -1050
		mu 0 4 763 765 766 764
		f 4 1024 1052 -1038 -1052
		mu 0 4 767 768 769 770
		f 4 1025 1053 -1039 -1053
		mu 0 4 768 771 772 769
		f 4 1026 1040 -1040 -1054
		mu 0 4 771 773 774 772
		f 3 -1015 -1055 1055
		mu 0 3 775 776 777
		f 3 -1016 -1056 1056
		mu 0 3 778 775 777
		f 3 -1017 -1057 1057
		mu 0 3 779 778 777
		f 3 -1018 -1058 1058
		mu 0 3 780 779 777
		f 3 -1019 -1059 1059
		mu 0 3 781 780 777
		f 3 -1020 -1060 1060
		mu 0 3 782 781 777
		f 3 -1021 -1061 1061
		mu 0 3 783 782 777
		f 3 -1022 -1062 1062
		mu 0 3 784 783 777
		f 3 -1023 -1063 1063
		mu 0 3 785 784 777
		f 3 -1024 -1064 1064
		mu 0 3 786 785 777
		f 3 -1025 -1066 1066
		mu 0 3 787 788 777
		f 3 -1026 -1067 1067
		mu 0 3 789 787 777
		f 3 -1027 -1068 1054
		mu 0 3 776 789 777
		f 3 1027 1069 -1069
		mu 0 3 790 791 792
		f 3 1028 1070 -1070
		mu 0 3 791 793 792
		f 3 1029 1071 -1071
		mu 0 3 793 794 792
		f 3 1030 1072 -1072
		mu 0 3 794 795 792
		f 3 1031 1073 -1073
		mu 0 3 795 796 792
		f 3 1032 1074 -1074
		mu 0 3 796 797 792
		f 3 1033 1075 -1075
		mu 0 3 797 798 792
		f 3 1034 1076 -1076
		mu 0 3 798 799 792
		f 3 1035 1077 -1077
		mu 0 3 799 800 792
		f 3 1036 1078 -1078
		mu 0 3 800 801 792
		f 3 1037 1080 -1080
		mu 0 3 802 803 792
		f 3 1038 1081 -1081
		mu 0 3 803 804 792
		f 3 1039 1068 -1082
		mu 0 3 804 790 792
		f 4 1100 1123 1118 -1098
		mu 0 4 805 806 807 808
		f 4 1124 -1092 -1088 -1119
		mu 0 4 807 809 810 808
		f 4 1098 -1093 1088 -1095
		mu 0 4 811 812 813 814
		f 4 -1122 1127 1116 1086
		mu 0 4 815 816 817 818
		f 4 1091 1125 1120 1096
		mu 0 4 810 809 819 820
		f 4 -1096 -1099 -1083 -1090
		mu 0 4 821 812 811 822
		f 4 -1121 1126 1121 1090
		mu 0 4 820 819 816 815
		f 4 1122 -1101 -1084 -1117
		mu 0 4 817 806 805 818
		f 4 1051 1102 -1104 -1102
		mu 0 4 823 824 825 826
		f 4 1087 1104 1103 -1106
		mu 0 4 808 810 826 825
		f 4 -1051 1106 -1087 -1108
		mu 0 4 766 765 815 818
		f 3 -1065 1108 1109
		mu 0 3 765 827 828
		f 4 1065 1101 -1111 -1109
		mu 0 4 829 830 826 828
		f 3 -1079 1112 -1112
		mu 0 3 831 766 832
		f 4 1079 1111 -1114 -1103
		mu 0 4 833 834 832 825
		f 4 -1091 -1107 -1110 -1115
		mu 0 4 820 815 765 828
		f 4 -1097 1114 1110 -1105
		mu 0 4 810 820 828 826
		f 4 1097 1105 1113 -1116
		mu 0 4 805 808 825 832
		f 4 1083 1115 -1113 1107
		mu 0 4 818 805 832 766
		f 4 1082 -1118 -1123 -1085
		mu 0 4 835 836 806 817
		f 4 -1124 1117 1094 1085
		mu 0 4 807 806 836 837
		f 4 -1089 -1120 -1125 -1086
		mu 0 4 837 813 809 807
		f 4 -1126 1119 1092 1099
		mu 0 4 819 809 813 812
		f 4 -1127 -1100 1095 1093
		mu 0 4 816 819 812 821
		f 4 -1128 -1094 1089 1084
		mu 0 4 817 816 821 835
		f 4 1128 1155 -1142 -1155
		mu 0 4 838 839 840 841
		f 4 1129 1156 -1143 -1156
		mu 0 4 839 842 843 840
		f 4 1130 1157 -1144 -1157
		mu 0 4 842 844 845 843
		f 4 1131 1158 -1145 -1158
		mu 0 4 844 846 847 845
		f 4 1132 1159 -1146 -1159
		mu 0 4 846 848 849 847
		f 4 1133 1160 -1147 -1160
		mu 0 4 848 850 851 849
		f 4 1134 1161 -1148 -1161
		mu 0 4 850 852 853 851
		f 4 1135 1162 -1149 -1162
		mu 0 4 852 854 855 853
		f 4 1136 1163 -1150 -1163
		mu 0 4 854 856 857 855
		f 4 1137 1164 -1151 -1164
		mu 0 4 856 858 859 857
		f 4 1138 1166 -1152 -1166
		mu 0 4 860 861 862 863
		f 4 1139 1167 -1153 -1167
		mu 0 4 861 864 865 862
		f 4 1140 1154 -1154 -1168
		mu 0 4 864 866 867 865
		f 3 -1129 -1169 1169
		mu 0 3 868 869 870
		f 3 -1130 -1170 1170
		mu 0 3 871 868 870
		f 3 -1131 -1171 1171
		mu 0 3 872 871 870
		f 3 -1132 -1172 1172
		mu 0 3 873 872 870
		f 3 -1133 -1173 1173
		mu 0 3 874 873 870
		f 3 -1134 -1174 1174
		mu 0 3 875 874 870
		f 3 -1135 -1175 1175
		mu 0 3 876 875 870
		f 3 -1136 -1176 1176
		mu 0 3 877 876 870
		f 3 -1137 -1177 1177
		mu 0 3 878 877 870
		f 3 -1138 -1178 1178
		mu 0 3 879 878 870
		f 3 -1139 -1180 1180
		mu 0 3 880 881 870
		f 3 -1140 -1181 1181
		mu 0 3 882 880 870
		f 3 -1141 -1182 1168
		mu 0 3 869 882 870
		f 3 1141 1183 -1183
		mu 0 3 883 884 885
		f 3 1142 1184 -1184
		mu 0 3 884 886 885
		f 3 1143 1185 -1185
		mu 0 3 886 887 885
		f 3 1144 1186 -1186
		mu 0 3 887 888 885
		f 3 1145 1187 -1187
		mu 0 3 888 889 885
		f 3 1146 1188 -1188
		mu 0 3 889 890 885
		f 3 1147 1189 -1189
		mu 0 3 890 891 885
		f 3 1148 1190 -1190
		mu 0 3 891 892 885
		f 3 1149 1191 -1191
		mu 0 3 892 893 885
		f 3 1150 1192 -1192
		mu 0 3 893 894 885
		f 3 1151 1194 -1194
		mu 0 3 895 896 885
		f 3 1152 1195 -1195
		mu 0 3 896 897 885
		f 3 1153 1182 -1196
		mu 0 3 897 883 885
		f 4 1214 1237 1232 -1212
		mu 0 4 898 899 900 901
		f 4 1238 -1206 -1202 -1233
		mu 0 4 900 902 903 901
		f 4 1212 -1207 1202 -1209
		mu 0 4 904 905 906 907
		f 4 -1236 1241 1230 1200
		mu 0 4 908 909 910 911
		f 4 1205 1239 1234 1210
		mu 0 4 903 902 912 913
		f 4 -1210 -1213 -1197 -1204
		mu 0 4 914 905 904 915
		f 4 -1235 1240 1235 1204
		mu 0 4 913 912 909 908
		f 4 1236 -1215 -1198 -1231
		mu 0 4 910 899 898 911
		f 4 1165 1216 -1218 -1216
		mu 0 4 916 917 918 919
		f 4 1201 1218 1217 -1220
		mu 0 4 901 903 919 918
		f 4 -1165 1220 -1201 -1222
		mu 0 4 859 858 908 911
		f 3 -1179 1222 1223
		mu 0 3 858 920 921
		f 4 1179 1215 -1225 -1223
		mu 0 4 922 923 919 921
		f 3 -1193 1226 -1226
		mu 0 3 924 859 925
		f 4 1193 1225 -1228 -1217
		mu 0 4 926 927 925 918
		f 4 -1205 -1221 -1224 -1229
		mu 0 4 913 908 858 921
		f 4 -1211 1228 1224 -1219
		mu 0 4 903 913 921 919
		f 4 1211 1219 1227 -1230
		mu 0 4 898 901 918 925
		f 4 1197 1229 -1227 1221
		mu 0 4 911 898 925 859
		f 4 1196 -1232 -1237 -1199
		mu 0 4 928 929 899 910
		f 4 -1238 1231 1208 1199
		mu 0 4 900 899 929 930
		f 4 -1203 -1234 -1239 -1200
		mu 0 4 930 906 902 900
		f 4 -1240 1233 1206 1213
		mu 0 4 912 902 906 905
		f 4 -1241 -1214 1209 1207
		mu 0 4 909 912 905 914
		f 4 -1242 -1208 1203 1198
		mu 0 4 910 909 914 928
		f 4 1242 1269 -1256 -1269
		mu 0 4 931 932 933 934
		f 4 1243 1270 -1257 -1270
		mu 0 4 932 935 936 933
		f 4 1244 1271 -1258 -1271
		mu 0 4 935 937 938 936
		f 4 1245 1272 -1259 -1272
		mu 0 4 937 939 940 938
		f 4 1246 1273 -1260 -1273
		mu 0 4 939 941 942 940
		f 4 1247 1274 -1261 -1274
		mu 0 4 941 943 944 942
		f 4 1248 1275 -1262 -1275
		mu 0 4 943 945 946 944
		f 4 1249 1276 -1263 -1276
		mu 0 4 945 947 948 946
		f 4 1250 1277 -1264 -1277
		mu 0 4 947 949 950 948
		f 4 1251 1278 -1265 -1278
		mu 0 4 949 951 952 950
		f 4 1252 1280 -1266 -1280
		mu 0 4 953 954 955 956
		f 4 1253 1281 -1267 -1281
		mu 0 4 954 957 958 955
		f 4 1254 1268 -1268 -1282
		mu 0 4 957 959 960 958
		f 3 -1243 -1283 1283
		mu 0 3 961 962 963
		f 3 -1244 -1284 1284
		mu 0 3 964 961 963
		f 3 -1245 -1285 1285
		mu 0 3 965 964 963
		f 3 -1246 -1286 1286
		mu 0 3 966 965 963
		f 3 -1247 -1287 1287
		mu 0 3 967 966 963
		f 3 -1248 -1288 1288
		mu 0 3 968 967 963
		f 3 -1249 -1289 1289
		mu 0 3 969 968 963
		f 3 -1250 -1290 1290
		mu 0 3 970 969 963
		f 3 -1251 -1291 1291
		mu 0 3 971 970 963
		f 3 -1252 -1292 1292
		mu 0 3 972 971 963
		f 3 -1253 -1294 1294
		mu 0 3 973 974 963
		f 3 -1254 -1295 1295
		mu 0 3 975 973 963
		f 3 -1255 -1296 1282
		mu 0 3 962 975 963
		f 3 1255 1297 -1297
		mu 0 3 976 977 978
		f 3 1256 1298 -1298
		mu 0 3 977 979 978
		f 3 1257 1299 -1299
		mu 0 3 979 980 978
		f 3 1258 1300 -1300
		mu 0 3 980 981 978
		f 3 1259 1301 -1301
		mu 0 3 981 982 978
		f 3 1260 1302 -1302
		mu 0 3 982 983 978
		f 3 1261 1303 -1303
		mu 0 3 983 984 978
		f 3 1262 1304 -1304
		mu 0 3 984 985 978
		f 3 1263 1305 -1305
		mu 0 3 985 986 978
		f 3 1264 1306 -1306
		mu 0 3 986 987 978
		f 3 1265 1308 -1308
		mu 0 3 988 989 978
		f 3 1266 1309 -1309
		mu 0 3 989 990 978
		f 3 1267 1296 -1310
		mu 0 3 990 976 978
		f 4 1328 1351 1346 -1326
		mu 0 4 991 992 993 994
		f 4 1352 -1320 -1316 -1347
		mu 0 4 993 995 996 994
		f 4 1326 -1321 1316 -1323
		mu 0 4 997 998 999 1000
		f 4 -1350 1355 1344 1314
		mu 0 4 1001 1002 1003 1004
		f 4 1319 1353 1348 1324
		mu 0 4 996 995 1005 1006
		f 4 -1324 -1327 -1311 -1318
		mu 0 4 1007 998 997 1008
		f 4 -1349 1354 1349 1318
		mu 0 4 1006 1005 1002 1001
		f 4 1350 -1329 -1312 -1345
		mu 0 4 1003 992 991 1004
		f 4 1279 1330 -1332 -1330
		mu 0 4 1009 1010 1011 1012
		f 4 1315 1332 1331 -1334
		mu 0 4 994 996 1012 1011
		f 4 -1279 1334 -1315 -1336
		mu 0 4 952 951 1001 1004
		f 3 -1293 1336 1337
		mu 0 3 951 1013 1014
		f 4 1293 1329 -1339 -1337
		mu 0 4 1015 1016 1012 1014
		f 3 -1307 1340 -1340
		mu 0 3 1017 952 1018
		f 4 1307 1339 -1342 -1331
		mu 0 4 1019 1020 1018 1011
		f 4 -1319 -1335 -1338 -1343
		mu 0 4 1006 1001 951 1014
		f 4 -1325 1342 1338 -1333
		mu 0 4 996 1006 1014 1012
		f 4 1325 1333 1341 -1344
		mu 0 4 991 994 1011 1018
		f 4 1311 1343 -1341 1335
		mu 0 4 1004 991 1018 952
		f 4 1310 -1346 -1351 -1313
		mu 0 4 1021 1022 992 1003
		f 4 -1352 1345 1322 1313
		mu 0 4 993 992 1022 1023
		f 4 -1317 -1348 -1353 -1314
		mu 0 4 1023 999 995 993
		f 4 -1354 1347 1320 1327
		mu 0 4 1005 995 999 998
		f 4 -1355 -1328 1323 1321
		mu 0 4 1002 1005 998 1007
		f 4 -1356 -1322 1317 1312
		mu 0 4 1003 1002 1007 1021
		f 4 1356 1383 -1370 -1383
		mu 0 4 1024 1025 1026 1027
		f 4 1357 1384 -1371 -1384
		mu 0 4 1025 1028 1029 1026
		f 4 1358 1385 -1372 -1385
		mu 0 4 1028 1030 1031 1029
		f 4 1359 1386 -1373 -1386
		mu 0 4 1030 1032 1033 1031
		f 4 1360 1387 -1374 -1387
		mu 0 4 1032 1034 1035 1033
		f 4 1361 1388 -1375 -1388
		mu 0 4 1034 1036 1037 1035
		f 4 1362 1389 -1376 -1389
		mu 0 4 1036 1038 1039 1037
		f 4 1363 1390 -1377 -1390
		mu 0 4 1038 1040 1041 1039
		f 4 1364 1391 -1378 -1391
		mu 0 4 1040 1042 1043 1041
		f 4 1365 1392 -1379 -1392
		mu 0 4 1042 1044 1045 1043
		f 4 1366 1394 -1380 -1394
		mu 0 4 1046 1047 1048 1049
		f 4 1367 1395 -1381 -1395
		mu 0 4 1047 1050 1051 1048
		f 4 1368 1382 -1382 -1396
		mu 0 4 1050 1052 1053 1051
		f 3 -1357 -1397 1397
		mu 0 3 1054 1055 1056
		f 3 -1358 -1398 1398
		mu 0 3 1057 1054 1056
		f 3 -1359 -1399 1399
		mu 0 3 1058 1057 1056
		f 3 -1360 -1400 1400
		mu 0 3 1059 1058 1056
		f 3 -1361 -1401 1401
		mu 0 3 1060 1059 1056
		f 3 -1362 -1402 1402
		mu 0 3 1061 1060 1056
		f 3 -1363 -1403 1403
		mu 0 3 1062 1061 1056
		f 3 -1364 -1404 1404
		mu 0 3 1063 1062 1056
		f 3 -1365 -1405 1405
		mu 0 3 1064 1063 1056
		f 3 -1366 -1406 1406
		mu 0 3 1065 1064 1056
		f 3 -1367 -1408 1408
		mu 0 3 1066 1067 1056
		f 3 -1368 -1409 1409
		mu 0 3 1068 1066 1056
		f 3 -1369 -1410 1396
		mu 0 3 1055 1068 1056
		f 3 1369 1411 -1411
		mu 0 3 1069 1070 1071
		f 3 1370 1412 -1412
		mu 0 3 1070 1072 1071
		f 3 1371 1413 -1413
		mu 0 3 1072 1073 1071
		f 3 1372 1414 -1414
		mu 0 3 1073 1074 1071
		f 3 1373 1415 -1415
		mu 0 3 1074 1075 1071
		f 3 1374 1416 -1416
		mu 0 3 1075 1076 1071
		f 3 1375 1417 -1417
		mu 0 3 1076 1077 1071
		f 3 1376 1418 -1418
		mu 0 3 1077 1078 1071
		f 3 1377 1419 -1419
		mu 0 3 1078 1079 1071
		f 3 1378 1420 -1420
		mu 0 3 1079 1080 1071
		f 3 1379 1422 -1422
		mu 0 3 1081 1082 1071
		f 3 1380 1423 -1423
		mu 0 3 1082 1083 1071
		f 3 1381 1410 -1424
		mu 0 3 1083 1069 1071
		f 4 1442 1465 1460 -1440
		mu 0 4 1084 1085 1086 1087
		f 4 1466 -1434 -1430 -1461
		mu 0 4 1086 1088 1089 1087
		f 4 1440 -1435 1430 -1437
		mu 0 4 1090 1091 1092 1093
		f 4 -1464 1469 1458 1428
		mu 0 4 1094 1095 1096 1097
		f 4 1433 1467 1462 1438
		mu 0 4 1089 1088 1098 1099
		f 4 -1438 -1441 -1425 -1432
		mu 0 4 1100 1091 1090 1101
		f 4 -1463 1468 1463 1432
		mu 0 4 1099 1098 1095 1094
		f 4 1464 -1443 -1426 -1459
		mu 0 4 1096 1085 1084 1097
		f 4 1393 1444 -1446 -1444
		mu 0 4 1102 1103 1104 1105
		f 4 1429 1446 1445 -1448
		mu 0 4 1087 1089 1105 1104
		f 4 -1393 1448 -1429 -1450
		mu 0 4 1045 1044 1094 1097
		f 3 -1407 1450 1451
		mu 0 3 1044 1106 1107
		f 4 1407 1443 -1453 -1451
		mu 0 4 1108 1109 1105 1107
		f 3 -1421 1454 -1454
		mu 0 3 1110 1045 1111
		f 4 1421 1453 -1456 -1445
		mu 0 4 1112 1113 1111 1104
		f 4 -1433 -1449 -1452 -1457
		mu 0 4 1099 1094 1044 1107
		f 4 -1439 1456 1452 -1447
		mu 0 4 1089 1099 1107 1105
		f 4 1439 1447 1455 -1458
		mu 0 4 1084 1087 1104 1111
		f 4 1425 1457 -1455 1449
		mu 0 4 1097 1084 1111 1045
		f 4 1424 -1460 -1465 -1427
		mu 0 4 1114 1115 1085 1096
		f 4 -1466 1459 1436 1427
		mu 0 4 1086 1085 1115 1116
		f 4 -1431 -1462 -1467 -1428
		mu 0 4 1116 1092 1088 1086
		f 4 -1468 1461 1434 1441
		mu 0 4 1098 1088 1092 1091
		f 4 -1469 -1442 1437 1435
		mu 0 4 1095 1098 1091 1100
		f 4 -1470 -1436 1431 1426
		mu 0 4 1096 1095 1100 1114
		f 4 1470 1771 -1491 -1771
		mu 0 4 1117 1118 1119 1120
		f 4 1471 1772 -1492 -1772
		mu 0 4 1118 1121 1122 1119
		f 4 1472 1773 -1493 -1773
		mu 0 4 1121 1123 1124 1122
		f 4 1473 1774 -1494 -1774
		mu 0 4 1123 1125 1126 1124
		f 4 1474 1775 -1495 -1775
		mu 0 4 1125 1127 1128 1126
		f 4 1475 1776 -1496 -1776
		mu 0 4 1127 1129 1130 1128
		f 4 1476 1777 -1497 -1777
		mu 0 4 1129 1131 1132 1130
		f 4 1477 1778 -1498 -1778
		mu 0 4 1131 1133 1134 1132
		f 4 1478 1779 -1499 -1779
		mu 0 4 1133 1135 1136 1134
		f 4 1479 1780 -1500 -1780
		mu 0 4 1135 1137 1138 1136
		f 4 1480 1781 -1501 -1781
		mu 0 4 1137 1139 1140 1138
		f 4 1481 1782 -1502 -1782
		mu 0 4 1139 1141 1142 1140
		f 4 1482 1783 -1503 -1783
		mu 0 4 1141 1143 1144 1142
		f 4 1483 1784 -1504 -1784
		mu 0 4 1143 1145 1146 1144
		f 4 1484 1785 -1505 -1785
		mu 0 4 1145 1147 1148 1146
		f 4 1485 1786 -1506 -1786
		mu 0 4 1147 1149 1150 1148
		f 4 1486 1787 -1507 -1787
		mu 0 4 1149 1151 1152 1150
		f 4 1487 1788 -1508 -1788
		mu 0 4 1151 1153 1154 1152
		f 4 1488 1789 -1509 -1789
		mu 0 4 1153 1155 1156 1154
		f 4 1489 1770 -1510 -1790
		mu 0 4 1155 1157 1158 1156
		f 4 1490 1791 -1511 -1791
		mu 0 4 1120 1119 1159 1160
		f 4 1491 1792 -1512 -1792
		mu 0 4 1119 1122 1161 1159
		f 4 1492 1793 -1513 -1793
		mu 0 4 1122 1124 1162 1161
		f 4 1493 1794 -1514 -1794
		mu 0 4 1124 1126 1163 1162
		f 4 1494 1795 -1515 -1795
		mu 0 4 1126 1128 1164 1163
		f 4 1495 1796 -1516 -1796
		mu 0 4 1128 1130 1165 1164
		f 4 1496 1797 -1517 -1797
		mu 0 4 1130 1132 1166 1165
		f 4 1497 1798 -1518 -1798
		mu 0 4 1132 1134 1167 1166
		f 4 1498 1799 -1519 -1799
		mu 0 4 1134 1136 1168 1167
		f 4 1499 1800 -1520 -1800
		mu 0 4 1136 1138 1169 1168
		f 4 1500 1801 -1521 -1801
		mu 0 4 1138 1140 1170 1169
		f 4 1501 1802 -1522 -1802
		mu 0 4 1140 1142 1171 1170
		f 4 1502 1803 -1523 -1803
		mu 0 4 1142 1144 1172 1171
		f 4 1503 1804 -1524 -1804
		mu 0 4 1144 1146 1173 1172
		f 4 1504 1805 -1525 -1805
		mu 0 4 1146 1148 1174 1173
		f 4 1505 1806 -1526 -1806
		mu 0 4 1148 1150 1175 1174
		f 4 1506 1807 -1527 -1807
		mu 0 4 1150 1152 1176 1175
		f 4 1507 1808 -1528 -1808
		mu 0 4 1152 1154 1177 1176
		f 4 1508 1809 -1529 -1809
		mu 0 4 1154 1156 1178 1177
		f 4 1509 1790 -1530 -1810
		mu 0 4 1156 1158 1179 1178
		f 4 1510 1811 -1531 -1811
		mu 0 4 1160 1159 1180 1181
		f 4 1511 1812 -1532 -1812
		mu 0 4 1159 1161 1182 1180
		f 4 1512 1813 -1533 -1813
		mu 0 4 1161 1162 1183 1182
		f 4 1513 1814 -1534 -1814
		mu 0 4 1162 1163 1184 1183
		f 4 1514 1815 -1535 -1815
		mu 0 4 1163 1164 1185 1184
		f 4 1515 1816 -1536 -1816
		mu 0 4 1164 1165 1186 1185
		f 4 1516 1817 -1537 -1817
		mu 0 4 1165 1166 1187 1186
		f 4 1517 1818 -1538 -1818
		mu 0 4 1166 1167 1188 1187
		f 4 1518 1819 -1539 -1819
		mu 0 4 1167 1168 1189 1188
		f 4 1519 1820 -1540 -1820
		mu 0 4 1168 1169 1190 1189
		f 4 1520 1821 -1541 -1821
		mu 0 4 1169 1170 1191 1190
		f 4 1521 1822 -1542 -1822
		mu 0 4 1170 1171 1192 1191
		f 4 1522 1823 -1543 -1823
		mu 0 4 1171 1172 1193 1192
		f 4 1523 1824 -1544 -1824
		mu 0 4 1172 1173 1194 1193
		f 4 1524 1825 -1545 -1825
		mu 0 4 1173 1174 1195 1194
		f 4 1525 1826 -1546 -1826
		mu 0 4 1174 1175 1196 1195
		f 4 1526 1827 -1547 -1827
		mu 0 4 1175 1176 1197 1196
		f 4 1527 1828 -1548 -1828
		mu 0 4 1176 1177 1198 1197
		f 4 1528 1829 -1549 -1829
		mu 0 4 1177 1178 1199 1198
		f 4 1529 1810 -1550 -1830
		mu 0 4 1178 1179 1200 1199
		f 4 1530 1831 -1551 -1831
		mu 0 4 1181 1180 1201 1202
		f 4 1531 1832 -1552 -1832
		mu 0 4 1180 1182 1203 1201
		f 4 1532 1833 -1553 -1833
		mu 0 4 1182 1183 1204 1203
		f 4 1533 1834 -1554 -1834
		mu 0 4 1183 1184 1205 1204
		f 4 1534 1835 -1555 -1835
		mu 0 4 1184 1185 1206 1205
		f 4 1535 1836 -1556 -1836
		mu 0 4 1185 1186 1207 1206
		f 4 1536 1837 -1557 -1837
		mu 0 4 1186 1187 1208 1207
		f 4 1537 1838 -1558 -1838
		mu 0 4 1187 1188 1209 1208
		f 4 1538 1839 -1559 -1839
		mu 0 4 1188 1189 1210 1209
		f 4 1539 1840 -1560 -1840
		mu 0 4 1189 1190 1211 1210
		f 4 1540 1841 -1561 -1841
		mu 0 4 1190 1191 1212 1211
		f 4 1541 1842 -1562 -1842
		mu 0 4 1191 1192 1213 1212
		f 4 1542 1843 -1563 -1843
		mu 0 4 1192 1193 1214 1213
		f 4 1543 1844 -1564 -1844
		mu 0 4 1193 1194 1215 1214
		f 4 1544 1845 -1565 -1845
		mu 0 4 1194 1195 1216 1215
		f 4 1545 1846 -1566 -1846
		mu 0 4 1195 1196 1217 1216
		f 4 1546 1847 -1567 -1847
		mu 0 4 1196 1197 1218 1217
		f 4 1547 1848 -1568 -1848
		mu 0 4 1197 1198 1219 1218
		f 4 1548 1849 -1569 -1849
		mu 0 4 1198 1199 1220 1219
		f 4 1549 1830 -1570 -1850
		mu 0 4 1199 1200 1221 1220
		f 4 1550 1851 -1571 -1851
		mu 0 4 1202 1201 1222 1223
		f 4 1551 1852 -1572 -1852
		mu 0 4 1201 1203 1224 1222
		f 4 1552 1853 -1573 -1853
		mu 0 4 1203 1204 1225 1224
		f 4 1553 1854 -1574 -1854
		mu 0 4 1204 1205 1226 1225
		f 4 1554 1855 -1575 -1855
		mu 0 4 1205 1206 1227 1226
		f 4 1555 1856 -1576 -1856
		mu 0 4 1206 1207 1228 1227
		f 4 1556 1857 -1577 -1857
		mu 0 4 1207 1208 1229 1228
		f 4 1557 1858 -1578 -1858
		mu 0 4 1208 1209 1230 1229
		f 4 1558 1859 -1579 -1859
		mu 0 4 1209 1210 1231 1230
		f 4 1559 1860 -1580 -1860
		mu 0 4 1210 1211 1232 1231
		f 4 1560 1861 -1581 -1861
		mu 0 4 1211 1212 1233 1232
		f 4 1561 1862 -1582 -1862
		mu 0 4 1212 1213 1234 1233
		f 4 1562 1863 -1583 -1863
		mu 0 4 1213 1214 1235 1234
		f 4 1563 1864 -1584 -1864
		mu 0 4 1214 1215 1236 1235
		f 4 1564 1865 -1585 -1865
		mu 0 4 1215 1216 1237 1236
		f 4 1565 1866 -1586 -1866
		mu 0 4 1216 1217 1238 1237
		f 4 1566 1867 -1587 -1867
		mu 0 4 1217 1218 1239 1238
		f 4 1567 1868 -1588 -1868
		mu 0 4 1218 1219 1240 1239
		f 4 1568 1869 -1589 -1869
		mu 0 4 1219 1220 1241 1240
		f 4 1569 1850 -1590 -1870
		mu 0 4 1220 1221 1242 1241
		f 4 1570 1871 -1591 -1871
		mu 0 4 1223 1222 1243 1244
		f 4 1571 1872 -1592 -1872
		mu 0 4 1222 1224 1245 1243
		f 4 1572 1873 -1593 -1873
		mu 0 4 1224 1225 1246 1245
		f 4 1573 1874 -1594 -1874
		mu 0 4 1225 1226 1247 1246
		f 4 1574 1875 -1595 -1875
		mu 0 4 1226 1227 1248 1247
		f 4 1575 1876 -1596 -1876
		mu 0 4 1227 1228 1249 1248
		f 4 1576 1877 -1597 -1877
		mu 0 4 1228 1229 1250 1249
		f 4 1577 1878 -1598 -1878
		mu 0 4 1229 1230 1251 1250
		f 4 1578 1879 -1599 -1879
		mu 0 4 1230 1231 1252 1251
		f 4 1579 1880 -1600 -1880
		mu 0 4 1231 1232 1253 1252
		f 4 1580 1881 -1601 -1881
		mu 0 4 1232 1233 1254 1253
		f 4 1581 1882 -1602 -1882
		mu 0 4 1233 1234 1255 1254
		f 4 1582 1883 -1603 -1883
		mu 0 4 1234 1235 1256 1255
		f 4 1583 1884 -1604 -1884
		mu 0 4 1235 1236 1257 1256
		f 4 1584 1885 -1605 -1885
		mu 0 4 1236 1237 1258 1257
		f 4 1585 1886 -1606 -1886
		mu 0 4 1237 1238 1259 1258
		f 4 1586 1887 -1607 -1887
		mu 0 4 1238 1239 1260 1259
		f 4 1587 1888 -1608 -1888
		mu 0 4 1239 1240 1261 1260
		f 4 1588 1889 -1609 -1889
		mu 0 4 1240 1241 1262 1261
		f 4 1589 1870 -1610 -1890
		mu 0 4 1241 1242 1263 1262
		f 4 1590 1891 -1611 -1891
		mu 0 4 1244 1243 1264 1265
		f 4 1591 1892 -1612 -1892
		mu 0 4 1243 1245 1266 1264
		f 4 1592 1893 -1613 -1893
		mu 0 4 1245 1246 1267 1266
		f 4 1593 1894 -1614 -1894
		mu 0 4 1246 1247 1268 1267
		f 4 1594 1895 -1615 -1895
		mu 0 4 1247 1248 1269 1268
		f 4 1595 1896 -1616 -1896
		mu 0 4 1248 1249 1270 1269
		f 4 1596 1897 -1617 -1897
		mu 0 4 1249 1250 1271 1270
		f 4 1597 1898 -1618 -1898
		mu 0 4 1250 1251 1272 1271
		f 4 1598 1899 -1619 -1899
		mu 0 4 1251 1252 1273 1272
		f 4 1599 1900 -1620 -1900
		mu 0 4 1252 1253 1274 1273
		f 4 1600 1901 -1621 -1901
		mu 0 4 1253 1254 1275 1274
		f 4 1601 1902 -1622 -1902
		mu 0 4 1254 1255 1276 1275
		f 4 1602 1903 -1623 -1903
		mu 0 4 1255 1256 1277 1276
		f 4 1603 1904 -1624 -1904
		mu 0 4 1256 1257 1278 1277
		f 4 1604 1905 -1625 -1905
		mu 0 4 1257 1258 1279 1278
		f 4 1605 1906 -1626 -1906
		mu 0 4 1258 1259 1280 1279
		f 4 1606 1907 -1627 -1907
		mu 0 4 1259 1260 1281 1280
		f 4 1607 1908 -1628 -1908
		mu 0 4 1260 1261 1282 1281
		f 4 1608 1909 -1629 -1909
		mu 0 4 1261 1262 1283 1282
		f 4 1609 1890 -1630 -1910
		mu 0 4 1262 1263 1284 1283
		f 4 1610 1911 -1631 -1911
		mu 0 4 1265 1264 1285 1286
		f 4 1611 1912 -1632 -1912
		mu 0 4 1264 1266 1287 1285
		f 4 1612 1913 -1633 -1913
		mu 0 4 1266 1267 1288 1287
		f 4 1613 1914 -1634 -1914
		mu 0 4 1267 1268 1289 1288
		f 4 1614 1915 -1635 -1915
		mu 0 4 1268 1269 1290 1289
		f 4 1615 1916 -1636 -1916
		mu 0 4 1269 1270 1291 1290
		f 4 1616 1917 -1637 -1917
		mu 0 4 1270 1271 1292 1291
		f 4 1617 1918 -1638 -1918
		mu 0 4 1271 1272 1293 1292
		f 4 1618 1919 -1639 -1919
		mu 0 4 1272 1273 1294 1293
		f 4 1619 1920 -1640 -1920
		mu 0 4 1273 1274 1295 1294
		f 4 1620 1921 -1641 -1921
		mu 0 4 1274 1275 1296 1295
		f 4 1621 1922 -1642 -1922
		mu 0 4 1275 1276 1297 1296
		f 4 1622 1923 -1643 -1923
		mu 0 4 1276 1277 1298 1297
		f 4 1623 1924 -1644 -1924
		mu 0 4 1277 1278 1299 1298
		f 4 1624 1925 -1645 -1925
		mu 0 4 1278 1279 1300 1299
		f 4 1625 1926 -1646 -1926
		mu 0 4 1279 1280 1301 1300
		f 4 1626 1927 -1647 -1927
		mu 0 4 1280 1281 1302 1301
		f 4 1627 1928 -1648 -1928
		mu 0 4 1281 1282 1303 1302
		f 4 1628 1929 -1649 -1929
		mu 0 4 1282 1283 1304 1303
		f 4 1629 1910 -1650 -1930
		mu 0 4 1283 1284 1305 1304
		f 4 1630 1931 -1651 -1931
		mu 0 4 1286 1285 1306 1307
		f 4 1631 1932 -1652 -1932
		mu 0 4 1285 1287 1308 1306
		f 4 1632 1933 -1653 -1933
		mu 0 4 1287 1288 1309 1308
		f 4 1633 1934 -1654 -1934
		mu 0 4 1288 1289 1310 1309
		f 4 1634 1935 -1655 -1935
		mu 0 4 1289 1290 1311 1310
		f 4 1635 1936 -1656 -1936
		mu 0 4 1290 1291 1312 1311
		f 4 1636 1937 -1657 -1937
		mu 0 4 1291 1292 1313 1312
		f 4 1637 1938 -1658 -1938
		mu 0 4 1292 1293 1314 1313
		f 4 1638 1939 -1659 -1939
		mu 0 4 1293 1294 1315 1314
		f 4 1639 1940 -1660 -1940
		mu 0 4 1294 1295 1316 1315
		f 4 1640 1941 -1661 -1941
		mu 0 4 1295 1296 1317 1316
		f 4 1641 1942 -1662 -1942
		mu 0 4 1296 1297 1318 1317
		f 4 1642 1943 -1663 -1943
		mu 0 4 1297 1298 1319 1318
		f 4 1643 1944 -1664 -1944
		mu 0 4 1298 1299 1320 1319
		f 4 1644 1945 -1665 -1945
		mu 0 4 1299 1300 1321 1320
		f 4 1645 1946 -1666 -1946
		mu 0 4 1300 1301 1322 1321
		f 4 1646 1947 -1667 -1947
		mu 0 4 1301 1302 1323 1322
		f 4 1647 1948 -1668 -1948
		mu 0 4 1302 1303 1324 1323
		f 4 1648 1949 -1669 -1949
		mu 0 4 1303 1304 1325 1324
		f 4 1649 1930 -1670 -1950
		mu 0 4 1304 1305 1326 1325
		f 4 1650 1951 -1671 -1951
		mu 0 4 1307 1306 1327 1328
		f 4 1651 1952 -1672 -1952
		mu 0 4 1306 1308 1329 1327
		f 4 1652 1953 -1673 -1953
		mu 0 4 1308 1309 1330 1329
		f 4 1653 1954 -1674 -1954
		mu 0 4 1309 1310 1331 1330
		f 4 1654 1955 -1675 -1955
		mu 0 4 1310 1311 1332 1331
		f 4 1655 1956 -1676 -1956
		mu 0 4 1311 1312 1333 1332
		f 4 1656 1957 -1677 -1957
		mu 0 4 1312 1313 1334 1333
		f 4 1657 1958 -1678 -1958
		mu 0 4 1313 1314 1335 1334
		f 4 1658 1959 -1679 -1959
		mu 0 4 1314 1315 1336 1335
		f 4 1659 1960 -1680 -1960
		mu 0 4 1315 1316 1337 1336
		f 4 1660 1961 -1681 -1961
		mu 0 4 1316 1317 1338 1337
		f 4 1661 1962 -1682 -1962
		mu 0 4 1317 1318 1339 1338;
	setAttr ".fc[1000:1499]"
		f 4 1662 1963 -1683 -1963
		mu 0 4 1318 1319 1340 1339
		f 4 1663 1964 -1684 -1964
		mu 0 4 1319 1320 1341 1340
		f 4 1664 1965 -1685 -1965
		mu 0 4 1320 1321 1342 1341
		f 4 1665 1966 -1686 -1966
		mu 0 4 1321 1322 1343 1342
		f 4 1666 1967 -1687 -1967
		mu 0 4 1322 1323 1344 1343
		f 4 1667 1968 -1688 -1968
		mu 0 4 1323 1324 1345 1344
		f 4 1668 1969 -1689 -1969
		mu 0 4 1324 1325 1346 1345
		f 4 1669 1950 -1690 -1970
		mu 0 4 1325 1326 1347 1346
		f 4 1670 1971 -1691 -1971
		mu 0 4 1328 1327 1348 1349
		f 4 1671 1972 -1692 -1972
		mu 0 4 1327 1329 1350 1348
		f 4 1672 1973 -1693 -1973
		mu 0 4 1329 1330 1351 1350
		f 4 1673 1974 -1694 -1974
		mu 0 4 1330 1331 1352 1351
		f 4 1674 1975 -1695 -1975
		mu 0 4 1331 1332 1353 1352
		f 4 1675 1976 -1696 -1976
		mu 0 4 1332 1333 1354 1353
		f 4 1676 1977 -1697 -1977
		mu 0 4 1333 1334 1355 1354
		f 4 1677 1978 -1698 -1978
		mu 0 4 1334 1335 1356 1355
		f 4 1678 1979 -1699 -1979
		mu 0 4 1335 1336 1357 1356
		f 4 1679 1980 -1700 -1980
		mu 0 4 1336 1337 1358 1357
		f 4 1680 1981 -1701 -1981
		mu 0 4 1337 1338 1359 1358
		f 4 1681 1982 -1702 -1982
		mu 0 4 1338 1339 1360 1359
		f 4 1682 1983 -1703 -1983
		mu 0 4 1339 1340 1361 1360
		f 4 1683 1984 -1704 -1984
		mu 0 4 1340 1341 1362 1361
		f 4 1684 1985 -1705 -1985
		mu 0 4 1341 1342 1363 1362
		f 4 1685 1986 -1706 -1986
		mu 0 4 1342 1343 1364 1363
		f 4 1686 1987 -1707 -1987
		mu 0 4 1343 1344 1365 1364
		f 4 1687 1988 -1708 -1988
		mu 0 4 1344 1345 1366 1365
		f 4 1688 1989 -1709 -1989
		mu 0 4 1345 1346 1367 1366
		f 4 1689 1970 -1710 -1990
		mu 0 4 1346 1347 1368 1367
		f 4 1690 1991 -1711 -1991
		mu 0 4 1349 1348 1369 1370
		f 4 1691 1992 -1712 -1992
		mu 0 4 1348 1350 1371 1369
		f 4 1692 1993 -1713 -1993
		mu 0 4 1350 1351 1372 1371
		f 4 1693 1994 -1714 -1994
		mu 0 4 1351 1352 1373 1372
		f 4 1694 1995 -1715 -1995
		mu 0 4 1352 1353 1374 1373
		f 4 1695 1996 -1716 -1996
		mu 0 4 1353 1354 1375 1374
		f 4 1696 1997 -1717 -1997
		mu 0 4 1354 1355 1376 1375
		f 4 1697 1998 -1718 -1998
		mu 0 4 1355 1356 1377 1376
		f 4 1698 1999 -1719 -1999
		mu 0 4 1356 1357 1378 1377
		f 4 1699 2000 -1720 -2000
		mu 0 4 1357 1358 1379 1378
		f 4 1700 2001 -1721 -2001
		mu 0 4 1358 1359 1380 1379
		f 4 1701 2002 -1722 -2002
		mu 0 4 1359 1360 1381 1380
		f 4 1702 2003 -1723 -2003
		mu 0 4 1360 1361 1382 1381
		f 4 1703 2004 -1724 -2004
		mu 0 4 1361 1362 1383 1382
		f 4 1704 2005 -1725 -2005
		mu 0 4 1362 1363 1384 1383
		f 4 1705 2006 -1726 -2006
		mu 0 4 1363 1364 1385 1384
		f 4 1706 2007 -1727 -2007
		mu 0 4 1364 1365 1386 1385
		f 4 1707 2008 -1728 -2008
		mu 0 4 1365 1366 1387 1386
		f 4 1708 2009 -1729 -2009
		mu 0 4 1366 1367 1388 1387
		f 4 1709 1990 -1730 -2010
		mu 0 4 1367 1368 1389 1388
		f 4 1710 2011 -1731 -2011
		mu 0 4 1370 1369 1390 1391
		f 4 1711 2012 -1732 -2012
		mu 0 4 1369 1371 1392 1390
		f 4 1712 2013 -1733 -2013
		mu 0 4 1371 1372 1393 1392
		f 4 1713 2014 -1734 -2014
		mu 0 4 1372 1373 1394 1393
		f 4 1714 2015 -1735 -2015
		mu 0 4 1373 1374 1395 1394
		f 4 1715 2016 -1736 -2016
		mu 0 4 1374 1375 1396 1395
		f 4 1716 2017 -1737 -2017
		mu 0 4 1375 1376 1397 1396
		f 4 1717 2018 -1738 -2018
		mu 0 4 1376 1377 1398 1397
		f 4 1718 2019 -1739 -2019
		mu 0 4 1377 1378 1399 1398
		f 4 1719 2020 -1740 -2020
		mu 0 4 1378 1379 1400 1399
		f 4 1720 2021 -1741 -2021
		mu 0 4 1379 1380 1401 1400
		f 4 1721 2022 -1742 -2022
		mu 0 4 1380 1381 1402 1401
		f 4 1722 2023 -1743 -2023
		mu 0 4 1381 1382 1403 1402
		f 4 1723 2024 -1744 -2024
		mu 0 4 1382 1383 1404 1403
		f 4 1724 2025 -1745 -2025
		mu 0 4 1383 1384 1405 1404
		f 4 1725 2026 -1746 -2026
		mu 0 4 1384 1385 1406 1405
		f 4 1726 2027 -1747 -2027
		mu 0 4 1385 1386 1407 1406
		f 4 1727 2028 -1748 -2028
		mu 0 4 1386 1387 1408 1407
		f 4 1728 2029 -1749 -2029
		mu 0 4 1387 1388 1409 1408
		f 4 1729 2010 -1750 -2030
		mu 0 4 1388 1389 1410 1409
		f 4 1730 2031 -1751 -2031
		mu 0 4 1391 1390 1411 1412
		f 4 1731 2032 -1752 -2032
		mu 0 4 1390 1392 1413 1411
		f 4 1732 2033 -1753 -2033
		mu 0 4 1392 1393 1414 1413
		f 4 1733 2034 -1754 -2034
		mu 0 4 1393 1394 1415 1414
		f 4 1734 2035 -1755 -2035
		mu 0 4 1394 1395 1416 1415
		f 4 1735 2036 -1756 -2036
		mu 0 4 1395 1396 1417 1416
		f 4 1736 2037 -1757 -2037
		mu 0 4 1396 1397 1418 1417
		f 4 1737 2038 -1758 -2038
		mu 0 4 1397 1398 1419 1418
		f 4 1738 2039 -1759 -2039
		mu 0 4 1398 1399 1420 1419
		f 4 1739 2040 -1760 -2040
		mu 0 4 1399 1400 1421 1420
		f 4 1740 2041 -1761 -2041
		mu 0 4 1400 1401 1422 1421
		f 4 1741 2042 -1762 -2042
		mu 0 4 1401 1402 1423 1422
		f 4 1742 2043 -1763 -2043
		mu 0 4 1402 1403 1424 1423
		f 4 1743 2044 -1764 -2044
		mu 0 4 1403 1404 1425 1424
		f 4 1744 2045 -1765 -2045
		mu 0 4 1404 1405 1426 1425
		f 4 1745 2046 -1766 -2046
		mu 0 4 1405 1406 1427 1426
		f 4 1746 2047 -1767 -2047
		mu 0 4 1406 1407 1428 1427
		f 4 1747 2048 -1768 -2048
		mu 0 4 1407 1408 1429 1428
		f 4 1748 2049 -1769 -2049
		mu 0 4 1408 1409 1430 1429
		f 4 1749 2030 -1770 -2050
		mu 0 4 1409 1410 1431 1430
		f 3 -1471 -2051 2051
		mu 0 3 1118 1117 1432
		f 3 -1472 -2052 2052
		mu 0 3 1121 1118 1433
		f 3 -1473 -2053 2053
		mu 0 3 1123 1121 1434
		f 3 -1474 -2054 2054
		mu 0 3 1125 1123 1435
		f 3 -1475 -2055 2055
		mu 0 3 1127 1125 1436
		f 3 -1476 -2056 2056
		mu 0 3 1129 1127 1437
		f 3 -1477 -2057 2057
		mu 0 3 1131 1129 1438
		f 3 -1478 -2058 2058
		mu 0 3 1133 1131 1439
		f 3 -1479 -2059 2059
		mu 0 3 1135 1133 1440
		f 3 -1480 -2060 2060
		mu 0 3 1137 1135 1441
		f 3 -1481 -2061 2061
		mu 0 3 1139 1137 1442
		f 3 -1482 -2062 2062
		mu 0 3 1141 1139 1443
		f 3 -1483 -2063 2063
		mu 0 3 1143 1141 1444
		f 3 -1484 -2064 2064
		mu 0 3 1145 1143 1445
		f 3 -1485 -2065 2065
		mu 0 3 1147 1145 1446
		f 3 -1486 -2066 2066
		mu 0 3 1149 1147 1447
		f 3 -1487 -2067 2067
		mu 0 3 1151 1149 1448
		f 3 -1488 -2068 2068
		mu 0 3 1153 1151 1449
		f 3 -1489 -2069 2069
		mu 0 3 1155 1153 1450
		f 3 -1490 -2070 2050
		mu 0 3 1157 1155 1451
		f 4 1750 2071 -2073 -2071
		mu 0 4 1452 1453 1454 1455
		f 4 1751 2073 -2075 -2072
		mu 0 4 1456 1457 1458 1459
		f 4 1752 2075 -2077 -2074
		mu 0 4 1460 1461 1462 1463
		f 4 1753 2077 -2079 -2076
		mu 0 4 1464 1465 1466 1467
		f 4 1754 2079 -2081 -2078
		mu 0 4 1468 1469 1470 1471
		f 4 1755 2081 -2083 -2080
		mu 0 4 1472 1473 1474 1475
		f 4 1756 2083 -2085 -2082
		mu 0 4 1476 1477 1478 1479
		f 4 1757 2085 -2087 -2084
		mu 0 4 1480 1481 1482 1483
		f 4 1758 2087 -2089 -2086
		mu 0 4 1484 1485 1486 1487
		f 4 1759 2089 -2091 -2088
		mu 0 4 1488 1489 1490 1491
		f 4 1760 2091 -2093 -2090
		mu 0 4 1492 1493 1494 1495
		f 4 1761 2093 -2095 -2092
		mu 0 4 1496 1497 1498 1499
		f 4 1762 2095 -2097 -2094
		mu 0 4 1500 1501 1502 1503
		f 4 1763 2097 -2099 -2096
		mu 0 4 1504 1505 1506 1507
		f 4 1764 2099 -2101 -2098
		mu 0 4 1508 1509 1510 1511
		f 4 1765 2101 -2103 -2100
		mu 0 4 1512 1513 1514 1515
		f 4 1766 2103 -2105 -2102
		mu 0 4 1516 1517 1518 1519
		f 4 1767 2105 -2107 -2104
		mu 0 4 1520 1521 1522 1523
		f 4 1768 2107 -2109 -2106
		mu 0 4 1524 1525 1526 1527
		f 4 1769 2070 -2110 -2108
		mu 0 4 1528 1529 1530 1531
		f 4 2110 2151 -2131 -2151
		mu 0 4 1532 1533 1534 1535
		f 4 2111 2152 -2132 -2152
		mu 0 4 1533 1536 1537 1534
		f 4 2112 2153 -2133 -2153
		mu 0 4 1536 1538 1539 1537
		f 4 2113 2154 -2134 -2154
		mu 0 4 1538 1540 1541 1539
		f 4 2114 2155 -2135 -2155
		mu 0 4 1540 1542 1543 1541
		f 4 2115 2156 -2136 -2156
		mu 0 4 1542 1544 1545 1543
		f 4 2116 2157 -2137 -2157
		mu 0 4 1544 1546 1547 1545
		f 4 2117 2158 -2138 -2158
		mu 0 4 1546 1548 1549 1547
		f 4 2118 2159 -2139 -2159
		mu 0 4 1548 1550 1551 1549
		f 4 2119 2160 -2140 -2160
		mu 0 4 1550 1552 1553 1551
		f 4 2120 2161 -2141 -2161
		mu 0 4 1552 1554 1555 1553
		f 4 2121 2162 -2142 -2162
		mu 0 4 1554 1556 1557 1555
		f 4 2122 2163 -2143 -2163
		mu 0 4 1556 1558 1559 1557
		f 4 2123 2164 -2144 -2164
		mu 0 4 1558 1560 1561 1559
		f 4 2124 2165 -2145 -2165
		mu 0 4 1560 1562 1563 1561
		f 4 2125 2166 -2146 -2166
		mu 0 4 1562 1564 1565 1563
		f 4 2126 2167 -2147 -2167
		mu 0 4 1564 1566 1567 1565
		f 4 2127 2168 -2148 -2168
		mu 0 4 1566 1568 1569 1567
		f 4 2128 2169 -2149 -2169
		mu 0 4 1568 1570 1571 1569
		f 4 2129 2150 -2150 -2170
		mu 0 4 1570 1572 1573 1571
		f 4 2074 2171 -2112 -2171
		mu 0 4 1459 1458 1536 1533
		f 4 2076 2172 -2113 -2172
		mu 0 4 1463 1462 1538 1536
		f 4 2078 2173 -2114 -2173
		mu 0 4 1467 1466 1540 1538
		f 4 2080 2174 -2115 -2174
		mu 0 4 1471 1470 1542 1540
		f 4 2082 2175 -2116 -2175
		mu 0 4 1475 1474 1544 1542
		f 4 2084 2176 -2117 -2176
		mu 0 4 1479 1478 1546 1544
		f 4 2086 2177 -2118 -2177
		mu 0 4 1483 1482 1548 1546
		f 4 2088 2178 -2119 -2178
		mu 0 4 1487 1486 1550 1548
		f 4 2090 2179 -2120 -2179
		mu 0 4 1491 1490 1552 1550
		f 4 2092 2180 -2121 -2180
		mu 0 4 1495 1494 1554 1552
		f 4 2094 2181 -2122 -2181
		mu 0 4 1499 1498 1556 1554
		f 4 2096 2182 -2123 -2182
		mu 0 4 1503 1502 1558 1556
		f 4 2098 2183 -2124 -2183
		mu 0 4 1507 1506 1560 1558
		f 4 2100 2184 -2125 -2184
		mu 0 4 1511 1510 1562 1560
		f 4 2102 2185 -2126 -2185
		mu 0 4 1515 1514 1564 1562
		f 4 2104 2186 -2127 -2186
		mu 0 4 1519 1518 1566 1564
		f 4 2106 2187 -2128 -2187
		mu 0 4 1523 1522 1568 1566
		f 4 2108 2188 -2129 -2188
		mu 0 4 1527 1526 1570 1568
		f 4 2109 2189 -2130 -2189
		mu 0 4 1531 1530 1572 1570
		f 4 2072 2170 -2111 -2190
		mu 0 4 1455 1454 1533 1532
		f 4 2190 2217 -2204 -2217
		mu 0 4 1574 1575 1576 1577
		f 4 2191 2218 -2205 -2218
		mu 0 4 1575 1578 1579 1576
		f 4 2192 2219 -2206 -2219
		mu 0 4 1578 1580 1581 1579
		f 4 2193 2220 -2207 -2220
		mu 0 4 1580 1582 1583 1581
		f 4 2194 2221 -2208 -2221
		mu 0 4 1582 1584 1585 1583
		f 4 2195 2222 -2209 -2222
		mu 0 4 1584 1586 1587 1585
		f 4 2196 2223 -2210 -2223
		mu 0 4 1586 1588 1589 1587
		f 4 2197 2224 -2211 -2224
		mu 0 4 1588 1590 1591 1589
		f 4 2198 2225 -2212 -2225
		mu 0 4 1590 1592 1593 1591
		f 4 2199 2226 -2213 -2226
		mu 0 4 1592 1594 1595 1593
		f 4 2200 2227 -2214 -2227
		mu 0 4 1594 1596 1597 1595
		f 4 2201 2228 -2215 -2228
		mu 0 4 1596 1598 1599 1597
		f 4 2202 2229 -2216 -2229
		mu 0 4 1598 1600 1601 1599
		f 3 -2191 -2231 2231
		mu 0 3 1602 1603 1604
		f 3 -2192 -2232 2232
		mu 0 3 1605 1602 1604
		f 3 -2193 -2233 2233
		mu 0 3 1606 1605 1604
		f 3 -2194 -2234 2234
		mu 0 3 1607 1606 1604
		f 3 -2195 -2235 2235
		mu 0 3 1608 1607 1604
		f 3 -2196 -2236 2236
		mu 0 3 1609 1608 1604
		f 3 -2197 -2237 2237
		mu 0 3 1610 1609 1604
		f 3 -2198 -2238 2238
		mu 0 3 1611 1610 1604
		f 3 -2199 -2239 2239
		mu 0 3 1612 1611 1604
		f 3 -2200 -2240 2240
		mu 0 3 1613 1612 1604
		f 3 -2201 -2241 2241
		mu 0 3 1614 1613 1604
		f 3 -2202 -2242 2242
		mu 0 3 1615 1614 1604
		f 3 -2203 -2243 2243
		mu 0 3 1616 1615 1604
		f 3 2203 2245 -2245
		mu 0 3 1617 1618 1619
		f 3 2204 2246 -2246
		mu 0 3 1618 1620 1619
		f 3 2205 2247 -2247
		mu 0 3 1620 1621 1619
		f 3 2206 2248 -2248
		mu 0 3 1621 1622 1619
		f 3 2207 2249 -2249
		mu 0 3 1622 1623 1619
		f 3 2208 2250 -2250
		mu 0 3 1623 1624 1619
		f 3 2209 2251 -2251
		mu 0 3 1624 1625 1619
		f 3 2210 2252 -2252
		mu 0 3 1625 1626 1619
		f 3 2211 2253 -2253
		mu 0 3 1626 1627 1619
		f 3 2212 2254 -2254
		mu 0 3 1627 1628 1619
		f 3 2213 2255 -2255
		mu 0 3 1628 1629 1619
		f 3 2214 2256 -2256
		mu 0 3 1629 1630 1619
		f 3 2215 2257 -2257
		mu 0 3 1630 1631 1619
		f 4 2258 2263 -2260 -2263
		mu 0 4 1632 1633 1634 1635
		f 4 2259 2265 -2261 -2265
		mu 0 4 1635 1634 1636 1637
		f 4 2260 2267 -2262 -2267
		mu 0 4 1637 1636 1638 1639
		f 4 2268 2262 2264 2266
		mu 0 4 1640 1632 1635 1641
		f 4 2261 2271 -2273 -2271
		mu 0 4 1639 1638 1642 1643
		f 4 2269 2273 -2275 -2272
		mu 0 4 1638 1633 1644 1642
		f 4 -2306 2307 2309 -2311
		mu 0 4 1645 1646 1647 1648
		f 4 -2269 2270 2277 -2276
		mu 0 4 1649 1639 1643 1650
		f 4 2272 2279 -2281 -2279
		mu 0 4 1643 1642 1651 1652
		f 4 2274 2281 -2283 -2280
		mu 0 4 1642 1644 1653 1651
		f 4 -2277 2283 2284 -2282
		mu 0 4 1644 1650 1654 1653
		f 4 -2278 2278 2285 -2284
		mu 0 4 1650 1643 1652 1654
		f 4 2280 2287 -2289 -2287
		mu 0 4 1655 1656 1657 1658
		f 4 2282 2289 -2291 -2288
		mu 0 4 1659 1660 1661 1662
		f 4 -2285 2291 -2230 -2290
		mu 0 4 1663 1664 1601 1600
		f 4 -2286 2286 2292 -2292
		mu 0 4 1665 1666 1667 1668
		f 4 2216 2293 2288 -2295
		mu 0 4 1574 1577 1658 1657
		f 4 -2258 -2293 -2294 2244
		mu 0 4 1619 1668 1658 1617
		f 4 2294 2290 -2244 2230
		mu 0 4 1574 1662 1616 1604
		f 4 -2259 2295 2297 -2297
		mu 0 4 1633 1649 1669 1670
		f 4 2275 2298 -2300 -2296
		mu 0 4 1649 1650 1671 1669
		f 4 2276 2300 -2302 -2299
		mu 0 4 1650 1644 1672 1671
		f 4 -2274 2296 2302 -2301
		mu 0 4 1644 1633 1670 1672
		f 4 -2298 2303 2305 -2305
		mu 0 4 1670 1669 1646 1645
		f 4 2329 2331 -2334 -2335
		mu 0 4 1673 1674 1675 1676
		f 4 2301 2308 -2310 -2307
		mu 0 4 1671 1672 1648 1647
		f 4 -2338 2339 2341 -2343
		mu 0 4 1677 1678 1679 1680
		f 4 2299 2312 -2314 -2312
		mu 0 4 1669 1671 1681 1682
		f 4 2306 2314 -2316 -2313
		mu 0 4 1671 1647 1683 1681
		f 4 -2308 2316 2317 -2315
		mu 0 4 1647 1646 1684 1683
		f 4 -2304 2311 2318 -2317
		mu 0 4 1646 1669 1682 1684
		f 4 -2303 2319 2321 -2321
		mu 0 4 1672 1670 1685 1686
		f 4 2304 2322 -2324 -2320
		mu 0 4 1670 1645 1687 1685
		f 4 2310 2324 -2326 -2323
		mu 0 4 1645 1648 1688 1687
		f 4 -2309 2320 2326 -2325
		mu 0 4 1648 1672 1686 1688
		f 4 2313 2328 -2330 -2328
		mu 0 4 1682 1681 1674 1673
		f 4 2315 2330 -2332 -2329
		mu 0 4 1681 1683 1675 1674
		f 4 -2318 2332 2333 -2331
		mu 0 4 1683 1684 1676 1675
		f 4 -2319 2327 2334 -2333
		mu 0 4 1684 1682 1673 1676
		f 4 -2322 2335 2337 -2337
		mu 0 4 1686 1685 1678 1677
		f 4 2323 2338 -2340 -2336
		mu 0 4 1685 1687 1679 1678
		f 4 2325 2340 -2342 -2339
		mu 0 4 1687 1688 1680 1679
		f 4 -2327 2336 2342 -2341
		mu 0 4 1688 1686 1677 1680
		f 4 2348 2145 2146 -2345
		mu 0 4 1634 1689 1690 1691
		f 4 -2270 2354 2139 2349
		mu 0 4 1633 1638 1692 1693
		f 4 -2268 2352 2134 2353
		mu 0 4 1638 1636 1694 1695
		f 4 -2266 2347 2149 2351
		mu 0 4 1636 1634 1696 1697
		f 4 -2348 2344 2147 2148
		mu 0 4 1696 1634 1691 1698
		f 4 -2264 2350 2144 -2349
		mu 0 4 1634 1633 1699 1689
		f 4 -2350 2140 2141 -2344
		mu 0 4 1633 1693 1700 1701
		f 4 -2351 2343 2142 2143
		mu 0 4 1699 1633 1701 1702
		f 4 -2352 2130 2131 -2347
		mu 0 4 1636 1697 1703 1704
		f 4 -2353 2346 2132 2133
		mu 0 4 1694 1636 1704 1705
		f 4 -2354 2135 2136 -2346
		mu 0 4 1638 1695 1706 1707
		f 4 -2355 2345 2137 2138
		mu 0 4 1692 1638 1707 1708
		f 4 2358 2357 -2357 -2356
		mu 0 4 1709 1712 1711 1710
		f 4 2356 2361 -2361 -2360
		mu 0 4 1710 1711 1714 1713
		f 4 2360 2364 -2364 -2363
		mu 0 4 1713 1714 1716 1715
		f 4 2363 2367 -2367 -2366
		mu 0 4 1715 1716 1718 1717
		f 4 2366 2370 -2370 -2369
		mu 0 4 1717 1718 1720 1719
		f 4 2369 2373 -2373 -2372
		mu 0 4 1719 1720 1722 1721
		f 4 2372 2376 -2376 -2375
		mu 0 4 1721 1722 1724 1723
		f 4 2375 2379 -2379 -2378
		mu 0 4 1723 1724 1726 1725
		f 4 2378 2382 -2382 -2381
		mu 0 4 1725 1726 1728 1727
		f 4 2381 2385 -2385 -2384
		mu 0 4 1727 1728 1730 1729
		f 4 2389 2388 -2388 -2387
		mu 0 4 1731 1734 1733 1732
		f 4 2387 2392 -2392 -2391
		mu 0 4 1732 1733 1736 1735
		f 4 2391 2394 -2359 -2394
		mu 0 4 1735 1736 1738 1737
		f 3 -2397 2395 2355
		mu 0 3 1739 1741 1740
		f 3 -2398 2396 2359
		mu 0 3 1742 1741 1739
		f 3 -2399 2397 2362
		mu 0 3 1743 1741 1742
		f 3 -2400 2398 2365
		mu 0 3 1744 1741 1743
		f 3 -2401 2399 2368
		mu 0 3 1745 1741 1744
		f 3 -2402 2400 2371
		mu 0 3 1746 1741 1745
		f 3 -2403 2401 2374
		mu 0 3 1747 1741 1746
		f 3 -2404 2402 2377
		mu 0 3 1748 1741 1747
		f 3 -2405 2403 2380
		mu 0 3 1749 1741 1748
		f 3 -2406 2404 2383
		mu 0 3 1750 1741 1749
		f 3 -2408 2406 2386
		mu 0 3 1751 1741 1752
		f 3 -2409 2407 2390
		mu 0 3 1753 1741 1751
		f 3 -2396 2408 2393
		mu 0 3 1740 1741 1753
		f 3 2410 -2410 -2358
		mu 0 3 1754 1756 1755
		f 3 2409 -2412 -2362
		mu 0 3 1755 1756 1757
		f 3 2411 -2413 -2365
		mu 0 3 1757 1756 1758
		f 3 2412 -2414 -2368
		mu 0 3 1758 1756 1759
		f 3 2413 -2415 -2371
		mu 0 3 1759 1756 1760
		f 3 2414 -2416 -2374
		mu 0 3 1760 1756 1761
		f 3 2415 -2417 -2377
		mu 0 3 1761 1756 1762
		f 3 2416 -2418 -2380
		mu 0 3 1762 1756 1763
		f 3 2417 -2419 -2383
		mu 0 3 1763 1756 1764
		f 3 2418 -2420 -2386
		mu 0 3 1764 1756 1765
		f 3 2421 -2421 -2389
		mu 0 3 1766 1756 1767
		f 3 2420 -2423 -2393
		mu 0 3 1767 1756 1768
		f 3 2422 -2411 -2395
		mu 0 3 1768 1756 1754
		f 4 2426 -2426 -2425 -2424
		mu 0 4 1769 1772 1771 1770
		f 4 2425 2429 2428 -2428
		mu 0 4 1771 1772 1774 1773
		f 4 2433 -2433 2431 -2431
		mu 0 4 1775 1778 1777 1776
		f 4 -2438 -2437 -2436 2434
		mu 0 4 1779 1782 1781 1780
		f 4 -2441 -2440 -2439 -2429
		mu 0 4 1774 1784 1783 1773
		f 4 2443 2442 2430 2441
		mu 0 4 1785 1786 1775 1776
		f 4 -2446 -2435 -2445 2439
		mu 0 4 1784 1779 1780 1783
		f 4 2436 2447 2423 -2447
		mu 0 4 1781 1782 1769 1770
		f 4 2450 2449 -2449 -2390
		mu 0 4 1787 1790 1789 1788
		f 4 2452 -2450 -2452 -2430
		mu 0 4 1772 1789 1790 1774
		f 4 2454 2437 -2454 2384
		mu 0 4 1730 1782 1779 1729
		f 3 -2457 -2456 2405
		mu 0 3 1729 1792 1791
		f 4 2455 2457 -2451 -2407
		mu 0 4 1793 1792 1790 1794
		f 3 2459 -2459 2419
		mu 0 3 1795 1796 1730
		f 4 2448 2460 -2460 -2422
		mu 0 4 1797 1789 1796 1798
		f 4 2461 2456 2453 2445
		mu 0 4 1784 1792 1729 1779
		f 4 2451 -2458 -2462 2440
		mu 0 4 1774 1790 1792 1784
		f 4 2462 -2461 -2453 -2427
		mu 0 4 1769 1796 1789 1772
		f 4 -2455 2458 -2463 -2448
		mu 0 4 1782 1730 1796 1769
		f 4 2464 2446 2463 -2443
		mu 0 4 1799 1781 1770 1800
		f 4 -2466 -2434 -2464 2424
		mu 0 4 1771 1801 1800 1770
		f 4 2465 2427 2466 2432
		mu 0 4 1801 1771 1773 1777
		f 4 -2468 -2432 -2467 2438
		mu 0 4 1783 1776 1777 1773
		f 4 -2469 -2442 2467 2444
		mu 0 4 1780 1785 1776 1783
		f 4 -2465 -2444 2468 2435
		mu 0 4 1781 1799 1785 1780
		f 4 2472 2471 -2471 -2470
		mu 0 4 1802 1805 1804 1803
		f 4 2470 2475 -2475 -2474
		mu 0 4 1803 1804 1807 1806
		f 4 2474 2478 -2478 -2477
		mu 0 4 1806 1807 1809 1808
		f 4 2477 2481 -2481 -2480
		mu 0 4 1808 1809 1811 1810
		f 4 2480 2484 -2484 -2483
		mu 0 4 1810 1811 1813 1812
		f 4 2483 2487 -2487 -2486
		mu 0 4 1812 1813 1815 1814
		f 4 2486 2490 -2490 -2489
		mu 0 4 1814 1815 1817 1816
		f 4 2489 2493 -2493 -2492
		mu 0 4 1816 1817 1819 1818
		f 4 2492 2496 -2496 -2495
		mu 0 4 1818 1819 1821 1820
		f 4 2495 2499 -2499 -2498
		mu 0 4 1820 1821 1823 1822
		f 4 2503 2502 -2502 -2501
		mu 0 4 1824 1827 1826 1825
		f 4 2501 2506 -2506 -2505
		mu 0 4 1825 1826 1829 1828
		f 4 2505 2508 -2473 -2508
		mu 0 4 1828 1829 1831 1830
		f 3 -2511 2509 2469
		mu 0 3 1832 1834 1833
		f 3 -2512 2510 2473
		mu 0 3 1835 1834 1832
		f 3 -2513 2511 2476
		mu 0 3 1836 1834 1835
		f 3 -2514 2512 2479
		mu 0 3 1837 1834 1836
		f 3 -2515 2513 2482
		mu 0 3 1838 1834 1837
		f 3 -2516 2514 2485
		mu 0 3 1839 1834 1838
		f 3 -2517 2515 2488
		mu 0 3 1840 1834 1839
		f 3 -2518 2516 2491
		mu 0 3 1841 1834 1840
		f 3 -2519 2517 2494
		mu 0 3 1842 1834 1841
		f 3 -2520 2518 2497
		mu 0 3 1843 1834 1842
		f 3 -2522 2520 2500
		mu 0 3 1844 1834 1845
		f 3 -2523 2521 2504
		mu 0 3 1846 1834 1844
		f 3 -2510 2522 2507
		mu 0 3 1833 1834 1846
		f 3 2524 -2524 -2472
		mu 0 3 1847 1849 1848
		f 3 2523 -2526 -2476
		mu 0 3 1848 1849 1850
		f 3 2525 -2527 -2479
		mu 0 3 1850 1849 1851
		f 3 2526 -2528 -2482
		mu 0 3 1851 1849 1852
		f 3 2527 -2529 -2485
		mu 0 3 1852 1849 1853
		f 3 2528 -2530 -2488
		mu 0 3 1853 1849 1854
		f 3 2529 -2531 -2491
		mu 0 3 1854 1849 1855
		f 3 2530 -2532 -2494
		mu 0 3 1855 1849 1856
		f 3 2531 -2533 -2497
		mu 0 3 1856 1849 1857
		f 3 2532 -2534 -2500
		mu 0 3 1857 1849 1858
		f 3 2535 -2535 -2503
		mu 0 3 1859 1849 1860
		f 3 2534 -2537 -2507
		mu 0 3 1860 1849 1861
		f 3 2536 -2525 -2509
		mu 0 3 1861 1849 1847
		f 4 2540 -2540 -2539 -2538
		mu 0 4 1862 1865 1864 1863
		f 4 2539 2543 2542 -2542
		mu 0 4 1864 1865 1867 1866
		f 4 2547 -2547 2545 -2545
		mu 0 4 1868 1871 1870 1869
		f 4 -2552 -2551 -2550 2548
		mu 0 4 1872 1875 1874 1873
		f 4 -2555 -2554 -2553 -2543
		mu 0 4 1867 1877 1876 1866
		f 4 2557 2556 2544 2555
		mu 0 4 1878 1879 1868 1869
		f 4 -2560 -2549 -2559 2553
		mu 0 4 1877 1872 1873 1876
		f 4 2550 2561 2537 -2561
		mu 0 4 1874 1875 1862 1863
		f 4 2564 2563 -2563 -2504
		mu 0 4 1880 1883 1882 1881
		f 4 2566 -2564 -2566 -2544
		mu 0 4 1865 1882 1883 1867
		f 4 2568 2551 -2568 2498
		mu 0 4 1823 1875 1872 1822
		f 3 -2571 -2570 2519
		mu 0 3 1822 1885 1884
		f 4 2569 2571 -2565 -2521
		mu 0 4 1886 1885 1883 1887
		f 3 2573 -2573 2533
		mu 0 3 1888 1889 1823
		f 4 2562 2574 -2574 -2536
		mu 0 4 1890 1882 1889 1891
		f 4 2575 2570 2567 2559
		mu 0 4 1877 1885 1822 1872
		f 4 2565 -2572 -2576 2554
		mu 0 4 1867 1883 1885 1877
		f 4 2576 -2575 -2567 -2541
		mu 0 4 1862 1889 1882 1865
		f 4 -2569 2572 -2577 -2562
		mu 0 4 1875 1823 1889 1862
		f 4 2578 2560 2577 -2557
		mu 0 4 1892 1874 1863 1893
		f 4 -2580 -2548 -2578 2538
		mu 0 4 1864 1894 1893 1863
		f 4 2579 2541 2580 2546
		mu 0 4 1894 1864 1866 1870
		f 4 -2582 -2546 -2581 2552
		mu 0 4 1876 1869 1870 1866
		f 4 -2583 -2556 2581 2558
		mu 0 4 1873 1878 1869 1876
		f 4 -2579 -2558 2582 2549
		mu 0 4 1874 1892 1878 1873
		f 4 2586 2585 -2585 -2584
		mu 0 4 1895 1898 1897 1896
		f 4 2589 2588 -2588 -2586
		mu 0 4 1898 1900 1899 1897
		f 4 2593 -2593 -2592 -2591
		mu 0 4 1901 1904 1903 1902
		f 4 2597 2596 -2596 -2595
		mu 0 4 1905 1908 1907 1906
		f 4 2584 2587 2599 -2599
		mu 0 4 1896 1897 1910 1909
		f 4 -2602 -2590 -2587 -2601
		mu 0 4 1911 1912 1898 1895
		f 4 2603 2583 -2603 -2597
		mu 0 4 1913 1895 1896 1914
		f 4 2602 2598 2604 2595
		mu 0 4 1914 1896 1909 1915
		f 4 2606 2594 -2605 2605
		mu 0 4 1916 1905 1906 1917
		f 4 -2607 2600 -2604 -2598
		mu 0 4 1918 1911 1895 1913
		f 4 2608 2590 -2608 -2589
		mu 0 4 1900 1901 1902 1899
		f 4 2607 2591 -2610 -2600
		mu 0 4 1899 1902 1903 1917
		f 4 2609 2592 -2611 -2606
		mu 0 4 1917 1903 1904 1916
		f 4 2610 -2594 -2609 2601
		mu 0 4 1916 1904 1901 1900
		f 4 2614 2613 -2613 -2612
		mu 0 4 1919 1922 1921 1920
		f 4 2612 2617 -2617 -2616
		mu 0 4 1920 1921 1924 1923
		f 4 2616 2620 -2620 -2619
		mu 0 4 1923 1924 1926 1925
		f 4 2619 2623 -2623 -2622
		mu 0 4 1925 1926 1928 1927
		f 4 2622 2626 -2626 -2625
		mu 0 4 1927 1928 1930 1929
		f 4 2625 2629 -2629 -2628
		mu 0 4 1929 1930 1932 1931
		f 4 2628 2632 -2632 -2631
		mu 0 4 1931 1932 1934 1933
		f 4 2631 2635 -2635 -2634
		mu 0 4 1933 1934 1936 1935
		f 4 2634 2638 -2638 -2637
		mu 0 4 1935 1936 1938 1937
		f 4 2637 2641 -2641 -2640
		mu 0 4 1937 1938 1940 1939
		f 4 2640 2644 -2644 -2643
		mu 0 4 1939 1940 1942 1941
		f 4 2643 2647 -2647 -2646
		mu 0 4 1941 1942 1944 1943
		f 4 2646 2650 -2650 -2649
		mu 0 4 1943 1944 1946 1945
		f 4 2649 2653 -2653 -2652
		mu 0 4 1945 1946 1948 1947
		f 4 2652 2656 -2656 -2655
		mu 0 4 1947 1948 1950 1949
		f 4 2655 2659 -2659 -2658
		mu 0 4 1949 1950 1952 1951
		f 4 2658 2662 -2662 -2661
		mu 0 4 1951 1952 1954 1953
		f 4 2661 2665 -2665 -2664
		mu 0 4 1953 1954 1956 1955
		f 4 2664 2668 -2668 -2667
		mu 0 4 1955 1956 1958 1957
		f 4 2667 2670 -2615 -2670
		mu 0 4 1957 1958 1960 1959
		f 3 2672 -2672 -2614
		mu 0 3 1961 1963 1962
		f 3 2671 -2674 -2618
		mu 0 3 1962 1963 1964
		f 3 2673 -2675 -2621
		mu 0 3 1964 1963 1965
		f 3 2674 -2676 -2624
		mu 0 3 1965 1963 1966
		f 3 2675 -2677 -2627
		mu 0 3 1966 1963 1967
		f 3 2676 -2678 -2630
		mu 0 3 1967 1963 1968
		f 3 2677 -2679 -2633
		mu 0 3 1968 1963 1969
		f 3 2678 -2680 -2636
		mu 0 3 1969 1963 1970
		f 3 2679 -2681 -2639
		mu 0 3 1970 1963 1971
		f 3 2680 -2682 -2642
		mu 0 3 1971 1963 1972
		f 3 2681 -2683 -2645
		mu 0 3 1972 1963 1973
		f 3 2682 -2684 -2648
		mu 0 3 1973 1963 1974
		f 3 2683 -2685 -2651
		mu 0 3 1974 1963 1975
		f 3 2684 -2686 -2654
		mu 0 3 1975 1963 1976
		f 3 2685 -2687 -2657
		mu 0 3 1976 1963 1977
		f 3 2686 -2688 -2660
		mu 0 3 1977 1963 1978
		f 3 2687 -2689 -2663
		mu 0 3 1978 1963 1979
		f 3 2688 -2690 -2666
		mu 0 3 1979 1963 1980
		f 3 2689 -2691 -2669
		mu 0 3 1980 1963 1981
		f 3 2690 -2673 -2671
		mu 0 3 1981 1963 1961
		f 4 2693 2611 -2693 -2692
		mu 0 4 1982 1919 1920 1983
		f 4 2692 2615 -2696 -2695
		mu 0 4 1983 1920 1923 1984
		f 4 2695 2618 -2698 -2697
		mu 0 4 1984 1923 1925 1985
		f 4 2697 2621 -2700 -2699
		mu 0 4 1985 1925 1927 1986
		f 4 2699 2624 -2702 -2701
		mu 0 4 1986 1927 1929 1987
		f 4 2701 2627 -2704 -2703
		mu 0 4 1987 1929 1931 1988
		f 4 2703 2630 -2706 -2705
		mu 0 4 1988 1931 1933 1989
		f 4 2705 2633 -2708 -2707
		mu 0 4 1989 1933 1935 1990
		f 4 2707 2636 -2710 -2709
		mu 0 4 1990 1935 1937 1991
		f 4 2709 2639 -2712 -2711
		mu 0 4 1991 1937 1939 1992
		f 4 2711 2642 -2714 -2713
		mu 0 4 1992 1939 1941 1993
		f 4 2713 2645 -2716 -2715
		mu 0 4 1993 1941 1943 1994
		f 4 2715 2648 -2718 -2717
		mu 0 4 1994 1943 1945 1995
		f 4 2717 2651 -2720 -2719
		mu 0 4 1995 1945 1947 1996
		f 4 2719 2654 -2722 -2721
		mu 0 4 1996 1947 1949 1997
		f 4 2721 2657 -2724 -2723
		mu 0 4 1997 1949 1951 1998
		f 4 2723 2660 -2726 -2725
		mu 0 4 1998 1951 1953 1999
		f 4 2725 2663 -2728 -2727
		mu 0 4 1999 1953 1955 2000
		f 4 2727 2666 -2730 -2729
		mu 0 4 2000 1955 1957 2001
		f 4 2729 2669 -2694 -2731
		mu 0 4 2001 1957 1959 2002
		f 4 2733 2691 -2733 -2732
		mu 0 4 2003 1982 1983 2004
		f 4 2732 2694 -2736 -2735
		mu 0 4 2004 1983 1984 2005
		f 4 2735 2696 -2738 -2737
		mu 0 4 2005 1984 1985 2006
		f 4 2737 2698 -2740 -2739
		mu 0 4 2006 1985 1986 2007
		f 4 2739 2700 -2742 -2741
		mu 0 4 2007 1986 1987 2008
		f 4 2741 2702 -2744 -2743
		mu 0 4 2008 1987 1988 2009
		f 4 2743 2704 -2746 -2745
		mu 0 4 2009 1988 1989 2010
		f 4 2745 2706 -2748 -2747
		mu 0 4 2010 1989 1990 2011
		f 4 2747 2708 -2750 -2749
		mu 0 4 2011 1990 1991 2012
		f 4 2749 2710 -2752 -2751
		mu 0 4 2012 1991 1992 2013
		f 4 2751 2712 -2754 -2753
		mu 0 4 2013 1992 1993 2014
		f 4 2753 2714 -2756 -2755
		mu 0 4 2014 1993 1994 2015
		f 4 2755 2716 -2758 -2757
		mu 0 4 2015 1994 1995 2016
		f 4 2757 2718 -2760 -2759
		mu 0 4 2016 1995 1996 2017
		f 4 2759 2720 -2762 -2761
		mu 0 4 2017 1996 1997 2018
		f 4 2761 2722 -2764 -2763
		mu 0 4 2018 1997 1998 2019
		f 4 2763 2724 -2766 -2765
		mu 0 4 2019 1998 1999 2020
		f 4 2765 2726 -2768 -2767
		mu 0 4 2020 1999 2000 2021
		f 4 2767 2728 -2770 -2769
		mu 0 4 2021 2000 2001 2022
		f 4 2769 2730 -2734 -2771
		mu 0 4 2022 2001 2002 2023
		f 4 2774 2773 -2773 -2772
		mu 0 4 2024 2027 2026 2025
		f 4 2772 2777 -2777 -2776
		mu 0 4 2025 2026 2029 2028
		f 4 2776 2780 -2780 -2779
		mu 0 4 2028 2029 2031 2030
		f 4 2779 2783 -2783 -2782
		mu 0 4 2030 2031 2033 2032
		f 4 2782 2786 -2786 -2785
		mu 0 4 2032 2033 2035 2034
		f 4 2785 2789 -2789 -2788
		mu 0 4 2034 2035 2037 2036
		f 4 2788 2792 -2792 -2791
		mu 0 4 2036 2037 2039 2038
		f 4 2791 2795 -2795 -2794
		mu 0 4 2038 2039 2041 2040
		f 4 2794 2798 -2798 -2797
		mu 0 4 2040 2041 2043 2042
		f 4 2797 2801 -2801 -2800
		mu 0 4 2042 2043 2045 2044
		f 4 2800 2804 -2804 -2803
		mu 0 4 2044 2045 2047 2046
		f 4 2803 2807 -2807 -2806
		mu 0 4 2046 2047 2049 2048
		f 4 2806 2810 -2810 -2809
		mu 0 4 2048 2049 2051 2050
		f 4 2809 2813 -2813 -2812
		mu 0 4 2050 2051 2053 2052
		f 4 2812 2816 -2816 -2815
		mu 0 4 2052 2053 2055 2054
		f 4 2815 2819 -2819 -2818
		mu 0 4 2054 2055 2057 2056;
	setAttr ".fc[1500:1999]"
		f 4 2818 2822 -2822 -2821
		mu 0 4 2056 2057 2059 2058
		f 4 2821 2825 -2825 -2824
		mu 0 4 2058 2059 2061 2060
		f 4 2824 2828 -2828 -2827
		mu 0 4 2060 2061 2063 2062
		f 4 2827 2830 -2775 -2830
		mu 0 4 2062 2063 2065 2064
		f 3 2832 -2832 -2774
		mu 0 3 2066 2068 2067
		f 3 2831 -2834 -2778
		mu 0 3 2067 2068 2069
		f 3 2833 -2835 -2781
		mu 0 3 2069 2068 2070
		f 3 2834 -2836 -2784
		mu 0 3 2070 2068 2071
		f 3 2835 -2837 -2787
		mu 0 3 2071 2068 2072
		f 3 2836 -2838 -2790
		mu 0 3 2072 2068 2073
		f 3 2837 -2839 -2793
		mu 0 3 2073 2068 2074
		f 3 2838 -2840 -2796
		mu 0 3 2074 2068 2075
		f 3 2839 -2841 -2799
		mu 0 3 2075 2068 2076
		f 3 2840 -2842 -2802
		mu 0 3 2076 2068 2077
		f 3 2841 -2843 -2805
		mu 0 3 2077 2068 2078
		f 3 2842 -2844 -2808
		mu 0 3 2078 2068 2079
		f 3 2843 -2845 -2811
		mu 0 3 2079 2068 2080
		f 3 2844 -2846 -2814
		mu 0 3 2080 2068 2081
		f 3 2845 -2847 -2817
		mu 0 3 2081 2068 2082
		f 3 2846 -2848 -2820
		mu 0 3 2082 2068 2083
		f 3 2847 -2849 -2823
		mu 0 3 2083 2068 2084
		f 3 2848 -2850 -2826
		mu 0 3 2084 2068 2085
		f 3 2849 -2851 -2829
		mu 0 3 2085 2068 2086
		f 3 2850 -2833 -2831
		mu 0 3 2086 2068 2066
		f 4 2853 2771 -2853 -2852
		mu 0 4 2087 2024 2025 2088
		f 4 2852 2775 -2856 -2855
		mu 0 4 2088 2025 2028 2089
		f 4 2855 2778 -2858 -2857
		mu 0 4 2089 2028 2030 2090
		f 4 2857 2781 -2860 -2859
		mu 0 4 2090 2030 2032 2091
		f 4 2859 2784 -2862 -2861
		mu 0 4 2091 2032 2034 2092
		f 4 2861 2787 -2864 -2863
		mu 0 4 2092 2034 2036 2093
		f 4 2863 2790 -2866 -2865
		mu 0 4 2093 2036 2038 2094
		f 4 2865 2793 -2868 -2867
		mu 0 4 2094 2038 2040 2095
		f 4 2867 2796 -2870 -2869
		mu 0 4 2095 2040 2042 2096
		f 4 2869 2799 -2872 -2871
		mu 0 4 2096 2042 2044 2097
		f 4 2871 2802 -2874 -2873
		mu 0 4 2097 2044 2046 2098
		f 4 2873 2805 -2876 -2875
		mu 0 4 2098 2046 2048 2099
		f 4 2875 2808 -2878 -2877
		mu 0 4 2099 2048 2050 2100
		f 4 2877 2811 -2880 -2879
		mu 0 4 2100 2050 2052 2101
		f 4 2879 2814 -2882 -2881
		mu 0 4 2101 2052 2054 2102
		f 4 2881 2817 -2884 -2883
		mu 0 4 2102 2054 2056 2103
		f 4 2883 2820 -2886 -2885
		mu 0 4 2103 2056 2058 2104
		f 4 2885 2823 -2888 -2887
		mu 0 4 2104 2058 2060 2105
		f 4 2887 2826 -2890 -2889
		mu 0 4 2105 2060 2062 2106
		f 4 2889 2829 -2854 -2891
		mu 0 4 2106 2062 2064 2107
		f 4 2893 2851 -2893 -2892
		mu 0 4 2108 2087 2088 2109
		f 4 2892 2854 -2896 -2895
		mu 0 4 2109 2088 2089 2110
		f 4 2895 2856 -2898 -2897
		mu 0 4 2110 2089 2090 2111
		f 4 2897 2858 -2900 -2899
		mu 0 4 2111 2090 2091 2112
		f 4 2899 2860 -2902 -2901
		mu 0 4 2112 2091 2092 2113
		f 4 2901 2862 -2904 -2903
		mu 0 4 2113 2092 2093 2114
		f 4 2903 2864 -2906 -2905
		mu 0 4 2114 2093 2094 2115
		f 4 2905 2866 -2908 -2907
		mu 0 4 2115 2094 2095 2116
		f 4 2907 2868 -2910 -2909
		mu 0 4 2116 2095 2096 2117
		f 4 2909 2870 -2912 -2911
		mu 0 4 2117 2096 2097 2118
		f 4 2911 2872 -2914 -2913
		mu 0 4 2118 2097 2098 2119
		f 4 2913 2874 -2916 -2915
		mu 0 4 2119 2098 2099 2120
		f 4 2915 2876 -2918 -2917
		mu 0 4 2120 2099 2100 2121
		f 4 2917 2878 -2920 -2919
		mu 0 4 2121 2100 2101 2122
		f 4 2919 2880 -2922 -2921
		mu 0 4 2122 2101 2102 2123
		f 4 2921 2882 -2924 -2923
		mu 0 4 2123 2102 2103 2124
		f 4 2923 2884 -2926 -2925
		mu 0 4 2124 2103 2104 2125
		f 4 2925 2886 -2928 -2927
		mu 0 4 2125 2104 2105 2126
		f 4 2927 2888 -2930 -2929
		mu 0 4 2126 2105 2106 2127
		f 4 2929 2890 -2894 -2931
		mu 0 4 2127 2106 2107 2128
		f 4 2932 2906 -2932 2731
		mu 0 4 2004 2115 2116 2003
		f 4 2931 2908 -2934 2770
		mu 0 4 2023 2116 2117 2022
		f 4 2933 2910 -2935 2768
		mu 0 4 2022 2117 2118 2021
		f 4 2934 2912 -2936 2766
		mu 0 4 2021 2118 2119 2020
		f 4 2935 2914 -2937 2764
		mu 0 4 2020 2119 2120 2019
		f 4 2936 2916 -2938 2762
		mu 0 4 2019 2120 2121 2018
		f 4 2937 2918 -2939 2760
		mu 0 4 2018 2121 2122 2017
		f 4 2938 2920 -2940 2758
		mu 0 4 2017 2122 2123 2016
		f 4 2939 2922 -2941 2756
		mu 0 4 2016 2123 2124 2015
		f 4 2940 2924 -2942 2754
		mu 0 4 2015 2124 2125 2014
		f 4 2941 2926 -2943 2752
		mu 0 4 2014 2125 2126 2013
		f 4 2942 2928 -2944 2750
		mu 0 4 2013 2126 2127 2012
		f 4 2943 2930 -2945 2748
		mu 0 4 2012 2127 2128 2011
		f 4 2944 2891 -2946 2746
		mu 0 4 2011 2108 2109 2010
		f 4 2945 2894 -2947 2744
		mu 0 4 2010 2109 2110 2009
		f 4 2946 2896 -2948 2742
		mu 0 4 2009 2110 2111 2008
		f 4 2947 2898 -2949 2740
		mu 0 4 2008 2111 2112 2007
		f 4 2948 2900 -2950 2738
		mu 0 4 2007 2112 2113 2006
		f 4 2949 2902 -2951 2736
		mu 0 4 2006 2113 2114 2005
		f 4 2950 2904 -2933 2734
		mu 0 4 2005 2114 2115 2004
		f 4 2954 2953 -2953 -2952
		mu 0 4 2129 2132 2131 2130
		f 4 2952 2957 -2957 -2956
		mu 0 4 2130 2131 2134 2133
		f 4 2956 2960 -2960 -2959
		mu 0 4 2133 2134 2136 2135
		f 4 2959 2963 -2963 -2962
		mu 0 4 2135 2136 2138 2137
		f 4 2962 2966 -2966 -2965
		mu 0 4 2137 2138 2140 2139
		f 4 2965 2969 -2969 -2968
		mu 0 4 2139 2140 2142 2141
		f 4 2968 2972 -2972 -2971
		mu 0 4 2141 2142 2144 2143
		f 4 2971 2975 -2975 -2974
		mu 0 4 2143 2144 2146 2145
		f 4 2974 2978 -2978 -2977
		mu 0 4 2145 2146 2148 2147
		f 4 2977 2981 -2981 -2980
		mu 0 4 2147 2148 2150 2149
		f 4 2985 2984 -2984 -2983
		mu 0 4 2151 2154 2153 2152
		f 4 2983 2988 -2988 -2987
		mu 0 4 2152 2153 2156 2155
		f 4 2987 2990 -2955 -2990
		mu 0 4 2155 2156 2158 2157
		f 3 -2993 2991 2951
		mu 0 3 2159 2161 2160
		f 3 -2994 2992 2955
		mu 0 3 2162 2161 2159
		f 3 -2995 2993 2958
		mu 0 3 2163 2161 2162
		f 3 -2996 2994 2961
		mu 0 3 2164 2161 2163
		f 3 -2997 2995 2964
		mu 0 3 2165 2161 2164
		f 3 -2998 2996 2967
		mu 0 3 2166 2161 2165
		f 3 -2999 2997 2970
		mu 0 3 2167 2161 2166
		f 3 -3000 2998 2973
		mu 0 3 2168 2161 2167
		f 3 -3001 2999 2976
		mu 0 3 2169 2161 2168
		f 3 -3002 3000 2979
		mu 0 3 2170 2161 2169
		f 3 -3004 3002 2982
		mu 0 3 2171 2161 2172
		f 3 -3005 3003 2986
		mu 0 3 2173 2161 2171
		f 3 -2992 3004 2989
		mu 0 3 2160 2161 2173
		f 3 3006 -3006 -2954
		mu 0 3 2174 2176 2175
		f 3 3005 -3008 -2958
		mu 0 3 2175 2176 2177
		f 3 3007 -3009 -2961
		mu 0 3 2177 2176 2178
		f 3 3008 -3010 -2964
		mu 0 3 2178 2176 2179
		f 3 3009 -3011 -2967
		mu 0 3 2179 2176 2180
		f 3 3010 -3012 -2970
		mu 0 3 2180 2176 2181
		f 3 3011 -3013 -2973
		mu 0 3 2181 2176 2182
		f 3 3012 -3014 -2976
		mu 0 3 2182 2176 2183
		f 3 3013 -3015 -2979
		mu 0 3 2183 2176 2184
		f 3 3014 -3016 -2982
		mu 0 3 2184 2176 2185
		f 3 3017 -3017 -2985
		mu 0 3 2186 2176 2187
		f 3 3016 -3019 -2989
		mu 0 3 2187 2176 2188
		f 3 3018 -3007 -2991
		mu 0 3 2188 2176 2174
		f 4 3022 -3022 -3021 -3020
		mu 0 4 2189 2192 2191 2190
		f 4 3021 3025 3024 -3024
		mu 0 4 2191 2192 2194 2193
		f 4 3029 -3029 3027 -3027
		mu 0 4 2195 2198 2197 2196
		f 4 -3034 -3033 -3032 3030
		mu 0 4 2199 2202 2201 2200
		f 4 -3037 -3036 -3035 -3025
		mu 0 4 2194 2204 2203 2193
		f 4 3039 3038 3026 3037
		mu 0 4 2205 2206 2195 2196
		f 4 -3042 -3031 -3041 3035
		mu 0 4 2204 2199 2200 2203
		f 4 3032 3043 3019 -3043
		mu 0 4 2201 2202 2189 2190
		f 4 3046 3045 -3045 -2986
		mu 0 4 2207 2210 2209 2208
		f 4 3048 -3046 -3048 -3026
		mu 0 4 2192 2209 2210 2194
		f 4 3050 3033 -3050 2980
		mu 0 4 2150 2202 2199 2149
		f 3 -3053 -3052 3001
		mu 0 3 2149 2212 2211
		f 4 3051 3053 -3047 -3003
		mu 0 4 2213 2212 2210 2214
		f 3 3055 -3055 3015
		mu 0 3 2215 2216 2150
		f 4 3044 3056 -3056 -3018
		mu 0 4 2217 2209 2216 2218
		f 4 3057 3052 3049 3041
		mu 0 4 2204 2212 2149 2199
		f 4 3047 -3054 -3058 3036
		mu 0 4 2194 2210 2212 2204
		f 4 3058 -3057 -3049 -3023
		mu 0 4 2189 2216 2209 2192
		f 4 -3051 3054 -3059 -3044
		mu 0 4 2202 2150 2216 2189
		f 4 3060 3042 3059 -3039
		mu 0 4 2219 2201 2190 2220
		f 4 -3062 -3030 -3060 3020
		mu 0 4 2191 2221 2220 2190
		f 4 3061 3023 3062 3028
		mu 0 4 2221 2191 2193 2197
		f 4 -3064 -3028 -3063 3034
		mu 0 4 2203 2196 2197 2193
		f 4 -3065 -3038 3063 3040
		mu 0 4 2200 2205 2196 2203
		f 4 -3061 -3040 3064 3031
		mu 0 4 2201 2219 2205 2200
		f 4 3068 3067 -3067 -3066
		mu 0 4 2222 2225 2224 2223
		f 4 3072 3071 -3071 -3070
		mu 0 4 2226 2229 2228 2227
		f 4 3076 3075 -3075 -3074
		mu 0 4 2230 2233 2232 2231
		f 4 3078 3065 -3078 -3076
		mu 0 4 2233 2235 2234 2232
		f 4 3066 3079 3074 3077
		mu 0 4 2223 2224 2237 2236
		f 4 -3077 -3081 -3069 -3079
		mu 0 4 2238 2239 2225 2222
		f 4 3084 3083 -3083 -3082
		mu 0 4 2240 2243 2242 2241
		f 4 3087 3086 -3086 -3080
		mu 0 4 2224 2245 2244 2231
		f 4 3085 -3090 -3089 3073
		mu 0 4 2231 2244 2246 2230
		f 4 3088 -3092 -3091 3080
		mu 0 4 2230 2246 2247 2225
		f 4 3094 3069 -3094 -3093
		mu 0 4 2247 2226 2227 2245
		f 4 3093 3070 -3096 -3087
		mu 0 4 2245 2227 2228 2244
		f 4 3095 -3072 -3097 3089
		mu 0 4 2244 2228 2229 2246
		f 4 3096 -3073 -3095 3091
		mu 0 4 2246 2229 2226 2247
		f 4 3099 3098 -3098 -3068
		mu 0 4 2225 2249 2248 2224
		f 4 3097 3101 -3101 -3088
		mu 0 4 2224 2248 2250 2245
		f 4 3100 -3104 -3103 3092
		mu 0 4 2245 2250 2251 2247
		f 4 3102 -3105 -3100 3090
		mu 0 4 2247 2251 2249 2225
		f 4 3106 3081 -3106 -3099
		mu 0 4 2249 2240 2241 2248
		f 4 3110 3109 -3109 -3108
		mu 0 4 2252 2255 2254 2253
		f 4 3112 -3084 -3112 3103
		mu 0 4 2250 2242 2243 2251
		f 4 3116 -3116 -3115 3113
		mu 0 4 2256 2259 2258 2257
		f 4 3119 3118 -3118 -3102
		mu 0 4 2248 2261 2260 2250
		f 4 3117 3121 -3121 -3113
		mu 0 4 2250 2260 2262 2242
		f 4 3120 -3124 -3123 3082
		mu 0 4 2242 2262 2263 2241
		f 4 3122 -3125 -3120 3105
		mu 0 4 2241 2263 2261 2248
		f 4 3127 -3127 -3126 3104
		mu 0 4 2251 2265 2264 2249
		f 4 3125 3129 -3129 -3107
		mu 0 4 2249 2264 2266 2240
		f 4 3128 3131 -3131 -3085
		mu 0 4 2240 2266 2267 2243
		f 4 3130 -3133 -3128 3111
		mu 0 4 2243 2267 2265 2251
		f 4 3134 3107 -3134 -3119
		mu 0 4 2261 2252 2253 2260
		f 4 3133 3108 -3136 -3122
		mu 0 4 2260 2253 2254 2262
		f 4 3135 -3110 -3137 3123
		mu 0 4 2262 2254 2255 2263
		f 4 3136 -3111 -3135 3124
		mu 0 4 2263 2255 2252 2261
		f 4 3138 -3114 -3138 3126
		mu 0 4 2265 2256 2257 2264
		f 4 3137 3114 -3140 -3130
		mu 0 4 2264 2257 2258 2266
		f 4 3139 3115 -3141 -3132
		mu 0 4 2266 2258 2259 2267
		f 4 3140 -3117 -3139 3132
		mu 0 4 2267 2259 2256 2265
		f 4 3144 3143 -3143 -3142
		mu 0 4 2268 2271 2270 2269
		f 4 3142 3147 -3147 -3146
		mu 0 4 2269 2270 2273 2272
		f 4 3146 3150 -3150 -3149
		mu 0 4 2272 2273 2275 2274
		f 4 3149 3153 -3153 -3152
		mu 0 4 2274 2275 2277 2276
		f 4 3152 3156 -3156 -3155
		mu 0 4 2276 2277 2279 2278
		f 4 3155 3159 -3159 -3158
		mu 0 4 2278 2279 2281 2280
		f 4 3158 3162 -3162 -3161
		mu 0 4 2280 2281 2283 2282
		f 4 3161 3165 -3165 -3164
		mu 0 4 2282 2283 2285 2284
		f 4 3164 3168 -3168 -3167
		mu 0 4 2284 2285 2287 2286
		f 4 3167 3171 -3171 -3170
		mu 0 4 2286 2287 2289 2288
		f 4 3175 3174 -3174 -3173
		mu 0 4 2290 2293 2292 2291
		f 4 3173 3178 -3178 -3177
		mu 0 4 2291 2292 2295 2294
		f 4 3177 3180 -3145 -3180
		mu 0 4 2294 2295 2297 2296
		f 3 -3183 3181 3141
		mu 0 3 2298 2300 2299
		f 3 -3184 3182 3145
		mu 0 3 2301 2300 2298
		f 3 -3185 3183 3148
		mu 0 3 2302 2300 2301
		f 3 -3186 3184 3151
		mu 0 3 2303 2300 2302
		f 3 -3187 3185 3154
		mu 0 3 2304 2300 2303
		f 3 -3188 3186 3157
		mu 0 3 2305 2300 2304
		f 3 -3189 3187 3160
		mu 0 3 2306 2300 2305
		f 3 -3190 3188 3163
		mu 0 3 2307 2300 2306
		f 3 -3191 3189 3166
		mu 0 3 2308 2300 2307
		f 3 -3192 3190 3169
		mu 0 3 2309 2300 2308
		f 3 -3194 3192 3172
		mu 0 3 2310 2300 2311
		f 3 -3195 3193 3176
		mu 0 3 2312 2300 2310
		f 3 -3182 3194 3179
		mu 0 3 2299 2300 2312
		f 3 3196 -3196 -3144
		mu 0 3 2313 2315 2314
		f 3 3195 -3198 -3148
		mu 0 3 2314 2315 2316
		f 3 3197 -3199 -3151
		mu 0 3 2316 2315 2317
		f 3 3198 -3200 -3154
		mu 0 3 2317 2315 2318
		f 3 3199 -3201 -3157
		mu 0 3 2318 2315 2319
		f 3 3200 -3202 -3160
		mu 0 3 2319 2315 2320
		f 3 3201 -3203 -3163
		mu 0 3 2320 2315 2321
		f 3 3202 -3204 -3166
		mu 0 3 2321 2315 2322
		f 3 3203 -3205 -3169
		mu 0 3 2322 2315 2323
		f 3 3204 -3206 -3172
		mu 0 3 2323 2315 2324
		f 3 3207 -3207 -3175
		mu 0 3 2325 2315 2326
		f 3 3206 -3209 -3179
		mu 0 3 2326 2315 2327
		f 3 3208 -3197 -3181
		mu 0 3 2327 2315 2313
		f 4 3212 -3212 -3211 -3210
		mu 0 4 2328 2331 2330 2329
		f 4 3211 3215 3214 -3214
		mu 0 4 2330 2331 2333 2332
		f 4 3219 -3219 3217 -3217
		mu 0 4 2334 2337 2336 2335
		f 4 -3224 -3223 -3222 3220
		mu 0 4 2338 2341 2340 2339
		f 4 -3227 -3226 -3225 -3215
		mu 0 4 2333 2343 2342 2332
		f 4 3229 3228 3216 3227
		mu 0 4 2344 2345 2334 2335
		f 4 -3232 -3221 -3231 3225
		mu 0 4 2343 2338 2339 2342
		f 4 3222 3233 3209 -3233
		mu 0 4 2340 2341 2328 2329
		f 4 3236 3235 -3235 -3176
		mu 0 4 2346 2349 2348 2347
		f 4 3238 -3236 -3238 -3216
		mu 0 4 2331 2348 2349 2333
		f 4 3240 3223 -3240 3170
		mu 0 4 2289 2341 2338 2288
		f 3 -3243 -3242 3191
		mu 0 3 2288 2351 2350
		f 4 3241 3243 -3237 -3193
		mu 0 4 2352 2351 2349 2353
		f 3 3245 -3245 3205
		mu 0 3 2354 2355 2289
		f 4 3234 3246 -3246 -3208
		mu 0 4 2356 2348 2355 2357
		f 4 3247 3242 3239 3231
		mu 0 4 2343 2351 2288 2338
		f 4 3237 -3244 -3248 3226
		mu 0 4 2333 2349 2351 2343
		f 4 3248 -3247 -3239 -3213
		mu 0 4 2328 2355 2348 2331
		f 4 -3241 3244 -3249 -3234
		mu 0 4 2341 2289 2355 2328
		f 4 3250 3232 3249 -3229
		mu 0 4 2358 2340 2329 2359
		f 4 -3252 -3220 -3250 3210
		mu 0 4 2330 2360 2359 2329
		f 4 3251 3213 3252 3218
		mu 0 4 2360 2330 2332 2336
		f 4 -3254 -3218 -3253 3224
		mu 0 4 2342 2335 2336 2332
		f 4 -3255 -3228 3253 3230
		mu 0 4 2339 2344 2335 2342
		f 4 -3251 -3230 3254 3221
		mu 0 4 2340 2358 2344 2339
		f 4 3258 3257 -3257 -3256
		mu 0 4 2361 2364 2363 2362
		f 4 3256 3261 -3261 -3260
		mu 0 4 2362 2363 2366 2365
		f 4 3260 3264 -3264 -3263
		mu 0 4 2365 2366 2368 2367
		f 4 3263 3267 -3267 -3266
		mu 0 4 2367 2368 2370 2369
		f 4 3266 3270 -3270 -3269
		mu 0 4 2369 2370 2372 2371
		f 4 3269 3273 -3273 -3272
		mu 0 4 2371 2372 2374 2373
		f 4 3272 3276 -3276 -3275
		mu 0 4 2373 2374 2376 2375
		f 4 3275 3279 -3279 -3278
		mu 0 4 2375 2376 2378 2377
		f 4 3278 3282 -3282 -3281
		mu 0 4 2377 2378 2380 2379
		f 4 3281 3285 -3285 -3284
		mu 0 4 2379 2380 2382 2381
		f 4 3289 3288 -3288 -3287
		mu 0 4 2383 2386 2385 2384
		f 4 3287 3292 -3292 -3291
		mu 0 4 2384 2385 2388 2387
		f 4 3291 3294 -3259 -3294
		mu 0 4 2387 2388 2390 2389
		f 3 -3297 3295 3255
		mu 0 3 2391 2393 2392
		f 3 -3298 3296 3259
		mu 0 3 2394 2393 2391
		f 3 -3299 3297 3262
		mu 0 3 2395 2393 2394
		f 3 -3300 3298 3265
		mu 0 3 2396 2393 2395
		f 3 -3301 3299 3268
		mu 0 3 2397 2393 2396
		f 3 -3302 3300 3271
		mu 0 3 2398 2393 2397
		f 3 -3303 3301 3274
		mu 0 3 2399 2393 2398
		f 3 -3304 3302 3277
		mu 0 3 2400 2393 2399
		f 3 -3305 3303 3280
		mu 0 3 2401 2393 2400
		f 3 -3306 3304 3283
		mu 0 3 2402 2393 2401
		f 3 -3308 3306 3286
		mu 0 3 2403 2393 2404
		f 3 -3309 3307 3290
		mu 0 3 2405 2393 2403
		f 3 -3296 3308 3293
		mu 0 3 2392 2393 2405
		f 3 3310 -3310 -3258
		mu 0 3 2406 2408 2407
		f 3 3309 -3312 -3262
		mu 0 3 2407 2408 2409
		f 3 3311 -3313 -3265
		mu 0 3 2409 2408 2410
		f 3 3312 -3314 -3268
		mu 0 3 2410 2408 2411
		f 3 3313 -3315 -3271
		mu 0 3 2411 2408 2412
		f 3 3314 -3316 -3274
		mu 0 3 2412 2408 2413
		f 3 3315 -3317 -3277
		mu 0 3 2413 2408 2414
		f 3 3316 -3318 -3280
		mu 0 3 2414 2408 2415
		f 3 3317 -3319 -3283
		mu 0 3 2415 2408 2416
		f 3 3318 -3320 -3286
		mu 0 3 2416 2408 2417
		f 3 3321 -3321 -3289
		mu 0 3 2418 2408 2419
		f 3 3320 -3323 -3293
		mu 0 3 2419 2408 2420
		f 3 3322 -3311 -3295
		mu 0 3 2420 2408 2406
		f 4 3326 -3326 -3325 -3324
		mu 0 4 2421 2424 2423 2422
		f 4 3325 3329 3328 -3328
		mu 0 4 2423 2424 2426 2425
		f 4 3333 -3333 3331 -3331
		mu 0 4 2427 2430 2429 2428
		f 4 -3338 -3337 -3336 3334
		mu 0 4 2431 2434 2433 2432
		f 4 -3341 -3340 -3339 -3329
		mu 0 4 2426 2436 2435 2425
		f 4 3343 3342 3330 3341
		mu 0 4 2437 2438 2427 2428
		f 4 -3346 -3335 -3345 3339
		mu 0 4 2436 2431 2432 2435
		f 4 3336 3347 3323 -3347
		mu 0 4 2433 2434 2421 2422
		f 4 3350 3349 -3349 -3290
		mu 0 4 2439 2442 2441 2440
		f 4 3352 -3350 -3352 -3330
		mu 0 4 2424 2441 2442 2426
		f 4 3354 3337 -3354 3284
		mu 0 4 2382 2434 2431 2381
		f 3 -3357 -3356 3305
		mu 0 3 2381 2444 2443
		f 4 3355 3357 -3351 -3307
		mu 0 4 2445 2444 2442 2446
		f 3 3359 -3359 3319
		mu 0 3 2447 2448 2382
		f 4 3348 3360 -3360 -3322
		mu 0 4 2449 2441 2448 2450
		f 4 3361 3356 3353 3345
		mu 0 4 2436 2444 2381 2431
		f 4 3351 -3358 -3362 3340
		mu 0 4 2426 2442 2444 2436
		f 4 3362 -3361 -3353 -3327
		mu 0 4 2421 2448 2441 2424
		f 4 -3355 3358 -3363 -3348
		mu 0 4 2434 2382 2448 2421
		f 4 3364 3346 3363 -3343
		mu 0 4 2451 2433 2422 2452
		f 4 -3366 -3334 -3364 3324
		mu 0 4 2423 2453 2452 2422
		f 4 3365 3327 3366 3332
		mu 0 4 2453 2423 2425 2429
		f 4 -3368 -3332 -3367 3338
		mu 0 4 2435 2428 2429 2425
		f 4 -3369 -3342 3367 3344
		mu 0 4 2432 2437 2428 2435
		f 4 -3365 -3344 3368 3335
		mu 0 4 2433 2451 2437 2432
		f 4 3372 3371 -3371 -3370
		mu 0 4 2454 2457 2456 2455
		f 4 3370 3375 -3375 -3374
		mu 0 4 2455 2456 2459 2458
		f 4 3374 3378 -3378 -3377
		mu 0 4 2458 2459 2461 2460
		f 4 3377 3381 -3381 -3380
		mu 0 4 2460 2461 2463 2462
		f 4 3380 3384 -3384 -3383
		mu 0 4 2462 2463 2465 2464
		f 4 3383 3387 -3387 -3386
		mu 0 4 2464 2465 2467 2466
		f 4 3386 3390 -3390 -3389
		mu 0 4 2466 2467 2469 2468
		f 4 3389 3393 -3393 -3392
		mu 0 4 2468 2469 2471 2470
		f 4 3392 3396 -3396 -3395
		mu 0 4 2470 2471 2473 2472
		f 4 3395 3399 -3399 -3398
		mu 0 4 2472 2473 2475 2474
		f 4 3403 3402 -3402 -3401
		mu 0 4 2476 2479 2478 2477
		f 4 3401 3406 -3406 -3405
		mu 0 4 2477 2478 2481 2480
		f 4 3405 3408 -3373 -3408
		mu 0 4 2480 2481 2483 2482
		f 3 -3411 3409 3369
		mu 0 3 2484 2486 2485
		f 3 -3412 3410 3373
		mu 0 3 2487 2486 2484
		f 3 -3413 3411 3376
		mu 0 3 2488 2486 2487
		f 3 -3414 3412 3379
		mu 0 3 2489 2486 2488
		f 3 -3415 3413 3382
		mu 0 3 2490 2486 2489
		f 3 -3416 3414 3385
		mu 0 3 2491 2486 2490
		f 3 -3417 3415 3388
		mu 0 3 2492 2486 2491
		f 3 -3418 3416 3391
		mu 0 3 2493 2486 2492
		f 3 -3419 3417 3394
		mu 0 3 2494 2486 2493
		f 3 -3420 3418 3397
		mu 0 3 2495 2486 2494
		f 3 -3422 3420 3400
		mu 0 3 2496 2486 2497
		f 3 -3423 3421 3404
		mu 0 3 2498 2486 2496
		f 3 -3410 3422 3407
		mu 0 3 2485 2486 2498
		f 3 3424 -3424 -3372
		mu 0 3 2499 2501 2500
		f 3 3423 -3426 -3376
		mu 0 3 2500 2501 2502
		f 3 3425 -3427 -3379
		mu 0 3 2502 2501 2503
		f 3 3426 -3428 -3382
		mu 0 3 2503 2501 2504
		f 3 3427 -3429 -3385
		mu 0 3 2504 2501 2505
		f 3 3428 -3430 -3388
		mu 0 3 2505 2501 2506
		f 3 3429 -3431 -3391
		mu 0 3 2506 2501 2507
		f 3 3430 -3432 -3394
		mu 0 3 2507 2501 2508
		f 3 3431 -3433 -3397
		mu 0 3 2508 2501 2509
		f 3 3432 -3434 -3400
		mu 0 3 2509 2501 2510
		f 3 3435 -3435 -3403
		mu 0 3 2511 2501 2512
		f 3 3434 -3437 -3407
		mu 0 3 2512 2501 2513
		f 3 3436 -3425 -3409
		mu 0 3 2513 2501 2499
		f 4 3440 -3440 -3439 -3438
		mu 0 4 2514 2517 2516 2515
		f 4 3439 3443 3442 -3442
		mu 0 4 2516 2517 2519 2518
		f 4 3447 -3447 3445 -3445
		mu 0 4 2520 2523 2522 2521
		f 4 -3452 -3451 -3450 3448
		mu 0 4 2524 2527 2526 2525
		f 4 -3455 -3454 -3453 -3443
		mu 0 4 2519 2529 2528 2518
		f 4 3457 3456 3444 3455
		mu 0 4 2530 2531 2520 2521
		f 4 -3460 -3449 -3459 3453
		mu 0 4 2529 2524 2525 2528
		f 4 3450 3461 3437 -3461
		mu 0 4 2526 2527 2514 2515
		f 4 3464 3463 -3463 -3404
		mu 0 4 2532 2535 2534 2533
		f 4 3466 -3464 -3466 -3444
		mu 0 4 2517 2534 2535 2519
		f 4 3468 3451 -3468 3398
		mu 0 4 2475 2527 2524 2474
		f 3 -3471 -3470 3419
		mu 0 3 2474 2537 2536
		f 4 3469 3471 -3465 -3421
		mu 0 4 2538 2537 2535 2539
		f 3 3473 -3473 3433
		mu 0 3 2540 2541 2475
		f 4 3462 3474 -3474 -3436
		mu 0 4 2542 2534 2541 2543
		f 4 3475 3470 3467 3459
		mu 0 4 2529 2537 2474 2524
		f 4 3465 -3472 -3476 3454
		mu 0 4 2519 2535 2537 2529
		f 4 3476 -3475 -3467 -3441
		mu 0 4 2514 2541 2534 2517
		f 4 -3469 3472 -3477 -3462
		mu 0 4 2527 2475 2541 2514
		f 4 3478 3460 3477 -3457
		mu 0 4 2544 2526 2515 2545
		f 4 -3480 -3448 -3478 3438
		mu 0 4 2516 2546 2545 2515
		f 4 3479 3441 3480 3446
		mu 0 4 2546 2516 2518 2522
		f 4 -3482 -3446 -3481 3452
		mu 0 4 2528 2521 2522 2518
		f 4 -3483 -3456 3481 3458
		mu 0 4 2525 2530 2521 2528
		f 4 -3479 -3458 3482 3449
		mu 0 4 2526 2544 2530 2525
		f 4 3486 3485 -3485 -3484
		mu 0 4 2547 2550 2549 2548
		f 4 3484 3489 -3489 -3488
		mu 0 4 2548 2549 2552 2551
		f 4 3488 3492 -3492 -3491
		mu 0 4 2551 2552 2554 2553
		f 4 3491 3495 -3495 -3494
		mu 0 4 2553 2554 2556 2555
		f 4 3494 3498 -3498 -3497
		mu 0 4 2555 2556 2558 2557
		f 4 3497 3501 -3501 -3500
		mu 0 4 2557 2558 2560 2559
		f 4 3500 3504 -3504 -3503
		mu 0 4 2559 2560 2562 2561
		f 4 3503 3507 -3507 -3506
		mu 0 4 2561 2562 2564 2563
		f 4 3506 3510 -3510 -3509
		mu 0 4 2563 2564 2566 2565
		f 4 3509 3513 -3513 -3512
		mu 0 4 2565 2566 2568 2567
		f 4 3517 3516 -3516 -3515
		mu 0 4 2569 2572 2571 2570
		f 4 3515 3520 -3520 -3519
		mu 0 4 2570 2571 2574 2573
		f 4 3519 3522 -3487 -3522
		mu 0 4 2573 2574 2576 2575
		f 3 -3525 3523 3483
		mu 0 3 2577 2579 2578
		f 3 -3526 3524 3487
		mu 0 3 2580 2579 2577
		f 3 -3527 3525 3490
		mu 0 3 2581 2579 2580
		f 3 -3528 3526 3493
		mu 0 3 2582 2579 2581
		f 3 -3529 3527 3496
		mu 0 3 2583 2579 2582
		f 3 -3530 3528 3499
		mu 0 3 2584 2579 2583
		f 3 -3531 3529 3502
		mu 0 3 2585 2579 2584
		f 3 -3532 3530 3505
		mu 0 3 2586 2579 2585
		f 3 -3533 3531 3508
		mu 0 3 2587 2579 2586
		f 3 -3534 3532 3511
		mu 0 3 2588 2579 2587
		f 3 -3536 3534 3514
		mu 0 3 2589 2579 2590
		f 3 -3537 3535 3518
		mu 0 3 2591 2579 2589
		f 3 -3524 3536 3521
		mu 0 3 2578 2579 2591
		f 3 3538 -3538 -3486
		mu 0 3 2592 2594 2593
		f 3 3537 -3540 -3490
		mu 0 3 2593 2594 2595
		f 3 3539 -3541 -3493
		mu 0 3 2595 2594 2596
		f 3 3540 -3542 -3496
		mu 0 3 2596 2594 2597
		f 3 3541 -3543 -3499
		mu 0 3 2597 2594 2598
		f 3 3542 -3544 -3502
		mu 0 3 2598 2594 2599
		f 3 3543 -3545 -3505
		mu 0 3 2599 2594 2600
		f 3 3544 -3546 -3508
		mu 0 3 2600 2594 2601
		f 3 3545 -3547 -3511
		mu 0 3 2601 2594 2602
		f 3 3546 -3548 -3514
		mu 0 3 2602 2594 2603
		f 3 3549 -3549 -3517
		mu 0 3 2604 2594 2605
		f 3 3548 -3551 -3521
		mu 0 3 2605 2594 2606
		f 3 3550 -3539 -3523
		mu 0 3 2606 2594 2592
		f 4 3554 -3554 -3553 -3552
		mu 0 4 2607 2610 2609 2608
		f 4 3553 3557 3556 -3556
		mu 0 4 2609 2610 2612 2611
		f 4 3561 -3561 3559 -3559
		mu 0 4 2613 2616 2615 2614
		f 4 -3566 -3565 -3564 3562
		mu 0 4 2617 2620 2619 2618
		f 4 -3569 -3568 -3567 -3557
		mu 0 4 2612 2622 2621 2611
		f 4 3571 3570 3558 3569
		mu 0 4 2623 2624 2613 2614
		f 4 -3574 -3563 -3573 3567
		mu 0 4 2622 2617 2618 2621
		f 4 3564 3575 3551 -3575
		mu 0 4 2619 2620 2607 2608
		f 4 3578 3577 -3577 -3518
		mu 0 4 2625 2628 2627 2626
		f 4 3580 -3578 -3580 -3558
		mu 0 4 2610 2627 2628 2612
		f 4 3582 3565 -3582 3512
		mu 0 4 2568 2620 2617 2567
		f 3 -3585 -3584 3533
		mu 0 3 2567 2630 2629
		f 4 3583 3585 -3579 -3535
		mu 0 4 2631 2630 2628 2632
		f 3 3587 -3587 3547
		mu 0 3 2633 2634 2568
		f 4 3576 3588 -3588 -3550
		mu 0 4 2635 2627 2634 2636
		f 4 3589 3584 3581 3573
		mu 0 4 2622 2630 2567 2617
		f 4 3579 -3586 -3590 3568
		mu 0 4 2612 2628 2630 2622
		f 4 3590 -3589 -3581 -3555
		mu 0 4 2607 2634 2627 2610
		f 4 -3583 3586 -3591 -3576
		mu 0 4 2620 2568 2634 2607
		f 4 3592 3574 3591 -3571
		mu 0 4 2637 2619 2608 2638
		f 4 -3594 -3562 -3592 3552
		mu 0 4 2609 2639 2638 2608
		f 4 3593 3555 3594 3560
		mu 0 4 2639 2609 2611 2615
		f 4 -3596 -3560 -3595 3566
		mu 0 4 2621 2614 2615 2611
		f 4 -3597 -3570 3595 3572
		mu 0 4 2618 2623 2614 2621
		f 4 -3593 -3572 3596 3563
		mu 0 4 2619 2637 2623 2618
		f 4 3600 3599 -3599 -3598
		mu 0 4 2640 2643 2642 2641
		f 4 3598 3603 -3603 -3602
		mu 0 4 2641 2642 2645 2644
		f 4 3602 3606 -3606 -3605
		mu 0 4 2644 2645 2647 2646
		f 4 3605 3609 -3609 -3608
		mu 0 4 2646 2647 2649 2648
		f 4 3608 3612 -3612 -3611
		mu 0 4 2648 2649 2651 2650
		f 4 3611 3615 -3615 -3614
		mu 0 4 2650 2651 2653 2652
		f 4 3614 3618 -3618 -3617
		mu 0 4 2652 2653 2655 2654
		f 4 3617 3621 -3621 -3620
		mu 0 4 2654 2655 2657 2656
		f 4 3620 3624 -3624 -3623
		mu 0 4 2656 2657 2659 2658
		f 4 3623 3627 -3627 -3626
		mu 0 4 2658 2659 2661 2660
		f 4 3631 3630 -3630 -3629
		mu 0 4 2662 2665 2664 2663
		f 4 3629 3634 -3634 -3633
		mu 0 4 2663 2664 2667 2666
		f 4 3633 3636 -3601 -3636
		mu 0 4 2666 2667 2669 2668
		f 3 -3639 3637 3597
		mu 0 3 2670 2672 2671
		f 3 -3640 3638 3601
		mu 0 3 2673 2672 2670
		f 3 -3641 3639 3604
		mu 0 3 2674 2672 2673
		f 3 -3642 3640 3607
		mu 0 3 2675 2672 2674
		f 3 -3643 3641 3610
		mu 0 3 2676 2672 2675
		f 3 -3644 3642 3613
		mu 0 3 2677 2672 2676
		f 3 -3645 3643 3616
		mu 0 3 2678 2672 2677
		f 3 -3646 3644 3619
		mu 0 3 2679 2672 2678
		f 3 -3647 3645 3622
		mu 0 3 2680 2672 2679
		f 3 -3648 3646 3625
		mu 0 3 2681 2672 2680
		f 3 -3650 3648 3628
		mu 0 3 2682 2672 2683
		f 3 -3651 3649 3632
		mu 0 3 2684 2672 2682
		f 3 -3638 3650 3635
		mu 0 3 2671 2672 2684
		f 3 3652 -3652 -3600
		mu 0 3 2685 2687 2686
		f 3 3651 -3654 -3604
		mu 0 3 2686 2687 2688
		f 3 3653 -3655 -3607
		mu 0 3 2688 2687 2689
		f 3 3654 -3656 -3610
		mu 0 3 2689 2687 2690
		f 3 3655 -3657 -3613
		mu 0 3 2690 2687 2691
		f 3 3656 -3658 -3616
		mu 0 3 2691 2687 2692
		f 3 3657 -3659 -3619
		mu 0 3 2692 2687 2693
		f 3 3658 -3660 -3622
		mu 0 3 2693 2687 2694
		f 3 3659 -3661 -3625
		mu 0 3 2694 2687 2695
		f 3 3660 -3662 -3628
		mu 0 3 2695 2687 2696
		f 3 3663 -3663 -3631
		mu 0 3 2697 2687 2698
		f 3 3662 -3665 -3635
		mu 0 3 2698 2687 2699
		f 3 3664 -3653 -3637
		mu 0 3 2699 2687 2685
		f 4 3668 -3668 -3667 -3666
		mu 0 4 2700 2703 2702 2701
		f 4 3667 3671 3670 -3670
		mu 0 4 2702 2703 2705 2704
		f 4 3675 -3675 3673 -3673
		mu 0 4 2706 2709 2708 2707
		f 4 -3680 -3679 -3678 3676
		mu 0 4 2710 2713 2712 2711
		f 4 -3683 -3682 -3681 -3671
		mu 0 4 2705 2715 2714 2704
		f 4 3685 3684 3672 3683
		mu 0 4 2716 2717 2706 2707
		f 4 -3688 -3677 -3687 3681
		mu 0 4 2715 2710 2711 2714
		f 4 3678 3689 3665 -3689
		mu 0 4 2712 2713 2700 2701
		f 4 3692 3691 -3691 -3632
		mu 0 4 2718 2721 2720 2719
		f 4 3694 -3692 -3694 -3672
		mu 0 4 2703 2720 2721 2705
		f 4 3696 3679 -3696 3626
		mu 0 4 2661 2713 2710 2660
		f 3 -3699 -3698 3647
		mu 0 3 2660 2723 2722
		f 4 3697 3699 -3693 -3649
		mu 0 4 2724 2723 2721 2725
		f 3 3701 -3701 3661
		mu 0 3 2726 2727 2661
		f 4 3690 3702 -3702 -3664
		mu 0 4 2728 2720 2727 2729
		f 4 3703 3698 3695 3687
		mu 0 4 2715 2723 2660 2710
		f 4 3693 -3700 -3704 3682
		mu 0 4 2705 2721 2723 2715
		f 4 3704 -3703 -3695 -3669
		mu 0 4 2700 2727 2720 2703
		f 4 -3697 3700 -3705 -3690
		mu 0 4 2713 2661 2727 2700;
	setAttr ".fc[2000:2499]"
		f 4 3706 3688 3705 -3685
		mu 0 4 2730 2712 2701 2731
		f 4 -3708 -3676 -3706 3666
		mu 0 4 2702 2732 2731 2701
		f 4 3707 3669 3708 3674
		mu 0 4 2732 2702 2704 2708
		f 4 -3710 -3674 -3709 3680
		mu 0 4 2714 2707 2708 2704
		f 4 -3711 -3684 3709 3686
		mu 0 4 2711 2716 2707 2714
		f 4 -3707 -3686 3710 3677
		mu 0 4 2712 2730 2716 2711
		f 4 3714 3713 -3713 -3712
		mu 0 4 2733 2736 2735 2734
		f 4 3712 3717 -3717 -3716
		mu 0 4 2734 2735 2738 2737
		f 4 3716 3720 -3720 -3719
		mu 0 4 2737 2738 2740 2739
		f 4 3719 3723 -3723 -3722
		mu 0 4 2739 2740 2742 2741
		f 4 3722 3726 -3726 -3725
		mu 0 4 2741 2742 2744 2743
		f 4 3725 3729 -3729 -3728
		mu 0 4 2743 2744 2746 2745
		f 4 3728 3732 -3732 -3731
		mu 0 4 2745 2746 2748 2747
		f 4 3731 3735 -3735 -3734
		mu 0 4 2747 2748 2750 2749
		f 4 3734 3738 -3738 -3737
		mu 0 4 2749 2750 2752 2751
		f 4 3737 3741 -3741 -3740
		mu 0 4 2751 2752 2754 2753
		f 4 3745 3744 -3744 -3743
		mu 0 4 2755 2758 2757 2756
		f 4 3743 3748 -3748 -3747
		mu 0 4 2756 2757 2760 2759
		f 4 3747 3750 -3715 -3750
		mu 0 4 2759 2760 2762 2761
		f 3 -3753 3751 3711
		mu 0 3 2763 2765 2764
		f 3 -3754 3752 3715
		mu 0 3 2766 2765 2763
		f 3 -3755 3753 3718
		mu 0 3 2767 2765 2766
		f 3 -3756 3754 3721
		mu 0 3 2768 2765 2767
		f 3 -3757 3755 3724
		mu 0 3 2769 2765 2768
		f 3 -3758 3756 3727
		mu 0 3 2770 2765 2769
		f 3 -3759 3757 3730
		mu 0 3 2771 2765 2770
		f 3 -3760 3758 3733
		mu 0 3 2772 2765 2771
		f 3 -3761 3759 3736
		mu 0 3 2773 2765 2772
		f 3 -3762 3760 3739
		mu 0 3 2774 2765 2773
		f 3 -3764 3762 3742
		mu 0 3 2775 2765 2776
		f 3 -3765 3763 3746
		mu 0 3 2777 2765 2775
		f 3 -3752 3764 3749
		mu 0 3 2764 2765 2777
		f 3 3766 -3766 -3714
		mu 0 3 2778 2780 2779
		f 3 3765 -3768 -3718
		mu 0 3 2779 2780 2781
		f 3 3767 -3769 -3721
		mu 0 3 2781 2780 2782
		f 3 3768 -3770 -3724
		mu 0 3 2782 2780 2783
		f 3 3769 -3771 -3727
		mu 0 3 2783 2780 2784
		f 3 3770 -3772 -3730
		mu 0 3 2784 2780 2785
		f 3 3771 -3773 -3733
		mu 0 3 2785 2780 2786
		f 3 3772 -3774 -3736
		mu 0 3 2786 2780 2787
		f 3 3773 -3775 -3739
		mu 0 3 2787 2780 2788
		f 3 3774 -3776 -3742
		mu 0 3 2788 2780 2789
		f 3 3777 -3777 -3745
		mu 0 3 2790 2780 2791
		f 3 3776 -3779 -3749
		mu 0 3 2791 2780 2792
		f 3 3778 -3767 -3751
		mu 0 3 2792 2780 2778
		f 4 3782 -3782 -3781 -3780
		mu 0 4 2793 2796 2795 2794
		f 4 3781 3785 3784 -3784
		mu 0 4 2795 2796 2798 2797
		f 4 3789 -3789 3787 -3787
		mu 0 4 2799 2802 2801 2800
		f 4 -3794 -3793 -3792 3790
		mu 0 4 2803 2806 2805 2804
		f 4 -3797 -3796 -3795 -3785
		mu 0 4 2798 2808 2807 2797
		f 4 3799 3798 3786 3797
		mu 0 4 2809 2810 2799 2800
		f 4 -3802 -3791 -3801 3795
		mu 0 4 2808 2803 2804 2807
		f 4 3792 3803 3779 -3803
		mu 0 4 2805 2806 2793 2794
		f 4 3806 3805 -3805 -3746
		mu 0 4 2811 2814 2813 2812
		f 4 3808 -3806 -3808 -3786
		mu 0 4 2796 2813 2814 2798
		f 4 3810 3793 -3810 3740
		mu 0 4 2754 2806 2803 2753
		f 3 -3813 -3812 3761
		mu 0 3 2753 2816 2815
		f 4 3811 3813 -3807 -3763
		mu 0 4 2817 2816 2814 2818
		f 3 3815 -3815 3775
		mu 0 3 2819 2820 2754
		f 4 3804 3816 -3816 -3778
		mu 0 4 2821 2813 2820 2822
		f 4 3817 3812 3809 3801
		mu 0 4 2808 2816 2753 2803
		f 4 3807 -3814 -3818 3796
		mu 0 4 2798 2814 2816 2808
		f 4 3818 -3817 -3809 -3783
		mu 0 4 2793 2820 2813 2796
		f 4 -3811 3814 -3819 -3804
		mu 0 4 2806 2754 2820 2793
		f 4 3820 3802 3819 -3799
		mu 0 4 2823 2805 2794 2824
		f 4 -3822 -3790 -3820 3780
		mu 0 4 2795 2825 2824 2794
		f 4 3821 3783 3822 3788
		mu 0 4 2825 2795 2797 2801
		f 4 -3824 -3788 -3823 3794
		mu 0 4 2807 2800 2801 2797
		f 4 -3825 -3798 3823 3800
		mu 0 4 2804 2809 2800 2807
		f 4 -3821 -3800 3824 3791
		mu 0 4 2805 2823 2809 2804
		f 4 3828 3827 -3827 -3826
		mu 0 4 2826 2829 2828 2827
		f 4 3826 3831 -3831 -3830
		mu 0 4 2827 2828 2831 2830
		f 4 3830 3834 -3834 -3833
		mu 0 4 2830 2831 2833 2832
		f 4 3833 3837 -3837 -3836
		mu 0 4 2832 2833 2835 2834
		f 4 3836 3840 -3840 -3839
		mu 0 4 2834 2835 2837 2836
		f 4 3839 3843 -3843 -3842
		mu 0 4 2836 2837 2839 2838
		f 4 3842 3846 -3846 -3845
		mu 0 4 2838 2839 2841 2840
		f 4 3845 3849 -3849 -3848
		mu 0 4 2840 2841 2843 2842
		f 4 3848 3852 -3852 -3851
		mu 0 4 2842 2843 2845 2844
		f 4 3851 3855 -3855 -3854
		mu 0 4 2844 2845 2847 2846
		f 4 3854 3858 -3858 -3857
		mu 0 4 2846 2847 2849 2848
		f 4 3857 3861 -3861 -3860
		mu 0 4 2848 2849 2851 2850
		f 4 3860 3864 -3864 -3863
		mu 0 4 2850 2851 2853 2852
		f 4 3863 3867 -3867 -3866
		mu 0 4 2852 2853 2855 2854
		f 4 3866 3870 -3870 -3869
		mu 0 4 2854 2855 2857 2856
		f 4 3869 3873 -3873 -3872
		mu 0 4 2856 2857 2859 2858
		f 4 3872 3876 -3876 -3875
		mu 0 4 2858 2859 2861 2860
		f 4 3875 3879 -3879 -3878
		mu 0 4 2860 2861 2863 2862
		f 4 3878 3882 -3882 -3881
		mu 0 4 2862 2863 2865 2864
		f 4 3881 3884 -3829 -3884
		mu 0 4 2864 2865 2867 2866
		f 4 3887 3886 -3886 -3828
		mu 0 4 2829 2869 2868 2828
		f 4 3885 3889 -3889 -3832
		mu 0 4 2828 2868 2870 2831
		f 4 3888 3891 -3891 -3835
		mu 0 4 2831 2870 2871 2833
		f 4 3890 3893 -3893 -3838
		mu 0 4 2833 2871 2872 2835
		f 4 3892 3895 -3895 -3841
		mu 0 4 2835 2872 2873 2837
		f 4 3894 3897 -3897 -3844
		mu 0 4 2837 2873 2874 2839
		f 4 3896 3899 -3899 -3847
		mu 0 4 2839 2874 2875 2841
		f 4 3898 3901 -3901 -3850
		mu 0 4 2841 2875 2876 2843
		f 4 3900 3903 -3903 -3853
		mu 0 4 2843 2876 2877 2845
		f 4 3902 3905 -3905 -3856
		mu 0 4 2845 2877 2878 2847
		f 4 3904 3907 -3907 -3859
		mu 0 4 2847 2878 2879 2849
		f 4 3906 3909 -3909 -3862
		mu 0 4 2849 2879 2880 2851
		f 4 3908 3911 -3911 -3865
		mu 0 4 2851 2880 2881 2853
		f 4 3910 3913 -3913 -3868
		mu 0 4 2853 2881 2882 2855
		f 4 3912 3915 -3915 -3871
		mu 0 4 2855 2882 2883 2857
		f 4 3914 3917 -3917 -3874
		mu 0 4 2857 2883 2884 2859
		f 4 3916 3919 -3919 -3877
		mu 0 4 2859 2884 2885 2861
		f 4 3918 3921 -3921 -3880
		mu 0 4 2861 2885 2886 2863
		f 4 3920 3923 -3923 -3883
		mu 0 4 2863 2886 2887 2865
		f 4 3922 3924 -3888 -3885
		mu 0 4 2865 2887 2888 2867
		f 4 3927 3926 -3926 -3887
		mu 0 4 2869 2890 2889 2868
		f 4 3925 3929 -3929 -3890
		mu 0 4 2868 2889 2891 2870
		f 4 3928 3931 -3931 -3892
		mu 0 4 2870 2891 2892 2871
		f 4 3930 3933 -3933 -3894
		mu 0 4 2871 2892 2893 2872
		f 4 3932 3935 -3935 -3896
		mu 0 4 2872 2893 2894 2873
		f 4 3934 3937 -3937 -3898
		mu 0 4 2873 2894 2895 2874
		f 4 3936 3939 -3939 -3900
		mu 0 4 2874 2895 2896 2875
		f 4 3938 3941 -3941 -3902
		mu 0 4 2875 2896 2897 2876
		f 4 3940 3943 -3943 -3904
		mu 0 4 2876 2897 2898 2877
		f 4 3942 3945 -3945 -3906
		mu 0 4 2877 2898 2899 2878
		f 4 3944 3947 -3947 -3908
		mu 0 4 2878 2899 2900 2879
		f 4 3946 3949 -3949 -3910
		mu 0 4 2879 2900 2901 2880
		f 4 3948 3951 -3951 -3912
		mu 0 4 2880 2901 2902 2881
		f 4 3950 3953 -3953 -3914
		mu 0 4 2881 2902 2903 2882
		f 4 3952 3955 -3955 -3916
		mu 0 4 2882 2903 2904 2883
		f 4 3954 3957 -3957 -3918
		mu 0 4 2883 2904 2905 2884
		f 4 3956 3959 -3959 -3920
		mu 0 4 2884 2905 2906 2885
		f 4 3958 3961 -3961 -3922
		mu 0 4 2885 2906 2907 2886
		f 4 3960 3963 -3963 -3924
		mu 0 4 2886 2907 2908 2887
		f 4 3962 3964 -3928 -3925
		mu 0 4 2887 2908 2909 2888
		f 4 3967 3966 -3966 -3927
		mu 0 4 2890 2911 2910 2889
		f 4 3965 3969 -3969 -3930
		mu 0 4 2889 2910 2912 2891
		f 4 3968 3971 -3971 -3932
		mu 0 4 2891 2912 2913 2892
		f 4 3970 3973 -3973 -3934
		mu 0 4 2892 2913 2914 2893
		f 4 3972 3975 -3975 -3936
		mu 0 4 2893 2914 2915 2894
		f 4 3974 3977 -3977 -3938
		mu 0 4 2894 2915 2916 2895
		f 4 3976 3979 -3979 -3940
		mu 0 4 2895 2916 2917 2896
		f 4 3978 3981 -3981 -3942
		mu 0 4 2896 2917 2918 2897
		f 4 3980 3983 -3983 -3944
		mu 0 4 2897 2918 2919 2898
		f 4 3982 3985 -3985 -3946
		mu 0 4 2898 2919 2920 2899
		f 4 3984 3987 -3987 -3948
		mu 0 4 2899 2920 2921 2900
		f 4 3986 3989 -3989 -3950
		mu 0 4 2900 2921 2922 2901
		f 4 3988 3991 -3991 -3952
		mu 0 4 2901 2922 2923 2902
		f 4 3990 3993 -3993 -3954
		mu 0 4 2902 2923 2924 2903
		f 4 3992 3995 -3995 -3956
		mu 0 4 2903 2924 2925 2904
		f 4 3994 3997 -3997 -3958
		mu 0 4 2904 2925 2926 2905
		f 4 3996 3999 -3999 -3960
		mu 0 4 2905 2926 2927 2906
		f 4 3998 4001 -4001 -3962
		mu 0 4 2906 2927 2928 2907
		f 4 4000 4003 -4003 -3964
		mu 0 4 2907 2928 2929 2908
		f 4 4002 4004 -3968 -3965
		mu 0 4 2908 2929 2930 2909
		f 4 4007 4006 -4006 -3967
		mu 0 4 2911 2932 2931 2910
		f 4 4005 4009 -4009 -3970
		mu 0 4 2910 2931 2933 2912
		f 4 4008 4011 -4011 -3972
		mu 0 4 2912 2933 2934 2913
		f 4 4010 4013 -4013 -3974
		mu 0 4 2913 2934 2935 2914
		f 4 4012 4015 -4015 -3976
		mu 0 4 2914 2935 2936 2915
		f 4 4014 4017 -4017 -3978
		mu 0 4 2915 2936 2937 2916
		f 4 4016 4019 -4019 -3980
		mu 0 4 2916 2937 2938 2917
		f 4 4018 4021 -4021 -3982
		mu 0 4 2917 2938 2939 2918
		f 4 4020 4023 -4023 -3984
		mu 0 4 2918 2939 2940 2919
		f 4 4022 4025 -4025 -3986
		mu 0 4 2919 2940 2941 2920
		f 4 4024 4027 -4027 -3988
		mu 0 4 2920 2941 2942 2921
		f 4 4026 4029 -4029 -3990
		mu 0 4 2921 2942 2943 2922
		f 4 4028 4031 -4031 -3992
		mu 0 4 2922 2943 2944 2923
		f 4 4030 4033 -4033 -3994
		mu 0 4 2923 2944 2945 2924
		f 4 4032 4035 -4035 -3996
		mu 0 4 2924 2945 2946 2925
		f 4 4034 4037 -4037 -3998
		mu 0 4 2925 2946 2947 2926
		f 4 4036 4039 -4039 -4000
		mu 0 4 2926 2947 2948 2927
		f 4 4038 4041 -4041 -4002
		mu 0 4 2927 2948 2949 2928
		f 4 4040 4043 -4043 -4004
		mu 0 4 2928 2949 2950 2929
		f 4 4042 4044 -4008 -4005
		mu 0 4 2929 2950 2951 2930
		f 4 4047 4046 -4046 -4007
		mu 0 4 2932 2953 2952 2931
		f 4 4045 4049 -4049 -4010
		mu 0 4 2931 2952 2954 2933
		f 4 4048 4051 -4051 -4012
		mu 0 4 2933 2954 2955 2934
		f 4 4050 4053 -4053 -4014
		mu 0 4 2934 2955 2956 2935
		f 4 4052 4055 -4055 -4016
		mu 0 4 2935 2956 2957 2936
		f 4 4054 4057 -4057 -4018
		mu 0 4 2936 2957 2958 2937
		f 4 4056 4059 -4059 -4020
		mu 0 4 2937 2958 2959 2938
		f 4 4058 4061 -4061 -4022
		mu 0 4 2938 2959 2960 2939
		f 4 4060 4063 -4063 -4024
		mu 0 4 2939 2960 2961 2940
		f 4 4062 4065 -4065 -4026
		mu 0 4 2940 2961 2962 2941
		f 4 4064 4067 -4067 -4028
		mu 0 4 2941 2962 2963 2942
		f 4 4066 4069 -4069 -4030
		mu 0 4 2942 2963 2964 2943
		f 4 4068 4071 -4071 -4032
		mu 0 4 2943 2964 2965 2944
		f 4 4070 4073 -4073 -4034
		mu 0 4 2944 2965 2966 2945
		f 4 4072 4075 -4075 -4036
		mu 0 4 2945 2966 2967 2946
		f 4 4074 4077 -4077 -4038
		mu 0 4 2946 2967 2968 2947
		f 4 4076 4079 -4079 -4040
		mu 0 4 2947 2968 2969 2948
		f 4 4078 4081 -4081 -4042
		mu 0 4 2948 2969 2970 2949
		f 4 4080 4083 -4083 -4044
		mu 0 4 2949 2970 2971 2950
		f 4 4082 4084 -4048 -4045
		mu 0 4 2950 2971 2972 2951
		f 4 4087 4086 -4086 -4047
		mu 0 4 2953 2974 2973 2952
		f 4 4085 4089 -4089 -4050
		mu 0 4 2952 2973 2975 2954
		f 4 4088 4091 -4091 -4052
		mu 0 4 2954 2975 2976 2955
		f 4 4090 4093 -4093 -4054
		mu 0 4 2955 2976 2977 2956
		f 4 4092 4095 -4095 -4056
		mu 0 4 2956 2977 2978 2957
		f 4 4094 4097 -4097 -4058
		mu 0 4 2957 2978 2979 2958
		f 4 4096 4099 -4099 -4060
		mu 0 4 2958 2979 2980 2959
		f 4 4098 4101 -4101 -4062
		mu 0 4 2959 2980 2981 2960
		f 4 4100 4103 -4103 -4064
		mu 0 4 2960 2981 2982 2961
		f 4 4102 4105 -4105 -4066
		mu 0 4 2961 2982 2983 2962
		f 4 4104 4107 -4107 -4068
		mu 0 4 2962 2983 2984 2963
		f 4 4106 4109 -4109 -4070
		mu 0 4 2963 2984 2985 2964
		f 4 4108 4111 -4111 -4072
		mu 0 4 2964 2985 2986 2965
		f 4 4110 4113 -4113 -4074
		mu 0 4 2965 2986 2987 2966
		f 4 4112 4115 -4115 -4076
		mu 0 4 2966 2987 2988 2967
		f 4 4114 4117 -4117 -4078
		mu 0 4 2967 2988 2989 2968
		f 4 4116 4119 -4119 -4080
		mu 0 4 2968 2989 2990 2969
		f 4 4118 4121 -4121 -4082
		mu 0 4 2969 2990 2991 2970
		f 4 4120 4123 -4123 -4084
		mu 0 4 2970 2991 2992 2971
		f 4 4122 4124 -4088 -4085
		mu 0 4 2971 2992 2993 2972
		f 4 4127 4126 -4126 -4087
		mu 0 4 2974 2995 2994 2973
		f 4 4125 4129 -4129 -4090
		mu 0 4 2973 2994 2996 2975
		f 4 4128 4131 -4131 -4092
		mu 0 4 2975 2996 2997 2976
		f 4 4130 4133 -4133 -4094
		mu 0 4 2976 2997 2998 2977
		f 4 4132 4135 -4135 -4096
		mu 0 4 2977 2998 2999 2978
		f 4 4134 4137 -4137 -4098
		mu 0 4 2978 2999 3000 2979
		f 4 4136 4139 -4139 -4100
		mu 0 4 2979 3000 3001 2980
		f 4 4138 4141 -4141 -4102
		mu 0 4 2980 3001 3002 2981
		f 4 4140 4143 -4143 -4104
		mu 0 4 2981 3002 3003 2982
		f 4 4142 4145 -4145 -4106
		mu 0 4 2982 3003 3004 2983
		f 4 4144 4147 -4147 -4108
		mu 0 4 2983 3004 3005 2984
		f 4 4146 4149 -4149 -4110
		mu 0 4 2984 3005 3006 2985
		f 4 4148 4151 -4151 -4112
		mu 0 4 2985 3006 3007 2986
		f 4 4150 4153 -4153 -4114
		mu 0 4 2986 3007 3008 2987
		f 4 4152 4155 -4155 -4116
		mu 0 4 2987 3008 3009 2988
		f 4 4154 4157 -4157 -4118
		mu 0 4 2988 3009 3010 2989
		f 4 4156 4159 -4159 -4120
		mu 0 4 2989 3010 3011 2990
		f 4 4158 4161 -4161 -4122
		mu 0 4 2990 3011 3012 2991
		f 4 4160 4163 -4163 -4124
		mu 0 4 2991 3012 3013 2992
		f 4 4162 4164 -4128 -4125
		mu 0 4 2992 3013 3014 2993
		f 4 4167 4166 -4166 -4127
		mu 0 4 2995 3016 3015 2994
		f 4 4165 4169 -4169 -4130
		mu 0 4 2994 3015 3017 2996
		f 4 4168 4171 -4171 -4132
		mu 0 4 2996 3017 3018 2997
		f 4 4170 4173 -4173 -4134
		mu 0 4 2997 3018 3019 2998
		f 4 4172 4175 -4175 -4136
		mu 0 4 2998 3019 3020 2999
		f 4 4174 4177 -4177 -4138
		mu 0 4 2999 3020 3021 3000
		f 4 4176 4179 -4179 -4140
		mu 0 4 3000 3021 3022 3001
		f 4 4178 4181 -4181 -4142
		mu 0 4 3001 3022 3023 3002
		f 4 4180 4183 -4183 -4144
		mu 0 4 3002 3023 3024 3003
		f 4 4182 4185 -4185 -4146
		mu 0 4 3003 3024 3025 3004
		f 4 4184 4187 -4187 -4148
		mu 0 4 3004 3025 3026 3005
		f 4 4186 4189 -4189 -4150
		mu 0 4 3005 3026 3027 3006
		f 4 4188 4191 -4191 -4152
		mu 0 4 3006 3027 3028 3007
		f 4 4190 4193 -4193 -4154
		mu 0 4 3007 3028 3029 3008
		f 4 4192 4195 -4195 -4156
		mu 0 4 3008 3029 3030 3009
		f 4 4194 4197 -4197 -4158
		mu 0 4 3009 3030 3031 3010
		f 4 4196 4199 -4199 -4160
		mu 0 4 3010 3031 3032 3011
		f 4 4198 4201 -4201 -4162
		mu 0 4 3011 3032 3033 3012
		f 4 4200 4203 -4203 -4164
		mu 0 4 3012 3033 3034 3013
		f 4 4202 4204 -4168 -4165
		mu 0 4 3013 3034 3035 3014
		f 4 4207 4206 -4206 -4167
		mu 0 4 3016 3037 3036 3015
		f 4 4205 4209 -4209 -4170
		mu 0 4 3015 3036 3038 3017
		f 4 4208 4211 -4211 -4172
		mu 0 4 3017 3038 3039 3018
		f 4 4210 4213 -4213 -4174
		mu 0 4 3018 3039 3040 3019
		f 4 4212 4215 -4215 -4176
		mu 0 4 3019 3040 3041 3020
		f 4 4214 4217 -4217 -4178
		mu 0 4 3020 3041 3042 3021
		f 4 4216 4219 -4219 -4180
		mu 0 4 3021 3042 3043 3022
		f 4 4218 4221 -4221 -4182
		mu 0 4 3022 3043 3044 3023
		f 4 4220 4223 -4223 -4184
		mu 0 4 3023 3044 3045 3024
		f 4 4222 4225 -4225 -4186
		mu 0 4 3024 3045 3046 3025
		f 4 4224 4227 -4227 -4188
		mu 0 4 3025 3046 3047 3026
		f 4 4226 4229 -4229 -4190
		mu 0 4 3026 3047 3048 3027
		f 4 4228 4231 -4231 -4192
		mu 0 4 3027 3048 3049 3028
		f 4 4230 4233 -4233 -4194
		mu 0 4 3028 3049 3050 3029
		f 4 4232 4235 -4235 -4196
		mu 0 4 3029 3050 3051 3030
		f 4 4234 4237 -4237 -4198
		mu 0 4 3030 3051 3052 3031
		f 4 4236 4239 -4239 -4200
		mu 0 4 3031 3052 3053 3032
		f 4 4238 4241 -4241 -4202
		mu 0 4 3032 3053 3054 3033
		f 4 4240 4243 -4243 -4204
		mu 0 4 3033 3054 3055 3034
		f 4 4242 4244 -4208 -4205
		mu 0 4 3034 3055 3056 3035
		f 4 4247 4246 -4246 -4207
		mu 0 4 3037 3058 3057 3036
		f 4 4245 4249 -4249 -4210
		mu 0 4 3036 3057 3059 3038
		f 4 4248 4251 -4251 -4212
		mu 0 4 3038 3059 3060 3039
		f 4 4250 4253 -4253 -4214
		mu 0 4 3039 3060 3061 3040
		f 4 4252 4255 -4255 -4216
		mu 0 4 3040 3061 3062 3041
		f 4 4254 4257 -4257 -4218
		mu 0 4 3041 3062 3063 3042
		f 4 4256 4259 -4259 -4220
		mu 0 4 3042 3063 3064 3043
		f 4 4258 4261 -4261 -4222
		mu 0 4 3043 3064 3065 3044
		f 4 4260 4263 -4263 -4224
		mu 0 4 3044 3065 3066 3045
		f 4 4262 4265 -4265 -4226
		mu 0 4 3045 3066 3067 3046
		f 4 4264 4267 -4267 -4228
		mu 0 4 3046 3067 3068 3047
		f 4 4266 4269 -4269 -4230
		mu 0 4 3047 3068 3069 3048
		f 4 4268 4271 -4271 -4232
		mu 0 4 3048 3069 3070 3049
		f 4 4270 4273 -4273 -4234
		mu 0 4 3049 3070 3071 3050
		f 4 4272 4275 -4275 -4236
		mu 0 4 3050 3071 3072 3051
		f 4 4274 4277 -4277 -4238
		mu 0 4 3051 3072 3073 3052
		f 4 4276 4279 -4279 -4240
		mu 0 4 3052 3073 3074 3053
		f 4 4278 4281 -4281 -4242
		mu 0 4 3053 3074 3075 3054
		f 4 4280 4283 -4283 -4244
		mu 0 4 3054 3075 3076 3055
		f 4 4282 4284 -4248 -4245
		mu 0 4 3055 3076 3077 3056
		f 4 4287 4286 -4286 -4247
		mu 0 4 3058 3079 3078 3057
		f 4 4285 4289 -4289 -4250
		mu 0 4 3057 3078 3080 3059
		f 4 4288 4291 -4291 -4252
		mu 0 4 3059 3080 3081 3060
		f 4 4290 4293 -4293 -4254
		mu 0 4 3060 3081 3082 3061
		f 4 4292 4295 -4295 -4256
		mu 0 4 3061 3082 3083 3062
		f 4 4294 4297 -4297 -4258
		mu 0 4 3062 3083 3084 3063
		f 4 4296 4299 -4299 -4260
		mu 0 4 3063 3084 3085 3064
		f 4 4298 4301 -4301 -4262
		mu 0 4 3064 3085 3086 3065
		f 4 4300 4303 -4303 -4264
		mu 0 4 3065 3086 3087 3066
		f 4 4302 4305 -4305 -4266
		mu 0 4 3066 3087 3088 3067
		f 4 4304 4307 -4307 -4268
		mu 0 4 3067 3088 3089 3068
		f 4 4306 4309 -4309 -4270
		mu 0 4 3068 3089 3090 3069
		f 4 4308 4311 -4311 -4272
		mu 0 4 3069 3090 3091 3070
		f 4 4310 4313 -4313 -4274
		mu 0 4 3070 3091 3092 3071
		f 4 4312 4315 -4315 -4276
		mu 0 4 3071 3092 3093 3072
		f 4 4314 4317 -4317 -4278
		mu 0 4 3072 3093 3094 3073
		f 4 4316 4319 -4319 -4280
		mu 0 4 3073 3094 3095 3074
		f 4 4318 4321 -4321 -4282
		mu 0 4 3074 3095 3096 3075
		f 4 4320 4323 -4323 -4284
		mu 0 4 3075 3096 3097 3076
		f 4 4322 4324 -4288 -4285
		mu 0 4 3076 3097 3098 3077
		f 4 4327 4326 -4326 -4287
		mu 0 4 3079 3100 3099 3078
		f 4 4325 4329 -4329 -4290
		mu 0 4 3078 3099 3101 3080
		f 4 4328 4331 -4331 -4292
		mu 0 4 3080 3101 3102 3081
		f 4 4330 4333 -4333 -4294
		mu 0 4 3081 3102 3103 3082
		f 4 4332 4335 -4335 -4296
		mu 0 4 3082 3103 3104 3083
		f 4 4334 4337 -4337 -4298
		mu 0 4 3083 3104 3105 3084
		f 4 4336 4339 -4339 -4300
		mu 0 4 3084 3105 3106 3085
		f 4 4338 4341 -4341 -4302
		mu 0 4 3085 3106 3107 3086
		f 4 4340 4343 -4343 -4304
		mu 0 4 3086 3107 3108 3087
		f 4 4342 4345 -4345 -4306
		mu 0 4 3087 3108 3109 3088
		f 4 4344 4347 -4347 -4308
		mu 0 4 3088 3109 3110 3089
		f 4 4346 4349 -4349 -4310
		mu 0 4 3089 3110 3111 3090
		f 4 4348 4351 -4351 -4312
		mu 0 4 3090 3111 3112 3091
		f 4 4350 4353 -4353 -4314
		mu 0 4 3091 3112 3113 3092
		f 4 4352 4355 -4355 -4316
		mu 0 4 3092 3113 3114 3093
		f 4 4354 4357 -4357 -4318
		mu 0 4 3093 3114 3115 3094
		f 4 4356 4359 -4359 -4320
		mu 0 4 3094 3115 3116 3095
		f 4 4358 4361 -4361 -4322
		mu 0 4 3095 3116 3117 3096
		f 4 4360 4363 -4363 -4324
		mu 0 4 3096 3117 3118 3097
		f 4 4362 4364 -4328 -4325
		mu 0 4 3097 3118 3119 3098
		f 4 4367 4366 -4366 -4327
		mu 0 4 3100 3121 3120 3099
		f 4 4365 4369 -4369 -4330
		mu 0 4 3099 3120 3122 3101
		f 4 4368 4371 -4371 -4332
		mu 0 4 3101 3122 3123 3102
		f 4 4370 4373 -4373 -4334
		mu 0 4 3102 3123 3124 3103
		f 4 4372 4375 -4375 -4336
		mu 0 4 3103 3124 3125 3104
		f 4 4374 4377 -4377 -4338
		mu 0 4 3104 3125 3126 3105
		f 4 4376 4379 -4379 -4340
		mu 0 4 3105 3126 3127 3106
		f 4 4378 4381 -4381 -4342
		mu 0 4 3106 3127 3128 3107
		f 4 4380 4383 -4383 -4344
		mu 0 4 3107 3128 3129 3108
		f 4 4382 4385 -4385 -4346
		mu 0 4 3108 3129 3130 3109
		f 4 4384 4387 -4387 -4348
		mu 0 4 3109 3130 3131 3110
		f 4 4386 4389 -4389 -4350
		mu 0 4 3110 3131 3132 3111
		f 4 4388 4391 -4391 -4352
		mu 0 4 3111 3132 3133 3112
		f 4 4390 4393 -4393 -4354
		mu 0 4 3112 3133 3134 3113
		f 4 4392 4395 -4395 -4356
		mu 0 4 3113 3134 3135 3114
		f 4 4394 4397 -4397 -4358
		mu 0 4 3114 3135 3136 3115
		f 4 4396 4399 -4399 -4360
		mu 0 4 3115 3136 3137 3116
		f 4 4398 4401 -4401 -4362
		mu 0 4 3116 3137 3138 3117
		f 4 4400 4403 -4403 -4364
		mu 0 4 3117 3138 3139 3118
		f 4 4402 4404 -4368 -4365
		mu 0 4 3118 3139 3140 3119
		f 3 -4407 4405 3825
		mu 0 3 2827 3141 2826
		f 3 -4408 4406 3829
		mu 0 3 2830 3142 2827
		f 3 -4409 4407 3832
		mu 0 3 2832 3143 2830
		f 3 -4410 4408 3835
		mu 0 3 2834 3144 2832
		f 3 -4411 4409 3838
		mu 0 3 2836 3145 2834
		f 3 -4412 4410 3841
		mu 0 3 2838 3146 2836
		f 3 -4413 4411 3844
		mu 0 3 2840 3147 2838
		f 3 -4414 4412 3847
		mu 0 3 2842 3148 2840
		f 3 -4415 4413 3850
		mu 0 3 2844 3149 2842
		f 3 -4416 4414 3853
		mu 0 3 2846 3150 2844
		f 3 -4417 4415 3856
		mu 0 3 2848 3151 2846
		f 3 -4418 4416 3859
		mu 0 3 2850 3152 2848
		f 3 -4419 4417 3862
		mu 0 3 2852 3153 2850
		f 3 -4420 4418 3865
		mu 0 3 2854 3154 2852
		f 3 -4421 4419 3868
		mu 0 3 2856 3155 2854
		f 3 -4422 4420 3871
		mu 0 3 2858 3156 2856
		f 3 -4423 4421 3874
		mu 0 3 2860 3157 2858
		f 3 -4424 4422 3877
		mu 0 3 2862 3158 2860
		f 3 -4425 4423 3880
		mu 0 3 2864 3159 2862
		f 3 -4406 4424 3883
		mu 0 3 2866 3160 2864
		f 4 4427 4426 -4426 -4367
		mu 0 4 3161 3164 3163 3162
		f 4 4425 4429 -4429 -4370
		mu 0 4 3165 3168 3167 3166
		f 4 4428 4431 -4431 -4372
		mu 0 4 3169 3172 3171 3170
		f 4 4430 4433 -4433 -4374
		mu 0 4 3173 3176 3175 3174
		f 4 4432 4435 -4435 -4376
		mu 0 4 3177 3180 3179 3178
		f 4 4434 4437 -4437 -4378
		mu 0 4 3181 3184 3183 3182
		f 4 4436 4439 -4439 -4380
		mu 0 4 3185 3188 3187 3186
		f 4 4438 4441 -4441 -4382
		mu 0 4 3189 3192 3191 3190
		f 4 4440 4443 -4443 -4384
		mu 0 4 3193 3196 3195 3194
		f 4 4442 4445 -4445 -4386
		mu 0 4 3197 3200 3199 3198
		f 4 4444 4447 -4447 -4388
		mu 0 4 3201 3204 3203 3202
		f 4 4446 4449 -4449 -4390
		mu 0 4 3205 3208 3207 3206
		f 4 4448 4451 -4451 -4392
		mu 0 4 3209 3212 3211 3210
		f 4 4450 4453 -4453 -4394
		mu 0 4 3213 3216 3215 3214
		f 4 4452 4455 -4455 -4396
		mu 0 4 3217 3220 3219 3218
		f 4 4454 4457 -4457 -4398
		mu 0 4 3221 3224 3223 3222
		f 4 4456 4459 -4459 -4400
		mu 0 4 3225 3228 3227 3226
		f 4 4458 4461 -4461 -4402
		mu 0 4 3229 3232 3231 3230
		f 4 4460 4463 -4463 -4404
		mu 0 4 3233 3236 3235 3234
		f 4 4462 4464 -4428 -4405
		mu 0 4 3237 3240 3239 3238
		f 4 4468 4467 -4467 -4466
		mu 0 4 3241 3244 3243 3242
		f 4 4466 4471 -4471 -4470
		mu 0 4 3242 3243 3246 3245
		f 4 4470 4474 -4474 -4473
		mu 0 4 3245 3246 3248 3247
		f 4 4473 4477 -4477 -4476
		mu 0 4 3247 3248 3250 3249
		f 4 4476 4480 -4480 -4479
		mu 0 4 3249 3250 3252 3251
		f 4 4479 4483 -4483 -4482
		mu 0 4 3251 3252 3254 3253
		f 4 4482 4486 -4486 -4485
		mu 0 4 3253 3254 3256 3255
		f 4 4485 4489 -4489 -4488
		mu 0 4 3255 3256 3258 3257
		f 4 4488 4492 -4492 -4491
		mu 0 4 3257 3258 3260 3259
		f 4 4491 4495 -4495 -4494
		mu 0 4 3259 3260 3262 3261
		f 4 4494 4498 -4498 -4497
		mu 0 4 3261 3262 3264 3263
		f 4 4497 4501 -4501 -4500
		mu 0 4 3263 3264 3266 3265
		f 4 4500 4504 -4504 -4503
		mu 0 4 3265 3266 3268 3267
		f 4 4503 4507 -4507 -4506
		mu 0 4 3267 3268 3270 3269
		f 4 4506 4510 -4510 -4509
		mu 0 4 3269 3270 3272 3271
		f 4 4509 4513 -4513 -4512
		mu 0 4 3271 3272 3274 3273
		f 4 4512 4516 -4516 -4515
		mu 0 4 3273 3274 3276 3275
		f 4 4515 4519 -4519 -4518
		mu 0 4 3275 3276 3278 3277
		f 4 4518 4522 -4522 -4521
		mu 0 4 3277 3278 3280 3279
		f 4 4521 4524 -4469 -4524
		mu 0 4 3279 3280 3282 3281
		f 4 4526 4469 -4526 -4430
		mu 0 4 3168 3242 3245 3167
		f 4 4525 4472 -4528 -4432
		mu 0 4 3172 3245 3247 3171
		f 4 4527 4475 -4529 -4434
		mu 0 4 3176 3247 3249 3175
		f 4 4528 4478 -4530 -4436
		mu 0 4 3180 3249 3251 3179
		f 4 4529 4481 -4531 -4438
		mu 0 4 3184 3251 3253 3183
		f 4 4530 4484 -4532 -4440
		mu 0 4 3188 3253 3255 3187
		f 4 4531 4487 -4533 -4442
		mu 0 4 3192 3255 3257 3191
		f 4 4532 4490 -4534 -4444
		mu 0 4 3196 3257 3259 3195
		f 4 4533 4493 -4535 -4446
		mu 0 4 3200 3259 3261 3199
		f 4 4534 4496 -4536 -4448
		mu 0 4 3204 3261 3263 3203
		f 4 4535 4499 -4537 -4450
		mu 0 4 3208 3263 3265 3207
		f 4 4536 4502 -4538 -4452
		mu 0 4 3212 3265 3267 3211
		f 4 4537 4505 -4539 -4454
		mu 0 4 3216 3267 3269 3215
		f 4 4538 4508 -4540 -4456
		mu 0 4 3220 3269 3271 3219
		f 4 4539 4511 -4541 -4458
		mu 0 4 3224 3271 3273 3223
		f 4 4540 4514 -4542 -4460
		mu 0 4 3228 3273 3275 3227
		f 4 4541 4517 -4543 -4462
		mu 0 4 3232 3275 3277 3231
		f 4 4542 4520 -4544 -4464
		mu 0 4 3236 3277 3279 3235
		f 4 4543 4523 -4545 -4465
		mu 0 4 3240 3279 3281 3239
		f 4 4544 4465 -4527 -4427
		mu 0 4 3164 3241 3242 3163
		f 4 4548 4547 -4547 -4546
		mu 0 4 3283 3286 3285 3284
		f 4 4546 4551 -4551 -4550
		mu 0 4 3284 3285 3288 3287
		f 4 4550 4554 -4554 -4553
		mu 0 4 3287 3288 3290 3289
		f 4 4553 4557 -4557 -4556
		mu 0 4 3289 3290 3292 3291
		f 4 4556 4560 -4560 -4559
		mu 0 4 3291 3292 3294 3293
		f 4 4559 4563 -4563 -4562
		mu 0 4 3293 3294 3296 3295
		f 4 4562 4566 -4566 -4565
		mu 0 4 3295 3296 3298 3297
		f 4 4565 4569 -4569 -4568
		mu 0 4 3297 3298 3300 3299
		f 4 4568 4572 -4572 -4571
		mu 0 4 3299 3300 3302 3301
		f 4 4571 4575 -4575 -4574
		mu 0 4 3301 3302 3304 3303
		f 4 4574 4578 -4578 -4577
		mu 0 4 3303 3304 3306 3305
		f 4 4577 4581 -4581 -4580
		mu 0 4 3305 3306 3308 3307
		f 4 4580 4584 -4584 -4583
		mu 0 4 3307 3308 3310 3309
		f 3 -4587 4585 4545
		mu 0 3 3311 3313 3312
		f 3 -4588 4586 4549
		mu 0 3 3314 3313 3311
		f 3 -4589 4587 4552
		mu 0 3 3315 3313 3314
		f 3 -4590 4588 4555
		mu 0 3 3316 3313 3315
		f 3 -4591 4589 4558
		mu 0 3 3317 3313 3316
		f 3 -4592 4590 4561
		mu 0 3 3318 3313 3317
		f 3 -4593 4591 4564
		mu 0 3 3319 3313 3318
		f 3 -4594 4592 4567
		mu 0 3 3320 3313 3319
		f 3 -4595 4593 4570
		mu 0 3 3321 3313 3320
		f 3 -4596 4594 4573
		mu 0 3 3322 3313 3321
		f 3 -4597 4595 4576
		mu 0 3 3323 3313 3322
		f 3 -4598 4596 4579
		mu 0 3 3324 3313 3323
		f 3 -4599 4597 4582
		mu 0 3 3325 3313 3324
		f 3 4600 -4600 -4548
		mu 0 3 3326 3328 3327
		f 3 4599 -4602 -4552
		mu 0 3 3327 3328 3329
		f 3 4601 -4603 -4555
		mu 0 3 3329 3328 3330
		f 3 4602 -4604 -4558
		mu 0 3 3330 3328 3331
		f 3 4603 -4605 -4561
		mu 0 3 3331 3328 3332
		f 3 4604 -4606 -4564
		mu 0 3 3332 3328 3333
		f 3 4605 -4607 -4567
		mu 0 3 3333 3328 3334
		f 3 4606 -4608 -4570
		mu 0 3 3334 3328 3335
		f 3 4607 -4609 -4573
		mu 0 3 3335 3328 3336
		f 3 4608 -4610 -4576
		mu 0 3 3336 3328 3337
		f 3 4609 -4611 -4579
		mu 0 3 3337 3328 3338
		f 3 4610 -4612 -4582
		mu 0 3 3338 3328 3339
		f 3 4611 -4613 -4585
		mu 0 3 3339 3328 3340
		f 4 4616 4615 -4615 -4614
		mu 0 4 3341 3344 3343 3342
		f 4 4619 4618 -4618 -4616
		mu 0 4 3344 3346 3345 3343
		f 4 4622 4621 -4621 -4619
		mu 0 4 3346 3348 3347 3345
		f 4 -4623 -4620 -4617 -4624
		mu 0 4 3349 3350 3344 3341
		f 4 4626 4625 -4625 -4622
		mu 0 4 3348 3352 3351 3347
		f 4 4624 4629 -4629 -4628
		mu 0 4 3347 3351 3353 3342
		f 4 4633 -4633 -4632 4630
		mu 0 4 3354 3357 3356 3355
		f 4 4635 -4635 -4627 4623
		mu 0 4 3358 3359 3352 3348
		f 4 4638 4637 -4637 -4626
		mu 0 4 3352 3361 3360 3351
		f 4 4636 4640 -4640 -4630
		mu 0 4 3351 3360 3362 3353
		f 4 4639 -4644 -4643 4641
		mu 0 4 3353 3362 3363 3359
		f 4 4642 -4645 -4639 4634
		mu 0 4 3359 3363 3361 3352
		f 4 4647 4646 -4646 -4638
		mu 0 4 3364 3367 3366 3365
		f 4 4645 4649 -4649 -4641
		mu 0 4 3368 3371 3370 3369
		f 4 4648 4583 -4651 4643
		mu 0 4 3372 3309 3310 3373
		f 4 4650 -4652 -4648 4644
		mu 0 4 3374 3377 3376 3375
		f 4 4653 -4647 -4653 -4549
		mu 0 4 3283 3366 3367 3286
		f 4 -4601 4652 4651 4612
		mu 0 4 3328 3326 3367 3377
		f 4 -4586 4598 -4650 -4654
		mu 0 4 3283 3313 3325 3371
		f 4 4656 -4656 -4655 4613
		mu 0 4 3342 3379 3378 3358
		f 4 4654 4658 -4658 -4636
		mu 0 4 3358 3378 3380 3359
		f 4 4657 4660 -4660 -4642
		mu 0 4 3359 3380 3381 3353
		f 4 4659 -4662 -4657 4628
		mu 0 4 3353 3381 3379 3342
		f 4 4663 -4631 -4663 4655
		mu 0 4 3379 3354 3355 3378
		f 4 4667 4666 -4666 -4665
		mu 0 4 3382 3385 3384 3383
		f 4 4669 4632 -4669 -4661
		mu 0 4 3380 3356 3357 3381
		f 4 4673 -4673 -4672 4670
		mu 0 4 3386 3389 3388 3387
		f 4 4676 4675 -4675 -4659
		mu 0 4 3378 3391 3390 3380
		f 4 4674 4678 -4678 -4670
		mu 0 4 3380 3390 3392 3356
		f 4 4677 -4681 -4680 4631
		mu 0 4 3356 3392 3393 3355
		f 4 4679 -4682 -4677 4662
		mu 0 4 3355 3393 3391 3378;
	setAttr ".fc[2500:2523]"
		f 4 4684 -4684 -4683 4661
		mu 0 4 3381 3395 3394 3379
		f 4 4682 4686 -4686 -4664
		mu 0 4 3379 3394 3396 3354
		f 4 4685 4688 -4688 -4634
		mu 0 4 3354 3396 3397 3357
		f 4 4687 -4690 -4685 4668
		mu 0 4 3357 3397 3395 3381
		f 4 4691 4664 -4691 -4676
		mu 0 4 3391 3382 3383 3390
		f 4 4690 4665 -4693 -4679
		mu 0 4 3390 3383 3384 3392
		f 4 4692 -4667 -4694 4680
		mu 0 4 3392 3384 3385 3393
		f 4 4693 -4668 -4692 4681
		mu 0 4 3393 3385 3382 3391
		f 4 4695 -4671 -4695 4683
		mu 0 4 3395 3386 3387 3394
		f 4 4694 4671 -4697 -4687
		mu 0 4 3394 3387 3388 3396
		f 4 4696 4672 -4698 -4689
		mu 0 4 3396 3388 3389 3397
		f 4 4697 -4674 -4696 4689
		mu 0 4 3397 3389 3386 3395
		f 4 4699 -4517 -4514 -4699
		mu 0 4 3343 3400 3399 3398
		f 4 -4702 -4496 -4701 4627
		mu 0 4 3342 3402 3401 3347
		f 4 -4704 -4481 -4703 4620
		mu 0 4 3347 3404 3403 3345
		f 4 -4706 -4525 -4705 4617
		mu 0 4 3345 3406 3405 3343
		f 4 -4523 -4520 -4700 4704
		mu 0 4 3405 3407 3400 3343
		f 4 4698 -4511 -4707 4614
		mu 0 4 3343 3398 3408 3342
		f 4 4707 -4502 -4499 4701
		mu 0 4 3342 3410 3409 3402
		f 4 -4508 -4505 -4708 4706
		mu 0 4 3408 3411 3410 3342
		f 4 4708 -4472 -4468 4705
		mu 0 4 3345 3413 3412 3406
		f 4 -4478 -4475 -4709 4702
		mu 0 4 3403 3414 3413 3345
		f 4 4709 -4487 -4484 4703
		mu 0 4 3347 3416 3415 3404
		f 4 -4493 -4490 -4710 4700
		mu 0 4 3401 3417 3416 3347;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "polySurface44";
	rename -uid "9243ABB7-4757-55AF-1DE9-13AB35D216EF";
	setAttr ".rp" -type "double3" 0 8.7548720836639404 0.38015663623809814 ;
	setAttr ".sp" -type "double3" 0 8.7548720836639404 0.38015663623809814 ;
createNode transform -n "transform12" -p "polySurface44";
	rename -uid "9FC204D1-4AAD-C9F3-7AD0-D8B927D4F0AF";
	setAttr ".v" no;
createNode mesh -n "polySurface44Shape" -p "transform12";
	rename -uid "311726AF-4591-7527-FDC7-6BA1ADAA9978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 24 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:977]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 25 "e[525]" "e[527]" "e[529:543]" "e[545]" "e[547]" "e[549]" "e[1167]" "e[1171]" "e[1174]" "e[1177]" "e[1180]" "e[1183]" "e[1186]" "e[1189]" "e[1192]" "e[1195]" "e[1198]" "e[1201]" "e[1204]" "e[1207]" "e[1210]" "e[1213]" "e[1216]" "e[1218]" "e[1221:1222]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[585]" "e[1147]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[584]" "e[1136]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[583]" "e[1125]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[582]" "e[1110]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[581]" "e[1107]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[580]" "e[619:620]" "e[1243]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "e[579]" "e[1104]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[577]" "e[1113]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "e[578]" "e[1114]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 2 "e[576]" "e[1127]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "e[575]" "e[1138]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 2 "e[574]" "e[1149]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 2 "e[518]" "e[1162]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 2 "e[517]" "e[1158]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 3 "e[1244]" "e[1247]" "e[1253:1254]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 4 "e[528]" "e[602]" "e[1169]" "e[1172]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 2 "e[603]" "e[1175]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 2 "e[604]" "e[1178]";
	setAttr ".iog[0].og[34].gcl" -type "componentList" 3 "e[605:606]" "e[1181]" "e[1184]";
	setAttr ".iog[0].og[35].gcl" -type "componentList" 5 "e[607:610]" "e[1187]" "e[1190]" "e[1193]" "e[1196]";
	setAttr ".iog[0].og[36].gcl" -type "componentList" 6 "e[611:615]" "e[1199]" "e[1202]" "e[1205]" "e[1208]" "e[1211]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 4 "e[544]" "e[616]" "e[1214]" "e[1219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44879269599914551 0.19217514991760254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1218 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
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
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
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
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.95000017
		 0.30000001 0.92754215 0.30030602 0.95033479 0.28206879 0.92124593 0.28203687 1.000000119209
		 0.30000001 0.79332781 0.28322673 0.29958349 0.28438774 0.19259855 0.2999866 0.050000001
		 0.35000002 0.063614644 0.3501735 0.90000015 0.35000002 0.88790977 0.35017082 0.90084076
		 0.33276948 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.084156528 0.40000746 0.86946779 0.40001374 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.092470303 0.45002034 0.85759485 0.45003185 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.10021578 0.50008875
		 0.84978753 0.5000971 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006
		 0.050000001 0.55000007 0 0.55000007 0.10009947 0.55034775 0.90000015 0.55000007 0.84992933
		 0.55032563 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008
		 0 0.60000008 0.099971049 0.58900452 0.1 0.60000008 0.1499321 0.58904618 0.15000001
		 0.60000008 0.19985335 0.58605063 0.2 0.60000008 0.2498052 0.5809623 0.25 0.60000008
		 0.29981649 0.57523233 0.30000001 0.60000008 0.3498635 0.57121158 0.35000002 0.60000008
		 0.39992982 0.56845051 0.40000004 0.60000008 0.44997594 0.56421131 0.45000005 0.60000008
		 0.5000146 0.56548953 0.50000006 0.60000008 0.55010265 0.56394756 0.55000007 0.60000008
		 0.60013658 0.57052529 0.60000008 0.60000008 0.65012807 0.57166606 0.6500001 0.60000008
		 0.70021999 0.57626384 0.70000011 0.60000008 0.75021982 0.58367896 0.75000012 0.60000008
		 0.80010009 0.59040797 0.80000013 0.60000008 0.85004359 0.58968592 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.60000008
		 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.30000001
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001
		 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008
		 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012
		 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001
		 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017
		 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001;
	setAttr ".uvst[0].uvsp[500:749]" 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
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
		 0.30000001 0.92528075 0.30032262 0.89176238 0.28159422 1.000000119209 0.30000001
		 0.78795832 0.28285766 0.25487176 0.30011728 0.050000001 0.35000002 0.063618638 0.35017473
		 0.90000015 0.35000002 0.88791209 0.3501696 0.90084159 0.33276895 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.35000002 0.050000001 0.40000004 0 0.40000004 0.084172174
		 0.40001231 0.86948115 0.40000865 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.092524409 0.4500286 0.85765028 0.45002332
		 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001
		 0.50000006 0 0.50000006 0.10021465 0.5000968 0.84979045 0.50008923 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.10007689 0.55032504 0.90000015 0.55000007 0.84990758 0.55034816 0.95000017 0.55000007
		 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.099963613 0.58898443
		 0.1 0.60000008 0.14993726 0.58902341 0.15000001 0.60000008 0.1998668 0.58604008 0.2
		 0.60000008 0.24981686 0.58095676 0.25 0.60000008 0.29982126 0.57522941 0.30000001
		 0.60000008 0.34986669 0.57120985 0.35000002 0.60000008 0.39992219 0.56845695 0.40000004
		 0.60000008 0.4499743 0.56420594 0.45000005 0.60000008 0.50000596 0.56549108 0.50000006
		 0.60000008 0.55009735 0.56394881 0.55000007 0.60000008 0.60013837 0.57052684 0.60000008
		 0.60000008 0.65012956 0.57166648 0.6500001 0.60000008 0.7002244 0.57626939 0.70000011
		 0.60000008 0.75023723 0.58369017 0.75000012 0.60000008 0.80011302 0.59042686 0.80000013
		 0.60000008 0.85003674 0.58970577 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0 0.30000001 0.37497091 -0.0090848254 0.62558264
		 -0.00061863329;
	setAttr ".uvst[0].uvsp[750:999]" 0.50306118 0.12013692 0.40291697 0.099683903
		 0.41882366 0.034617823 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.62592226 0.74706829
		 0.37411493 0.75281888 0.87607002 0.0031652607 0.875 0.25 0.12395166 0.0022617532
		 0.33112514 0.034637757 0.34704804 0.099692672 0.24690394 0.12017714 -9.3312439e-05
		 0.50025678 0.049987916 0.50020367 0.050000001 0.55000007 0 0.55000007 0.10000002
		 0.50010216 0.1 0.55000007 0.15000001 0.50010365 0.15000001 0.55000007 0.2 0.50011551
		 0.2 0.55000007 0.25000003 0.50009048 0.25 0.55000007 0.29999998 0.50040001 0.30000001
		 0.55000007 0.34999993 0.50021875 0.35000002 0.55000007 0.40000004 0.50011867 0.40000004
		 0.55000007 0.45000008 0.50018406 0.45000005 0.55000007 0.50000012 0.50012738 0.50000006
		 0.55000007 0.55000001 0.50010216 0.55000007 0.55000007 0.60000008 0.50009048 0.60000008
		 0.55000007 0.6500001 0.50011551 0.6500001 0.55000007 0.70000011 0.50010365 0.70000011
		 0.55000007 0.75000012 0.50010216 0.75000012 0.55000007 0.80000025 0.50017071 0.80000013
		 0.55000007 0.85000014 0.50019574 0.85000014 0.55000007 0.90000015 0.50020134 0.90000015
		 0.55000007 0.95001215 0.50014669 0.95000017 0.55000007 1.000093579292 0.5002346 1.000000119209
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
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.125
		 0 0.375 0 0.375 0.25 0.30615044 0.24998228 0.31439778 0.24003352;
	setAttr ".uvst[0].uvsp[1000:1217]" 0.32094258 0.22833565 0.32179177 0.21589991
		 0.31737578 0.20399484 0.30719528 0.19388147 0.29336205 0.18632858 0.27153304 0.18251166
		 0.25706431 0.18246658 0.23506694 0.18648128 0.21777514 0.19389957 0.20284879 0.20406751
		 0.19796529 0.21595576 0.19986162 0.22834028 0.20705105 0.240043 0.21829364 0.24999247
		 0.125 0.25 0.375 0.75 0.50172603 0.75 0.50172603 1 0.375 1 0.375 0.5 0.50172603 0.5
		 0.50172603 0.25 0.50236535 0.34903136 0.44805259 0.37829155 0.50172603 0 0.125 0
		 0.125 0.25 0.21842468 0.25003487 0.20670706 0.24009717 0.19927587 0.22839561 0.19728066
		 0.21602355 0.20092592 0.20412657 0.21241383 0.193956 0.22919263 0.18653542 0.25080523
		 0.18251674 0.26770517 0.18256083 0.29228714 0.18637587 0.30907625 0.19393112 0.3187066
		 0.20404527 0.32290801 0.21595196 0.32230201 0.22838873 0.31684354 0.24008605 0.30715513
		 0.25002319 0.375 0.25 0.375 0 0.375 0.75 0.375 1 0.50172603 0.75 0.375 0.5 0.50172603
		 0.5 0.44839317 0.37907448 0.50221241 0.34937963 -9.3312439e-05 0.50025678 0.049987916
		 0.50020367 0.049987916 0.50020367 -9.3312439e-05 0.50025678 0.10000002 0.50010216
		 0.10000002 0.50010216 0.15000001 0.50010365 0.15000001 0.50010365 0.2 0.50011551
		 0.2 0.50011551 0.25000003 0.50009048 0.25000003 0.50009048 0.29999998 0.50040001
		 0.29999998 0.50040001 0.34999993 0.50021875 0.34999993 0.50021875 0.40000004 0.50011867
		 0.40000004 0.50011867 0.45000008 0.50018406 0.45000008 0.50018406 0.50000012 0.50012738
		 0.50000012 0.50012738 0.55000001 0.50010216 0.55000001 0.50010216 0.60000008 0.50009048
		 0.60000008 0.50009048 0.6500001 0.50011551 0.6500001 0.50011551 0.70000011 0.50010365
		 0.70000011 0.50010365 0.75000012 0.50010216 0.75000012 0.50010216 0.80000025 0.50017071
		 0.80000025 0.50017071 0.85000014 0.50019574 0.85000014 0.50019574 0.90000015 0.50020134
		 0.90000015 0.50020134 0.95001215 0.50014669 0.95001215 0.50014669 1.000093579292
		 0.5002346 1.000093579292 0.5002346 0.47717765 0.017367698 0.47919944 -0.0045832749
		 0.49086508 0.1754335 0.48828456 0.17709422 0.46307212 0.063768372 0.46565104 0.056929201
		 0.46528834 0.059703201 0.46063885 0.1122036 0.46266323 0.10526577 0.46715838 0.12175561
		 0.4691759 0.11793634 0.4694002 0.11863598 0.48202357 0.1961471 0.48358932 0.21048278
		 0.48432544 0.21545391 0.49632058 0.24772955 0.49643466 0.2484428 0.51704395 0.249118
		 0.51675856 0.24991381 0.51771927 0.24990962 0.50668657 0.2157447 0.50691092 0.21277922
		 0.51094991 0.24429674 0.51068276 0.24056098 0.51120913 0.24413645 0.45434582 0.13962774
		 0.45080623 0.13608514 0.45090935 0.13580954 0.43748468 0.10755588 0.4260717 0.091355443
		 0.39103705 0.020356314 0.38999078 0.020548726 0.38918501 0.019567378 0.37528938 0.0012149918
		 0.37733069 0.0088283736 0.45187685 0.16487683 0.45146826 0.16622823 0.46236995 0.18712611
		 0.60533625 0.46482155 0.60728145 0.46839169 0.60593629 0.46696594 0.58984077 0.4483217
		 0.59021366 0.4504559 0.56743962 0.43073159 0.56890309 0.43400729 0.56471282 0.42916048
		 0.53268725 0.39232659 0.53680325 0.39901179 0.52258539 0.3843503 0.52266252 0.38455111
		 0.51694185 0.37909174 0.49352619 0.19829299 -9.3312192e-05 0.50025678 0.049987916
		 0.50020367 0.10000002 0.50010216 0.15000001 0.50010365 0.2 0.50011551 0.25000003
		 0.50009048 0.29999998 0.50040001 0.34999993 0.50021875 0.40000004 0.50011867 0.45000008
		 0.50018406 0.50000012 0.50012738 0.55000001 0.50010216 0.60000008 0.50009048 0.6500001
		 0.50011551 0.70000011 0.50010365 0.75000012 0.50010216 0.80000025 0.50017071 0.85000014
		 0.50019574 0.90000015 0.50020134 0.95001215 0.50014669 1.000093579292 0.5002346 0.47457924
		 0.43432349 0.40330282 0.40674168 0.41640112 0.37421164 0.4024173 0.33767703 0.23189053
		 0.17016615 0.125 0.25 0.51809156 0.17016615 0.37499148 0.17426795 0.37499046 0.16223539
		 0.40291697 0.099683903 0.50306118 0.12013692 0.51809156 0.17016615 0.24690394 0.12017714
		 0.34704804 0.099692672 0.23189053 0.17016615 0.37497091 -0.0090848254 0.41882366
		 0.034617823 0.33112514 0.034637757 0.37542313 0.40489686 0.38093668 0.40771654 0.38813403
		 0.41034901 0.3874585 0.41026625 0.38013899 0.4075301 0.37453207 0.40463027 0.39554361
		 0.40946141 0.40266335 0.40694812 0.39481917 0.40973639 0.38813564 0.326006 0.38093564
		 0.32440817 0.37532923 0.32398152 0.3744393 0.32371414 0.38014206 0.32422286 0.38746077
		 0.32592314 0.39537555 0.3309142 0.39482337 0.33093619 0.40198365 0.33780092 0.41690516
		 0.37362662 0.4158493 0.38299495 0.40834537 0.40330002 0.41434541 0.39248323 0.41580868
		 0.38346151 0.40872315 0.40287626 0.41452825 0.39201701 0.41601649 0.38555142 0.41530311
		 0.36170074 0.41142508 0.35170728 0.40911376 0.34673393 0.41528279 0.36167425 0.41118526
		 0.35188964 0.40879387 0.34695327 0.41743892 0.36950687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 950 ".vt";
	setAttr ".vt[0:165]"  -1.50061107 10.96970749 -0.11794631 -1.50061107 10.96970749 0.11794652
		 -1.63185716 11.049144745 -0.12990002 -1.63185716 10.96463966 -0.37698418 -1.63185716 10.96464157 0.37698382
		 -1.63185716 11.049143791 0.12989978 -1.77407002 11.1073246 -0.13865483 -1.77407002 11.017128944 -0.40239093
		 -1.77407002 11.017127037 0.40239069 -1.77407002 11.10732269 0.13865423 -1.92374682 11.14281654 -0.1439952
		 -1.92374682 11.049144745 -0.41789022 -1.92374682 11.049143791 0.41788974 -1.92374682 11.14281845 0.14399539
		 -2.077201128 11.15474606 -0.1457901 -2.077201128 11.05990696 -0.42309928 -2.077201128 10.87950802 -0.65899265
		 -2.077201128 10.87950802 0.65899199 -2.077201128 11.059903145 0.42309883 -2.077201128 11.15474606 0.14578986
		 -2.23065495 11.14281654 -0.1439952 -2.23065495 11.049144745 -0.41789022 -2.23065495 10.87096882 -0.65087938
		 -2.23065495 10.87096977 0.65087914 -2.23065495 11.049143791 0.41788974 -2.23065495 11.14281845 0.14399539
		 -2.38033319 11.1073246 -0.13865483 -2.38033319 11.017128944 -0.40239093 -2.38033319 10.84555817 -0.62673938
		 -2.38033319 10.6094141 -0.78973752 -2.38033319 10.33181381 -0.87543029 -2.38033319 10.039924622 -0.87543029
		 -2.38033319 9.76232052 -0.78973716 -2.38033319 9.52617836 -0.62673879 -2.38033319 9.35460949 -0.40239134
		 -2.38033319 9.26441383 -0.13865447 -2.38033319 9.26441193 0.13865459 -2.38033319 9.35460949 0.40239111
		 -2.38033319 9.52617836 0.62673873 -2.38033319 9.76232243 0.78973693 -2.38033319 10.039924622 0.87543005
		 -2.38033319 10.3318119 0.87543005 -2.38033319 10.60941601 0.78973693 -2.38033319 10.84556007 0.62673914
		 -2.38033319 11.017127037 0.40239069 -2.38033319 11.10732269 0.13865423 -1.18184447 10.31974697 -0.020144852
		 -1.21358514 10.45032501 -0.039794117 -1.21358514 10.42444134 -0.11548626 -1.18184447 10.30664063 -0.058463011
		 -1.21358514 10.37520123 -0.17987415 -1.18184447 10.28171635 -0.091058157 -1.21358514 10.30742931 -0.22665443
		 -1.18184447 10.24740314 -0.11474027 -1.21358514 10.22775459 -0.25124872 -1.18184447 10.20707321 -0.12719019
		 -1.21358514 10.14398193 -0.25124881 -1.18184447 10.16466522 -0.12719034 -1.21358514 10.064308167 -0.22665498
		 -1.18184447 10.12433243 -0.11473977 -1.21358514 9.99653816 -0.17987415 -1.18184447 10.090023041 -0.091058284
		 -1.21358514 9.9472971 -0.11548649 -1.18184447 10.065097809 -0.058462657 -1.21358514 9.92141056 -0.039793804
		 -1.18184447 10.051992416 -0.020144852 -1.21358514 9.92141056 0.039793879 -1.18184447 10.051992416 0.020145111
		 -1.21358514 9.9472971 0.11548636 -1.18184447 10.065097809 0.058462936 -1.21358514 9.99653625 0.17987391
		 -1.18184447 10.090023041 0.091058254 -1.21358514 10.064311028 0.22665431 -1.18184447 10.12433243 0.11473992
		 -1.21358514 10.14398384 0.25124857 -1.18184447 10.16466522 0.12719031 -1.21358514 10.22775841 0.25124878
		 -1.18184447 10.20707226 0.12718995 -1.21358514 10.30742931 0.22665474 -1.18184447 10.24740696 0.11474003
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
		 -1.52834916 10.81045818 0.30234724 -1.52834916 10.87823009 0.10418163;
	setAttr ".vt[166:331]" -1.64427876 10.94839668 -0.11474016 -1.64427876 10.87375355 -0.33298853
		 -1.64427876 10.7317791 -0.51864183 -1.64427876 10.53636456 -0.65352672 -1.64427876 10.30664158 -0.72443962
		 -1.64427876 10.065097809 -0.72443962 -1.64427876 9.83537388 -0.65352607 -1.64427876 9.63995934 -0.51864147
		 -1.64427876 9.49798298 -0.33298841 -1.64427876 9.42334175 -0.11473995 -1.64427876 9.42334175 0.11474003
		 -1.64427876 9.49798489 0.33298829 -1.64427876 9.63996124 0.51864183 -1.64427876 9.83537483 0.65352648
		 -1.64427876 10.065096855 0.72443938 -1.64427876 10.30664158 0.72443938 -1.64427876 10.53636646 0.65352648
		 -1.64427876 10.7317791 0.51864159 -1.64427876 10.87375546 0.33298817 -1.64427876 10.94839573 0.11473992
		 -1.76989436 10.99978638 -0.12247322 -1.76989436 10.92011738 -0.35543019 -1.76989436 10.76856995 -0.5535962
		 -1.76989436 10.55998421 -0.69757181 -1.76989436 10.31478119 -0.77326381 -1.76989436 10.056957245 -0.77326381
		 -1.76989436 9.81175041 -0.69757146 -1.76989436 9.60316753 -0.55359566 -1.76989436 9.45162106 -0.35543054
		 -1.76989436 9.37195206 -0.1224729 -1.76989436 9.37195015 0.12247299 -1.76989436 9.45162106 0.35543031
		 -1.76989436 9.60316753 0.5535956 -1.76989436 9.81175232 0.69757122 -1.76989436 10.056957245 0.77326357
		 -1.76989436 10.31477928 0.77326357 -1.76989436 10.55998611 0.69757122 -1.76989436 10.7685709 0.55359596
		 -1.76989436 10.92011547 0.35542995 -1.76989436 10.99978542 0.12247267 -1.90210319 11.031136513 -0.12719034
		 -1.90210319 10.94839668 -0.36912066 -1.90210319 10.79101467 -0.57491899 -1.90210319 10.57439613 -0.72443962
		 -1.90210319 10.31974602 -0.8030479 -1.90210319 10.051992416 -0.80304772 -1.90210319 9.7973423 -0.7244395
		 -1.90210319 9.58072281 -0.57491869 -1.90210319 9.42333984 -0.36912045 -1.90210319 9.34060001 -0.12719034
		 -1.90210319 9.34060001 0.1271901 -1.90210319 9.42334175 0.36912042 -1.90210319 9.58072662 0.57491875
		 -1.90210319 9.79734039 0.72444016 -1.90210319 10.051992416 0.80304766 -1.90210319 10.31974506 0.80304766
		 -1.90210319 10.57439804 0.72443938 -1.90210319 10.79101563 0.57491875 -1.90210319 10.94839573 0.36912021
		 -1.90210319 11.03113842 0.1271905 -2.037649393 11.04167366 -0.12877578 -2.037649393 10.95790291 -0.37372178
		 -2.037649393 10.79855728 -0.58208537 -2.037649393 10.57924175 -0.73346984 -2.037649393 10.32141495 -0.81305796
		 -2.037649393 10.050322533 -0.81305802 -2.037649393 9.79249668 -0.73347014 -2.037649393 9.57318115 -0.58208501
		 -2.037649393 9.41383648 -0.3737216 -2.037649393 9.33006477 -0.12877558 -2.037649393 9.33006573 0.12877569
		 -2.037649393 9.41383553 0.37372154 -2.037649393 9.5731802 0.58208477 -2.037649393 9.79249954 0.7334702
		 -2.037649393 10.050323486 0.81305778 -2.037649393 10.32141495 0.81305772 -2.037649393 10.57923889 0.73346967
		 -2.037649393 10.79855728 0.58208477 -2.037649393 10.95790005 0.37372136 -2.037649393 11.04167366 0.12877554
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
		 2.077201128 11.15474606 -0.1457901 2.077201128 11.05990696 -0.42309928;
	setAttr ".vt[332:497]" 2.077201128 10.87950802 -0.65899265 2.077201128 10.87950802 0.65899199
		 2.077201128 11.059903145 0.42309883 2.077201128 11.15474606 0.14578986 2.23065495 11.14281654 -0.1439952
		 2.23065495 11.049144745 -0.41789022 2.23065495 10.87096882 -0.65087938 2.23065495 10.87096977 0.65087914
		 2.23065495 11.049143791 0.41788974 2.23065495 11.14281845 0.14399539 2.38033319 11.1073246 -0.13865483
		 2.38033319 11.017128944 -0.40239093 2.38033319 10.84555817 -0.62673938 2.38033319 10.6094141 -0.78973752
		 2.38033319 10.33181381 -0.87543029 2.38033319 10.039924622 -0.87543029 2.38033319 9.76232052 -0.78973716
		 2.38033319 9.52617836 -0.62673879 2.38033319 9.35460949 -0.40239134 2.38033319 9.26441383 -0.13865447
		 2.38033319 9.26441193 0.13865459 2.38033319 9.35460949 0.40239111 2.38033319 9.52617836 0.62673873
		 2.38033319 9.76232243 0.78973693 2.38033319 10.039924622 0.87543005 2.38033319 10.3318119 0.87543005
		 2.38033319 10.60941601 0.78973693 2.38033319 10.84556007 0.62673914 2.38033319 11.017127037 0.40239069
		 2.38033319 11.10732269 0.13865423 1.18184447 10.31974697 -0.020144852 1.21358514 10.45032501 -0.039794117
		 1.21358514 10.42444134 -0.11548626 1.18184447 10.30664063 -0.058463011 1.21358514 10.37520123 -0.17987415
		 1.18184447 10.28171635 -0.091058157 1.21358514 10.30742931 -0.22665443 1.18184447 10.24740314 -0.11474027
		 1.21358514 10.22775459 -0.25124872 1.18184447 10.20707321 -0.12719019 1.21358514 10.14398193 -0.25124881
		 1.18184447 10.16466522 -0.12719034 1.21358514 10.064308167 -0.22665498 1.18184447 10.12433243 -0.11473977
		 1.21358514 9.99653816 -0.17987415 1.18184447 10.090023041 -0.091058284 1.21358514 9.9472971 -0.11548649
		 1.18184447 10.065097809 -0.058462657 1.21358514 9.92141056 -0.039793804 1.18184447 10.051992416 -0.020144852
		 1.21358514 9.92141056 0.039793879 1.18184447 10.051992416 0.020145111 1.21358514 9.9472971 0.11548636
		 1.18184447 10.065097809 0.058462936 1.21358514 9.99653625 0.17987391 1.18184447 10.090023041 0.091058254
		 1.21358514 10.064311028 0.22665431 1.18184447 10.12433243 0.11473992 1.21358514 10.14398384 0.25124857
		 1.18184447 10.16466522 0.12719031 1.21358514 10.22775841 0.25124878 1.18184447 10.20707226 0.12718995
		 1.21358514 10.30742931 0.22665474 1.18184447 10.24740696 0.11474003 1.21358514 10.37520027 0.17987424
		 1.18184447 10.28171539 0.091058254 1.21358514 10.42443848 0.11548625 1.18184447 10.30664158 0.058462936
		 1.21358514 10.45032787 0.039793719 1.18184447 10.31974697 0.020145111 1.26561666 10.57439613 -0.058463011
		 1.26561666 10.53636646 -0.16966611 1.26561666 10.46402264 -0.26426116 1.26561666 10.36445618 -0.33298841
		 1.26561666 10.24740696 -0.36912045 1.26561666 10.12433147 -0.36912066 1.26561666 10.0072822571 -0.33298841
		 1.26561666 9.9077158 -0.26426104 1.26561666 9.83537388 -0.16966611 1.26561666 9.79734039 -0.058463175
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
		 1.64427876 10.065096855 0.72443938 1.64427876 10.30664158 0.72443938;
	setAttr ".vt[498:663]" 1.64427876 10.53636646 0.65352648 1.64427876 10.7317791 0.51864159
		 1.64427876 10.87375546 0.33298817 1.64427876 10.94839573 0.11473992 1.76989436 10.99978638 -0.12247322
		 1.76989436 10.92011738 -0.35543019 1.76989436 10.76856995 -0.5535962 1.76989436 10.55998421 -0.69757181
		 1.76989436 10.31478119 -0.77326381 1.76989436 10.056957245 -0.77326381 1.76989436 9.81175041 -0.69757146
		 1.76989436 9.60316753 -0.55359566 1.76989436 9.45162106 -0.35543054 1.76989436 9.37195206 -0.1224729
		 1.76989436 9.37195015 0.12247299 1.76989436 9.45162106 0.35543031 1.76989436 9.60316753 0.5535956
		 1.76989436 9.81175232 0.69757122 1.76989436 10.056957245 0.77326357 1.76989436 10.31477928 0.77326357
		 1.76989436 10.55998611 0.69757122 1.76989436 10.7685709 0.55359596 1.76989436 10.92011547 0.35542995
		 1.76989436 10.99978542 0.12247267 1.90210319 11.031136513 -0.12719034 1.90210319 10.94839668 -0.36912066
		 1.90210319 10.79101467 -0.57491899 1.90210319 10.57439613 -0.72443962 1.90210319 10.31974602 -0.8030479
		 1.90210319 10.051992416 -0.80304772 1.90210319 9.7973423 -0.7244395 1.90210319 9.58072281 -0.57491869
		 1.90210319 9.42333984 -0.36912045 1.90210319 9.34060001 -0.12719034 1.90210319 9.34060001 0.1271901
		 1.90210319 9.42334175 0.36912042 1.90210319 9.58072662 0.57491875 1.90210319 9.79734039 0.72444016
		 1.90210319 10.051992416 0.80304766 1.90210319 10.31974506 0.80304766 1.90210319 10.57439804 0.72443938
		 1.90210319 10.79101563 0.57491875 1.90210319 10.94839573 0.36912021 1.90210319 11.03113842 0.1271905
		 2.037649393 11.04167366 -0.12877578 2.037649393 10.95790291 -0.37372178 2.037649393 10.79855728 -0.58208537
		 2.037649393 10.57924175 -0.73346984 2.037649393 10.32141495 -0.81305796 2.037649393 10.050322533 -0.81305802
		 2.037649393 9.79249668 -0.73347014 2.037649393 9.57318115 -0.58208501 2.037649393 9.41383648 -0.3737216
		 2.037649393 9.33006477 -0.12877558 2.037649393 9.33006573 0.12877569 2.037649393 9.41383553 0.37372154
		 2.037649393 9.5731802 0.58208477 2.037649393 9.79249954 0.7334702 2.037649393 10.050323486 0.81305778
		 2.037649393 10.32141495 0.81305772 2.037649393 10.57923889 0.73346967 2.037649393 10.79855728 0.58208477
		 2.037649393 10.95790005 0.37372136 2.037649393 11.04167366 0.12877554 2.17319417 11.031136513 -0.12719034
		 2.17319417 10.94839668 -0.36912066 2.17319417 10.79101467 -0.57491899 2.17319417 10.57439613 -0.72443962
		 2.17319417 10.31974602 -0.8030479 2.17319417 10.051992416 -0.80304772 2.17319417 9.7973423 -0.7244395
		 2.17319417 9.58072281 -0.57491869 2.17319417 9.42333984 -0.36912045 2.17319417 9.34060001 -0.12719034
		 2.17319417 9.34060001 0.1271901 2.17319417 9.42334175 0.36912042 2.17319417 9.58072662 0.57491875
		 2.17319417 9.79734039 0.72444016 2.17319417 10.051992416 0.80304766 2.17319417 10.31974506 0.80304766
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
		 0 12.62536335 1.46758389 0.80406225 12.4891243 0.53046113 -0.80406225 12.4891243 0.53046113
		 0 12.3528862 -0.40666139 -0.80406231 10.99213028 0.11703046 0 10.99213028 -0.8299436
		 -2.044454575 4.88438082 1.40545177 -2.3557322 10.85075283 1.7865907 -2.3557322 10.85075283 -2.12041855
		 -2.044454575 4.88438082 -1.40545177 -0.009475085 4.88438082 2.020434141 -0.009475085 4.88438082 -1.46794641
		 -0.009475085 10.99398804 -1.9871726 -0.009475085 10.99398804 2.68839216 2.025504351 4.88438082 1.40545177
		 2.33678198 10.85075283 1.7865907 2.33678198 10.85075283 -2.12041855 2.025504351 4.88438082 -1.40545177
		 1.5764333 9.84206963 2.11305261 1.47495329 9.9893465 2.14132667 1.5010184 9.98923397 2.22832346
		 1.60124898 9.84376907 2.20039725 1.33617532 10.097002983 2.18536496 1.36394906 10.095564842 2.27181959
		 1.17368424 10.15449715 2.24085617 1.20345855 10.15235233 2.32662749 1.0033854246 10.15620422 2.30236864
		 1.035256386 10.15403748 2.38738275 0.84194934 10.10195541 2.36388135 0.8758077 10.10045815 2.448138
		 0.70517796 9.99706268 2.41937232 0.74072039 9.99685478 2.50294614;
	setAttr ".vt[664:829]" 0.60645986 9.85179138 2.46341062 0.64321774 9.85337162 2.54644203
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
		 1.28273308 9.14041424 2.62179995 1.41333771 9.18430138 2.57203531 1.52398801 9.26916218 2.52714181
		 1.60385251 9.38669014 2.49151444 1.64511383 9.52537823 2.46864009 1.64373291 9.67165184 2.46075797
		 1.50237501 9.89280891 2.57277107 1.5741322 9.78866768 2.55277824 1.4042443 9.96893406 2.60391092
		 1.28934574 10.0095882416 2.64314914 1.16892624 10.010795593 2.68664503 1.054773688 9.97243595 2.73014092
		 0.95806181 9.89826488 2.76937938 0.88825744 9.79554272 2.80051875 0.85219377 9.67432499 2.82051182
		 0.85340065 9.54647636 2.82740092 0.89176023 9.42451286 2.82051182 0.96351737 9.32037067 2.80051875
		 1.061648011 9.24424744 2.76937938 1.17654657 9.2035923 2.73014092 1.29696596 9.20238495 2.68664503
		 1.41111863 9.24074459 2.64314914 1.50783026 9.31491566 2.60391092 1.57763469 9.41763687 2.57277131
		 1.61369836 9.53885651 2.55277824 1.61249149 9.66670418 2.54588914 1.47694635 9.84768391 2.6473701
		 1.53659475 9.76111698 2.63075066 1.39537477 9.91096306 2.67325497 1.29986477 9.94475746 2.70587182
		 1.1997658 9.94576168 2.74202824 1.1048758 9.91387463 2.77818418 1.0244838 9.85221958 2.81080103
		 0.9664588 9.7668314 2.83668613 0.93648064 9.66606808 2.8533051 0.93748391 9.55979347 2.85903192
		 0.96937031 9.45841026 2.8533051 1.02901876 9.37184238 2.83668613 1.11059022 9.30856419 2.81080103
		 1.20610023 9.27476883 2.77818418 1.30619931 9.27376652 2.74202824 1.40108907 9.30565166 2.70587182
		 1.48148119 9.36730862 2.67325497 1.53950608 9.45269585 2.6473701 1.56948411 9.55345917 2.63075089
		 1.56848097 9.65973377 2.62502408 1.44208622 9.79608059 2.71347356 1.48815703 9.72921848 2.70063734
		 1.37908244 9.84495544 2.73346663 1.30531299 9.87105751 2.75865912 1.22799897 9.87183285 2.78658533
		 1.15470839 9.84720421 2.8145113 1.092615724 9.79958344 2.8397038 1.047798514 9.73363113 2.85969663
		 1.024644017 9.65580559 2.87253284 1.025419235 9.57372093 2.87695599 1.050047398 9.49541473 2.87253284
		 1.096118331 9.42855263 2.85969663 1.15912223 9.37967777 2.8397038 1.23289168 9.35357571 2.8145113
		 1.31020546 9.35280132 2.78658533 1.38349617 9.37742901 2.75865912 1.44558883 9.42504978 2.73346663
		 1.49040604 9.49100113 2.71347356 1.51356041 9.56882858 2.70063734 1.51278543 9.65091228 2.69621444
		 1.39865327 9.73926926 2.76945448 1.43001246 9.69375801 2.76071715 1.35576856 9.77253628 2.78306317
		 1.30555606 9.79030418 2.80021071 1.25293076 9.79083157 2.81921935 1.2030443 9.77406788 2.83822775
		 1.16077971 9.74165344 2.85537529 1.1302743 9.69676208 2.86898398 1.11451364 9.64378738 2.87772107
		 1.11504114 9.58791542 2.88073182 1.13180482 9.53461552 2.87772107 1.1631639 9.48910427 2.86898398
		 1.20604861 9.4558363 2.85537529 1.25626111 9.4380703 2.83822775 1.30888629 9.43754292 2.81921935
		 1.35877287 9.45430565 2.80021071 1.40103745 9.48672009 2.78306317 1.43154299 9.53161144 2.76945472
		 1.44730341 9.58458614 2.76071715 1.44677591 9.64045715 2.75770664;
	setAttr ".vt[830:949]" 1.34771693 9.67864799 2.81393433 1.36359179 9.65561008 2.80951118
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
		 0.49128997 9.48837376 2.48679209 0.5185405 9.27696991 2.50495481 0.55267435 9.2932024 2.47277045
		 0.66116387 9.086830139 2.47444487 0.66750288 9.12655258 2.43983054 0.80764407 8.97436047 2.42812634
		 0.82453525 9.0047359467 2.39248013 0.99970305 8.90502739 2.36316133 1.0084002018 8.93967724 2.32747555
		 1.20852017 8.90126324 2.28849053 1.20109975 8.937747 2.25551605 1.39847088 8.96292782 2.21516085
		 1.38377118 8.99913025 2.18306351 1.54416203 9.068887711 2.15534711 1.53853309 9.11782265 2.11310768
		 1.68757117 9.25653172 2.080211878 1.65023661 9.28220177 2.057471752 1.71222961 9.4142561 2.073164463
		 1.70794713 9.47618008 2.020282269 1.72755337 9.72560883 2.063153028 1.70601559 9.68076801 2.023199081
		 -0.4753733 12.15994453 0.81965864 -0.4825035 11.85374832 0.73393792 0.48250344 11.85374832 0.73393792
		 0.4753733 12.15994453 0.81965846 7.4505806e-08 12.036587715 1.27435315 0.10523592 11.75515652 1.078054547
		 -0.10523596 11.75515652 1.078054547 0.11341773 11.14430714 1.015018821 -0.11341773 11.14430714 1.015018821
		 0.10523584 11.8192215 0.88284725 7.4505806e-08 12.10065269 1.079145908 0.48250335 11.9178133 0.53873062
		 0.47537321 12.22400951 0.62445116 -0.10523588 11.8192215 0.88284725 -0.48250341 11.9178133 0.53873062
		 -0.47537321 12.22400951 0.62445134 0.11341765 11.20837212 0.81981152 0 11.056195259 0.86879724
		 -0.11341765 11.20837212 0.81981152;
	setAttr -s 1926 ".ed";
	setAttr ".ed[0:165]"  46 47 1 47 48 1 49 48 1 46 49 1 48 50 1 51 50 1 49 51 1
		 50 52 1 53 52 1 51 53 1 52 54 1 55 54 1 53 55 1 54 56 1 57 56 1 55 57 1 56 58 1 59 58 1
		 57 59 1 58 60 1 61 60 1 59 61 1 60 62 1 63 62 1 61 63 1 62 64 1 65 64 1 63 65 1 64 66 1
		 67 66 1 65 67 1 66 68 1 69 68 1 67 69 1 68 70 1 71 70 1 69 71 1 70 72 1 73 72 1 71 73 1
		 72 74 1 75 74 1 73 75 1 74 76 1 77 76 1 75 77 1 76 78 1 79 78 1 77 79 1 78 80 1 81 80 1
		 79 81 1 80 82 1 83 82 1 81 83 1 82 84 1 85 84 1 83 85 1 84 47 1 85 46 1 47 86 1 86 87 1
		 48 87 1 87 88 1 50 88 1 88 89 1 52 89 1 89 90 1 54 90 1 90 91 1 56 91 1 91 92 1 58 92 1
		 92 93 1 60 93 1 93 94 1 62 94 1 94 95 1 64 95 1 95 96 1 66 96 1 96 97 1 68 97 1 97 98 1
		 70 98 1 98 99 1 72 99 1 99 100 1 74 100 1 100 101 1 76 101 1 101 102 1 78 102 1 102 103 1
		 80 103 1 103 104 1 82 104 1 104 105 1 84 105 1 105 86 1 86 106 1 106 107 1 87 107 1
		 107 108 1 88 108 1 108 109 1 89 109 1 109 110 1 90 110 1 110 111 1 91 111 1 111 112 1
		 92 112 1 112 113 1 93 113 1 113 114 1 94 114 1 114 115 1 95 115 1 115 116 1 96 116 1
		 116 117 1 97 117 1 117 118 1 98 118 1 118 119 1 99 119 1 119 120 1 100 120 1 120 121 1
		 101 121 1 121 122 1 102 122 1 122 123 1 103 123 1 123 124 1 104 124 1 124 125 1 105 125 1
		 125 106 1 106 126 1 126 127 1 107 127 1 127 128 1 108 128 1 128 129 1 109 129 1 129 130 1
		 110 130 1 130 131 1 111 131 1 131 132 1 112 132 1 132 133 1 113 133 1 133 134 1 114 134 1
		 134 135 1 115 135 1 135 136 1 116 136 1 136 137 1 117 137 1 137 138 1 118 138 1 138 139 1;
	setAttr ".ed[166:331]" 119 139 1 139 140 1 120 140 1 140 141 1 121 141 1 141 142 1
		 122 142 1 142 143 1 123 143 1 143 144 1 124 144 1 144 145 1 125 145 1 145 126 1 126 146 1
		 146 147 1 127 147 1 147 148 1 128 148 1 148 149 1 129 149 1 149 150 1 130 150 1 150 151 1
		 131 151 1 151 152 1 132 152 1 152 153 1 133 153 1 153 154 1 134 154 1 154 155 1 135 155 1
		 155 156 1 136 156 1 156 157 1 137 157 1 157 158 1 138 158 1 158 159 1 139 159 1 159 160 1
		 140 160 1 160 161 1 141 161 1 161 162 1 142 162 1 162 163 1 143 163 1 163 164 1 144 164 1
		 164 165 1 145 165 1 165 146 1 146 166 1 166 167 1 147 167 1 167 168 1 148 168 1 168 169 1
		 149 169 1 169 170 1 150 170 1 170 171 1 151 171 1 171 172 1 152 172 1 172 173 1 153 173 1
		 173 174 1 154 174 1 174 175 1 155 175 1 175 176 1 156 176 1 176 177 1 157 177 1 177 178 1
		 158 178 1 178 179 1 159 179 1 179 180 1 160 180 1 180 181 1 161 181 1 181 182 1 162 182 1
		 182 183 1 163 183 1 183 184 1 164 184 1 184 185 1 165 185 1 185 166 1 166 186 1 186 187 1
		 167 187 1 187 188 1 168 188 1 188 189 1 169 189 1 189 190 1 170 190 1 190 191 1 171 191 1
		 191 192 1 172 192 1 192 193 1 173 193 1 193 194 1 174 194 1 194 195 1 175 195 1 195 196 1
		 176 196 1 196 197 1 177 197 1 197 198 1 178 198 1 198 199 1 179 199 1 199 200 1 180 200 1
		 200 201 1 181 201 1 201 202 1 182 202 1 202 203 1 183 203 1 203 204 1 184 204 1 204 205 1
		 185 205 1 205 186 1 186 206 1 206 207 1 187 207 1 207 208 1 188 208 1 208 209 1 189 209 1
		 209 210 1 190 210 1 210 211 1 191 211 1 211 212 1 192 212 1 212 213 1 193 213 1 213 214 1
		 194 214 1 214 215 1 195 215 1 215 216 1 196 216 1 216 217 1 197 217 1 217 218 1 198 218 1
		 218 219 1 199 219 1 219 220 1 200 220 1 220 221 1 201 221 1 221 222 1;
	setAttr ".ed[332:497]" 202 222 1 222 223 1 203 223 1 223 224 1 204 224 1 224 225 1
		 205 225 1 225 206 1 206 226 1 226 227 1 207 227 1 227 228 1 208 228 1 228 229 1 209 229 1
		 229 230 1 210 230 1 230 231 1 211 231 1 231 232 1 212 232 1 232 233 1 213 233 1 233 234 1
		 214 234 1 234 235 1 215 235 1 235 236 1 216 236 1 236 237 1 217 237 1 237 238 1 218 238 1
		 238 239 1 219 239 1 239 240 1 220 240 1 240 241 1 221 241 1 241 242 1 222 242 1 242 243 1
		 223 243 1 243 244 1 224 244 1 244 245 1 225 245 1 245 226 1 226 246 1 246 247 1 227 247 1
		 247 248 1 228 248 1 248 249 1 229 249 1 249 250 1 230 250 1 250 251 1 231 251 1 251 252 1
		 232 252 1 252 253 1 233 253 1 253 254 1 234 254 1 254 255 1 235 255 1 255 256 1 236 256 1
		 256 257 1 237 257 1 257 258 1 238 258 1 258 259 1 239 259 1 259 260 1 240 260 1 260 261 1
		 241 261 1 261 262 1 242 262 1 262 263 1 243 263 1 263 264 1 244 264 1 264 265 1 245 265 1
		 265 246 1 246 266 1 266 267 0 247 267 1 267 268 0 248 268 1 268 269 0 249 269 1 269 270 0
		 250 270 1 270 271 0 251 271 1 271 272 0 252 272 1 272 273 0 253 273 1 273 274 0 254 274 1
		 274 275 0 255 275 1 275 276 0 256 276 1 276 277 0 257 277 1 277 278 0 258 278 1 278 279 0
		 259 279 1 279 280 0 260 280 1 280 281 0 261 281 1 281 282 0 262 282 1 282 283 0 263 283 1
		 283 284 0 264 284 1 284 285 0 265 285 1 285 266 0 286 49 1 286 46 1 286 51 1 286 53 1
		 286 55 1 286 57 1 286 59 1 286 61 1 286 63 1 286 65 1 286 67 1 286 69 1 286 71 1
		 286 73 1 286 75 1 286 77 1 286 79 1 286 81 1 286 83 1 286 85 1 0 294 1 1 0 1 0 2 1
		 2 3 1 3 295 1 4 5 1 1 5 1 5 2 1 2 6 1 6 7 1 3 7 1 7 296 1 4 8 1 8 9 1 5 9 1 9 6 1
		 6 10 1 10 11 1;
	setAttr ".ed[498:663]" 7 11 1 11 297 1 8 12 1 12 13 1 9 13 1 13 10 1 10 14 1
		 14 15 1 11 15 1 15 16 1 17 18 1 12 18 1 18 19 1 13 19 1 19 14 1 14 20 1 20 21 1 15 21 1
		 21 22 1 16 22 0 17 23 0 23 24 1 18 24 1 24 25 1 19 25 1 25 20 1 20 26 1 26 27 0 21 27 1
		 27 28 0 22 299 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 23 298 0 43 44 0 24 44 1
		 44 45 0 25 45 1 45 26 0 27 267 0 26 266 0 28 268 0 29 269 0 30 270 0 31 271 0 32 272 0
		 33 273 0 34 274 0 35 275 0 36 276 0 37 277 0 38 278 0 39 279 0 40 280 0 41 281 0
		 42 282 0 43 283 0 44 284 0 45 285 0 287 12 1 288 8 1 289 4 1 291 1 1 17 287 0 287 288 0
		 288 289 0 289 290 0 290 291 0 291 292 0 292 314 0 293 294 0 294 295 0 295 296 0 296 297 0
		 297 16 0 298 43 1 299 28 1 300 29 1 301 30 1 302 31 1 303 32 1 304 33 1 305 34 1
		 306 35 1 307 36 1 308 37 1 309 38 1 310 39 1 311 40 1 312 41 1 313 42 1 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 298 0 3 294 1 4 291 1 314 315 0 315 293 0
		 0 315 1 314 1 1 362 365 1 365 364 1 363 364 1 362 363 1 365 367 1 367 366 1 364 366 1
		 367 369 1 369 368 1 366 368 1 369 371 1 371 370 1 368 370 1 371 373 1 373 372 1 370 372 1
		 373 375 1 375 374 1 372 374 1 375 377 1 377 376 1 374 376 1 377 379 1 379 378 1 376 378 1
		 379 381 1 381 380 1 378 380 1 381 383 1 383 382 1 380 382 1 383 385 1 385 384 1 382 384 1
		 385 387 1 387 386 1 384 386 1 387 389 1 389 388 1 386 388 1 389 391 1;
	setAttr ".ed[664:829]" 391 390 1 388 390 1 391 393 1 393 392 1 390 392 1 393 395 1
		 395 394 1 392 394 1 395 397 1 397 396 1 394 396 1 397 399 1 399 398 1 396 398 1 399 401 1
		 401 400 1 398 400 1 401 362 1 400 363 1 364 403 1 402 403 1 363 402 1 366 404 1 403 404 1
		 368 405 1 404 405 1 370 406 1 405 406 1 372 407 1 406 407 1 374 408 1 407 408 1 376 409 1
		 408 409 1 378 410 1 409 410 1 380 411 1 410 411 1 382 412 1 411 412 1 384 413 1 412 413 1
		 386 414 1 413 414 1 388 415 1 414 415 1 390 416 1 415 416 1 392 417 1 416 417 1 394 418 1
		 417 418 1 396 419 1 418 419 1 398 420 1 419 420 1 400 421 1 420 421 1 421 402 1 403 423 1
		 422 423 1 402 422 1 404 424 1 423 424 1 405 425 1 424 425 1 406 426 1 425 426 1 407 427 1
		 426 427 1 408 428 1 427 428 1 409 429 1 428 429 1 410 430 1 429 430 1 411 431 1 430 431 1
		 412 432 1 431 432 1 413 433 1 432 433 1 414 434 1 433 434 1 415 435 1 434 435 1 416 436 1
		 435 436 1 417 437 1 436 437 1 418 438 1 437 438 1 419 439 1 438 439 1 420 440 1 439 440 1
		 421 441 1 440 441 1 441 422 1 423 443 1 442 443 1 422 442 1 424 444 1 443 444 1 425 445 1
		 444 445 1 426 446 1 445 446 1 427 447 1 446 447 1 428 448 1 447 448 1 429 449 1 448 449 1
		 430 450 1 449 450 1 431 451 1 450 451 1 432 452 1 451 452 1 433 453 1 452 453 1 434 454 1
		 453 454 1 435 455 1 454 455 1 436 456 1 455 456 1 437 457 1 456 457 1 438 458 1 457 458 1
		 439 459 1 458 459 1 440 460 1 459 460 1 441 461 1 460 461 1 461 442 1 443 463 1 462 463 1
		 442 462 1 444 464 1 463 464 1 445 465 1 464 465 1 446 466 1 465 466 1 447 467 1 466 467 1
		 448 468 1 467 468 1 449 469 1 468 469 1 450 470 1 469 470 1 451 471 1 470 471 1 452 472 1
		 471 472 1 453 473 1 472 473 1 454 474 1 473 474 1 455 475 1 474 475 1;
	setAttr ".ed[830:995]" 456 476 1 475 476 1 457 477 1 476 477 1 458 478 1 477 478 1
		 459 479 1 478 479 1 460 480 1 479 480 1 461 481 1 480 481 1 481 462 1 463 483 1 482 483 1
		 462 482 1 464 484 1 483 484 1 465 485 1 484 485 1 466 486 1 485 486 1 467 487 1 486 487 1
		 468 488 1 487 488 1 469 489 1 488 489 1 470 490 1 489 490 1 471 491 1 490 491 1 472 492 1
		 491 492 1 473 493 1 492 493 1 474 494 1 493 494 1 475 495 1 494 495 1 476 496 1 495 496 1
		 477 497 1 496 497 1 478 498 1 497 498 1 479 499 1 498 499 1 480 500 1 499 500 1 481 501 1
		 500 501 1 501 482 1 483 503 1 502 503 1 482 502 1 484 504 1 503 504 1 485 505 1 504 505 1
		 486 506 1 505 506 1 487 507 1 506 507 1 488 508 1 507 508 1 489 509 1 508 509 1 490 510 1
		 509 510 1 491 511 1 510 511 1 492 512 1 511 512 1 493 513 1 512 513 1 494 514 1 513 514 1
		 495 515 1 514 515 1 496 516 1 515 516 1 497 517 1 516 517 1 498 518 1 517 518 1 499 519 1
		 518 519 1 500 520 1 519 520 1 501 521 1 520 521 1 521 502 1 503 523 1 522 523 1 502 522 1
		 504 524 1 523 524 1 505 525 1 524 525 1 506 526 1 525 526 1 507 527 1 526 527 1 508 528 1
		 527 528 1 509 529 1 528 529 1 510 530 1 529 530 1 511 531 1 530 531 1 512 532 1 531 532 1
		 513 533 1 532 533 1 514 534 1 533 534 1 515 535 1 534 535 1 516 536 1 535 536 1 517 537 1
		 536 537 1 518 538 1 537 538 1 519 539 1 538 539 1 520 540 1 539 540 1 521 541 1 540 541 1
		 541 522 1 523 543 1 542 543 1 522 542 1 524 544 1 543 544 1 525 545 1 544 545 1 526 546 1
		 545 546 1 527 547 1 546 547 1 528 548 1 547 548 1 529 549 1 548 549 1 530 550 1 549 550 1
		 531 551 1 550 551 1 532 552 1 551 552 1 533 553 1 552 553 1 534 554 1 553 554 1 535 555 1
		 554 555 1 536 556 1 555 556 1 537 557 1 556 557 1 538 558 1 557 558 1;
	setAttr ".ed[996:1161]" 539 559 1 558 559 1 540 560 1 559 560 1 541 561 1 560 561 1
		 561 542 1 543 563 1 562 563 1 542 562 1 544 564 1 563 564 1 545 565 1 564 565 1 546 566 1
		 565 566 1 547 567 1 566 567 1 548 568 1 567 568 1 549 569 1 568 569 1 550 570 1 569 570 1
		 551 571 1 570 571 1 552 572 1 571 572 1 553 573 1 572 573 1 554 574 1 573 574 1 555 575 1
		 574 575 1 556 576 1 575 576 1 557 577 1 576 577 1 558 578 1 577 578 1 559 579 1 578 579 1
		 560 580 1 579 580 1 561 581 1 580 581 1 581 562 1 563 583 1 582 583 0 562 582 1 564 584 1
		 583 584 0 565 585 1 584 585 0 566 586 1 585 586 0 567 587 1 586 587 0 568 588 1 587 588 0
		 569 589 1 588 589 0 570 590 1 589 590 0 571 591 1 590 591 0 572 592 1 591 592 0 573 593 1
		 592 593 0 574 594 1 593 594 0 575 595 1 594 595 0 576 596 1 595 596 0 577 597 1 596 597 0
		 578 598 1 597 598 0 579 599 1 598 599 0 580 600 1 599 600 0 581 601 1 600 601 0 601 582 0
		 602 362 1 602 365 1 602 367 1 602 369 1 602 371 1 602 373 1 602 375 1 602 377 1 602 379 1
		 602 381 1 602 383 1 602 385 1 602 387 1 602 389 1 602 391 1 602 393 1 602 395 1 602 397 1
		 602 399 1 602 401 1 607 317 1 607 608 0 608 317 1 316 609 1 609 610 0 316 610 1 319 610 1
		 610 611 0 319 611 1 605 320 1 605 606 0 606 607 0 320 607 1 317 321 1 320 321 1 317 316 1
		 316 318 1 321 318 1 318 319 1 319 323 1 322 323 1 318 322 1 611 612 0 323 612 1 604 605 0
		 320 324 1 604 324 1 321 325 1 324 325 1 325 322 1 323 327 1 326 327 1 322 326 1 612 613 0
		 327 613 1 603 604 0 324 328 1 603 328 1 325 329 1 328 329 1 329 326 1 327 331 1 330 331 1
		 326 330 1 613 332 0 331 332 1 333 603 0 328 334 1 333 334 1 329 335 1 334 335 1 335 330 1
		 331 337 1 336 337 1 330 336 1 332 338 0 337 338 1 334 340 1 339 340 1;
	setAttr ".ed[1162:1327]" 333 339 0 335 341 1 340 341 1 341 336 1 337 343 1 342 343 0
		 336 342 1 338 615 0 615 344 1 343 344 0 615 616 0 616 345 1 344 345 0 616 617 0 617 346 1
		 345 346 0 617 618 0 618 347 1 346 347 0 618 619 0 619 348 1 347 348 0 619 620 0 620 349 1
		 348 349 0 620 621 0 621 350 1 349 350 0 621 622 0 622 351 1 350 351 0 622 623 0 623 352 1
		 351 352 0 623 624 0 624 353 1 352 353 0 624 625 0 625 354 1 353 354 0 625 626 0 626 355 1
		 354 355 0 626 627 0 627 356 1 355 356 0 627 628 0 628 357 1 356 357 0 628 629 0 629 358 1
		 357 358 0 629 614 0 614 359 1 358 359 0 340 360 1 359 360 0 339 614 0 341 361 1 360 361 0
		 361 342 0 342 582 0 343 583 0 344 584 0 345 585 0 346 586 0 347 587 0 348 588 0 349 589 0
		 350 590 0 351 591 0 352 592 0 353 593 0 354 594 0 355 595 0 356 596 0 357 597 0 358 598 0
		 359 599 0 360 600 0 361 601 0 608 609 0 630 631 0 632 633 0 634 635 0 636 637 0 631 633 0
		 632 634 0 633 635 0 634 636 0 635 637 0 636 630 0 637 631 0 638 642 0 639 645 0 640 644 0
		 641 643 0 638 639 0 639 298 0 640 641 0 641 638 0 642 643 1 643 644 1 645 642 1 649 646 0
		 646 647 0 647 614 0 648 649 0 649 643 0 646 642 0 648 644 0 647 645 0 650 651 0 651 652 1
		 653 652 1 650 653 1 651 654 0 654 655 1 652 655 1 654 656 0 656 657 1 655 657 1 656 658 0
		 658 659 1 657 659 1 658 660 0 660 661 1 659 661 1 660 662 0 662 663 1 661 663 1 662 664 0
		 664 665 1 663 665 1 664 666 0 666 667 1 665 667 1 666 668 0 668 669 1 667 669 1 668 670 0
		 670 671 1 669 671 1 670 672 0 672 673 1 671 673 1 672 674 0 674 675 1 673 675 1 674 676 0
		 676 677 1 675 677 1 676 678 0 678 679 1 677 679 1 678 680 0 680 681 1 679 681 1 680 682 0
		 682 683 1 681 683 1 682 684 0 684 685 1 683 685 1 684 686 0 686 687 1;
	setAttr ".ed[1328:1493]" 685 687 1 686 688 0 688 689 1 687 689 1 688 650 0 689 653 1
		 652 690 1 691 690 1 653 691 1 655 692 1 690 692 1 657 693 1 692 693 1 659 694 1 693 694 1
		 661 695 1 694 695 1 663 696 1 695 696 1 665 697 1 696 697 1 667 698 1 697 698 1 669 699 1
		 698 699 1 671 700 1 699 700 1 673 701 1 700 701 1 675 702 1 701 702 1 677 703 1 702 703 1
		 679 704 1 703 704 1 681 705 1 704 705 1 683 706 1 705 706 1 685 707 1 706 707 1 687 708 1
		 707 708 1 689 709 1 708 709 1 709 691 1 690 710 1 711 710 1 691 711 1 692 712 1 710 712 1
		 693 713 1 712 713 1 694 714 1 713 714 1 695 715 1 714 715 1 696 716 1 715 716 1 697 717 1
		 716 717 1 698 718 1 717 718 1 699 719 1 718 719 1 700 720 1 719 720 1 701 721 1 720 721 1
		 702 722 1 721 722 1 703 723 1 722 723 1 704 724 1 723 724 1 705 725 1 724 725 1 706 726 1
		 725 726 1 707 727 1 726 727 1 708 728 1 727 728 1 709 729 1 728 729 1 729 711 1 710 730 1
		 731 730 1 711 731 1 712 732 1 730 732 1 713 733 1 732 733 1 714 734 1 733 734 1 715 735 1
		 734 735 1 716 736 1 735 736 1 717 737 1 736 737 1 718 738 1 737 738 1 719 739 1 738 739 1
		 720 740 1 739 740 1 721 741 1 740 741 1 722 742 1 741 742 1 723 743 1 742 743 1 724 744 1
		 743 744 1 725 745 1 744 745 1 726 746 1 745 746 1 727 747 1 746 747 1 728 748 1 747 748 1
		 729 749 1 748 749 1 749 731 1 730 750 1 751 750 1 731 751 1 732 752 1 750 752 1 733 753 1
		 752 753 1 734 754 1 753 754 1 735 755 1 754 755 1 736 756 1 755 756 1 737 757 1 756 757 1
		 738 758 1 757 758 1 739 759 1 758 759 1 740 760 1 759 760 1 741 761 1 760 761 1 742 762 1
		 761 762 1 743 763 1 762 763 1 744 764 1 763 764 1 745 765 1 764 765 1 746 766 1 765 766 1
		 747 767 1 766 767 1 748 768 1 767 768 1 749 769 1 768 769 1 769 751 1;
	setAttr ".ed[1494:1659]" 750 770 1 771 770 1 751 771 1 752 772 1 770 772 1 753 773 1
		 772 773 1 754 774 1 773 774 1 755 775 1 774 775 1 756 776 1 775 776 1 757 777 1 776 777 1
		 758 778 1 777 778 1 759 779 1 778 779 1 760 780 1 779 780 1 761 781 1 780 781 1 762 782 1
		 781 782 1 763 783 1 782 783 1 764 784 1 783 784 1 765 785 1 784 785 1 766 786 1 785 786 1
		 767 787 1 786 787 1 768 788 1 787 788 1 769 789 1 788 789 1 789 771 1 770 790 1 791 790 1
		 771 791 1 772 792 1 790 792 1 773 793 1 792 793 1 774 794 1 793 794 1 775 795 1 794 795 1
		 776 796 1 795 796 1 777 797 1 796 797 1 778 798 1 797 798 1 779 799 1 798 799 1 780 800 1
		 799 800 1 781 801 1 800 801 1 782 802 1 801 802 1 783 803 1 802 803 1 784 804 1 803 804 1
		 785 805 1 804 805 1 786 806 1 805 806 1 787 807 1 806 807 1 788 808 1 807 808 1 789 809 1
		 808 809 1 809 791 1 790 810 1 811 810 1 791 811 1 792 812 1 810 812 1 793 813 1 812 813 1
		 794 814 1 813 814 1 795 815 1 814 815 1 796 816 1 815 816 1 797 817 1 816 817 1 798 818 1
		 817 818 1 799 819 1 818 819 1 800 820 1 819 820 1 801 821 1 820 821 1 802 822 1 821 822 1
		 803 823 1 822 823 1 804 824 1 823 824 1 805 825 1 824 825 1 806 826 1 825 826 1 807 827 1
		 826 827 1 808 828 1 827 828 1 809 829 1 828 829 1 829 811 1 810 830 1 831 830 1 811 831 1
		 812 832 1 830 832 1 813 833 1 832 833 1 814 834 1 833 834 1 815 835 1 834 835 1 816 836 1
		 835 836 1 817 837 1 836 837 1 818 838 1 837 838 1 819 839 1 838 839 1 820 840 1 839 840 1
		 821 841 1 840 841 1 822 842 1 841 842 1 823 843 1 842 843 1 824 844 1 843 844 1 825 845 1
		 844 845 1 826 846 1 845 846 1 827 847 1 846 847 1 828 848 1 847 848 1 829 849 1 848 849 1
		 849 831 1 830 850 1 831 850 1 832 850 1 833 850 1 834 850 1 835 850 1;
	setAttr ".ed[1660:1825]" 836 850 1 837 850 1 838 850 1 839 850 1 840 850 1 841 850 1
		 842 850 1 843 850 1 844 850 1 845 850 1 846 850 1 847 850 1 848 850 1 849 850 1 851 852 0
		 651 853 0 852 853 0 650 854 0 854 853 0 851 854 0 852 855 0 654 856 0 855 856 0 853 856 0
		 855 857 0 656 858 0 857 858 0 856 858 0 857 859 0 658 860 0 859 860 0 858 860 0 859 861 0
		 660 862 0 861 862 0 860 862 0 861 863 0 662 864 0 863 864 0 862 864 0 863 865 0 664 866 0
		 865 866 0 864 866 0 865 867 0 666 868 0 867 868 0 866 868 0 867 869 0 668 870 0 869 870 0
		 868 870 0 869 871 0 670 872 0 871 872 0 870 872 0 871 873 0 672 874 0 873 874 0 872 874 0
		 873 875 0 674 876 0 875 876 0 874 876 0 875 877 0 676 878 0 877 878 0 876 878 0 877 879 0
		 678 880 0 879 880 0 878 880 0 879 881 0 680 882 0 881 882 0 880 882 0 881 883 0 682 884 0
		 883 884 0 882 884 0 883 885 0 684 886 0 885 886 0 884 886 0 885 887 0 686 888 0 887 888 0
		 886 888 0 887 889 0 688 890 0 889 890 0 888 890 0 889 851 0 890 854 0 891 892 1 892 930 0
		 930 929 0 929 891 0 891 893 0 893 894 1 894 892 0 893 895 0 895 896 1 896 894 0 895 897 0
		 897 898 1 898 896 0 897 899 0 899 900 1 900 898 0 899 901 0 901 902 1 902 900 0 901 903 0
		 903 904 1 904 902 0 903 905 0 905 906 1 906 904 0 905 907 0 907 908 1 908 906 0 907 909 0
		 909 910 1 910 908 0 909 911 0 911 912 1 912 910 0 911 913 0 913 914 1 914 912 0 913 915 0
		 915 916 1 916 914 0 915 917 0 917 918 1 918 916 0 917 919 0 919 920 1 920 918 0 919 921 0
		 921 922 1 922 920 0 921 923 0 923 924 1 924 922 0 923 925 0 925 926 1 926 924 0 925 927 0
		 927 928 0 928 926 0 927 929 0 930 928 1 647 929 1 927 646 1 899 645 1 645 903 1 645 907 1
		 642 917 1 913 642 1 647 897 1 893 647 1 909 642 1 646 919 1 923 646 1;
	setAttr ".ed[1826:1925]" 894 852 1 851 892 1 896 855 1 898 857 1 900 859 1 902 861 1
		 904 863 1 906 865 1 908 867 1 910 869 1 912 871 1 914 873 1 916 875 1 918 877 1 920 879 1
		 922 881 1 924 883 1 926 885 1 928 887 1 930 889 1 630 645 1 647 631 1 636 639 1 631 644 1
		 644 636 1 634 931 1 931 932 0 932 636 1 631 933 1 933 934 0 934 633 1 935 632 0 934 935 0
		 935 931 0 933 936 0 937 932 0 936 938 0 938 630 0 630 939 0 939 937 0 936 940 0 940 941 1
		 933 942 0 942 940 0 934 943 0 942 943 0 935 941 0 943 941 0 937 944 0 932 945 0 944 945 0
		 941 944 1 931 946 0 941 946 0 946 945 0 938 947 0 630 948 0 947 948 0 940 947 0 948 941 0
		 939 949 0 949 944 0 948 949 0 299 640 0 640 16 1 615 648 0 332 648 1 640 296 1 612 648 1
		 17 639 1 647 333 1 288 639 1 647 604 1 644 611 1 609 644 1 644 293 1 295 644 1 608 644 1
		 644 314 1 636 289 1 291 636 1 631 605 1 607 631 1 292 636 1 301 640 1 617 648 1 640 303 1
		 648 619 1 312 639 1 639 310 1 628 647 1 647 626 1 309 638 1 625 646 1 307 638 1 623 646 1
		 304 641 1 620 649 1 306 641 1 622 649 1;
	setAttr -s 978 -ch 3852 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 3 2 1
		f 4 2 4 -6 -7
		mu 0 4 1 2 5 4
		f 4 5 7 -9 -10
		mu 0 4 4 5 7 6
		f 4 8 10 -12 -13
		mu 0 4 6 7 9 8
		f 4 11 13 -15 -16
		mu 0 4 8 9 11 10
		f 4 14 16 -18 -19
		mu 0 4 10 11 13 12
		f 4 17 19 -21 -22
		mu 0 4 12 13 15 14
		f 4 20 22 -24 -25
		mu 0 4 14 15 17 16
		f 4 23 25 -27 -28
		mu 0 4 16 17 19 18
		f 4 26 28 -30 -31
		mu 0 4 18 19 21 20
		f 4 29 31 -33 -34
		mu 0 4 20 21 23 22
		f 4 32 34 -36 -37
		mu 0 4 22 23 25 24
		f 4 35 37 -39 -40
		mu 0 4 24 25 27 26
		f 4 38 40 -42 -43
		mu 0 4 26 27 29 28
		f 4 41 43 -45 -46
		mu 0 4 28 29 31 30
		f 4 44 46 -48 -49
		mu 0 4 30 31 33 32
		f 4 47 49 -51 -52
		mu 0 4 32 33 35 34
		f 4 50 52 -54 -55
		mu 0 4 34 35 37 36
		f 4 53 55 -57 -58
		mu 0 4 36 37 39 38
		f 4 56 58 -1 -60
		mu 0 4 38 39 41 40
		f 4 60 61 -63 -2
		mu 0 4 3 43 42 2
		f 4 62 63 -65 -5
		mu 0 4 2 42 44 5
		f 4 64 65 -67 -8
		mu 0 4 5 44 45 7
		f 4 66 67 -69 -11
		mu 0 4 7 45 46 9
		f 4 68 69 -71 -14
		mu 0 4 9 46 47 11
		f 4 70 71 -73 -17
		mu 0 4 11 47 48 13
		f 4 72 73 -75 -20
		mu 0 4 13 48 49 15
		f 4 74 75 -77 -23
		mu 0 4 15 49 50 17
		f 4 76 77 -79 -26
		mu 0 4 17 50 51 19
		f 4 78 79 -81 -29
		mu 0 4 19 51 52 21
		f 4 80 81 -83 -32
		mu 0 4 21 52 53 23
		f 4 82 83 -85 -35
		mu 0 4 23 53 54 25
		f 4 84 85 -87 -38
		mu 0 4 25 54 55 27
		f 4 86 87 -89 -41
		mu 0 4 27 55 56 29
		f 4 88 89 -91 -44
		mu 0 4 29 56 57 31
		f 4 90 91 -93 -47
		mu 0 4 31 57 58 33
		f 4 92 93 -95 -50
		mu 0 4 33 58 59 35
		f 4 94 95 -97 -53
		mu 0 4 35 59 60 37
		f 4 96 97 -99 -56
		mu 0 4 37 60 61 39
		f 4 98 99 -61 -59
		mu 0 4 39 61 62 41
		f 4 100 101 -103 -62
		mu 0 4 43 64 63 42
		f 4 102 103 -105 -64
		mu 0 4 42 63 65 44
		f 4 104 105 -107 -66
		mu 0 4 44 65 66 45
		f 4 106 107 -109 -68
		mu 0 4 45 66 67 46
		f 4 108 109 -111 -70
		mu 0 4 46 67 68 47
		f 4 110 111 -113 -72
		mu 0 4 47 68 69 48
		f 4 112 113 -115 -74
		mu 0 4 48 69 70 49
		f 4 114 115 -117 -76
		mu 0 4 49 70 71 50
		f 4 116 117 -119 -78
		mu 0 4 50 71 72 51
		f 4 118 119 -121 -80
		mu 0 4 51 72 73 52
		f 4 120 121 -123 -82
		mu 0 4 52 73 74 53
		f 4 122 123 -125 -84
		mu 0 4 53 74 75 54
		f 4 124 125 -127 -86
		mu 0 4 54 75 76 55
		f 4 126 127 -129 -88
		mu 0 4 55 76 77 56
		f 4 128 129 -131 -90
		mu 0 4 56 77 78 57
		f 4 130 131 -133 -92
		mu 0 4 57 78 79 58
		f 4 132 133 -135 -94
		mu 0 4 58 79 80 59
		f 4 134 135 -137 -96
		mu 0 4 59 80 81 60
		f 4 136 137 -139 -98
		mu 0 4 60 81 82 61
		f 4 138 139 -101 -100
		mu 0 4 61 82 83 62
		f 4 140 141 -143 -102
		mu 0 4 64 85 84 63
		f 4 142 143 -145 -104
		mu 0 4 63 84 86 65
		f 4 144 145 -147 -106
		mu 0 4 65 86 87 66
		f 4 146 147 -149 -108
		mu 0 4 66 87 88 67
		f 4 148 149 -151 -110
		mu 0 4 67 88 89 68
		f 4 150 151 -153 -112
		mu 0 4 68 89 90 69
		f 4 152 153 -155 -114
		mu 0 4 69 90 91 70
		f 4 154 155 -157 -116
		mu 0 4 70 91 92 71
		f 4 156 157 -159 -118
		mu 0 4 71 92 93 72
		f 4 158 159 -161 -120
		mu 0 4 72 93 94 73
		f 4 160 161 -163 -122
		mu 0 4 73 94 95 74
		f 4 162 163 -165 -124
		mu 0 4 74 95 96 75
		f 4 164 165 -167 -126
		mu 0 4 75 96 97 76
		f 4 166 167 -169 -128
		mu 0 4 76 97 98 77
		f 4 168 169 -171 -130
		mu 0 4 77 98 99 78
		f 4 170 171 -173 -132
		mu 0 4 78 99 100 79
		f 4 172 173 -175 -134
		mu 0 4 79 100 101 80
		f 4 174 175 -177 -136
		mu 0 4 80 101 102 81
		f 4 176 177 -179 -138
		mu 0 4 81 102 103 82
		f 4 178 179 -141 -140
		mu 0 4 82 103 104 83
		f 4 180 181 -183 -142
		mu 0 4 85 106 105 84
		f 4 182 183 -185 -144
		mu 0 4 84 105 107 86
		f 4 184 185 -187 -146
		mu 0 4 86 107 108 87
		f 4 186 187 -189 -148
		mu 0 4 87 108 109 88
		f 4 188 189 -191 -150
		mu 0 4 88 109 110 89
		f 4 190 191 -193 -152
		mu 0 4 89 110 111 90
		f 4 192 193 -195 -154
		mu 0 4 90 111 112 91
		f 4 194 195 -197 -156
		mu 0 4 91 112 113 92
		f 4 196 197 -199 -158
		mu 0 4 92 113 114 93
		f 4 198 199 -201 -160
		mu 0 4 93 114 115 94
		f 4 200 201 -203 -162
		mu 0 4 94 115 116 95
		f 4 202 203 -205 -164
		mu 0 4 95 116 117 96
		f 4 204 205 -207 -166
		mu 0 4 96 117 118 97
		f 4 206 207 -209 -168
		mu 0 4 97 118 119 98
		f 4 208 209 -211 -170
		mu 0 4 98 119 120 99
		f 4 210 211 -213 -172
		mu 0 4 99 120 121 100
		f 4 212 213 -215 -174
		mu 0 4 100 121 122 101
		f 4 214 215 -217 -176
		mu 0 4 101 122 123 102
		f 4 216 217 -219 -178
		mu 0 4 102 123 124 103
		f 4 218 219 -181 -180
		mu 0 4 103 124 125 104
		f 4 220 221 -223 -182
		mu 0 4 106 127 126 105
		f 4 222 223 -225 -184
		mu 0 4 105 126 128 107
		f 4 224 225 -227 -186
		mu 0 4 107 128 129 108
		f 4 226 227 -229 -188
		mu 0 4 108 129 130 109
		f 4 228 229 -231 -190
		mu 0 4 109 130 131 110
		f 4 230 231 -233 -192
		mu 0 4 110 131 132 111
		f 4 232 233 -235 -194
		mu 0 4 111 132 133 112
		f 4 234 235 -237 -196
		mu 0 4 112 133 134 113
		f 4 236 237 -239 -198
		mu 0 4 113 134 135 114
		f 4 238 239 -241 -200
		mu 0 4 114 135 136 115
		f 4 240 241 -243 -202
		mu 0 4 115 136 137 116
		f 4 242 243 -245 -204
		mu 0 4 116 137 138 117
		f 4 244 245 -247 -206
		mu 0 4 117 138 139 118
		f 4 246 247 -249 -208
		mu 0 4 118 139 140 119
		f 4 248 249 -251 -210
		mu 0 4 119 140 141 120
		f 4 250 251 -253 -212
		mu 0 4 120 141 142 121
		f 4 252 253 -255 -214
		mu 0 4 121 142 143 122
		f 4 254 255 -257 -216
		mu 0 4 122 143 144 123
		f 4 256 257 -259 -218
		mu 0 4 123 144 145 124
		f 4 258 259 -221 -220
		mu 0 4 124 145 146 125
		f 4 260 261 -263 -222
		mu 0 4 127 148 147 126
		f 4 262 263 -265 -224
		mu 0 4 126 147 149 128
		f 4 264 265 -267 -226
		mu 0 4 128 149 150 129
		f 4 266 267 -269 -228
		mu 0 4 129 150 151 130
		f 4 268 269 -271 -230
		mu 0 4 130 151 152 131
		f 4 270 271 -273 -232
		mu 0 4 131 152 153 132
		f 4 272 273 -275 -234
		mu 0 4 132 153 154 133
		f 4 274 275 -277 -236
		mu 0 4 133 154 155 134
		f 4 276 277 -279 -238
		mu 0 4 134 155 156 135
		f 4 278 279 -281 -240
		mu 0 4 135 156 157 136
		f 4 280 281 -283 -242
		mu 0 4 136 157 158 137
		f 4 282 283 -285 -244
		mu 0 4 137 158 159 138
		f 4 284 285 -287 -246
		mu 0 4 138 159 160 139
		f 4 286 287 -289 -248
		mu 0 4 139 160 161 140
		f 4 288 289 -291 -250
		mu 0 4 140 161 162 141
		f 4 290 291 -293 -252
		mu 0 4 141 162 163 142
		f 4 292 293 -295 -254
		mu 0 4 142 163 164 143
		f 4 294 295 -297 -256
		mu 0 4 143 164 165 144
		f 4 296 297 -299 -258
		mu 0 4 144 165 166 145
		f 4 298 299 -261 -260
		mu 0 4 145 166 167 146
		f 4 300 301 -303 -262
		mu 0 4 148 169 168 147
		f 4 302 303 -305 -264
		mu 0 4 147 168 170 149
		f 4 304 305 -307 -266
		mu 0 4 149 170 171 150
		f 4 306 307 -309 -268
		mu 0 4 150 171 172 151
		f 4 308 309 -311 -270
		mu 0 4 151 172 173 152
		f 4 310 311 -313 -272
		mu 0 4 152 173 174 153
		f 4 312 313 -315 -274
		mu 0 4 153 174 175 154
		f 4 314 315 -317 -276
		mu 0 4 154 175 176 155
		f 4 316 317 -319 -278
		mu 0 4 155 176 177 156
		f 4 318 319 -321 -280
		mu 0 4 156 177 178 157
		f 4 320 321 -323 -282
		mu 0 4 157 178 179 158
		f 4 322 323 -325 -284
		mu 0 4 158 179 180 159
		f 4 324 325 -327 -286
		mu 0 4 159 180 181 160
		f 4 326 327 -329 -288
		mu 0 4 160 181 182 161
		f 4 328 329 -331 -290
		mu 0 4 161 182 183 162
		f 4 330 331 -333 -292
		mu 0 4 162 183 184 163
		f 4 332 333 -335 -294
		mu 0 4 163 184 185 164
		f 4 334 335 -337 -296
		mu 0 4 164 185 186 165
		f 4 336 337 -339 -298
		mu 0 4 165 186 187 166
		f 4 338 339 -301 -300
		mu 0 4 166 187 188 167
		f 4 340 341 -343 -302
		mu 0 4 169 190 189 168
		f 4 342 343 -345 -304
		mu 0 4 168 189 191 170
		f 4 344 345 -347 -306
		mu 0 4 170 191 192 171
		f 4 346 347 -349 -308
		mu 0 4 171 192 193 172
		f 4 348 349 -351 -310
		mu 0 4 172 193 194 173
		f 4 350 351 -353 -312
		mu 0 4 173 194 195 174
		f 4 352 353 -355 -314
		mu 0 4 174 195 196 175
		f 4 354 355 -357 -316
		mu 0 4 175 196 197 176
		f 4 356 357 -359 -318
		mu 0 4 176 197 198 177
		f 4 358 359 -361 -320
		mu 0 4 177 198 199 178
		f 4 360 361 -363 -322
		mu 0 4 178 199 200 179
		f 4 362 363 -365 -324
		mu 0 4 179 200 201 180
		f 4 364 365 -367 -326
		mu 0 4 180 201 202 181
		f 4 366 367 -369 -328
		mu 0 4 181 202 203 182
		f 4 368 369 -371 -330
		mu 0 4 182 203 204 183
		f 4 370 371 -373 -332
		mu 0 4 183 204 205 184
		f 4 372 373 -375 -334
		mu 0 4 184 205 206 185
		f 4 374 375 -377 -336
		mu 0 4 185 206 207 186
		f 4 376 377 -379 -338
		mu 0 4 186 207 208 187
		f 4 378 379 -341 -340
		mu 0 4 187 208 209 188
		f 4 380 381 -383 -342
		mu 0 4 190 211 210 189
		f 4 382 383 -385 -344
		mu 0 4 189 210 212 191
		f 4 384 385 -387 -346
		mu 0 4 191 212 213 192
		f 4 386 387 -389 -348
		mu 0 4 192 213 214 193
		f 4 388 389 -391 -350
		mu 0 4 193 214 215 194
		f 4 390 391 -393 -352
		mu 0 4 194 215 216 195
		f 4 392 393 -395 -354
		mu 0 4 195 216 217 196
		f 4 394 395 -397 -356
		mu 0 4 196 217 218 197
		f 4 396 397 -399 -358
		mu 0 4 197 218 219 198
		f 4 398 399 -401 -360
		mu 0 4 198 219 220 199
		f 4 400 401 -403 -362
		mu 0 4 199 220 221 200
		f 4 402 403 -405 -364
		mu 0 4 200 221 222 201
		f 4 404 405 -407 -366
		mu 0 4 201 222 223 202
		f 4 406 407 -409 -368
		mu 0 4 202 223 224 203
		f 4 408 409 -411 -370
		mu 0 4 203 224 225 204
		f 4 410 411 -413 -372
		mu 0 4 204 225 226 205
		f 4 412 413 -415 -374
		mu 0 4 205 226 227 206
		f 4 414 415 -417 -376
		mu 0 4 206 227 228 207
		f 4 416 417 -419 -378
		mu 0 4 207 228 229 208
		f 4 418 419 -381 -380
		mu 0 4 208 229 230 209
		f 4 420 421 -423 -382
		mu 0 4 211 232 231 210
		f 4 422 423 -425 -384
		mu 0 4 210 231 233 212
		f 4 424 425 -427 -386
		mu 0 4 212 233 234 213
		f 4 426 427 -429 -388
		mu 0 4 213 234 235 214
		f 4 428 429 -431 -390
		mu 0 4 214 235 236 215
		f 4 430 431 -433 -392
		mu 0 4 215 236 237 216
		f 4 432 433 -435 -394
		mu 0 4 216 237 238 217
		f 4 434 435 -437 -396
		mu 0 4 217 238 239 218
		f 4 436 437 -439 -398
		mu 0 4 218 239 240 219
		f 4 438 439 -441 -400
		mu 0 4 219 240 241 220
		f 4 440 441 -443 -402
		mu 0 4 220 241 242 221
		f 4 442 443 -445 -404
		mu 0 4 221 242 243 222
		f 4 444 445 -447 -406
		mu 0 4 222 243 244 223
		f 4 446 447 -449 -408
		mu 0 4 223 244 245 224
		f 4 448 449 -451 -410
		mu 0 4 224 245 246 225
		f 4 450 451 -453 -412
		mu 0 4 225 246 247 226
		f 4 452 453 -455 -414
		mu 0 4 226 247 248 227
		f 4 454 455 -457 -416
		mu 0 4 227 248 249 228
		f 4 456 457 -459 -418
		mu 0 4 228 249 250 229
		f 4 458 459 -421 -420
		mu 0 4 229 250 251 230
		f 3 -461 461 3
		mu 0 3 1 252 0
		f 3 -463 460 6
		mu 0 3 4 253 1
		f 3 -464 462 9
		mu 0 3 6 254 4
		f 3 -465 463 12
		mu 0 3 8 255 6
		f 3 -466 464 15
		mu 0 3 10 256 8
		f 3 -467 465 18
		mu 0 3 12 257 10
		f 3 -468 466 21
		mu 0 3 14 258 12
		f 3 -469 467 24
		mu 0 3 16 259 14
		f 3 -470 468 27
		mu 0 3 18 260 16
		f 3 -471 469 30
		mu 0 3 20 261 18
		f 3 -472 470 33
		mu 0 3 22 262 20
		f 3 -473 471 36
		mu 0 3 24 263 22
		f 3 -474 472 39
		mu 0 3 26 264 24
		f 3 -475 473 42
		mu 0 3 28 265 26
		f 3 -476 474 45
		mu 0 3 30 266 28
		f 3 -477 475 48
		mu 0 3 32 267 30
		f 3 -478 476 51
		mu 0 3 34 268 32
		f 3 -479 477 54
		mu 0 3 36 269 34
		f 3 -480 478 57
		mu 0 3 38 270 36
		f 3 -462 479 59
		mu 0 3 40 271 38
		f 4 -574 579 580 622
		mu 0 4 272 273 274 275
		f 4 621 620 581 -481
		mu 0 4 276 277 278 279
		f 3 617 582 -485
		mu 0 3 280 279 281
		f 4 -573 577 578 -619
		mu 0 4 282 283 284 273
		f 4 618 573 486 -486
		mu 0 4 282 273 272 285
		f 4 481 482 -488 -487
		mu 0 4 272 276 286 285
		f 4 483 490 -490 -489
		mu 0 4 287 280 288 289
		f 4 484 583 -492 -491
		mu 0 4 280 281 290 288
		f 4 576 572 492 -572
		mu 0 4 291 283 282 292
		f 4 485 494 -494 -493
		mu 0 4 282 285 293 292
		f 4 487 488 -496 -495
		mu 0 4 285 286 294 293
		f 4 489 498 -498 -497
		mu 0 4 289 288 295 296
		f 4 491 584 -500 -499
		mu 0 4 288 290 297 295
		f 4 575 571 500 -571
		mu 0 4 298 291 292 299
		f 4 493 502 -502 -501
		mu 0 4 292 293 300 299
		f 4 495 496 -504 -503
		mu 0 4 293 294 301 300
		f 4 497 506 -506 -505
		mu 0 4 296 295 302 303
		f 4 499 585 -508 -507
		mu 0 4 295 297 304 302
		f 4 574 570 509 -509
		mu 0 4 305 298 299 306
		f 4 501 511 -511 -510
		mu 0 4 299 300 307 306
		f 4 503 504 -513 -512
		mu 0 4 300 301 308 307
		f 4 505 515 -515 -514
		mu 0 4 303 302 309 310
		f 4 507 517 -517 -516
		mu 0 4 302 304 311 309
		f 4 508 520 -520 -519
		mu 0 4 305 306 312 313
		f 4 510 522 -522 -521
		mu 0 4 306 307 314 312
		f 4 512 513 -524 -523
		mu 0 4 307 308 315 314
		f 4 514 526 -526 -525
		mu 0 4 310 309 316 317
		f 5 516 528 587 -528 -527
		mu 0 5 309 311 318 319 316
		f 4 602 588 -530 -588
		mu 0 4 318 320 321 319
		f 4 603 589 -531 -589
		mu 0 4 320 322 323 321
		f 4 604 590 -532 -590
		mu 0 4 322 324 325 323
		f 4 605 591 -533 -591
		mu 0 4 324 326 327 325
		f 4 606 592 -534 -592
		mu 0 4 326 328 329 327
		f 4 607 593 -535 -593
		mu 0 4 328 330 331 329
		f 4 608 594 -536 -594
		mu 0 4 330 332 333 331
		f 4 609 595 -537 -595
		mu 0 4 332 334 335 333
		f 4 610 596 -538 -596
		mu 0 4 334 336 337 335
		f 4 611 597 -539 -597
		mu 0 4 336 338 339 337
		f 4 612 598 -540 -598
		mu 0 4 338 340 341 339
		f 4 613 599 -541 -599
		mu 0 4 340 342 343 341
		f 4 614 600 -542 -600
		mu 0 4 342 344 345 343
		f 4 615 601 -543 -601
		mu 0 4 344 346 347 345
		f 4 616 586 -544 -602
		mu 0 4 346 348 349 347
		f 5 519 546 -546 -587 -545
		mu 0 5 313 312 350 349 348
		f 4 521 548 -548 -547
		mu 0 4 312 314 351 350
		f 4 523 524 -550 -549
		mu 0 4 314 315 352 351
		f 4 525 550 -422 -552
		mu 0 4 353 354 231 232
		f 4 527 552 -424 -551
		mu 0 4 354 355 233 231
		f 4 529 553 -426 -553
		mu 0 4 355 356 234 233
		f 4 530 554 -428 -554
		mu 0 4 356 357 235 234
		f 4 531 555 -430 -555
		mu 0 4 357 358 236 235
		f 4 532 556 -432 -556
		mu 0 4 358 359 237 236
		f 4 533 557 -434 -557
		mu 0 4 359 360 238 237
		f 4 534 558 -436 -558
		mu 0 4 360 361 239 238
		f 4 535 559 -438 -559
		mu 0 4 361 362 240 239
		f 4 536 560 -440 -560
		mu 0 4 362 363 241 240
		f 4 537 561 -442 -561
		mu 0 4 363 364 242 241
		f 4 538 562 -444 -562
		mu 0 4 364 365 243 242
		f 4 539 563 -446 -563
		mu 0 4 365 366 244 243
		f 4 540 564 -448 -564
		mu 0 4 366 367 245 244
		f 4 541 565 -450 -565
		mu 0 4 367 368 246 245
		f 4 542 566 -452 -566
		mu 0 4 368 369 247 246
		f 4 543 567 -454 -567
		mu 0 4 369 370 248 247
		f 4 545 568 -456 -568
		mu 0 4 370 371 249 248
		f 4 547 569 -458 -569
		mu 0 4 371 372 250 249
		f 4 549 551 -460 -570
		mu 0 4 372 373 251 250
		f 4 480 -618 -484 -483
		mu 0 4 374 279 280 287
		f 4 -623 619 -622 -482
		mu 0 4 272 275 277 276
		f 4 623 624 -626 -627
		mu 0 4 375 376 377 378
		f 4 627 628 -630 -625
		mu 0 4 376 379 380 377
		f 4 630 631 -633 -629
		mu 0 4 379 381 382 380
		f 4 633 634 -636 -632
		mu 0 4 381 383 384 382
		f 4 636 637 -639 -635
		mu 0 4 383 385 386 384
		f 4 639 640 -642 -638
		mu 0 4 385 387 388 386
		f 4 642 643 -645 -641
		mu 0 4 387 389 390 388
		f 4 645 646 -648 -644
		mu 0 4 389 391 392 390
		f 4 648 649 -651 -647
		mu 0 4 391 393 394 392
		f 4 651 652 -654 -650
		mu 0 4 393 395 396 394
		f 4 654 655 -657 -653
		mu 0 4 395 397 398 396
		f 4 657 658 -660 -656
		mu 0 4 397 399 400 398
		f 4 660 661 -663 -659
		mu 0 4 399 401 402 400
		f 4 663 664 -666 -662
		mu 0 4 401 403 404 402
		f 4 666 667 -669 -665
		mu 0 4 403 405 406 404
		f 4 669 670 -672 -668
		mu 0 4 405 407 408 406
		f 4 672 673 -675 -671
		mu 0 4 407 409 410 408
		f 4 675 676 -678 -674
		mu 0 4 409 411 412 410
		f 4 678 679 -681 -677
		mu 0 4 411 413 414 412
		f 4 681 626 -683 -680
		mu 0 4 413 415 416 414
		f 4 625 683 -685 -686
		mu 0 4 378 377 417 418
		f 4 629 686 -688 -684
		mu 0 4 377 380 419 417
		f 4 632 688 -690 -687
		mu 0 4 380 382 420 419
		f 4 635 690 -692 -689
		mu 0 4 382 384 421 420
		f 4 638 692 -694 -691
		mu 0 4 384 386 422 421
		f 4 641 694 -696 -693
		mu 0 4 386 388 423 422
		f 4 644 696 -698 -695
		mu 0 4 388 390 424 423
		f 4 647 698 -700 -697
		mu 0 4 390 392 425 424
		f 4 650 700 -702 -699
		mu 0 4 392 394 426 425
		f 4 653 702 -704 -701
		mu 0 4 394 396 427 426
		f 4 656 704 -706 -703
		mu 0 4 396 398 428 427
		f 4 659 706 -708 -705
		mu 0 4 398 400 429 428
		f 4 662 708 -710 -707
		mu 0 4 400 402 430 429
		f 4 665 710 -712 -709
		mu 0 4 402 404 431 430
		f 4 668 712 -714 -711
		mu 0 4 404 406 432 431
		f 4 671 714 -716 -713
		mu 0 4 406 408 433 432
		f 4 674 716 -718 -715
		mu 0 4 408 410 434 433
		f 4 677 718 -720 -717
		mu 0 4 410 412 435 434
		f 4 680 720 -722 -719
		mu 0 4 412 414 436 435
		f 4 682 685 -723 -721
		mu 0 4 414 416 437 436
		f 4 684 723 -725 -726
		mu 0 4 418 417 438 439
		f 4 687 726 -728 -724
		mu 0 4 417 419 440 438
		f 4 689 728 -730 -727
		mu 0 4 419 420 441 440
		f 4 691 730 -732 -729
		mu 0 4 420 421 442 441
		f 4 693 732 -734 -731
		mu 0 4 421 422 443 442
		f 4 695 734 -736 -733
		mu 0 4 422 423 444 443
		f 4 697 736 -738 -735
		mu 0 4 423 424 445 444
		f 4 699 738 -740 -737
		mu 0 4 424 425 446 445
		f 4 701 740 -742 -739
		mu 0 4 425 426 447 446
		f 4 703 742 -744 -741
		mu 0 4 426 427 448 447
		f 4 705 744 -746 -743
		mu 0 4 427 428 449 448
		f 4 707 746 -748 -745
		mu 0 4 428 429 450 449
		f 4 709 748 -750 -747
		mu 0 4 429 430 451 450
		f 4 711 750 -752 -749
		mu 0 4 430 431 452 451
		f 4 713 752 -754 -751
		mu 0 4 431 432 453 452
		f 4 715 754 -756 -753
		mu 0 4 432 433 454 453
		f 4 717 756 -758 -755
		mu 0 4 433 434 455 454
		f 4 719 758 -760 -757
		mu 0 4 434 435 456 455
		f 4 721 760 -762 -759
		mu 0 4 435 436 457 456
		f 4 722 725 -763 -761
		mu 0 4 436 437 458 457
		f 4 724 763 -765 -766
		mu 0 4 439 438 459 460
		f 4 727 766 -768 -764
		mu 0 4 438 440 461 459
		f 4 729 768 -770 -767
		mu 0 4 440 441 462 461
		f 4 731 770 -772 -769
		mu 0 4 441 442 463 462
		f 4 733 772 -774 -771
		mu 0 4 442 443 464 463
		f 4 735 774 -776 -773
		mu 0 4 443 444 465 464
		f 4 737 776 -778 -775
		mu 0 4 444 445 466 465
		f 4 739 778 -780 -777
		mu 0 4 445 446 467 466
		f 4 741 780 -782 -779
		mu 0 4 446 447 468 467
		f 4 743 782 -784 -781
		mu 0 4 447 448 469 468
		f 4 745 784 -786 -783
		mu 0 4 448 449 470 469
		f 4 747 786 -788 -785
		mu 0 4 449 450 471 470
		f 4 749 788 -790 -787
		mu 0 4 450 451 472 471
		f 4 751 790 -792 -789
		mu 0 4 451 452 473 472
		f 4 753 792 -794 -791
		mu 0 4 452 453 474 473
		f 4 755 794 -796 -793
		mu 0 4 453 454 475 474
		f 4 757 796 -798 -795
		mu 0 4 454 455 476 475
		f 4 759 798 -800 -797
		mu 0 4 455 456 477 476
		f 4 761 800 -802 -799
		mu 0 4 456 457 478 477
		f 4 762 765 -803 -801
		mu 0 4 457 458 479 478
		f 4 764 803 -805 -806
		mu 0 4 460 459 480 481
		f 4 767 806 -808 -804
		mu 0 4 459 461 482 480
		f 4 769 808 -810 -807
		mu 0 4 461 462 483 482
		f 4 771 810 -812 -809
		mu 0 4 462 463 484 483
		f 4 773 812 -814 -811
		mu 0 4 463 464 485 484
		f 4 775 814 -816 -813
		mu 0 4 464 465 486 485
		f 4 777 816 -818 -815
		mu 0 4 465 466 487 486
		f 4 779 818 -820 -817
		mu 0 4 466 467 488 487
		f 4 781 820 -822 -819
		mu 0 4 467 468 489 488
		f 4 783 822 -824 -821
		mu 0 4 468 469 490 489
		f 4 785 824 -826 -823
		mu 0 4 469 470 491 490
		f 4 787 826 -828 -825
		mu 0 4 470 471 492 491
		f 4 789 828 -830 -827
		mu 0 4 471 472 493 492
		f 4 791 830 -832 -829
		mu 0 4 472 473 494 493
		f 4 793 832 -834 -831
		mu 0 4 473 474 495 494
		f 4 795 834 -836 -833
		mu 0 4 474 475 496 495
		f 4 797 836 -838 -835
		mu 0 4 475 476 497 496
		f 4 799 838 -840 -837
		mu 0 4 476 477 498 497
		f 4 801 840 -842 -839
		mu 0 4 477 478 499 498
		f 4 802 805 -843 -841
		mu 0 4 478 479 500 499
		f 4 804 843 -845 -846
		mu 0 4 481 480 501 502
		f 4 807 846 -848 -844
		mu 0 4 480 482 503 501
		f 4 809 848 -850 -847
		mu 0 4 482 483 504 503
		f 4 811 850 -852 -849
		mu 0 4 483 484 505 504
		f 4 813 852 -854 -851
		mu 0 4 484 485 506 505
		f 4 815 854 -856 -853
		mu 0 4 485 486 507 506
		f 4 817 856 -858 -855
		mu 0 4 486 487 508 507
		f 4 819 858 -860 -857
		mu 0 4 487 488 509 508
		f 4 821 860 -862 -859
		mu 0 4 488 489 510 509
		f 4 823 862 -864 -861
		mu 0 4 489 490 511 510
		f 4 825 864 -866 -863
		mu 0 4 490 491 512 511
		f 4 827 866 -868 -865
		mu 0 4 491 492 513 512
		f 4 829 868 -870 -867
		mu 0 4 492 493 514 513
		f 4 831 870 -872 -869
		mu 0 4 493 494 515 514
		f 4 833 872 -874 -871
		mu 0 4 494 495 516 515
		f 4 835 874 -876 -873
		mu 0 4 495 496 517 516
		f 4 837 876 -878 -875
		mu 0 4 496 497 518 517
		f 4 839 878 -880 -877
		mu 0 4 497 498 519 518
		f 4 841 880 -882 -879
		mu 0 4 498 499 520 519
		f 4 842 845 -883 -881
		mu 0 4 499 500 521 520
		f 4 844 883 -885 -886
		mu 0 4 502 501 522 523
		f 4 847 886 -888 -884
		mu 0 4 501 503 524 522
		f 4 849 888 -890 -887
		mu 0 4 503 504 525 524
		f 4 851 890 -892 -889
		mu 0 4 504 505 526 525
		f 4 853 892 -894 -891
		mu 0 4 505 506 527 526
		f 4 855 894 -896 -893
		mu 0 4 506 507 528 527
		f 4 857 896 -898 -895
		mu 0 4 507 508 529 528
		f 4 859 898 -900 -897
		mu 0 4 508 509 530 529
		f 4 861 900 -902 -899
		mu 0 4 509 510 531 530
		f 4 863 902 -904 -901
		mu 0 4 510 511 532 531
		f 4 865 904 -906 -903
		mu 0 4 511 512 533 532
		f 4 867 906 -908 -905
		mu 0 4 512 513 534 533
		f 4 869 908 -910 -907
		mu 0 4 513 514 535 534
		f 4 871 910 -912 -909
		mu 0 4 514 515 536 535
		f 4 873 912 -914 -911
		mu 0 4 515 516 537 536
		f 4 875 914 -916 -913
		mu 0 4 516 517 538 537
		f 4 877 916 -918 -915
		mu 0 4 517 518 539 538
		f 4 879 918 -920 -917
		mu 0 4 518 519 540 539
		f 4 881 920 -922 -919
		mu 0 4 519 520 541 540
		f 4 882 885 -923 -921
		mu 0 4 520 521 542 541
		f 4 884 923 -925 -926
		mu 0 4 523 522 543 544
		f 4 887 926 -928 -924
		mu 0 4 522 524 545 543
		f 4 889 928 -930 -927
		mu 0 4 524 525 546 545
		f 4 891 930 -932 -929
		mu 0 4 525 526 547 546
		f 4 893 932 -934 -931
		mu 0 4 526 527 548 547
		f 4 895 934 -936 -933
		mu 0 4 527 528 549 548
		f 4 897 936 -938 -935
		mu 0 4 528 529 550 549
		f 4 899 938 -940 -937
		mu 0 4 529 530 551 550
		f 4 901 940 -942 -939
		mu 0 4 530 531 552 551
		f 4 903 942 -944 -941
		mu 0 4 531 532 553 552
		f 4 905 944 -946 -943
		mu 0 4 532 533 554 553
		f 4 907 946 -948 -945
		mu 0 4 533 534 555 554
		f 4 909 948 -950 -947
		mu 0 4 534 535 556 555
		f 4 911 950 -952 -949
		mu 0 4 535 536 557 556
		f 4 913 952 -954 -951
		mu 0 4 536 537 558 557
		f 4 915 954 -956 -953
		mu 0 4 537 538 559 558
		f 4 917 956 -958 -955
		mu 0 4 538 539 560 559
		f 4 919 958 -960 -957
		mu 0 4 539 540 561 560
		f 4 921 960 -962 -959
		mu 0 4 540 541 562 561
		f 4 922 925 -963 -961
		mu 0 4 541 542 563 562
		f 4 924 963 -965 -966
		mu 0 4 544 543 564 565
		f 4 927 966 -968 -964
		mu 0 4 543 545 566 564
		f 4 929 968 -970 -967
		mu 0 4 545 546 567 566
		f 4 931 970 -972 -969
		mu 0 4 546 547 568 567
		f 4 933 972 -974 -971
		mu 0 4 547 548 569 568
		f 4 935 974 -976 -973
		mu 0 4 548 549 570 569
		f 4 937 976 -978 -975
		mu 0 4 549 550 571 570
		f 4 939 978 -980 -977
		mu 0 4 550 551 572 571
		f 4 941 980 -982 -979
		mu 0 4 551 552 573 572
		f 4 943 982 -984 -981
		mu 0 4 552 553 574 573
		f 4 945 984 -986 -983
		mu 0 4 553 554 575 574
		f 4 947 986 -988 -985
		mu 0 4 554 555 576 575
		f 4 949 988 -990 -987
		mu 0 4 555 556 577 576
		f 4 951 990 -992 -989
		mu 0 4 556 557 578 577
		f 4 953 992 -994 -991
		mu 0 4 557 558 579 578
		f 4 955 994 -996 -993
		mu 0 4 558 559 580 579
		f 4 957 996 -998 -995
		mu 0 4 559 560 581 580
		f 4 959 998 -1000 -997
		mu 0 4 560 561 582 581
		f 4 961 1000 -1002 -999
		mu 0 4 561 562 583 582
		f 4 962 965 -1003 -1001
		mu 0 4 562 563 584 583
		f 4 964 1003 -1005 -1006
		mu 0 4 565 564 585 586
		f 4 967 1006 -1008 -1004
		mu 0 4 564 566 587 585
		f 4 969 1008 -1010 -1007
		mu 0 4 566 567 588 587
		f 4 971 1010 -1012 -1009
		mu 0 4 567 568 589 588
		f 4 973 1012 -1014 -1011
		mu 0 4 568 569 590 589
		f 4 975 1014 -1016 -1013
		mu 0 4 569 570 591 590
		f 4 977 1016 -1018 -1015
		mu 0 4 570 571 592 591
		f 4 979 1018 -1020 -1017
		mu 0 4 571 572 593 592
		f 4 981 1020 -1022 -1019
		mu 0 4 572 573 594 593
		f 4 983 1022 -1024 -1021
		mu 0 4 573 574 595 594
		f 4 985 1024 -1026 -1023
		mu 0 4 574 575 596 595
		f 4 987 1026 -1028 -1025
		mu 0 4 575 576 597 596;
	setAttr ".fc[500:977]"
		f 4 989 1028 -1030 -1027
		mu 0 4 576 577 598 597
		f 4 991 1030 -1032 -1029
		mu 0 4 577 578 599 598
		f 4 993 1032 -1034 -1031
		mu 0 4 578 579 600 599
		f 4 995 1034 -1036 -1033
		mu 0 4 579 580 601 600
		f 4 997 1036 -1038 -1035
		mu 0 4 580 581 602 601
		f 4 999 1038 -1040 -1037
		mu 0 4 581 582 603 602
		f 4 1001 1040 -1042 -1039
		mu 0 4 582 583 604 603
		f 4 1002 1005 -1043 -1041
		mu 0 4 583 584 605 604
		f 4 1004 1043 -1045 -1046
		mu 0 4 586 585 606 607
		f 4 1007 1046 -1048 -1044
		mu 0 4 585 587 608 606
		f 4 1009 1048 -1050 -1047
		mu 0 4 587 588 609 608
		f 4 1011 1050 -1052 -1049
		mu 0 4 588 589 610 609
		f 4 1013 1052 -1054 -1051
		mu 0 4 589 590 611 610
		f 4 1015 1054 -1056 -1053
		mu 0 4 590 591 612 611
		f 4 1017 1056 -1058 -1055
		mu 0 4 591 592 613 612
		f 4 1019 1058 -1060 -1057
		mu 0 4 592 593 614 613
		f 4 1021 1060 -1062 -1059
		mu 0 4 593 594 615 614
		f 4 1023 1062 -1064 -1061
		mu 0 4 594 595 616 615
		f 4 1025 1064 -1066 -1063
		mu 0 4 595 596 617 616
		f 4 1027 1066 -1068 -1065
		mu 0 4 596 597 618 617
		f 4 1029 1068 -1070 -1067
		mu 0 4 597 598 619 618
		f 4 1031 1070 -1072 -1069
		mu 0 4 598 599 620 619
		f 4 1033 1072 -1074 -1071
		mu 0 4 599 600 621 620
		f 4 1035 1074 -1076 -1073
		mu 0 4 600 601 622 621
		f 4 1037 1076 -1078 -1075
		mu 0 4 601 602 623 622
		f 4 1039 1078 -1080 -1077
		mu 0 4 602 603 624 623
		f 4 1041 1080 -1082 -1079
		mu 0 4 603 604 625 624
		f 4 1042 1045 -1083 -1081
		mu 0 4 604 605 626 625
		f 3 -624 -1084 1084
		mu 0 3 376 375 627
		f 3 -628 -1085 1085
		mu 0 3 379 376 628
		f 3 -631 -1086 1086
		mu 0 3 381 379 629
		f 3 -634 -1087 1087
		mu 0 3 383 381 630
		f 3 -637 -1088 1088
		mu 0 3 385 383 631
		f 3 -640 -1089 1089
		mu 0 3 387 385 632
		f 3 -643 -1090 1090
		mu 0 3 389 387 633
		f 3 -646 -1091 1091
		mu 0 3 391 389 634
		f 3 -649 -1092 1092
		mu 0 3 393 391 635
		f 3 -652 -1093 1093
		mu 0 3 395 393 636
		f 3 -655 -1094 1094
		mu 0 3 397 395 637
		f 3 -658 -1095 1095
		mu 0 3 399 397 638
		f 3 -661 -1096 1096
		mu 0 3 401 399 639
		f 3 -664 -1097 1097
		mu 0 3 403 401 640
		f 3 -667 -1098 1098
		mu 0 3 405 403 641
		f 3 -670 -1099 1099
		mu 0 3 407 405 642
		f 3 -673 -1100 1100
		mu 0 3 409 407 643
		f 3 -676 -1101 1101
		mu 0 3 411 409 644
		f 3 -679 -1102 1102
		mu 0 3 413 411 645
		f 3 -682 -1103 1083
		mu 0 3 415 413 646
		f 3 -1106 -1105 1103
		mu 0 3 647 649 648
		f 3 1108 -1108 -1107
		mu 0 3 650 652 651
		f 3 1111 -1111 -1110
		mu 0 3 653 654 652
		f 4 1115 -1115 -1114 1112
		mu 0 4 655 648 657 656
		f 4 1117 -1117 -1104 -1116
		mu 0 4 655 658 647 648
		f 4 1116 1120 -1120 -1119
		mu 0 4 647 658 659 650
		f 4 1124 1123 -1123 -1122
		mu 0 4 660 662 661 653
		f 4 1122 1126 -1126 -1112
		mu 0 4 653 661 663 654
		f 4 1129 -1129 -1113 -1128
		mu 0 4 664 665 655 656
		f 4 1128 1131 -1131 -1118
		mu 0 4 655 665 666 658
		f 4 1130 1132 -1125 -1121
		mu 0 4 658 666 667 659
		f 4 1135 1134 -1134 -1124
		mu 0 4 662 669 668 661
		f 4 1133 1137 -1137 -1127
		mu 0 4 661 668 670 663
		f 4 1140 -1140 -1130 -1139
		mu 0 4 671 672 665 664
		f 4 1139 1142 -1142 -1132
		mu 0 4 665 672 673 666
		f 4 1141 1143 -1136 -1133
		mu 0 4 666 673 674 667
		f 4 1146 1145 -1145 -1135
		mu 0 4 669 676 675 668
		f 4 1144 1148 -1148 -1138
		mu 0 4 668 675 677 670
		f 4 1151 -1151 -1141 -1150
		mu 0 4 678 679 672 671
		f 4 1150 1153 -1153 -1143
		mu 0 4 672 679 680 673
		f 4 1152 1154 -1147 -1144
		mu 0 4 673 680 681 674
		f 4 1157 1156 -1156 -1146
		mu 0 4 676 683 682 675
		f 4 1155 1159 -1159 -1149
		mu 0 4 675 682 684 677
		f 4 1162 1161 -1161 -1152
		mu 0 4 678 686 685 679
		f 4 1160 1164 -1164 -1154
		mu 0 4 679 685 687 680
		f 4 1163 1165 -1158 -1155
		mu 0 4 680 687 688 681
		f 4 1168 1167 -1167 -1157
		mu 0 4 683 690 689 682
		f 5 1166 1171 -1171 -1170 -1160
		mu 0 5 682 689 692 691 684
		f 4 1170 1174 -1174 -1173
		mu 0 4 691 692 694 693
		f 4 1173 1177 -1177 -1176
		mu 0 4 693 694 696 695
		f 4 1176 1180 -1180 -1179
		mu 0 4 695 696 698 697
		f 4 1179 1183 -1183 -1182
		mu 0 4 697 698 700 699
		f 4 1182 1186 -1186 -1185
		mu 0 4 699 700 702 701
		f 4 1185 1189 -1189 -1188
		mu 0 4 701 702 704 703
		f 4 1188 1192 -1192 -1191
		mu 0 4 703 704 706 705
		f 4 1191 1195 -1195 -1194
		mu 0 4 705 706 708 707
		f 4 1194 1198 -1198 -1197
		mu 0 4 707 708 710 709
		f 4 1197 1201 -1201 -1200
		mu 0 4 709 710 712 711
		f 4 1200 1204 -1204 -1203
		mu 0 4 711 712 714 713
		f 4 1203 1207 -1207 -1206
		mu 0 4 713 714 716 715
		f 4 1206 1210 -1210 -1209
		mu 0 4 715 716 718 717
		f 4 1209 1213 -1213 -1212
		mu 0 4 717 718 720 719
		f 4 1212 1216 -1216 -1215
		mu 0 4 719 720 722 721
		f 5 1219 1215 1218 -1218 -1162
		mu 0 5 686 721 722 723 685
		f 4 1217 1221 -1221 -1165
		mu 0 4 685 723 724 687
		f 4 1220 1222 -1169 -1166
		mu 0 4 687 724 725 688
		f 4 1223 1044 -1225 -1168
		mu 0 4 726 607 606 727
		f 4 1224 1047 -1226 -1172
		mu 0 4 727 606 608 728
		f 4 1225 1049 -1227 -1175
		mu 0 4 728 608 609 729
		f 4 1226 1051 -1228 -1178
		mu 0 4 729 609 610 730
		f 4 1227 1053 -1229 -1181
		mu 0 4 730 610 611 731
		f 4 1228 1055 -1230 -1184
		mu 0 4 731 611 612 732
		f 4 1229 1057 -1231 -1187
		mu 0 4 732 612 613 733
		f 4 1230 1059 -1232 -1190
		mu 0 4 733 613 614 734
		f 4 1231 1061 -1233 -1193
		mu 0 4 734 614 615 735
		f 4 1232 1063 -1234 -1196
		mu 0 4 735 615 616 736
		f 4 1233 1065 -1235 -1199
		mu 0 4 736 616 617 737
		f 4 1234 1067 -1236 -1202
		mu 0 4 737 617 618 738
		f 4 1235 1069 -1237 -1205
		mu 0 4 738 618 619 739
		f 4 1236 1071 -1238 -1208
		mu 0 4 739 619 620 740
		f 4 1237 1073 -1239 -1211
		mu 0 4 740 620 621 741
		f 4 1238 1075 -1240 -1214
		mu 0 4 741 621 622 742
		f 4 1239 1077 -1241 -1217
		mu 0 4 742 622 623 743
		f 4 1240 1079 -1242 -1219
		mu 0 4 743 623 624 744
		f 4 1241 1081 -1243 -1222
		mu 0 4 744 624 625 745
		f 4 1242 1082 -1224 -1223
		mu 0 4 745 625 626 746
		f 4 1119 1121 1109 -1109
		mu 0 4 747 660 653 652
		f 4 1118 1106 -1244 1105
		mu 0 4 647 650 651 649
		f 5 1244 1854 1860 1862 1863
		mu 0 5 748 749 750 751 752
		f 4 1245 1250 -1247 -1250
		mu 0 4 753 754 755 756
		f 4 1246 1252 -1248 -1252
		mu 0 4 756 755 757 758
		f 4 -1255 -1253 -1251 -1249
		mu 0 4 749 759 760 754
		f 5 1253 1864 1865 1861 1853
		mu 0 5 761 748 762 763 764
		f 4 1274 1275 -1277 -1278
		mu 0 4 765 766 767 768
		f 4 1278 1279 -1281 -1276
		mu 0 4 766 769 770 767
		f 4 1281 1282 -1284 -1280
		mu 0 4 769 771 772 770
		f 4 1284 1285 -1287 -1283
		mu 0 4 771 773 774 772
		f 4 1287 1288 -1290 -1286
		mu 0 4 773 775 776 774
		f 4 1290 1291 -1293 -1289
		mu 0 4 775 777 778 776
		f 4 1293 1294 -1296 -1292
		mu 0 4 777 779 780 778
		f 4 1296 1297 -1299 -1295
		mu 0 4 779 781 782 780
		f 4 1299 1300 -1302 -1298
		mu 0 4 781 783 784 782
		f 4 1302 1303 -1305 -1301
		mu 0 4 783 785 786 784
		f 4 1305 1306 -1308 -1304
		mu 0 4 785 787 788 786
		f 4 1308 1309 -1311 -1307
		mu 0 4 787 789 790 788
		f 4 1311 1312 -1314 -1310
		mu 0 4 789 791 792 790
		f 4 1314 1315 -1317 -1313
		mu 0 4 791 793 794 792
		f 4 1317 1318 -1320 -1316
		mu 0 4 793 795 796 794
		f 4 1320 1321 -1323 -1319
		mu 0 4 795 797 798 796
		f 4 1323 1324 -1326 -1322
		mu 0 4 797 799 800 798
		f 4 1326 1327 -1329 -1325
		mu 0 4 799 801 802 800
		f 4 1329 1330 -1332 -1328
		mu 0 4 801 803 804 802
		f 4 1332 1277 -1334 -1331
		mu 0 4 803 805 806 804
		f 4 1276 1334 -1336 -1337
		mu 0 4 768 767 807 808
		f 4 1280 1337 -1339 -1335
		mu 0 4 767 770 809 807
		f 4 1283 1339 -1341 -1338
		mu 0 4 770 772 810 809
		f 4 1286 1341 -1343 -1340
		mu 0 4 772 774 811 810
		f 4 1289 1343 -1345 -1342
		mu 0 4 774 776 812 811
		f 4 1292 1345 -1347 -1344
		mu 0 4 776 778 813 812
		f 4 1295 1347 -1349 -1346
		mu 0 4 778 780 814 813
		f 4 1298 1349 -1351 -1348
		mu 0 4 780 782 815 814
		f 4 1301 1351 -1353 -1350
		mu 0 4 782 784 816 815
		f 4 1304 1353 -1355 -1352
		mu 0 4 784 786 817 816
		f 4 1307 1355 -1357 -1354
		mu 0 4 786 788 818 817
		f 4 1310 1357 -1359 -1356
		mu 0 4 788 790 819 818
		f 4 1313 1359 -1361 -1358
		mu 0 4 790 792 820 819
		f 4 1316 1361 -1363 -1360
		mu 0 4 792 794 821 820
		f 4 1319 1363 -1365 -1362
		mu 0 4 794 796 822 821
		f 4 1322 1365 -1367 -1364
		mu 0 4 796 798 823 822
		f 4 1325 1367 -1369 -1366
		mu 0 4 798 800 824 823
		f 4 1328 1369 -1371 -1368
		mu 0 4 800 802 825 824
		f 4 1331 1371 -1373 -1370
		mu 0 4 802 804 826 825
		f 4 1333 1336 -1374 -1372
		mu 0 4 804 806 827 826
		f 4 1335 1374 -1376 -1377
		mu 0 4 808 807 828 829
		f 4 1338 1377 -1379 -1375
		mu 0 4 807 809 830 828
		f 4 1340 1379 -1381 -1378
		mu 0 4 809 810 831 830
		f 4 1342 1381 -1383 -1380
		mu 0 4 810 811 832 831
		f 4 1344 1383 -1385 -1382
		mu 0 4 811 812 833 832
		f 4 1346 1385 -1387 -1384
		mu 0 4 812 813 834 833
		f 4 1348 1387 -1389 -1386
		mu 0 4 813 814 835 834
		f 4 1350 1389 -1391 -1388
		mu 0 4 814 815 836 835
		f 4 1352 1391 -1393 -1390
		mu 0 4 815 816 837 836
		f 4 1354 1393 -1395 -1392
		mu 0 4 816 817 838 837
		f 4 1356 1395 -1397 -1394
		mu 0 4 817 818 839 838
		f 4 1358 1397 -1399 -1396
		mu 0 4 818 819 840 839
		f 4 1360 1399 -1401 -1398
		mu 0 4 819 820 841 840
		f 4 1362 1401 -1403 -1400
		mu 0 4 820 821 842 841
		f 4 1364 1403 -1405 -1402
		mu 0 4 821 822 843 842
		f 4 1366 1405 -1407 -1404
		mu 0 4 822 823 844 843
		f 4 1368 1407 -1409 -1406
		mu 0 4 823 824 845 844
		f 4 1370 1409 -1411 -1408
		mu 0 4 824 825 846 845
		f 4 1372 1411 -1413 -1410
		mu 0 4 825 826 847 846
		f 4 1373 1376 -1414 -1412
		mu 0 4 826 827 848 847
		f 4 1375 1414 -1416 -1417
		mu 0 4 829 828 849 850
		f 4 1378 1417 -1419 -1415
		mu 0 4 828 830 851 849
		f 4 1380 1419 -1421 -1418
		mu 0 4 830 831 852 851
		f 4 1382 1421 -1423 -1420
		mu 0 4 831 832 853 852
		f 4 1384 1423 -1425 -1422
		mu 0 4 832 833 854 853
		f 4 1386 1425 -1427 -1424
		mu 0 4 833 834 855 854
		f 4 1388 1427 -1429 -1426
		mu 0 4 834 835 856 855
		f 4 1390 1429 -1431 -1428
		mu 0 4 835 836 857 856
		f 4 1392 1431 -1433 -1430
		mu 0 4 836 837 858 857
		f 4 1394 1433 -1435 -1432
		mu 0 4 837 838 859 858
		f 4 1396 1435 -1437 -1434
		mu 0 4 838 839 860 859
		f 4 1398 1437 -1439 -1436
		mu 0 4 839 840 861 860
		f 4 1400 1439 -1441 -1438
		mu 0 4 840 841 862 861
		f 4 1402 1441 -1443 -1440
		mu 0 4 841 842 863 862
		f 4 1404 1443 -1445 -1442
		mu 0 4 842 843 864 863
		f 4 1406 1445 -1447 -1444
		mu 0 4 843 844 865 864
		f 4 1408 1447 -1449 -1446
		mu 0 4 844 845 866 865
		f 4 1410 1449 -1451 -1448
		mu 0 4 845 846 867 866
		f 4 1412 1451 -1453 -1450
		mu 0 4 846 847 868 867
		f 4 1413 1416 -1454 -1452
		mu 0 4 847 848 869 868
		f 4 1415 1454 -1456 -1457
		mu 0 4 850 849 870 871
		f 4 1418 1457 -1459 -1455
		mu 0 4 849 851 872 870
		f 4 1420 1459 -1461 -1458
		mu 0 4 851 852 873 872
		f 4 1422 1461 -1463 -1460
		mu 0 4 852 853 874 873
		f 4 1424 1463 -1465 -1462
		mu 0 4 853 854 875 874
		f 4 1426 1465 -1467 -1464
		mu 0 4 854 855 876 875
		f 4 1428 1467 -1469 -1466
		mu 0 4 855 856 877 876
		f 4 1430 1469 -1471 -1468
		mu 0 4 856 857 878 877
		f 4 1432 1471 -1473 -1470
		mu 0 4 857 858 879 878
		f 4 1434 1473 -1475 -1472
		mu 0 4 858 859 880 879
		f 4 1436 1475 -1477 -1474
		mu 0 4 859 860 881 880
		f 4 1438 1477 -1479 -1476
		mu 0 4 860 861 882 881
		f 4 1440 1479 -1481 -1478
		mu 0 4 861 862 883 882
		f 4 1442 1481 -1483 -1480
		mu 0 4 862 863 884 883
		f 4 1444 1483 -1485 -1482
		mu 0 4 863 864 885 884
		f 4 1446 1485 -1487 -1484
		mu 0 4 864 865 886 885
		f 4 1448 1487 -1489 -1486
		mu 0 4 865 866 887 886
		f 4 1450 1489 -1491 -1488
		mu 0 4 866 867 888 887
		f 4 1452 1491 -1493 -1490
		mu 0 4 867 868 889 888
		f 4 1453 1456 -1494 -1492
		mu 0 4 868 869 890 889
		f 4 1455 1494 -1496 -1497
		mu 0 4 871 870 891 892
		f 4 1458 1497 -1499 -1495
		mu 0 4 870 872 893 891
		f 4 1460 1499 -1501 -1498
		mu 0 4 872 873 894 893
		f 4 1462 1501 -1503 -1500
		mu 0 4 873 874 895 894
		f 4 1464 1503 -1505 -1502
		mu 0 4 874 875 896 895
		f 4 1466 1505 -1507 -1504
		mu 0 4 875 876 897 896
		f 4 1468 1507 -1509 -1506
		mu 0 4 876 877 898 897
		f 4 1470 1509 -1511 -1508
		mu 0 4 877 878 899 898
		f 4 1472 1511 -1513 -1510
		mu 0 4 878 879 900 899
		f 4 1474 1513 -1515 -1512
		mu 0 4 879 880 901 900
		f 4 1476 1515 -1517 -1514
		mu 0 4 880 881 902 901
		f 4 1478 1517 -1519 -1516
		mu 0 4 881 882 903 902
		f 4 1480 1519 -1521 -1518
		mu 0 4 882 883 904 903
		f 4 1482 1521 -1523 -1520
		mu 0 4 883 884 905 904
		f 4 1484 1523 -1525 -1522
		mu 0 4 884 885 906 905
		f 4 1486 1525 -1527 -1524
		mu 0 4 885 886 907 906
		f 4 1488 1527 -1529 -1526
		mu 0 4 886 887 908 907
		f 4 1490 1529 -1531 -1528
		mu 0 4 887 888 909 908
		f 4 1492 1531 -1533 -1530
		mu 0 4 888 889 910 909
		f 4 1493 1496 -1534 -1532
		mu 0 4 889 890 911 910
		f 4 1495 1534 -1536 -1537
		mu 0 4 892 891 912 913
		f 4 1498 1537 -1539 -1535
		mu 0 4 891 893 914 912
		f 4 1500 1539 -1541 -1538
		mu 0 4 893 894 915 914
		f 4 1502 1541 -1543 -1540
		mu 0 4 894 895 916 915
		f 4 1504 1543 -1545 -1542
		mu 0 4 895 896 917 916
		f 4 1506 1545 -1547 -1544
		mu 0 4 896 897 918 917
		f 4 1508 1547 -1549 -1546
		mu 0 4 897 898 919 918
		f 4 1510 1549 -1551 -1548
		mu 0 4 898 899 920 919
		f 4 1512 1551 -1553 -1550
		mu 0 4 899 900 921 920
		f 4 1514 1553 -1555 -1552
		mu 0 4 900 901 922 921
		f 4 1516 1555 -1557 -1554
		mu 0 4 901 902 923 922
		f 4 1518 1557 -1559 -1556
		mu 0 4 902 903 924 923
		f 4 1520 1559 -1561 -1558
		mu 0 4 903 904 925 924
		f 4 1522 1561 -1563 -1560
		mu 0 4 904 905 926 925
		f 4 1524 1563 -1565 -1562
		mu 0 4 905 906 927 926
		f 4 1526 1565 -1567 -1564
		mu 0 4 906 907 928 927
		f 4 1528 1567 -1569 -1566
		mu 0 4 907 908 929 928
		f 4 1530 1569 -1571 -1568
		mu 0 4 908 909 930 929
		f 4 1532 1571 -1573 -1570
		mu 0 4 909 910 931 930
		f 4 1533 1536 -1574 -1572
		mu 0 4 910 911 932 931
		f 4 1535 1574 -1576 -1577
		mu 0 4 913 912 933 934
		f 4 1538 1577 -1579 -1575
		mu 0 4 912 914 935 933
		f 4 1540 1579 -1581 -1578
		mu 0 4 914 915 936 935
		f 4 1542 1581 -1583 -1580
		mu 0 4 915 916 937 936
		f 4 1544 1583 -1585 -1582
		mu 0 4 916 917 938 937
		f 4 1546 1585 -1587 -1584
		mu 0 4 917 918 939 938
		f 4 1548 1587 -1589 -1586
		mu 0 4 918 919 940 939
		f 4 1550 1589 -1591 -1588
		mu 0 4 919 920 941 940
		f 4 1552 1591 -1593 -1590
		mu 0 4 920 921 942 941
		f 4 1554 1593 -1595 -1592
		mu 0 4 921 922 943 942
		f 4 1556 1595 -1597 -1594
		mu 0 4 922 923 944 943
		f 4 1558 1597 -1599 -1596
		mu 0 4 923 924 945 944
		f 4 1560 1599 -1601 -1598
		mu 0 4 924 925 946 945
		f 4 1562 1601 -1603 -1600
		mu 0 4 925 926 947 946
		f 4 1564 1603 -1605 -1602
		mu 0 4 926 927 948 947
		f 4 1566 1605 -1607 -1604
		mu 0 4 927 928 949 948
		f 4 1568 1607 -1609 -1606
		mu 0 4 928 929 950 949
		f 4 1570 1609 -1611 -1608
		mu 0 4 929 930 951 950
		f 4 1572 1611 -1613 -1610
		mu 0 4 930 931 952 951
		f 4 1573 1576 -1614 -1612
		mu 0 4 931 932 953 952
		f 4 1575 1614 -1616 -1617
		mu 0 4 934 933 954 955
		f 4 1578 1617 -1619 -1615
		mu 0 4 933 935 956 954
		f 4 1580 1619 -1621 -1618
		mu 0 4 935 936 957 956
		f 4 1582 1621 -1623 -1620
		mu 0 4 936 937 958 957
		f 4 1584 1623 -1625 -1622
		mu 0 4 937 938 959 958
		f 4 1586 1625 -1627 -1624
		mu 0 4 938 939 960 959
		f 4 1588 1627 -1629 -1626
		mu 0 4 939 940 961 960
		f 4 1590 1629 -1631 -1628
		mu 0 4 940 941 962 961
		f 4 1592 1631 -1633 -1630
		mu 0 4 941 942 963 962
		f 4 1594 1633 -1635 -1632
		mu 0 4 942 943 964 963
		f 4 1596 1635 -1637 -1634
		mu 0 4 943 944 965 964
		f 4 1598 1637 -1639 -1636
		mu 0 4 944 945 966 965
		f 4 1600 1639 -1641 -1638
		mu 0 4 945 946 967 966
		f 4 1602 1641 -1643 -1640
		mu 0 4 946 947 968 967
		f 4 1604 1643 -1645 -1642
		mu 0 4 947 948 969 968
		f 4 1606 1645 -1647 -1644
		mu 0 4 948 949 970 969
		f 4 1608 1647 -1649 -1646
		mu 0 4 949 950 971 970
		f 4 1610 1649 -1651 -1648
		mu 0 4 950 951 972 971
		f 4 1612 1651 -1653 -1650
		mu 0 4 951 952 973 972
		f 4 1613 1616 -1654 -1652
		mu 0 4 952 953 974 973
		f 3 1615 1654 -1656
		mu 0 3 955 954 975
		f 3 1618 1656 -1655
		mu 0 3 954 956 976
		f 3 1620 1657 -1657
		mu 0 3 956 957 977
		f 3 1622 1658 -1658
		mu 0 3 957 958 978
		f 3 1624 1659 -1659
		mu 0 3 958 959 979
		f 3 1626 1660 -1660
		mu 0 3 959 960 980
		f 3 1628 1661 -1661
		mu 0 3 960 961 981
		f 3 1630 1662 -1662
		mu 0 3 961 962 982
		f 3 1632 1663 -1663
		mu 0 3 962 963 983
		f 3 1634 1664 -1664
		mu 0 3 963 964 984
		f 3 1636 1665 -1665
		mu 0 3 964 965 985
		f 3 1638 1666 -1666
		mu 0 3 965 966 986
		f 3 1640 1667 -1667
		mu 0 3 966 967 987
		f 3 1642 1668 -1668
		mu 0 3 967 968 988
		f 3 1644 1669 -1669
		mu 0 3 968 969 989
		f 3 1646 1670 -1670
		mu 0 3 969 970 990
		f 3 1648 1671 -1671
		mu 0 3 970 971 991
		f 3 1650 1672 -1672
		mu 0 3 971 972 992
		f 3 1652 1673 -1673
		mu 0 3 972 973 993
		f 3 1653 1655 -1674
		mu 0 3 973 974 994
		f 4 1912 -606 -605 1910
		mu 0 4 1014 1009 1010 1011
		f 4 1258 -1264 -1256 -1263
		mu 0 4 1015 1016 1017 1018
		f 4 1257 -1265 -1259 -1262
		mu 0 4 1019 1020 1016 1015
		f 4 1256 -1847 -1254 1848
		mu 0 4 997 1021 1022 1023
		f 4 1255 -1266 -1257 -1260
		mu 0 4 996 1024 1021 997
		f 4 1911 -1892 1172 1175
		mu 0 4 1029 1026 1027 1028
		f 4 1266 1271 1263 -1271
		mu 0 4 1045 1046 1017 1047
		f 4 1269 1270 1264 -1273
		mu 0 4 1048 1045 1047 1049
		f 4 1847 -1245 1846 -1274
		mu 0 4 1043 1050 1051 1021
		f 4 1674 1676 -1679 -1680
		mu 0 4 1052 1053 1054 1055
		f 4 1680 1682 -1684 -1677
		mu 0 4 1053 1056 1057 1054
		f 4 1684 1686 -1688 -1683
		mu 0 4 1056 1058 1059 1057
		f 4 1688 1690 -1692 -1687
		mu 0 4 1058 1060 1061 1059
		f 4 1692 1694 -1696 -1691
		mu 0 4 1060 1062 1063 1061
		f 4 1696 1698 -1700 -1695
		mu 0 4 1062 1064 1065 1063
		f 4 1700 1702 -1704 -1699
		mu 0 4 1064 1066 1067 1065
		f 4 1704 1706 -1708 -1703
		mu 0 4 1066 1068 1069 1067
		f 4 1708 1710 -1712 -1707
		mu 0 4 1068 1070 1071 1069
		f 4 1712 1714 -1716 -1711
		mu 0 4 1070 1072 1073 1071
		f 4 1716 1718 -1720 -1715
		mu 0 4 1072 1074 1075 1073
		f 4 1720 1722 -1724 -1719
		mu 0 4 1074 1076 1077 1075
		f 4 1724 1726 -1728 -1723
		mu 0 4 1076 1078 1079 1077
		f 4 1728 1730 -1732 -1727
		mu 0 4 1078 1080 1081 1079
		f 4 1732 1734 -1736 -1731
		mu 0 4 1080 1082 1083 1081
		f 4 1736 1738 -1740 -1735
		mu 0 4 1082 1084 1085 1083
		f 4 1740 1742 -1744 -1739
		mu 0 4 1084 1086 1087 1085
		f 4 1744 1746 -1748 -1743
		mu 0 4 1086 1088 1089 1087
		f 4 1748 1750 -1752 -1747
		mu 0 4 1088 1090 1091 1089
		f 4 1752 1679 -1754 -1751
		mu 0 4 1090 1092 1093 1091
		f 4 -1275 1677 1678 -1676
		mu 0 4 766 765 1055 1054
		f 4 -1279 1675 1683 -1682
		mu 0 4 769 766 1054 1057
		f 4 -1282 1681 1687 -1686
		mu 0 4 771 769 1057 1059
		f 4 -1285 1685 1691 -1690
		mu 0 4 773 771 1059 1061
		f 4 -1288 1689 1695 -1694
		mu 0 4 775 773 1061 1063
		f 4 -1291 1693 1699 -1698
		mu 0 4 777 775 1063 1065
		f 4 -1294 1697 1703 -1702
		mu 0 4 779 777 1065 1067
		f 4 -1297 1701 1707 -1706
		mu 0 4 781 779 1067 1069
		f 4 -1300 1705 1711 -1710
		mu 0 4 783 781 1069 1071
		f 4 -1303 1709 1715 -1714
		mu 0 4 785 783 1071 1073
		f 4 -1306 1713 1719 -1718
		mu 0 4 787 785 1073 1075
		f 4 -1309 1717 1723 -1722
		mu 0 4 789 787 1075 1077
		f 4 -1312 1721 1727 -1726
		mu 0 4 791 789 1077 1079
		f 4 -1315 1725 1731 -1730
		mu 0 4 793 791 1079 1081
		f 4 -1318 1729 1735 -1734
		mu 0 4 795 793 1081 1083
		f 4 -1321 1733 1739 -1738
		mu 0 4 797 795 1083 1085
		f 4 -1324 1737 1743 -1742
		mu 0 4 799 797 1085 1087
		f 4 -1327 1741 1747 -1746
		mu 0 4 801 799 1087 1089
		f 4 -1330 1745 1751 -1750
		mu 0 4 803 801 1089 1091
		f 4 -1333 1749 1753 -1678
		mu 0 4 805 803 1091 1093
		f 4 1754 1755 1756 1757
		mu 0 4 1094 1095 1096 1097
		f 4 -1755 1758 1759 1760
		mu 0 4 1095 1094 1098 1099
		f 4 -1760 1761 1762 1763
		mu 0 4 1100 1098 1101 1102
		f 4 -1763 1764 1765 1766
		mu 0 4 1102 1101 1103 1104
		f 4 -1766 1767 1768 1769
		mu 0 4 1105 1103 1106 1107
		f 4 -1769 1770 1771 1772
		mu 0 4 1108 1106 1109 1110
		f 4 -1772 1773 1774 1775
		mu 0 4 1110 1109 1111 1112
		f 4 -1775 1776 1777 1778
		mu 0 4 1113 1111 1114 1115
		f 4 -1778 1779 1780 1781
		mu 0 4 1115 1114 1116 1117
		f 4 -1781 1782 1783 1784
		mu 0 4 1118 1116 1119 1120
		f 4 -1784 1785 1786 1787
		mu 0 4 1121 1119 1122 1123
		f 4 -1787 1788 1789 1790
		mu 0 4 1123 1122 1124 1125
		f 4 -1790 1791 1792 1793
		mu 0 4 1126 1124 1127 1128
		f 4 -1793 1794 1795 1796
		mu 0 4 1128 1127 1129 1130
		f 4 -1796 1797 1798 1799
		mu 0 4 1131 1129 1132 1133
		f 4 -1799 1800 1801 1802
		mu 0 4 1134 1132 1135 1136
		f 4 -1802 1803 1804 1805
		mu 0 4 1136 1135 1137 1138
		f 4 -1805 1806 1807 1808
		mu 0 4 1139 1137 1140 1141
		f 4 -1808 1809 1810 1811
		mu 0 4 1141 1140 1142 1143
		f 4 -1811 1812 -1757 1813
		mu 0 4 1144 1142 1097 1145
		f 4 1267 1814 -1813 1815
		mu 0 4 1044 1043 1097 1142
		f 4 1816 1817 -1774 -1771
		mu 0 4 1106 1021 1111 1109
		f 4 1818 -1780 -1777 -1818
		mu 0 4 1021 1116 1114 1111
		f 4 1819 -1795 -1792 1820
		mu 0 4 1024 1129 1127 1124
		f 4 1821 -1765 -1762 1822
		mu 0 4 1043 1103 1101 1098
		f 4 -1815 -1823 -1759 -1758
		mu 0 4 1097 1043 1098 1094
		f 4 1273 -1817 -1768 -1822
		mu 0 4 1043 1021 1106 1103
		f 4 1823 -1821 -1789 -1786
		mu 0 4 1119 1024 1124 1122
		f 4 1265 -1824 -1783 -1819
		mu 0 4 1021 1024 1119 1116
		f 4 -1272 1824 -1798 -1820
		mu 0 4 1024 1044 1132 1129
		f 4 -1816 -1810 -1807 1825
		mu 0 4 1044 1142 1140 1137
		f 4 -1825 -1826 -1804 -1801
		mu 0 4 1132 1044 1137 1135
		f 4 -1761 1826 -1675 1827
		mu 0 4 1146 1147 1053 1052
		f 4 -1764 1828 -1681 -1827
		mu 0 4 1147 1148 1056 1053
		f 4 -1767 1829 -1685 -1829
		mu 0 4 1148 1149 1058 1056
		f 4 -1770 1830 -1689 -1830
		mu 0 4 1149 1150 1060 1058
		f 4 -1773 1831 -1693 -1831
		mu 0 4 1150 1151 1062 1060
		f 4 -1776 1832 -1697 -1832
		mu 0 4 1151 1152 1064 1062
		f 4 -1779 1833 -1701 -1833
		mu 0 4 1152 1153 1066 1064
		f 4 -1782 1834 -1705 -1834
		mu 0 4 1153 1154 1068 1066
		f 4 -1785 1835 -1709 -1835
		mu 0 4 1154 1155 1070 1068
		f 4 -1788 1836 -1713 -1836
		mu 0 4 1155 1156 1072 1070
		f 4 -1791 1837 -1717 -1837
		mu 0 4 1156 1157 1074 1072
		f 4 -1794 1838 -1721 -1838
		mu 0 4 1157 1158 1076 1074
		f 4 -1797 1839 -1725 -1839
		mu 0 4 1158 1159 1078 1076
		f 4 -1800 1840 -1729 -1840
		mu 0 4 1159 1160 1080 1078
		f 4 -1803 1841 -1733 -1841
		mu 0 4 1160 1161 1082 1080
		f 4 -1806 1842 -1737 -1842
		mu 0 4 1161 1162 1084 1082
		f 4 -1809 1843 -1741 -1843
		mu 0 4 1162 1163 1086 1084
		f 4 -1812 1844 -1745 -1844
		mu 0 4 1163 1164 1088 1086
		f 4 -1814 1845 -1749 -1845
		mu 0 4 1164 1165 1090 1088
		f 4 -1756 -1828 -1753 -1846
		mu 0 4 1165 1166 1092 1090
		f 4 1254 1849 1850 1247
		mu 0 4 1167 1050 1020 1023
		f 4 -1849 1905 -577 1897
		mu 0 4 997 1023 1213 1170
		f 4 -1854 -1853 -1852 1251
		mu 0 4 761 764 1171 1172
		f 4 -1857 -1856 -1855 1248
		mu 0 4 754 1173 750 749
		f 4 -1859 1856 -1246 -1858
		mu 0 4 1174 1173 754 753
		f 4 -1860 1857 1249 1851
		mu 0 4 1171 1174 753 1172
		f 4 -1868 -1870 1871 1873
		mu 0 4 1175 1176 1177 1178
		f 4 -1877 -1878 1879 1880
		mu 0 4 1179 1180 1175 1181
		f 4 -1884 -1885 1867 -1886
		mu 0 4 1182 1183 1176 1175
		f 4 -1888 -1889 1885 1877
		mu 0 4 1180 1184 1182 1175
		f 4 -1861 1868 1869 -1867
		mu 0 4 751 750 1177 1176
		f 4 1855 1870 -1872 -1869
		mu 0 4 750 1173 1178 1177
		f 4 1858 1872 -1874 -1871
		mu 0 4 1173 1174 1175 1178
		f 4 -1862 1874 1876 -1876
		mu 0 4 764 763 1180 1179
		f 4 1859 1878 -1880 -1873
		mu 0 4 1174 1171 1181 1175
		f 4 1852 1875 -1881 -1879
		mu 0 4 1171 764 1179 1181
		f 4 -1864 1881 1883 -1883
		mu 0 4 748 752 1183 1182
		f 4 -1863 1866 1884 -1882
		mu 0 4 752 751 1176 1183
		f 4 -1866 1886 1887 -1875
		mu 0 4 763 762 1184 1180
		f 4 -1865 1882 1888 -1887
		mu 0 4 762 748 1182 1184
		f 4 -529 -518 -1891 -1890
		mu 0 4 1185 1186 1187 1019
		f 4 -1893 1158 1169 1891
		mu 0 4 1048 1188 1189 1190
		f 4 -586 -585 -1894 1890
		mu 0 4 1187 1191 1168 1019
		f 4 -1895 1136 1147 1892
		mu 0 4 1048 1192 1193 1188
		f 4 -1896 518 544 -1261
		mu 0 4 997 1194 1195 1196
		f 4 1268 -1220 -1163 -1897
		mu 0 4 1043 1197 1198 1199
		f 4 -1898 -576 -575 1895
		mu 0 4 997 1170 1200 1194
		f 4 1896 1149 1138 -1899
		mu 0 4 1043 1199 1201 1202
		f 4 1899 1125 1894 1272
		mu 0 4 1049 1205 1192 1048
		f 4 1907 1113 1114 1908
		mu 0 4 1050 1216 1215 1214
		f 4 -1901 1107 1110 -1900
		mu 0 4 1049 1207 1206 1205
		f 4 1902 -1258 1893 -584
		mu 0 4 1208 1020 1019 1168
		f 4 -1902 -1903 -583 -582
		mu 0 4 1210 1020 1208 1209
		f 3 -1904 1243 1900
		mu 0 3 1049 1203 1207
		f 4 -1905 1901 -621 -620
		mu 0 4 1169 1020 1210 1204
		f 4 1909 -1851 1904 -581
		mu 0 4 1217 1023 1020 1169
		f 4 -1906 -1907 -579 -578
		mu 0 4 1213 1023 1211 1212
		f 4 1898 1127 -1908 -1848
		mu 0 4 1043 1202 1216 1050
		f 4 -1909 1104 1903 -1850
		mu 0 4 1050 1214 1203 1049
		f 3 1906 -1910 -580
		mu 0 3 1211 1023 1217
		f 4 -1911 -604 -603 1889
		mu 0 4 1014 1011 1012 1013
		f 4 1917 1205 1208 1916
		mu 0 4 1043 1038 1039 1040
		f 4 1914 1260 -617 -616
		mu 0 4 1000 997 998 999
		f 4 -1914 -1912 1178 1181
		mu 0 4 1031 1026 1029 1030
		f 4 1918 1259 1915 -613
		mu 0 4 1003 996 997 1002
		f 4 -1916 -1915 -615 -614
		mu 0 4 1002 997 1000 1001
		f 4 -1917 1211 1214 -1269
		mu 0 4 1043 1040 1041 1042
		f 4 -1270 1913 1184 1923
		mu 0 4 1025 1026 1031 1032
		f 4 1920 -1919 -612 -611
		mu 0 4 1005 996 1003 1004
		f 4 -1920 1202 -1918 -1268
		mu 0 4 1044 1037 1038 1043
		f 4 1262 -1921 -610 1924
		mu 0 4 995 996 1005 1006
		f 4 -1922 1196 1199 1919
		mu 0 4 1044 1035 1036 1037
		f 4 -1923 -607 -1913 1261
		mu 0 4 995 1008 1009 1014
		f 4 -1924 1187 1190 1925
		mu 0 4 1025 1032 1033 1034
		f 4 -1925 -609 -608 1922
		mu 0 4 995 1006 1007 1008
		f 4 -1926 1193 1921 -1267
		mu 0 4 1025 1034 1035 1044;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47";
	rename -uid "794ADA6F-45DA-5D7F-FC8F-EAA87FDA745C";
	setAttr ".rp" -type "double3" -3.5379477125729863e-08 6.7864113580448127 0.38015663623809814 ;
	setAttr ".sp" -type "double3" -3.5379477125729863e-08 6.7864113580448127 0.38015663623809814 ;
createNode mesh -n "polySurface47Shape" -p "polySurface47";
	rename -uid "8D3DC0D1-44B4-3D3D-E290-07A51F2F3DC2";
	setAttr -k off ".v";
	setAttr -s 114 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26116913557052612 0.18251370638608932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3336]" -type "float3" -0.1254077 2.4256754 1.0751345 ;
	setAttr ".pt[3337]" -type "float3" -0.1254077 2.4256754 -1.0751345 ;
	setAttr ".pt[3338]" -type "float3" 0.070541829 -1.3551627 0.18853275 ;
	setAttr ".pt[3339]" -type "float3" 0.070541829 -1.3546108 -0.18844976 ;
	setAttr ".pt[3340]" -type "float3" -0.070541829 -1.3546108 -0.18844976 ;
	setAttr ".pt[3341]" -type "float3" 0.1254077 2.4256754 1.0751345 ;
	setAttr ".pt[3342]" -type "float3" -0.070541829 -1.3551627 0.18853275 ;
	setAttr ".pt[3343]" -type "float3" 0.1254077 2.4256754 -1.0751345 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6C3D292-4560-9B0C-7303-B68CFF60FCC3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3F8724E-4ED0-D807-CCCF-0B84ACC0E80B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A91E5ED1-4CC4-110C-960C-9E88EB01C2B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD289146-4599-A458-549B-9598D09C58B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAF7742E-4E66-349B-BB18-ADB373FD2A2B";
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
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set21";
	rename -uid "8AC349A7-4250-0286-8F60-15986D4618D4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set22";
	rename -uid "ED457F38-4EE3-9583-8034-63A25073A7B9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set23";
	rename -uid "B4EF43B5-4963-10E4-08C5-6188C75534CB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
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
createNode groupId -n "groupId731";
	rename -uid "6D45F0C6-4ED6-8CEF-9651-A09D75EFB0A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId732";
	rename -uid "DDFE83A6-4C3A-C65D-9FC1-91B28C5B677F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId733";
	rename -uid "05EBC8AA-4C62-8F95-B315-C5B6AADE9A66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId734";
	rename -uid "DAA3497A-4EE3-3748-CE24-E0B523E6DBA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId735";
	rename -uid "38278F16-47C3-D998-BD44-BB8C14B0AA63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId736";
	rename -uid "1A87002A-428C-37CD-EB99-018C69E8CA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId737";
	rename -uid "2FADB2AB-4DC5-EC26-E99C-85BBF4730089";
	setAttr ".ihi" 0;
createNode groupId -n "groupId738";
	rename -uid "75A3EB46-443D-8B1A-C768-1B9503933A53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId739";
	rename -uid "EB9E3CBC-495C-9323-B9E5-24838E6C4171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId740";
	rename -uid "E16F1F43-40FF-26F4-76EA-3C9D05D8232D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId741";
	rename -uid "BA9BBF97-4415-A771-9AC4-B184D3C28789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId742";
	rename -uid "D1DDAED3-400D-EE24-452B-B1BC0AF77009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId743";
	rename -uid "E748B9F6-42CF-A267-E9A8-A1B11735CB95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId744";
	rename -uid "1A341694-4692-4C64-5382-5C8C15F5463B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId745";
	rename -uid "1012AE3C-478B-333E-5D2B-6D8B1EB39813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId746";
	rename -uid "43180D74-44F5-4E10-ED77-04A5AE246405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId747";
	rename -uid "244D8FFE-4428-B55F-2748-02BF1D2E065B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId748";
	rename -uid "8AF45C85-4C7A-CCB9-4ADE-0A96F8543504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId749";
	rename -uid "738A7385-494A-E3E5-B00D-649719AB1138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId750";
	rename -uid "4178B07F-4825-DB84-90DC-448C48B932E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId751";
	rename -uid "4897CF5D-4E9E-FE6D-5922-A49C0DF094B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId752";
	rename -uid "0B9F76D1-4433-133C-E9EF-4B8A59F7A29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId753";
	rename -uid "07B19582-4CB8-2590-C271-828F59F13F54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId754";
	rename -uid "9D1D6022-4B1B-39A2-99C3-01AB0DE6951C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	rename -uid "A923054A-4717-F9F3-112D-6F942DB80569";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	rename -uid "5323C3B3-4F17-710A-97C7-FA8A5A0E3A57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	rename -uid "CCF3D358-40A9-8D11-EA5F-FDBDD31EB95D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	rename -uid "03A519F4-4F0D-9274-5005-389AFE9AE73C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	rename -uid "F4C94257-4CE2-522A-8021-1F9B728EEEFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	rename -uid "59915C39-4255-10AD-BEFA-649300DDEEAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	rename -uid "0924384B-4D29-EB13-089C-6EA7E67E5F5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	rename -uid "2B5505B6-416C-1C3B-1AEF-AE8543A8D7E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	rename -uid "1765C7F6-4F03-E8C2-ABC5-7DBA2F6B3185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	rename -uid "5397F725-4EA7-0586-3E7E-1E96EA5BE171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	rename -uid "14C34308-4FDE-6BE7-86A3-B9B56B15794E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	rename -uid "3EAED972-4432-68A5-7DB8-20BB9B004F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	rename -uid "23D5FABF-4B9D-9206-AF0D-EE8E739741CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	rename -uid "99CBC7B2-4BEC-1514-30FA-A498D3970C49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	rename -uid "03CD5223-4C71-B86D-7DF6-01BD278F496A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	rename -uid "6F47B2F1-414F-DCAD-898A-4B84FF67E228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "79641AB8-465A-FB83-377B-5C920EBB106E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "BEF7322D-4F66-6CED-0C69-C9923B8356E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "55300C7D-41CA-86B0-84A7-3788815E2764";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "84241C8A-4CCA-4EEE-2285-9EAD5A65B084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "1A9F0979-43CD-40C5-CD2E-1BB02A878761";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "EEBDBBC4-4439-7859-264B-F5A747F04436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "CAB50FBB-4781-8BD8-E6D4-EEB9D0941ADD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "EA1A047D-4E5B-7E78-3ECD-4BA8E980AE61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "CF18238A-46D1-75B3-B1CC-F580616C38BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "EC7E5C27-4E13-DA56-F8AC-80AF9E41E28B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "F37BE028-412E-1892-6383-6BB2AB716B61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "E131CE15-4D5D-3D5D-F979-F48611DDE82A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	rename -uid "026401F4-4823-A0C7-1F55-18AC8AD4A709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "5664704A-4447-8C96-7347-0F8284C7C008";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "899573E4-4F4A-54F4-BB43-DDB386AA7497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "1F6FB8CA-441E-1E4D-E771-5588B567774E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "4DD44ECD-4C1E-16D5-A5EB-3292F55D9477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "1CAC0BDB-4B96-A164-9BD9-1FA201F46DD9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "F4CC60F8-4CEE-E9E7-6AE4-F3914925A7FB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId755";
	rename -uid "A8280D89-4D02-B94C-687D-AABE9434AA5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BEB936A1-43B4-786B-2330-E89A779B0F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[808:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2070:3501]";
createNode groupId -n "groupId756";
	rename -uid "89ACD7B9-49DD-A3BF-F006-46B56A529B54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "2A2766F1-436F-BB99-8BD7-198F96AB50A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2405]" "e[2419]" "e[2519]" "e[2533]" "e[3001]" "e[3015]" "e[3191]" "e[3205]" "e[3305]" "e[3319]" "e[3419]" "e[3433]" "e[3533]" "e[3547]" "e[3647]" "e[3661]" "e[3761]" "e[3775]";
createNode groupId -n "groupId757";
	rename -uid "6B9E04C3-44EC-4BA0-1EB5-1FBF54FB4087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "BA52149F-4623-11E3-176E-52A8821DF89C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[36]" "e[150]" "e[632]" "e[822]" "e[936]" "e[1050]" "e[1164]" "e[1278]" "e[1392]" "e[2384]" "e[2498]" "e[2980]" "e[3170]" "e[3284]" "e[3398]" "e[3512]" "e[3626]" "e[3740]";
createNode groupId -n "groupId758";
	rename -uid "4E87301E-49FC-BF87-7891-059398B630D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "7ADBA35A-4082-7D11-4F49-C18B265111D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[633]" "e[647]" "e[661]" "e[823]" "e[837]" "e[851]" "e[937]" "e[951]" "e[965]" "e[1051]" "e[1065]" "e[1079]" "e[1165]" "e[1179]" "e[1193]" "e[1279]" "e[1293]" "e[1307]" "e[1393]" "e[1407]" "e[1421]" "e[2389]" "e[2406]" "e[2421]" "e[2503]" "e[2520]" "e[2535]" "e[2985]" "e[3002]" "e[3017]" "e[3175]" "e[3192]" "e[3207]" "e[3289]" "e[3306]" "e[3321]" "e[3403]" "e[3420]" "e[3435]" "e[3517]" "e[3534]" "e[3549]" "e[3631]" "e[3648]" "e[3663]" "e[3745]" "e[3762]" "e[3777]";
createNode groupId -n "groupId759";
	rename -uid "1B5592D6-4EDC-E028-2696-7998E48A1994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "3A99F88C-4108-BBC8-0E8E-6F9BD8329F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[673]" "e[701]" "e[863]" "e[891]" "e[977]" "e[1005]" "e[1091]" "e[1119]" "e[1205]" "e[1233]" "e[1319]" "e[1347]" "e[1433]" "e[1461]" "e[2428]" "e[2466]" "e[2542]" "e[2580]" "e[3024]" "e[3062]" "e[3214]" "e[3252]" "e[3328]" "e[3366]" "e[3442]" "e[3480]" "e[3556]" "e[3594]" "e[3670]" "e[3708]" "e[3784]" "e[3822]";
createNode groupId -n "groupId760";
	rename -uid "B51B233E-4C06-F26A-9DDD-A99FC8344D24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "E7182639-4751-9E55-9D3F-EAA1B7CA45A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[675]" "e[703]" "e[865]" "e[893]" "e[979]" "e[1007]" "e[1093]" "e[1121]" "e[1207]" "e[1235]" "e[1321]" "e[1349]" "e[1435]" "e[1463]" "e[2434]" "e[2468]" "e[2548]" "e[2582]" "e[3030]" "e[3064]" "e[3220]" "e[3254]" "e[3334]" "e[3368]" "e[3448]" "e[3482]" "e[3562]" "e[3596]" "e[3676]" "e[3710]" "e[3790]" "e[3824]";
createNode groupId -n "groupId761";
	rename -uid "0F4B7F90-470A-557E-7D7F-B5B3166CE0C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "4041E889-4A11-08B5-CFAC-B4A360D8CCCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[76]" "e[82]" "e[190]" "e[196]" "e[672]" "e[678]" "e[862]" "e[868]" "e[976]" "e[982]" "e[1090]" "e[1096]" "e[1204]" "e[1210]" "e[1318]" "e[1324]" "e[1432]" "e[1438]" "e[2440]" "e[2445]" "e[2554]" "e[2559]" "e[3036]" "e[3041]" "e[3226]" "e[3231]" "e[3340]" "e[3345]" "e[3454]" "e[3459]" "e[3568]" "e[3573]" "e[3682]" "e[3687]" "e[3796]" "e[3801]";
createNode groupId -n "groupId762";
	rename -uid "58012714-49BE-834B-A686-578EF0CEA5AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "BB46CC3A-47CA-1C7C-CE0C-17918CB83FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[78]" "e[81]" "e[192]" "e[195]" "e[674]" "e[677]" "e[864]" "e[867]" "e[978]" "e[981]" "e[1092]" "e[1095]" "e[1206]" "e[1209]" "e[1320]" "e[1323]" "e[1434]" "e[1437]" "e[2431]" "e[2441]" "e[2545]" "e[2555]" "e[3027]" "e[3037]" "e[3217]" "e[3227]" "e[3331]" "e[3341]" "e[3445]" "e[3455]" "e[3559]" "e[3569]" "e[3673]" "e[3683]" "e[3787]" "e[3797]";
createNode groupId -n "groupId763";
	rename -uid "32E1EDC7-472A-C4BA-E742-EB8F6A14D634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "BEE096F9-408D-525D-55D6-338DBD8A288E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 90 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[665]" "e[668:669]" "e[672]" "e[678:679]" "e[855]" "e[858:859]" "e[862]" "e[868:869]" "e[969]" "e[972:973]" "e[976]" "e[982:983]" "e[1083]" "e[1086:1087]" "e[1090]" "e[1096:1097]" "e[1197]" "e[1200:1201]" "e[1204]" "e[1210:1211]" "e[1311]" "e[1314:1315]" "e[1318]" "e[1324:1325]" "e[1425]" "e[1428:1429]" "e[1432]" "e[1438:1439]" "e[2426]" "e[2429]" "e[2437]" "e[2440]" "e[2445]" "e[2447]" "e[2540]" "e[2543]" "e[2551]" "e[2554]" "e[2559]" "e[2561]" "e[3022]" "e[3025]" "e[3033]" "e[3036]" "e[3041]" "e[3043]" "e[3212]" "e[3215]" "e[3223]" "e[3226]" "e[3231]" "e[3233]" "e[3326]" "e[3329]" "e[3337]" "e[3340]" "e[3345]" "e[3347]" "e[3440]" "e[3443]" "e[3451]" "e[3454]" "e[3459]" "e[3461]" "e[3554]" "e[3557]" "e[3565]" "e[3568]" "e[3573]" "e[3575]" "e[3668]" "e[3671]" "e[3679]" "e[3682]" "e[3687]" "e[3689]" "e[3782]" "e[3785]" "e[3793]" "e[3796]" "e[3801]" "e[3803]";
createNode groupId -n "groupId764";
	rename -uid "43119115-485C-516A-D514-8DBD84D0B95E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1EB88A26-44A8-C01C-24CC-3D909145EB9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 54 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[361:368]" "f[370:371]" "f[376:385]" "f[463:470]" "f[472:473]" "f[478:487]" "f[527:534]" "f[536:537]" "f[542:551]" "f[591:598]" "f[600:601]" "f[606:615]" "f[655:662]" "f[664:665]" "f[670:679]" "f[719:726]" "f[728:729]" "f[734:743]" "f[783:790]" "f[792:793]" "f[798:807]" "f[1301:1308]" "f[1310:1311]" "f[1316:1325]" "f[1365:1372]" "f[1374:1375]" "f[1380:1389]" "f[1623:1630]" "f[1632:1633]" "f[1638:1647]" "f[1725:1732]" "f[1734:1735]" "f[1740:1749]" "f[1789:1796]" "f[1798:1799]" "f[1804:1813]" "f[1853:1860]" "f[1862:1863]" "f[1868:1877]" "f[1917:1924]" "f[1926:1927]" "f[1932:1941]" "f[1981:1988]" "f[1990:1991]" "f[1996:2005]" "f[2045:2052]" "f[2054:2055]" "f[2060:2069]";
createNode groupId -n "groupId765";
	rename -uid "966870BC-48E3-8CEA-08E3-DA88606AB917";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "08FA1775-4F92-737B-920B-899DCAAE2F01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[256:269]" "e[2731]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]";
createNode groupId -n "groupId766";
	rename -uid "D52571C3-4173-2D07-C5F7-C0A818300170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "8DE387AB-40C2-4187-97E2-DDB5918B79AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3145:3447]" "f[3466:3501]";
createNode groupId -n "groupId767";
	rename -uid "2CAADE5E-430D-4F83-4FC0-0D80205F3A09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "A9108190-4CF5-11B2-5DFD-E2A6E52F1296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[273]" "e[2766]";
createNode groupId -n "groupId768";
	rename -uid "96B0F5B9-4702-BCF8-E75E-0BBEE0762AEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "DAC4F0BD-4DE6-9BF0-5243-1A85599CDD6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[416:435]" "e[2891]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]";
createNode groupId -n "groupId769";
	rename -uid "C95D878B-4A99-2C83-A3F7-368A9EC167CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "F04E9DF1-4862-45E7-E1E3-558C72A57D4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[1750]" "e[1758:1769]" "e[4366]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4399]" "e[4401]" "e[4403:4404]";
createNode groupId -n "groupId770";
	rename -uid "9D1FC619-486F-AAC5-E7FA-71B352ACB961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "A22978FA-4998-811C-163F-BEA28BA56362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[1751:1757]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4381]";
createNode groupId -n "groupId771";
	rename -uid "7C86DEEE-4059-3BE9-7DDF-84A3287872EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "EF71FB4E-4AF4-C114-67E1-DDB494148148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[2110]" "e[2116:2129]" "e[4465]" "e[4484]" "e[4487]" "e[4490]" "e[4493]" "e[4496]" "e[4499]" "e[4502]" "e[4505]" "e[4508]" "e[4511]" "e[4514]" "e[4517]" "e[4520]" "e[4523]";
createNode groupId -n "groupId772";
	rename -uid "4E6BFB73-4F15-BD0E-DD71-349F58F0D5BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "5FB75AA2-4B2F-30E5-20F9-ADA31896439A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[2111:2115]" "e[4469]" "e[4472]" "e[4475]" "e[4478]" "e[4481]";
createNode groupId -n "groupId773";
	rename -uid "9AE9D098-4651-54EC-AE5B-5183935F4008";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "82621234-407F-58E5-2B40-DDA90E7C7411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2132]" "e[4474]";
createNode groupId -n "groupId774";
	rename -uid "F0C2D60C-418C-6A99-D253-FA9B13BC316E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "D5EB3C73-4BCF-76F5-D124-338EE432D120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2131]" "e[4471]";
createNode groupId -n "groupId775";
	rename -uid "2361E004-42B0-84CB-48AA-38A9CDA55995";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "029B7FB0-4F42-9ECE-CD5C-F28B6482D4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2133]" "e[4477]";
createNode groupId -n "groupId776";
	rename -uid "8B5769A2-4CD1-C61B-0103-D4BAE028620F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "F72EB2FD-42AE-F642-6208-07BF7C05482E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2134]" "e[4480]";
createNode groupId -n "groupId777";
	rename -uid "5FAFB061-4FEF-1831-2B3B-EDA527324DDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "BB2FAE4B-440B-38C1-9EF1-07B062E0E2E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2135]" "e[4483]";
createNode groupId -n "groupId778";
	rename -uid "95663CBC-461B-4C6A-D77D-F198A19E733F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "9322E4E1-443F-540B-9946-3EA0F3DEB4B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2136]" "e[4486]";
createNode groupId -n "groupId779";
	rename -uid "72879886-423A-CB37-B1FE-959199BC8555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "F3EC545C-4099-328A-3113-9699EAC34D80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2130]" "e[4467]";
createNode groupId -n "groupId780";
	rename -uid "9D80FA8B-4A0C-8B3C-8E39-9981B3B903D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "8DFCF974-4B4D-CEDD-D0BA-0F873E976F0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[2140:2149]" "e[4498]" "e[4501]" "e[4504]" "e[4507]" "e[4510]" "e[4513]" "e[4516]" "e[4519]" "e[4522]" "e[4524]";
createNode groupId -n "groupId781";
	rename -uid "ED6BC443-49F0-FE23-2E9F-42A85C9351D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "0882A517-46B1-5C73-1C39-31AB8FE3F7D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2137]" "e[4489]";
createNode groupId -n "groupId782";
	rename -uid "A3924607-4BF1-7B49-B883-E4920C35F575";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "C6830EEB-49D7-8D2A-0508-0A891ABB15BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2139]" "e[4495]";
createNode groupId -n "groupId783";
	rename -uid "E2E70E85-43D5-75C8-1505-ABB334289609";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "5BF01DE0-4274-8CB4-7EA1-B49C443B5C4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2138]" "e[4492]";
createNode groupId -n "groupId784";
	rename -uid "D7CD05CC-4FB4-997B-7072-92874EF9FBEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "590ED409-4E66-AB4A-41DD-5689FAF60CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[2244]" "e[2257]" "e[4600]" "e[4612]";
createNode groupId -n "groupId785";
	rename -uid "C69D2007-40DE-1F9C-38EF-74B301E072A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "A5EAB58E-4196-C087-3E8F-D8A7A80D0679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[2216]" "e[2230]" "e[4548]" "e[4585]";
createNode groupId -n "groupId786";
	rename -uid "EB75CBEB-4E64-C686-2C38-BE93845AD55B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "A7EF724B-4022-E219-044F-66994E8AB183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[2229]" "e[2243]" "e[4583]" "e[4598]";
createNode groupId -n "groupId787";
	rename -uid "93F1E800-4353-FE20-3E17-849C4F6AA5A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "EBF9AFB2-4BF5-01B7-B2E1-76B13D54F883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:141]" "f[322:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[1168:1223]" "f[1226:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1403]" "f[1584:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2430:2485]" "f[2488:2523]";
createNode groupId -n "groupId788";
	rename -uid "626A7717-44EE-500D-C302-9A9E6AA67EE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "0C8BE935-40FF-EB82-B43D-72B010E96322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2405]" "e[2419]" "e[2519]" "e[2533]" "e[3001]" "e[3015]" "e[3191]" "e[3205]" "e[3305]" "e[3319]" "e[3419]" "e[3433]" "e[3533]" "e[3547]" "e[3647]" "e[3661]" "e[3761]" "e[3775]";
createNode groupId -n "groupId789";
	rename -uid "681C730A-4A2B-199A-7D69-15A43D2AF02C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "CAC9D00E-492D-41B6-6409-AA93CE63B58F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "e[5235]" "e[5237]" "e[5239:5253]" "e[5255]" "e[5257]" "e[5259]" "e[5877]" "e[5881]" "e[5884]" "e[5887]" "e[5890]" "e[5893]" "e[5896]" "e[5899]" "e[5902]" "e[5905]" "e[5908]" "e[5911]" "e[5914]" "e[5917]" "e[5920]" "e[5923]" "e[5926]" "e[5928]" "e[5931:5932]";
createNode groupId -n "groupId790";
	rename -uid "A2283423-41BA-244F-36CD-43BAB26CB7D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "16F6519A-4947-6A38-1B85-938C2EB39D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5295]" "e[5857]";
createNode groupId -n "groupId791";
	rename -uid "3E7482E9-48C1-A37C-739D-28BDEAAECC71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "26D5ACE9-4B1D-A871-0106-2495388F65EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5294]" "e[5846]";
createNode groupId -n "groupId792";
	rename -uid "6DC5D933-405B-B09A-7C31-C1BEEC418729";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "F827CD2B-47F9-3D7B-A24E-F89DDACA7133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5293]" "e[5835]";
createNode groupId -n "groupId793";
	rename -uid "CBB01217-456C-E806-628F-C4BBFCB5C7F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "D5A3221F-4AF6-2C25-D77D-9090AEE1441C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5292]" "e[5820]";
createNode groupId -n "groupId794";
	rename -uid "211CC883-406D-4933-A25B-FD965424E124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "FE90B386-429C-7F54-548C-44B30E584A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5291]" "e[5817]";
createNode groupId -n "groupId795";
	rename -uid "603CA300-4850-B852-F9CA-CA9A2426A9A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "ED35F194-4584-E96A-EEF8-C6952915DF6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5290]" "e[5329:5330]" "e[5953]";
createNode groupId -n "groupId796";
	rename -uid "1B56B336-47E6-D066-A7FD-378647CCE30D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "38B1D8B6-47AF-F368-13DC-008A07B19CE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5289]" "e[5814]";
createNode groupId -n "groupId797";
	rename -uid "A4EEDCE7-4000-716A-8E05-D2B4E9A11CE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "AC87E8E3-4296-159E-6688-D487DD890BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5287]" "e[5823]";
createNode groupId -n "groupId798";
	rename -uid "54EBF7CC-4A72-B7DC-D2E7-52A564F75F9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "ABC2C9B0-4657-C263-C9F9-49839620E35A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5288]" "e[5824]";
createNode groupId -n "groupId799";
	rename -uid "837042F8-4633-7DCD-3839-A89B9871CB76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "9D6C4F35-4345-7A53-750F-A6A738C8F80B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5286]" "e[5837]";
createNode groupId -n "groupId800";
	rename -uid "A8A9BC91-41F9-45A2-DD2F-B5BCE7D84AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "B6FBE425-4458-5154-3075-2BB7F5D17B37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5285]" "e[5848]";
createNode groupId -n "groupId801";
	rename -uid "56348F1F-4A4B-6105-88C1-229014653720";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "007C3664-4CB4-5793-CF89-51A08D8BF674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5284]" "e[5859]";
createNode groupId -n "groupId802";
	rename -uid "9747573B-42ED-FE08-9098-6188DFB35AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "216C45BD-4DFC-846E-767F-7CB7B976B927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5228]" "e[5872]";
createNode groupId -n "groupId803";
	rename -uid "2DB8FA27-4192-856E-2B2B-07B111AE31D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "B25CCE24-4DEB-879F-187F-6E8C141F6ACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5227]" "e[5868]";
createNode groupId -n "groupId804";
	rename -uid "1CCD04C8-49B9-E10C-EEA7-D1A377D38AA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "B4DE64D4-4799-3552-25DC-749094B459A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5954]" "e[5957]" "e[5963:5964]";
createNode groupId -n "groupId805";
	rename -uid "DD81D149-49FE-3213-9F26-1DB0ADA34259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "DECA6CE8-4D0F-F96B-BC92-B08E74313136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[5238]" "e[5312]" "e[5879]" "e[5882]";
createNode groupId -n "groupId806";
	rename -uid "BA48CDB0-40EE-CC90-3456-9B8BE0AE4530";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "EB8D56F8-4D91-6330-2350-22928420391F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5313]" "e[5885]";
createNode groupId -n "groupId807";
	rename -uid "242DDDB5-4427-2DAF-CB53-4481C86DA581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "4C10629F-41B4-037B-E80A-EBA5D5B6F68D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[5314]" "e[5888]";
createNode groupId -n "groupId808";
	rename -uid "7B1D5BC8-4F5B-7C10-0F57-1B82B45A6234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "F414B5DB-4C32-33C9-7D12-A3A581B7F214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5315:5316]" "e[5891]" "e[5894]";
createNode groupId -n "groupId809";
	rename -uid "5E0288B3-40E5-1369-E7B6-F982F4E07F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "52A794B4-4E27-E84D-9C01-898E34537E4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[5317:5320]" "e[5897]" "e[5900]" "e[5903]" "e[5906]";
createNode groupId -n "groupId810";
	rename -uid "10D03457-4A13-CECA-896D-EC9B1A82945D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "6868BBC7-49D0-B558-BBCE-41B6EBBC89B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[5321:5325]" "e[5909]" "e[5912]" "e[5915]" "e[5918]" "e[5921]";
createNode groupId -n "groupId811";
	rename -uid "455267C6-4DA1-719C-5322-E6A78135BA95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "DFC46D1A-4B8A-3B8C-FE55-C792DE264BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[5254]" "e[5326]" "e[5924]" "e[5929]";
createNode polySplit -n "polySplit1";
	rename -uid "D9D518BA-49B9-1555-EAEF-689FD990AC33";
	setAttr -s 21 ".e[0:20]"  0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701;
	setAttr -s 21 ".d[0:20]"  -2147479123 -2147479121 -2147479120 -2147479119 -2147479118 -2147479117 
		-2147479116 -2147479115 -2147479114 -2147479113 -2147479112 -2147479111 -2147479110 -2147479109 -2147479108 -2147479107 -2147479106 -2147479105 
		-2147479104 -2147479122 -2147479123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FE43B1D3-42D7-956B-BDD1-93B5145881DF";
	setAttr -s 21 ".e[0:20]"  0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701 0.45684701
		 0.45684701;
	setAttr -s 21 ".d[0:20]"  -2147481477 -2147481476 -2147481475 -2147481474 -2147481473 -2147481472 
		-2147481471 -2147481470 -2147481469 -2147481468 -2147481467 -2147481466 -2147481465 -2147481464 -2147481463 -2147481462 -2147481461 -2147481460 
		-2147481459 -2147481478 -2147481477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B317AEE5-446B-FE81-D8FC-F390354DEA53";
	setAttr ".ics" -type "componentList" 2 "f[2410:2429]" "f[3522:3541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.186476 -2.938509e-05 ;
	setAttr ".rs" 37751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1303942203521729 9.1823406219482422 -1.0041646957397461 ;
	setAttr ".cbx" -type "double3" 3.1303942203521729 11.190611839294434 1.0041059255599976 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DC2CC513-437F-F317-6B90-F4996D8C4BD5";
	setAttr ".ics" -type "componentList" 2 "f[3140:3144]" "f[3448:3465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.808746 0.31882015 ;
	setAttr ".rs" 52192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80406230688095093 10.992130279541016 -0.82994359731674194 ;
	setAttr ".cbx" -type "double3" 0.80406230688095093 12.625363349914551 1.4675838947296143 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "23A7AE91-436B-441E-C36D-2FAB4A93D1EC";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[3228]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3229]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3230]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3231]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3232]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3233]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3234]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3235]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3236]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3237]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3238]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3239]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3240]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3241]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3242]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3243]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3244]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3245]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3246]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3247]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3248]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3249]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3250]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3251]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3252]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3253]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3254]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3255]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3256]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3257]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3258]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3259]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3260]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3261]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3262]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3263]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3264]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3265]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3266]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3267]" -type "float3" -0.19761515 0 0 ;
	setAttr ".tk[3268]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3269]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3270]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3271]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3272]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3273]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3274]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3275]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3276]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3277]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3278]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3279]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3280]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3281]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3282]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3283]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3284]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3285]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3286]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3287]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3288]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3289]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3290]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3291]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3292]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3293]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3294]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3295]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3296]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3297]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3298]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3299]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3300]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3301]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3302]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3303]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3304]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3305]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3306]" -type "float3" 0.19761515 0 0 ;
	setAttr ".tk[3307]" -type "float3" 0.19761515 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1C927FB3-4E63-66C6-3F78-12A69AB15395";
	setAttr ".ics" -type "componentList" 1 "f[3622:3625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.078933 0.11703047 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80406230688095093 10.992130279541016 -0.82994359731674194 ;
	setAttr ".cbx" -type "double3" 0.80406230688095093 11.165735244750977 1.0640045404434204 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4525F2EA-45D9-B024-9D42-21B06A003615";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[3285]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3286]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3287]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3288]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3289]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3290]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3291]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3292]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3293]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3294]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3295]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3296]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3297]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3298]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3299]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3300]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3301]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3302]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3303]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3304]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3305]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3306]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3307]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3308]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3309]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3310]" -type "float3" 0 0.17360453 0 ;
	setAttr ".tk[3311]" -type "float3" 0 0.17360453 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4DBE1575-4DCF-08E9-F2C7-E98BF8CF3C3E";
	setAttr ".ics" -type "componentList" 2 "f[3347]" "f[3352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.009475112 7.9391842 -1.7629352 ;
	setAttr ".rs" 46947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3557322025299072 4.8843808174133301 -2.1204185485839844 ;
	setAttr ".cbx" -type "double3" 2.3367819786071777 10.993988037109375 -1.405451774597168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3C7D8D04-4FF9-9493-2C27-C9A21B0D7F06";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1081]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1084]" -type "float3" -2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[2200]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2201]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2202]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2203]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[3312]" -type "float3" 0 0 -0.15982354 ;
	setAttr ".tk[3313]" -type "float3" -0.067851953 0 1.3870868e-09 ;
	setAttr ".tk[3314]" -type "float3" -0.067851953 0 1.3870868e-09 ;
	setAttr ".tk[3315]" -type "float3" 0 0 -0.15982354 ;
	setAttr ".tk[3316]" -type "float3" 0.067851953 0 1.3870868e-09 ;
	setAttr ".tk[3317]" -type "float3" 0 0 0.15982355 ;
	setAttr ".tk[3318]" -type "float3" 0.067851953 0 1.3870868e-09 ;
	setAttr ".tk[3319]" -type "float3" 0 0 0.15982355 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0D63611A-460A-9C7E-D969-9E826248A9EF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3320]" -type "float3" 1.1762347 -1.4596385 0 ;
	setAttr ".tk[3321]" -type "float3" -1.3567984e-08 -1.531446 0 ;
	setAttr ".tk[3322]" -type "float3" -1.3567984e-08 1.531446 0 ;
	setAttr ".tk[3323]" -type "float3" 1.0201836 1.531446 0 ;
	setAttr ".tk[3324]" -type "float3" -1.1762347 -1.4596385 0 ;
	setAttr ".tk[3325]" -type "float3" -1.0201836 1.531446 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "7C172A19-44DF-0B60-4C35-A0B3D2692FC5";
	setAttr -s 7 ".e[0:6]"  1 0.72771198 0.62710202 1 0.62710202 0.72771198
		 1;
	setAttr -s 7 ".d[0:6]"  -2147477728 -2147476747 -2147476743 -2147477727 -2147476738 -2147476737 
		-2147477714;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3DD4214B-4A30-218F-B7CE-DF970FAFACD1";
	setAttr ".ics" -type "componentList" 2 "e[6912]" "e[6915]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E1CEE296-4C32-7FA6-94D9-87BDD7AABFBD";
	setAttr ".ics" -type "componentList" 1 "e[6911:6912]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "54ADB45E-4A4C-D13D-F361-D38D46A1F6BA";
	setAttr ".ics" -type "componentList" 2 "f[1137]" "f[2399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6653271 -6.4015388e-05 ;
	setAttr ".rs" 61277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8176095485687256 8.6653270721435547 -0.24095571041107178 ;
	setAttr ".cbx" -type "double3" 3.8176095485687256 8.6653270721435547 0.24082767963409424 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "78777E58-49ED-2807-59A4-239F788C95C6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3320]" -type "float3" -0.41455549 0.38067469 0.34226114 ;
	setAttr ".tk[3321]" -type "float3" -0.58840919 2.326299 -0.37270379 ;
	setAttr ".tk[3322]" -type "float3" 0.41455549 0.38067469 0.34226114 ;
	setAttr ".tk[3323]" -type "float3" 0.5814234 2.326299 -0.37270379 ;
	setAttr ".tk[3324]" -type "float3" -0.41455549 0.34668469 0.2452973 ;
	setAttr ".tk[3325]" -type "float3" -0.35381734 2.326299 -0.33351365 ;
	setAttr ".tk[3326]" -type "float3" 0.34683141 2.326299 -0.33351365 ;
	setAttr ".tk[3327]" -type "float3" 0.41455549 0.34668469 0.2452973 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "571427BB-478C-7858-7064-E8BC17503F25";
	setAttr ".ics" -type "componentList" 2 "f[3496]" "f[3501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0621185 0 ;
	setAttr ".rs" 59006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2767765522003174 4.8843808174133301 -1.405451774597168 ;
	setAttr ".cbx" -type "double3" 2.2767765522003174 9.2398567199707031 1.405451774597168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "F46B0E26-4ED5-5097-9610-7CAF0CC1C9B5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3328]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3329]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3330]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3331]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3332]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3333]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3334]" -type "float3" 0 -0.3863869 0 ;
	setAttr ".tk[3335]" -type "float3" 0 -0.3863869 0 ;
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
	setAttr -s 7 ".gn";
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
connectAttr "groupId487.id" "polySurface40Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface40Shape.iog.og[0].gco";
connectAttr "groupId488.id" "polySurface40Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface40Shape.iog.og[1].gco";
connectAttr "groupId489.id" "polySurface40Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface40Shape.iog.og[2].gco";
connectAttr "groupId490.id" "polySurface40Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface40Shape.iog.og[3].gco";
connectAttr "groupId491.id" "polySurface40Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface40Shape.iog.og[4].gco";
connectAttr "groupId492.id" "polySurface40Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface40Shape.iog.og[5].gco";
connectAttr "groupId493.id" "polySurface40Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface40Shape.iog.og[6].gco";
connectAttr "groupId494.id" "polySurface40Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface40Shape.iog.og[7].gco";
connectAttr "groupId495.id" "polySurface40Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface40Shape.iog.og[8].gco";
connectAttr "groupId496.id" "polySurface40Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface40Shape.iog.og[9].gco";
connectAttr "groupId497.id" "polySurface40Shape.iog.og[10].gid";
connectAttr "set20.mwc" "polySurface40Shape.iog.og[10].gco";
connectAttr "groupId498.id" "polySurface40Shape.iog.og[11].gid";
connectAttr "set21.mwc" "polySurface40Shape.iog.og[11].gco";
connectAttr "groupId499.id" "polySurface40Shape.iog.og[12].gid";
connectAttr "set22.mwc" "polySurface40Shape.iog.og[12].gco";
connectAttr "groupId500.id" "polySurface40Shape.iog.og[13].gid";
connectAttr "set23.mwc" "polySurface40Shape.iog.og[13].gco";
connectAttr "groupId501.id" "polySurface40Shape.iog.og[14].gid";
connectAttr "set31.mwc" "polySurface40Shape.iog.og[14].gco";
connectAttr "groupId502.id" "polySurface40Shape.iog.og[15].gid";
connectAttr "set32.mwc" "polySurface40Shape.iog.og[15].gco";
connectAttr "groupId503.id" "polySurface40Shape.iog.og[16].gid";
connectAttr "set33.mwc" "polySurface40Shape.iog.og[16].gco";
connectAttr "groupId504.id" "polySurface40Shape.iog.og[17].gid";
connectAttr "set34.mwc" "polySurface40Shape.iog.og[17].gco";
connectAttr "groupId505.id" "polySurface40Shape.iog.og[18].gid";
connectAttr "set36.mwc" "polySurface40Shape.iog.og[18].gco";
connectAttr "groupId506.id" "polySurface40Shape.iog.og[19].gid";
connectAttr "set37.mwc" "polySurface40Shape.iog.og[19].gco";
connectAttr "groupId507.id" "polySurface40Shape.iog.og[20].gid";
connectAttr "set38.mwc" "polySurface40Shape.iog.og[20].gco";
connectAttr "groupId508.id" "polySurface40Shape.iog.og[21].gid";
connectAttr "set39.mwc" "polySurface40Shape.iog.og[21].gco";
connectAttr "groupId509.id" "polySurface40Shape.iog.og[22].gid";
connectAttr "set40.mwc" "polySurface40Shape.iog.og[22].gco";
connectAttr "groupId510.id" "polySurface40Shape.iog.og[23].gid";
connectAttr "set41.mwc" "polySurface40Shape.iog.og[23].gco";
connectAttr "groupId511.id" "polySurface40Shape.iog.og[24].gid";
connectAttr "set42.mwc" "polySurface40Shape.iog.og[24].gco";
connectAttr "groupId512.id" "polySurface40Shape.iog.og[25].gid";
connectAttr "set43.mwc" "polySurface40Shape.iog.og[25].gco";
connectAttr "groupId513.id" "polySurface40Shape.iog.og[26].gid";
connectAttr "set44.mwc" "polySurface40Shape.iog.og[26].gco";
connectAttr "groupId514.id" "polySurface40Shape.iog.og[27].gid";
connectAttr "set45.mwc" "polySurface40Shape.iog.og[27].gco";
connectAttr "groupId515.id" "polySurface40Shape.iog.og[28].gid";
connectAttr "set46.mwc" "polySurface40Shape.iog.og[28].gco";
connectAttr "groupId516.id" "polySurface40Shape.iog.og[29].gid";
connectAttr "set24.mwc" "polySurface40Shape.iog.og[29].gco";
connectAttr "groupId517.id" "polySurface40Shape.iog.og[30].gid";
connectAttr "set25.mwc" "polySurface40Shape.iog.og[30].gco";
connectAttr "groupId518.id" "polySurface40Shape.iog.og[31].gid";
connectAttr "set26.mwc" "polySurface40Shape.iog.og[31].gco";
connectAttr "groupId519.id" "polySurface40Shape.iog.og[32].gid";
connectAttr "set27.mwc" "polySurface40Shape.iog.og[32].gco";
connectAttr "groupId520.id" "polySurface40Shape.iog.og[33].gid";
connectAttr "set35.mwc" "polySurface40Shape.iog.og[33].gco";
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
connectAttr "groupId731.id" "polySurface44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface44Shape.iog.og[0].gco";
connectAttr "groupId732.id" "polySurface44Shape.iog.og[1].gid";
connectAttr "set50.mwc" "polySurface44Shape.iog.og[1].gco";
connectAttr "groupId733.id" "polySurface44Shape.iog.og[2].gid";
connectAttr "set53.mwc" "polySurface44Shape.iog.og[2].gco";
connectAttr "groupId734.id" "polySurface44Shape.iog.og[3].gid";
connectAttr "set54.mwc" "polySurface44Shape.iog.og[3].gco";
connectAttr "groupId735.id" "polySurface44Shape.iog.og[4].gid";
connectAttr "set55.mwc" "polySurface44Shape.iog.og[4].gco";
connectAttr "groupId736.id" "polySurface44Shape.iog.og[5].gid";
connectAttr "set56.mwc" "polySurface44Shape.iog.og[5].gco";
connectAttr "groupId737.id" "polySurface44Shape.iog.og[6].gid";
connectAttr "set58.mwc" "polySurface44Shape.iog.og[6].gco";
connectAttr "groupId738.id" "polySurface44Shape.iog.og[7].gid";
connectAttr "set59.mwc" "polySurface44Shape.iog.og[7].gco";
connectAttr "groupId739.id" "polySurface44Shape.iog.og[8].gid";
connectAttr "set60.mwc" "polySurface44Shape.iog.og[8].gco";
connectAttr "groupId740.id" "polySurface44Shape.iog.og[9].gid";
connectAttr "set61.mwc" "polySurface44Shape.iog.og[9].gco";
connectAttr "groupId741.id" "polySurface44Shape.iog.og[10].gid";
connectAttr "set62.mwc" "polySurface44Shape.iog.og[10].gco";
connectAttr "groupId742.id" "polySurface44Shape.iog.og[11].gid";
connectAttr "set63.mwc" "polySurface44Shape.iog.og[11].gco";
connectAttr "groupId743.id" "polySurface44Shape.iog.og[12].gid";
connectAttr "set64.mwc" "polySurface44Shape.iog.og[12].gco";
connectAttr "groupId744.id" "polySurface44Shape.iog.og[13].gid";
connectAttr "set65.mwc" "polySurface44Shape.iog.og[13].gco";
connectAttr "groupId745.id" "polySurface44Shape.iog.og[14].gid";
connectAttr "set66.mwc" "polySurface44Shape.iog.og[14].gco";
connectAttr "groupId746.id" "polySurface44Shape.iog.og[26].gid";
connectAttr "set79.mwc" "polySurface44Shape.iog.og[26].gco";
connectAttr "groupId747.id" "polySurface44Shape.iog.og[27].gid";
connectAttr "set29.mwc" "polySurface44Shape.iog.og[27].gco";
connectAttr "groupId748.id" "polySurface44Shape.iog.og[31].gid";
connectAttr "set83.mwc" "polySurface44Shape.iog.og[31].gco";
connectAttr "groupId749.id" "polySurface44Shape.iog.og[32].gid";
connectAttr "set84.mwc" "polySurface44Shape.iog.og[32].gco";
connectAttr "groupId750.id" "polySurface44Shape.iog.og[33].gid";
connectAttr "set85.mwc" "polySurface44Shape.iog.og[33].gco";
connectAttr "groupId751.id" "polySurface44Shape.iog.og[34].gid";
connectAttr "set86.mwc" "polySurface44Shape.iog.og[34].gco";
connectAttr "groupId752.id" "polySurface44Shape.iog.og[35].gid";
connectAttr "set87.mwc" "polySurface44Shape.iog.og[35].gco";
connectAttr "groupId753.id" "polySurface44Shape.iog.og[36].gid";
connectAttr "set88.mwc" "polySurface44Shape.iog.og[36].gco";
connectAttr "groupId754.id" "polySurface44Shape.iog.og[37].gid";
connectAttr "set89.mwc" "polySurface44Shape.iog.og[37].gco";
connectAttr "polyExtrudeFace6.out" "polySurface47Shape.i";
connectAttr "groupId755.id" "polySurface47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface47Shape.iog.og[0].gco";
connectAttr "groupId756.id" "polySurface47Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface47Shape.iog.og[1].gco";
connectAttr "groupId757.id" "polySurface47Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface47Shape.iog.og[2].gco";
connectAttr "groupId758.id" "polySurface47Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface47Shape.iog.og[3].gco";
connectAttr "groupId759.id" "polySurface47Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface47Shape.iog.og[4].gco";
connectAttr "groupId760.id" "polySurface47Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface47Shape.iog.og[5].gco";
connectAttr "groupId761.id" "polySurface47Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface47Shape.iog.og[6].gco";
connectAttr "groupId762.id" "polySurface47Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface47Shape.iog.og[7].gco";
connectAttr "groupId763.id" "polySurface47Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface47Shape.iog.og[8].gco";
connectAttr "groupId764.id" "polySurface47Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface47Shape.iog.og[9].gco";
connectAttr "groupId765.id" "polySurface47Shape.iog.og[10].gid";
connectAttr "set20.mwc" "polySurface47Shape.iog.og[10].gco";
connectAttr "groupId766.id" "polySurface47Shape.iog.og[11].gid";
connectAttr "set21.mwc" "polySurface47Shape.iog.og[11].gco";
connectAttr "groupId767.id" "polySurface47Shape.iog.og[12].gid";
connectAttr "set22.mwc" "polySurface47Shape.iog.og[12].gco";
connectAttr "groupId768.id" "polySurface47Shape.iog.og[13].gid";
connectAttr "set23.mwc" "polySurface47Shape.iog.og[13].gco";
connectAttr "groupId769.id" "polySurface47Shape.iog.og[14].gid";
connectAttr "set31.mwc" "polySurface47Shape.iog.og[14].gco";
connectAttr "groupId770.id" "polySurface47Shape.iog.og[15].gid";
connectAttr "set32.mwc" "polySurface47Shape.iog.og[15].gco";
connectAttr "groupId771.id" "polySurface47Shape.iog.og[16].gid";
connectAttr "set33.mwc" "polySurface47Shape.iog.og[16].gco";
connectAttr "groupId772.id" "polySurface47Shape.iog.og[17].gid";
connectAttr "set34.mwc" "polySurface47Shape.iog.og[17].gco";
connectAttr "groupId773.id" "polySurface47Shape.iog.og[18].gid";
connectAttr "set36.mwc" "polySurface47Shape.iog.og[18].gco";
connectAttr "groupId774.id" "polySurface47Shape.iog.og[19].gid";
connectAttr "set37.mwc" "polySurface47Shape.iog.og[19].gco";
connectAttr "groupId775.id" "polySurface47Shape.iog.og[20].gid";
connectAttr "set38.mwc" "polySurface47Shape.iog.og[20].gco";
connectAttr "groupId776.id" "polySurface47Shape.iog.og[21].gid";
connectAttr "set39.mwc" "polySurface47Shape.iog.og[21].gco";
connectAttr "groupId777.id" "polySurface47Shape.iog.og[22].gid";
connectAttr "set40.mwc" "polySurface47Shape.iog.og[22].gco";
connectAttr "groupId778.id" "polySurface47Shape.iog.og[23].gid";
connectAttr "set41.mwc" "polySurface47Shape.iog.og[23].gco";
connectAttr "groupId779.id" "polySurface47Shape.iog.og[24].gid";
connectAttr "set42.mwc" "polySurface47Shape.iog.og[24].gco";
connectAttr "groupId780.id" "polySurface47Shape.iog.og[25].gid";
connectAttr "set43.mwc" "polySurface47Shape.iog.og[25].gco";
connectAttr "groupId781.id" "polySurface47Shape.iog.og[26].gid";
connectAttr "set44.mwc" "polySurface47Shape.iog.og[26].gco";
connectAttr "groupId782.id" "polySurface47Shape.iog.og[27].gid";
connectAttr "set45.mwc" "polySurface47Shape.iog.og[27].gco";
connectAttr "groupId783.id" "polySurface47Shape.iog.og[28].gid";
connectAttr "set46.mwc" "polySurface47Shape.iog.og[28].gco";
connectAttr "groupId784.id" "polySurface47Shape.iog.og[29].gid";
connectAttr "set24.mwc" "polySurface47Shape.iog.og[29].gco";
connectAttr "groupId785.id" "polySurface47Shape.iog.og[30].gid";
connectAttr "set25.mwc" "polySurface47Shape.iog.og[30].gco";
connectAttr "groupId786.id" "polySurface47Shape.iog.og[31].gid";
connectAttr "set26.mwc" "polySurface47Shape.iog.og[31].gco";
connectAttr "groupId787.id" "polySurface47Shape.iog.og[32].gid";
connectAttr "set27.mwc" "polySurface47Shape.iog.og[32].gco";
connectAttr "groupId788.id" "polySurface47Shape.iog.og[33].gid";
connectAttr "set35.mwc" "polySurface47Shape.iog.og[33].gco";
connectAttr "groupId789.id" "polySurface47Shape.iog.og[34].gid";
connectAttr "set50.mwc" "polySurface47Shape.iog.og[34].gco";
connectAttr "groupId790.id" "polySurface47Shape.iog.og[35].gid";
connectAttr "set53.mwc" "polySurface47Shape.iog.og[35].gco";
connectAttr "groupId791.id" "polySurface47Shape.iog.og[36].gid";
connectAttr "set54.mwc" "polySurface47Shape.iog.og[36].gco";
connectAttr "groupId792.id" "polySurface47Shape.iog.og[37].gid";
connectAttr "set55.mwc" "polySurface47Shape.iog.og[37].gco";
connectAttr "groupId793.id" "polySurface47Shape.iog.og[38].gid";
connectAttr "set56.mwc" "polySurface47Shape.iog.og[38].gco";
connectAttr "groupId794.id" "polySurface47Shape.iog.og[39].gid";
connectAttr "set58.mwc" "polySurface47Shape.iog.og[39].gco";
connectAttr "groupId795.id" "polySurface47Shape.iog.og[40].gid";
connectAttr "set59.mwc" "polySurface47Shape.iog.og[40].gco";
connectAttr "groupId796.id" "polySurface47Shape.iog.og[41].gid";
connectAttr "set60.mwc" "polySurface47Shape.iog.og[41].gco";
connectAttr "groupId797.id" "polySurface47Shape.iog.og[42].gid";
connectAttr "set61.mwc" "polySurface47Shape.iog.og[42].gco";
connectAttr "groupId798.id" "polySurface47Shape.iog.og[43].gid";
connectAttr "set62.mwc" "polySurface47Shape.iog.og[43].gco";
connectAttr "groupId799.id" "polySurface47Shape.iog.og[44].gid";
connectAttr "set63.mwc" "polySurface47Shape.iog.og[44].gco";
connectAttr "groupId800.id" "polySurface47Shape.iog.og[45].gid";
connectAttr "set64.mwc" "polySurface47Shape.iog.og[45].gco";
connectAttr "groupId801.id" "polySurface47Shape.iog.og[46].gid";
connectAttr "set65.mwc" "polySurface47Shape.iog.og[46].gco";
connectAttr "groupId802.id" "polySurface47Shape.iog.og[47].gid";
connectAttr "set66.mwc" "polySurface47Shape.iog.og[47].gco";
connectAttr "groupId803.id" "polySurface47Shape.iog.og[48].gid";
connectAttr "set79.mwc" "polySurface47Shape.iog.og[48].gco";
connectAttr "groupId804.id" "polySurface47Shape.iog.og[49].gid";
connectAttr "set29.mwc" "polySurface47Shape.iog.og[49].gco";
connectAttr "groupId805.id" "polySurface47Shape.iog.og[50].gid";
connectAttr "set83.mwc" "polySurface47Shape.iog.og[50].gco";
connectAttr "groupId806.id" "polySurface47Shape.iog.og[51].gid";
connectAttr "set84.mwc" "polySurface47Shape.iog.og[51].gco";
connectAttr "groupId807.id" "polySurface47Shape.iog.og[52].gid";
connectAttr "set85.mwc" "polySurface47Shape.iog.og[52].gco";
connectAttr "groupId808.id" "polySurface47Shape.iog.og[53].gid";
connectAttr "set86.mwc" "polySurface47Shape.iog.og[53].gco";
connectAttr "groupId809.id" "polySurface47Shape.iog.og[54].gid";
connectAttr "set87.mwc" "polySurface47Shape.iog.og[54].gco";
connectAttr "groupId810.id" "polySurface47Shape.iog.og[55].gid";
connectAttr "set88.mwc" "polySurface47Shape.iog.og[55].gco";
connectAttr "groupId811.id" "polySurface47Shape.iog.og[56].gid";
connectAttr "set89.mwc" "polySurface47Shape.iog.og[56].gco";
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
connectAttr "groupId491.msg" "set1.gn" -na;
connectAttr "groupId725.msg" "set1.gn" -na;
connectAttr "groupId759.msg" "set1.gn" -na;
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
connectAttr "polySurface40Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface47Shape.iog.og[4]" "set1.dsm" -na;
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
connectAttr "groupId492.msg" "set2.gn" -na;
connectAttr "groupId726.msg" "set2.gn" -na;
connectAttr "groupId760.msg" "set2.gn" -na;
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
connectAttr "polySurface40Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface47Shape.iog.og[5]" "set2.dsm" -na;
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
connectAttr "groupId493.msg" "set3.gn" -na;
connectAttr "groupId727.msg" "set3.gn" -na;
connectAttr "groupId761.msg" "set3.gn" -na;
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
connectAttr "polySurface40Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface47Shape.iog.og[6]" "set3.dsm" -na;
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
connectAttr "groupId494.msg" "set4.gn" -na;
connectAttr "groupId728.msg" "set4.gn" -na;
connectAttr "groupId762.msg" "set4.gn" -na;
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
connectAttr "polySurface40Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface47Shape.iog.og[7]" "set4.dsm" -na;
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
connectAttr "polySurface40Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface47Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "groupId89.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId496.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId730.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId764.msg" "standardSurface1SG.gn" -na;
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
connectAttr "groupId488.msg" "set11.gn" -na;
connectAttr "groupId722.msg" "set11.gn" -na;
connectAttr "groupId756.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurface40Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface47Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "groupId157.msg" "set14.gn" -na;
connectAttr "groupId489.msg" "set14.gn" -na;
connectAttr "groupId723.msg" "set14.gn" -na;
connectAttr "groupId757.msg" "set14.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurface40Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface47Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "groupId158.msg" "set15.gn" -na;
connectAttr "groupId490.msg" "set15.gn" -na;
connectAttr "groupId724.msg" "set15.gn" -na;
connectAttr "groupId758.msg" "set15.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurface40Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface47Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "groupId164.msg" "set16.gn" -na;
connectAttr "groupId495.msg" "set16.gn" -na;
connectAttr "groupId729.msg" "set16.gn" -na;
connectAttr "groupId763.msg" "set16.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface40Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface47Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "groupId497.msg" "set20.gn" -na;
connectAttr "groupId765.msg" "set20.gn" -na;
connectAttr "polySurface40Shape.iog.og[10]" "set20.dsm" -na;
connectAttr "polySurface47Shape.iog.og[10]" "set20.dsm" -na;
connectAttr "groupId498.msg" "set21.gn" -na;
connectAttr "groupId766.msg" "set21.gn" -na;
connectAttr "polySurface40Shape.iog.og[11]" "set21.dsm" -na;
connectAttr "polySurface47Shape.iog.og[11]" "set21.dsm" -na;
connectAttr "groupId499.msg" "set22.gn" -na;
connectAttr "groupId767.msg" "set22.gn" -na;
connectAttr "polySurface40Shape.iog.og[12]" "set22.dsm" -na;
connectAttr "polySurface47Shape.iog.og[12]" "set22.dsm" -na;
connectAttr "groupId500.msg" "set23.gn" -na;
connectAttr "groupId768.msg" "set23.gn" -na;
connectAttr "polySurface40Shape.iog.og[13]" "set23.dsm" -na;
connectAttr "polySurface47Shape.iog.og[13]" "set23.dsm" -na;
connectAttr "groupId516.msg" "set24.gn" -na;
connectAttr "groupId784.msg" "set24.gn" -na;
connectAttr "polySurface40Shape.iog.og[29]" "set24.dsm" -na;
connectAttr "polySurface47Shape.iog.og[29]" "set24.dsm" -na;
connectAttr "groupId517.msg" "set25.gn" -na;
connectAttr "groupId785.msg" "set25.gn" -na;
connectAttr "polySurface40Shape.iog.og[30]" "set25.dsm" -na;
connectAttr "polySurface47Shape.iog.og[30]" "set25.dsm" -na;
connectAttr "groupId518.msg" "set26.gn" -na;
connectAttr "groupId786.msg" "set26.gn" -na;
connectAttr "polySurface40Shape.iog.og[31]" "set26.dsm" -na;
connectAttr "polySurface47Shape.iog.og[31]" "set26.dsm" -na;
connectAttr "groupId519.msg" "set27.gn" -na;
connectAttr "groupId787.msg" "set27.gn" -na;
connectAttr "polySurface40Shape.iog.og[32]" "set27.dsm" -na;
connectAttr "polySurface47Shape.iog.og[32]" "set27.dsm" -na;
connectAttr "groupId747.msg" "set29.gn" -na;
connectAttr "groupId804.msg" "set29.gn" -na;
connectAttr "polySurface44Shape.iog.og[27]" "set29.dsm" -na;
connectAttr "polySurface47Shape.iog.og[49]" "set29.dsm" -na;
connectAttr "groupId501.msg" "set31.gn" -na;
connectAttr "groupId769.msg" "set31.gn" -na;
connectAttr "polySurface40Shape.iog.og[14]" "set31.dsm" -na;
connectAttr "polySurface47Shape.iog.og[14]" "set31.dsm" -na;
connectAttr "groupId502.msg" "set32.gn" -na;
connectAttr "groupId770.msg" "set32.gn" -na;
connectAttr "polySurface40Shape.iog.og[15]" "set32.dsm" -na;
connectAttr "polySurface47Shape.iog.og[15]" "set32.dsm" -na;
connectAttr "groupId503.msg" "set33.gn" -na;
connectAttr "groupId771.msg" "set33.gn" -na;
connectAttr "polySurface40Shape.iog.og[16]" "set33.dsm" -na;
connectAttr "polySurface47Shape.iog.og[16]" "set33.dsm" -na;
connectAttr "groupId504.msg" "set34.gn" -na;
connectAttr "groupId772.msg" "set34.gn" -na;
connectAttr "polySurface40Shape.iog.og[17]" "set34.dsm" -na;
connectAttr "polySurface47Shape.iog.og[17]" "set34.dsm" -na;
connectAttr "groupId520.msg" "set35.gn" -na;
connectAttr "groupId788.msg" "set35.gn" -na;
connectAttr "polySurface40Shape.iog.og[33]" "set35.dsm" -na;
connectAttr "polySurface47Shape.iog.og[33]" "set35.dsm" -na;
connectAttr "groupId505.msg" "set36.gn" -na;
connectAttr "groupId773.msg" "set36.gn" -na;
connectAttr "polySurface40Shape.iog.og[18]" "set36.dsm" -na;
connectAttr "polySurface47Shape.iog.og[18]" "set36.dsm" -na;
connectAttr "groupId506.msg" "set37.gn" -na;
connectAttr "groupId774.msg" "set37.gn" -na;
connectAttr "polySurface40Shape.iog.og[19]" "set37.dsm" -na;
connectAttr "polySurface47Shape.iog.og[19]" "set37.dsm" -na;
connectAttr "groupId507.msg" "set38.gn" -na;
connectAttr "groupId775.msg" "set38.gn" -na;
connectAttr "polySurface40Shape.iog.og[20]" "set38.dsm" -na;
connectAttr "polySurface47Shape.iog.og[20]" "set38.dsm" -na;
connectAttr "groupId508.msg" "set39.gn" -na;
connectAttr "groupId776.msg" "set39.gn" -na;
connectAttr "polySurface40Shape.iog.og[21]" "set39.dsm" -na;
connectAttr "polySurface47Shape.iog.og[21]" "set39.dsm" -na;
connectAttr "groupId509.msg" "set40.gn" -na;
connectAttr "groupId777.msg" "set40.gn" -na;
connectAttr "polySurface40Shape.iog.og[22]" "set40.dsm" -na;
connectAttr "polySurface47Shape.iog.og[22]" "set40.dsm" -na;
connectAttr "groupId510.msg" "set41.gn" -na;
connectAttr "groupId778.msg" "set41.gn" -na;
connectAttr "polySurface40Shape.iog.og[23]" "set41.dsm" -na;
connectAttr "polySurface47Shape.iog.og[23]" "set41.dsm" -na;
connectAttr "groupId511.msg" "set42.gn" -na;
connectAttr "groupId779.msg" "set42.gn" -na;
connectAttr "polySurface40Shape.iog.og[24]" "set42.dsm" -na;
connectAttr "polySurface47Shape.iog.og[24]" "set42.dsm" -na;
connectAttr "groupId512.msg" "set43.gn" -na;
connectAttr "groupId780.msg" "set43.gn" -na;
connectAttr "polySurface40Shape.iog.og[25]" "set43.dsm" -na;
connectAttr "polySurface47Shape.iog.og[25]" "set43.dsm" -na;
connectAttr "groupId513.msg" "set44.gn" -na;
connectAttr "groupId781.msg" "set44.gn" -na;
connectAttr "polySurface40Shape.iog.og[26]" "set44.dsm" -na;
connectAttr "polySurface47Shape.iog.og[26]" "set44.dsm" -na;
connectAttr "groupId514.msg" "set45.gn" -na;
connectAttr "groupId782.msg" "set45.gn" -na;
connectAttr "polySurface40Shape.iog.og[27]" "set45.dsm" -na;
connectAttr "polySurface47Shape.iog.og[27]" "set45.dsm" -na;
connectAttr "groupId515.msg" "set46.gn" -na;
connectAttr "groupId783.msg" "set46.gn" -na;
connectAttr "polySurface40Shape.iog.og[28]" "set46.dsm" -na;
connectAttr "polySurface47Shape.iog.og[28]" "set46.dsm" -na;
connectAttr "groupId732.msg" "set50.gn" -na;
connectAttr "groupId789.msg" "set50.gn" -na;
connectAttr "polySurface44Shape.iog.og[1]" "set50.dsm" -na;
connectAttr "polySurface47Shape.iog.og[34]" "set50.dsm" -na;
connectAttr "groupId733.msg" "set53.gn" -na;
connectAttr "groupId790.msg" "set53.gn" -na;
connectAttr "polySurface44Shape.iog.og[2]" "set53.dsm" -na;
connectAttr "polySurface47Shape.iog.og[35]" "set53.dsm" -na;
connectAttr "groupId734.msg" "set54.gn" -na;
connectAttr "groupId791.msg" "set54.gn" -na;
connectAttr "polySurface44Shape.iog.og[3]" "set54.dsm" -na;
connectAttr "polySurface47Shape.iog.og[36]" "set54.dsm" -na;
connectAttr "groupId735.msg" "set55.gn" -na;
connectAttr "groupId792.msg" "set55.gn" -na;
connectAttr "polySurface44Shape.iog.og[4]" "set55.dsm" -na;
connectAttr "polySurface47Shape.iog.og[37]" "set55.dsm" -na;
connectAttr "groupId736.msg" "set56.gn" -na;
connectAttr "groupId793.msg" "set56.gn" -na;
connectAttr "polySurface44Shape.iog.og[5]" "set56.dsm" -na;
connectAttr "polySurface47Shape.iog.og[38]" "set56.dsm" -na;
connectAttr "groupId737.msg" "set58.gn" -na;
connectAttr "groupId794.msg" "set58.gn" -na;
connectAttr "polySurface44Shape.iog.og[6]" "set58.dsm" -na;
connectAttr "polySurface47Shape.iog.og[39]" "set58.dsm" -na;
connectAttr "groupId738.msg" "set59.gn" -na;
connectAttr "groupId795.msg" "set59.gn" -na;
connectAttr "polySurface44Shape.iog.og[7]" "set59.dsm" -na;
connectAttr "polySurface47Shape.iog.og[40]" "set59.dsm" -na;
connectAttr "groupId739.msg" "set60.gn" -na;
connectAttr "groupId796.msg" "set60.gn" -na;
connectAttr "polySurface44Shape.iog.og[8]" "set60.dsm" -na;
connectAttr "polySurface47Shape.iog.og[41]" "set60.dsm" -na;
connectAttr "groupId740.msg" "set61.gn" -na;
connectAttr "groupId797.msg" "set61.gn" -na;
connectAttr "polySurface44Shape.iog.og[9]" "set61.dsm" -na;
connectAttr "polySurface47Shape.iog.og[42]" "set61.dsm" -na;
connectAttr "groupId741.msg" "set62.gn" -na;
connectAttr "groupId798.msg" "set62.gn" -na;
connectAttr "polySurface44Shape.iog.og[10]" "set62.dsm" -na;
connectAttr "polySurface47Shape.iog.og[43]" "set62.dsm" -na;
connectAttr "groupId742.msg" "set63.gn" -na;
connectAttr "groupId799.msg" "set63.gn" -na;
connectAttr "polySurface44Shape.iog.og[11]" "set63.dsm" -na;
connectAttr "polySurface47Shape.iog.og[44]" "set63.dsm" -na;
connectAttr "groupId743.msg" "set64.gn" -na;
connectAttr "groupId800.msg" "set64.gn" -na;
connectAttr "polySurface44Shape.iog.og[12]" "set64.dsm" -na;
connectAttr "polySurface47Shape.iog.og[45]" "set64.dsm" -na;
connectAttr "groupId744.msg" "set65.gn" -na;
connectAttr "groupId801.msg" "set65.gn" -na;
connectAttr "polySurface44Shape.iog.og[13]" "set65.dsm" -na;
connectAttr "polySurface47Shape.iog.og[46]" "set65.dsm" -na;
connectAttr "groupId745.msg" "set66.gn" -na;
connectAttr "groupId802.msg" "set66.gn" -na;
connectAttr "polySurface44Shape.iog.og[14]" "set66.dsm" -na;
connectAttr "polySurface47Shape.iog.og[47]" "set66.dsm" -na;
connectAttr "groupId746.msg" "set79.gn" -na;
connectAttr "groupId803.msg" "set79.gn" -na;
connectAttr "polySurface44Shape.iog.og[26]" "set79.dsm" -na;
connectAttr "polySurface47Shape.iog.og[48]" "set79.dsm" -na;
connectAttr "groupId748.msg" "set83.gn" -na;
connectAttr "groupId805.msg" "set83.gn" -na;
connectAttr "polySurface44Shape.iog.og[31]" "set83.dsm" -na;
connectAttr "polySurface47Shape.iog.og[50]" "set83.dsm" -na;
connectAttr "groupId749.msg" "set84.gn" -na;
connectAttr "groupId806.msg" "set84.gn" -na;
connectAttr "polySurface44Shape.iog.og[32]" "set84.dsm" -na;
connectAttr "polySurface47Shape.iog.og[51]" "set84.dsm" -na;
connectAttr "groupId750.msg" "set85.gn" -na;
connectAttr "groupId807.msg" "set85.gn" -na;
connectAttr "polySurface44Shape.iog.og[33]" "set85.dsm" -na;
connectAttr "polySurface47Shape.iog.og[52]" "set85.dsm" -na;
connectAttr "groupId751.msg" "set86.gn" -na;
connectAttr "groupId808.msg" "set86.gn" -na;
connectAttr "polySurface44Shape.iog.og[34]" "set86.dsm" -na;
connectAttr "polySurface47Shape.iog.og[53]" "set86.dsm" -na;
connectAttr "groupId752.msg" "set87.gn" -na;
connectAttr "groupId809.msg" "set87.gn" -na;
connectAttr "polySurface44Shape.iog.og[35]" "set87.dsm" -na;
connectAttr "polySurface47Shape.iog.og[54]" "set87.dsm" -na;
connectAttr "groupId753.msg" "set88.gn" -na;
connectAttr "groupId810.msg" "set88.gn" -na;
connectAttr "polySurface44Shape.iog.og[36]" "set88.dsm" -na;
connectAttr "polySurface47Shape.iog.og[55]" "set88.dsm" -na;
connectAttr "groupId754.msg" "set89.gn" -na;
connectAttr "groupId811.msg" "set89.gn" -na;
connectAttr "polySurface44Shape.iog.og[37]" "set89.dsm" -na;
connectAttr "polySurface47Shape.iog.og[56]" "set89.dsm" -na;
connectAttr "polySurface40Shape.o" "polyUnite2.ip[0]";
connectAttr "polySurface44Shape.o" "polyUnite2.ip[1]";
connectAttr "polySurface40Shape.wm" "polyUnite2.im[0]";
connectAttr "polySurface44Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts45.ig";
connectAttr "groupId755.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId756.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId757.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId758.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId759.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId760.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId761.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId762.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId763.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId764.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId765.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId766.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId767.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId768.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId769.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId770.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId771.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId772.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId773.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId774.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId775.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId776.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId777.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId778.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId779.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId780.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId781.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId782.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId783.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId784.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId785.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId786.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId787.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId788.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId789.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId790.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId791.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId792.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId793.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId794.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId795.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId796.id" "groupParts86.gi";
connectAttr "groupParts86.og" "groupParts87.ig";
connectAttr "groupId797.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId798.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId799.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId800.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId801.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId802.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId803.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId804.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId805.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId806.id" "groupParts96.gi";
connectAttr "groupParts96.og" "groupParts97.ig";
connectAttr "groupId807.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId808.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId809.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId810.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId811.id" "groupParts101.gi";
connectAttr "groupParts101.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "polySurface47Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface40Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId487.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId721.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId731.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId755.msg" ":initialShadingGroup.gn" -na;
// End of Robotic Guard.ma
