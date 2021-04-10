//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Sat, Apr 10, 2021 02:22:01 PM
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
fileInfo "UUID" "5BE64DBB-43E1-9124-3B68-3DB561BD4807";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.878845618798039 13.582790711586178 22.483854937815167 ;
	setAttr ".r" -type "double3" 351.86164737582726 -4288.6000000000195 -9.3156572860563929e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.51685366152498;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1393936441079557 9.2627058326228351 -3.3015067151502628 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23D3AF1A-45CB-BA7F-803B-DBB2DF2CA582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.139393168843432 1000.1271856652456 -2.6438038671197166 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A540291-4520-26BA-255D-F79F72DA2E51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.86447983262281;
	setAttr ".ow" 13.449304689128303;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.139393168843432 9.2627058326228351 -2.6438038671197166 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EDBB5C7-42C7-F8C2-E3A7-21AC68AC6A1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1393938839983337 9.2627058326228351 1000.5166943384403 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B27577C-4DC3-CA20-6341-009D11102B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.9268053498948;
	setAttr ".ow" 1.8735558137087178;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1393938839983337 9.2627058326228351 -4.4101110114545516 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC48E9A3-4DEA-C4AE-0480-9D9D7409B848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.4159150116216 9.2910929312198132 -2.8086752689534071 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BC591F-4BDB-AC70-6B3F-27B9155D93ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.69613573583649;
	setAttr ".ow" 0.18957886829975398;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.71977927578510126 9.2910929312198132 -2.8086752689534071 ;
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
createNode mesh -n "polySurface47Shape" -p "polySurface47";
	rename -uid "8D3DC0D1-44B4-3D3D-E290-07A51F2F3DC2";
	setAttr -k off ".v";
	setAttr -s 57 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 37 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[808:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2070:3689]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2385]" "e[2399]" "e[2499]" "e[2513]" "e[2981]" "e[2995]" "e[3171]" "e[3185]" "e[3285]" "e[3299]" "e[3399]" "e[3413]" "e[3513]" "e[3527]" "e[3627]" "e[3641]" "e[3741]" "e[3755]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "e[36]" "e[150]" "e[632]" "e[822]" "e[936]" "e[1050]" "e[1164]" "e[1278]" "e[1392]" "e[2364]" "e[2478]" "e[2960]" "e[3150]" "e[3264]" "e[3378]" "e[3492]" "e[3606]" "e[3720]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 54 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[633]" "e[647]" "e[661]" "e[823]" "e[837]" "e[851]" "e[937]" "e[951]" "e[965]" "e[1051]" "e[1065]" "e[1079]" "e[1165]" "e[1179]" "e[1193]" "e[1279]" "e[1293]" "e[1307]" "e[1393]" "e[1407]" "e[1421]" "e[2369]" "e[2386]" "e[2401]" "e[2483]" "e[2500]" "e[2515]" "e[2965]" "e[2982]" "e[2997]" "e[3155]" "e[3172]" "e[3187]" "e[3269]" "e[3286]" "e[3301]" "e[3383]" "e[3400]" "e[3415]" "e[3497]" "e[3514]" "e[3529]" "e[3611]" "e[3628]" "e[3643]" "e[3725]" "e[3742]" "e[3757]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[673]" "e[701]" "e[863]" "e[891]" "e[977]" "e[1005]" "e[1091]" "e[1119]" "e[1205]" "e[1233]" "e[1319]" "e[1347]" "e[1433]" "e[1461]" "e[2408]" "e[2446]" "e[2522]" "e[2560]" "e[3004]" "e[3042]" "e[3194]" "e[3232]" "e[3308]" "e[3346]" "e[3422]" "e[3460]" "e[3536]" "e[3574]" "e[3650]" "e[3688]" "e[3764]" "e[3802]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[675]" "e[703]" "e[865]" "e[893]" "e[979]" "e[1007]" "e[1093]" "e[1121]" "e[1207]" "e[1235]" "e[1321]" "e[1349]" "e[1435]" "e[1463]" "e[2414]" "e[2448]" "e[2528]" "e[2562]" "e[3010]" "e[3044]" "e[3200]" "e[3234]" "e[3314]" "e[3348]" "e[3428]" "e[3462]" "e[3542]" "e[3576]" "e[3656]" "e[3690]" "e[3770]" "e[3804]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 36 "e[76]" "e[82]" "e[190]" "e[196]" "e[672]" "e[678]" "e[862]" "e[868]" "e[976]" "e[982]" "e[1090]" "e[1096]" "e[1204]" "e[1210]" "e[1318]" "e[1324]" "e[1432]" "e[1438]" "e[2420]" "e[2425]" "e[2534]" "e[2539]" "e[3016]" "e[3021]" "e[3206]" "e[3211]" "e[3320]" "e[3325]" "e[3434]" "e[3439]" "e[3548]" "e[3553]" "e[3662]" "e[3667]" "e[3776]" "e[3781]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 36 "e[78]" "e[81]" "e[192]" "e[195]" "e[674]" "e[677]" "e[864]" "e[867]" "e[978]" "e[981]" "e[1092]" "e[1095]" "e[1206]" "e[1209]" "e[1320]" "e[1323]" "e[1434]" "e[1437]" "e[2411]" "e[2421]" "e[2525]" "e[2535]" "e[3007]" "e[3017]" "e[3197]" "e[3207]" "e[3311]" "e[3321]" "e[3425]" "e[3435]" "e[3539]" "e[3549]" "e[3653]" "e[3663]" "e[3767]" "e[3777]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 90 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[665]" "e[668:669]" "e[672]" "e[678:679]" "e[855]" "e[858:859]" "e[862]" "e[868:869]" "e[969]" "e[972:973]" "e[976]" "e[982:983]" "e[1083]" "e[1086:1087]" "e[1090]" "e[1096:1097]" "e[1197]" "e[1200:1201]" "e[1204]" "e[1210:1211]" "e[1311]" "e[1314:1315]" "e[1318]" "e[1324:1325]" "e[1425]" "e[1428:1429]" "e[1432]" "e[1438:1439]" "e[2406]" "e[2409]" "e[2417]" "e[2420]" "e[2425]" "e[2427]" "e[2520]" "e[2523]" "e[2531]" "e[2534]" "e[2539]" "e[2541]" "e[3002]" "e[3005]" "e[3013]" "e[3016]" "e[3021]" "e[3023]" "e[3192]" "e[3195]" "e[3203]" "e[3206]" "e[3211]" "e[3213]" "e[3306]" "e[3309]" "e[3317]" "e[3320]" "e[3325]" "e[3327]" "e[3420]" "e[3423]" "e[3431]" "e[3434]" "e[3439]" "e[3441]" "e[3534]" "e[3537]" "e[3545]" "e[3548]" "e[3553]" "e[3555]" "e[3648]" "e[3651]" "e[3659]" "e[3662]" "e[3667]" "e[3669]" "e[3762]" "e[3765]" "e[3773]" "e[3776]" "e[3781]" "e[3783]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 54 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[361:368]" "f[370:371]" "f[376:385]" "f[463:470]" "f[472:473]" "f[478:487]" "f[527:534]" "f[536:537]" "f[542:551]" "f[591:598]" "f[600:601]" "f[606:615]" "f[655:662]" "f[664:665]" "f[670:679]" "f[719:726]" "f[728:729]" "f[734:743]" "f[783:790]" "f[792:793]" "f[798:807]" "f[1301:1308]" "f[1310:1311]" "f[1316:1325]" "f[1365:1372]" "f[1374:1375]" "f[1380:1389]" "f[1623:1630]" "f[1632:1633]" "f[1638:1647]" "f[1725:1732]" "f[1734:1735]" "f[1740:1749]" "f[1789:1796]" "f[1798:1799]" "f[1804:1813]" "f[1853:1860]" "f[1862:1863]" "f[1868:1877]" "f[1917:1924]" "f[1926:1927]" "f[1932:1941]" "f[1981:1988]" "f[1990:1991]" "f[1996:2005]" "f[2045:2052]" "f[2054:2055]" "f[2060:2069]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 15 "e[256:269]" "e[2711]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 4 "f[3145:3447]" "f[3466:3501]" "f[3634:3641]" "f[3650:3689]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "e[273]" "e[2746]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 21 "e[416:435]" "e[2871]" "e[2874]" "e[2876]" "e[2878]" "e[2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 14 "e[1750]" "e[1758:1769]" "e[4346]" "e[4363]" "e[4365]" "e[4367]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4381]" "e[4383:4384]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 8 "e[1751:1757]" "e[4349]" "e[4351]" "e[4353]" "e[4355]" "e[4357]" "e[4359]" "e[4361]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 17 "e[2110]" "e[2116:2129]" "e[4445]" "e[4464]" "e[4467]" "e[4470]" "e[4473]" "e[4476]" "e[4479]" "e[4482]" "e[4485]" "e[4488]" "e[4491]" "e[4494]" "e[4497]" "e[4500]" "e[4503]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 6 "e[2111:2115]" "e[4449]" "e[4452]" "e[4455]" "e[4458]" "e[4461]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 2 "e[2132]" "e[4454]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 2 "e[2131]" "e[4451]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 2 "e[2133]" "e[4457]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 2 "e[2134]" "e[4460]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 2 "e[2135]" "e[4463]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 2 "e[2136]" "e[4466]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 2 "e[2130]" "e[4447]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 11 "e[2140:2149]" "e[4478]" "e[4481]" "e[4484]" "e[4487]" "e[4490]" "e[4493]" "e[4496]" "e[4499]" "e[4502]" "e[4504]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 2 "e[2137]" "e[4469]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 2 "e[2139]" "e[4475]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 2 "e[2138]" "e[4472]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 4 "e[2224]" "e[2237]" "e[4560]" "e[4572]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 4 "e[2196]" "e[2210]" "e[4508]" "e[4545]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 4 "e[2209]" "e[2223]" "e[4543]" "e[4558]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 41 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:141]" "f[322:360]" "f[369:379]" "f[386:462]" "f[471:481]" "f[488:526]" "f[535:545]" "f[552:590]" "f[599:609]" "f[616:654]" "f[663:673]" "f[680:718]" "f[727:737]" "f[744:782]" "f[791:801]" "f[1168:1223]" "f[1226:1300]" "f[1309:1319]" "f[1326:1364]" "f[1373:1383]" "f[1390:1403]" "f[1584:1622]" "f[1631:1641]" "f[1648:1724]" "f[1733:1743]" "f[1750:1788]" "f[1797:1807]" "f[1814:1852]" "f[1861:1871]" "f[1878:1916]" "f[1925:1935]" "f[1942:1980]" "f[1989:1999]" "f[2006:2044]" "f[2053:2063]" "f[2430:2485]" "f[2488:2523]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[646]" "e[660]" "e[836]" "e[850]" "e[950]" "e[964]" "e[1064]" "e[1078]" "e[1178]" "e[1192]" "e[1292]" "e[1306]" "e[1406]" "e[1420]" "e[2385]" "e[2399]" "e[2499]" "e[2513]" "e[2981]" "e[2995]" "e[3171]" "e[3185]" "e[3285]" "e[3299]" "e[3399]" "e[3413]" "e[3513]" "e[3527]" "e[3627]" "e[3641]" "e[3741]" "e[3755]";
	setAttr ".iog[0].og[34].gcl" -type "componentList" 25 "e[5195]" "e[5197]" "e[5199:5213]" "e[5215]" "e[5217]" "e[5219]" "e[5837]" "e[5841]" "e[5844]" "e[5847]" "e[5850]" "e[5853]" "e[5856]" "e[5859]" "e[5862]" "e[5865]" "e[5868]" "e[5871]" "e[5874]" "e[5877]" "e[5880]" "e[5883]" "e[5886]" "e[5888]" "e[5891:5892]";
	setAttr ".iog[0].og[35].gcl" -type "componentList" 2 "e[5255]" "e[5817]";
	setAttr ".iog[0].og[36].gcl" -type "componentList" 2 "e[5254]" "e[5806]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 2 "e[5253]" "e[5795]";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 2 "e[5252]" "e[5780]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 2 "e[5251]" "e[5777]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 3 "e[5250]" "e[5289:5290]" "e[5913]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 2 "e[5249]" "e[5774]";
	setAttr ".iog[0].og[42].gcl" -type "componentList" 2 "e[5247]" "e[5783]";
	setAttr ".iog[0].og[43].gcl" -type "componentList" 2 "e[5248]" "e[5784]";
	setAttr ".iog[0].og[44].gcl" -type "componentList" 2 "e[5246]" "e[5797]";
	setAttr ".iog[0].og[45].gcl" -type "componentList" 2 "e[5245]" "e[5808]";
	setAttr ".iog[0].og[46].gcl" -type "componentList" 2 "e[5244]" "e[5819]";
	setAttr ".iog[0].og[47].gcl" -type "componentList" 2 "e[5188]" "e[5832]";
	setAttr ".iog[0].og[48].gcl" -type "componentList" 2 "e[5187]" "e[5828]";
	setAttr ".iog[0].og[49].gcl" -type "componentList" 1 "e[5914:5917]";
	setAttr ".iog[0].og[50].gcl" -type "componentList" 4 "e[5198]" "e[5272]" "e[5839]" "e[5842]";
	setAttr ".iog[0].og[51].gcl" -type "componentList" 2 "e[5273]" "e[5845]";
	setAttr ".iog[0].og[52].gcl" -type "componentList" 2 "e[5274]" "e[5848]";
	setAttr ".iog[0].og[53].gcl" -type "componentList" 3 "e[5275:5276]" "e[5851]" "e[5854]";
	setAttr ".iog[0].og[54].gcl" -type "componentList" 5 "e[5277:5280]" "e[5857]" "e[5860]" "e[5863]" "e[5866]";
	setAttr ".iog[0].og[55].gcl" -type "componentList" 6 "e[5281:5285]" "e[5869]" "e[5872]" "e[5875]" "e[5878]" "e[5881]";
	setAttr ".iog[0].og[56].gcl" -type "componentList" 4 "e[5214]" "e[5286]" "e[5884]" "e[5889]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42111001908779144 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4950 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[3250:3499]" 0.42499995 0.6884169 0.43749994 0.3125 0.43749994
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
		 0.625 0.54604799 0.625 0.66089386 0.625 0.67950094 0.625 0.68319118 0 0.050000001
		 0 0.1 0.050000001 0.1 0.050000001 0.050000001 0.1 0.1 0.1 0.050000001 0.15000001
		 0.1 0.15000001 0.050000001 0.2 0.1 0.2 0.050000001 0.25 0.1 0.25 0.050000001 0.30000001
		 0.1 0.30000001 0.050000001 0.35000002 0.1 0.35000002 0.050000001 0.40000004 0.1 0.40000004
		 0.050000001 0.45000005 0.1 0.45000005 0.050000001 0.50000006 0.1 0.50000006 0.050000001
		 0.55000007 0.1 0.55000007 0.050000001 0.60000008 0.1 0.60000008 0.050000001 0.6500001
		 0.1 0.6500001 0.050000001 0.70000011 0.1 0.70000011 0.050000001 0.75000012 0.1 0.75000012
		 0.050000001 0.80000013 0.1 0.80000013 0.050000001 0.85000014 0.1 0.85000014 0.050000001
		 0.90000015 0.1 0.90000015 0.050000001 0.95000017 0.1 0.95000017 0.050000001 1.000000119209
		 0.1 1.000000119209 0.050000001 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001
		 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001
		 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.95000017 0.30000001 0.92754215 0.30030602 0.95033479 0.28206879
		 0.92124593 0.28203687 1.000000119209 0.30000001 0.79332781 0.28322673 0.29958349
		 0.28438774 0.19259855 0.2999866 0.050000001 0.35000002 0.063614644 0.3501735 0.90000015
		 0.35000002 0.88790977 0.35017082 0.90084076 0.33276948 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.35000002 0.050000001 0.40000004 0 0.40000004 0.084156528 0.40000746
		 0.86946779 0.40001374 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.092470303 0.45002034 0.85759485
		 0.45003185 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209 0.45000005
		 0.050000001 0.50000006 0 0.50000006 0.10021578 0.50008875 0.84978753 0.5000971 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.10009947 0.55034775 0.90000015 0.55000007 0.84992933 0.55032563 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.099971049
		 0.58900452 0.1 0.60000008 0.1499321 0.58904618 0.15000001 0.60000008 0.19985335 0.58605063
		 0.2 0.60000008 0.2498052 0.5809623 0.25 0.60000008 0.29981649 0.57523233 0.30000001
		 0.60000008 0.3498635 0.57121158 0.35000002 0.60000008 0.39992982 0.56845051 0.40000004
		 0.60000008;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.44997594 0.56421131 0.45000005 0.60000008
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
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.90000015 0.50000006 0.95000017 0.50000006
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
		 1.000000119209 0.60000008 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.95000017 0.30000001 0.89176238 0.28159422 0.92528075 0.30032262
		 1.000000119209 0.30000001 0.25487176 0.30011728 0.78795832 0.28285766 0.050000001
		 0.35000002 0.063618638 0.35017473 0.90000015 0.35000002 0.90084159 0.33276895 0.88791209
		 0.3501696 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.084172174 0.40001231 0.86948115 0.40000865 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005
		 0.092524409 0.4500286 0.85765028 0.45002332 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.10021465 0.5000968
		 0.84979045 0.50008923 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.10007689 0.55032504 0.84990758 0.55034816
		 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008
		 0.050000001 0.60000008 0.1 0.60000008 0.099963613 0.58898443 0.15000001 0.60000008
		 0.14993726 0.58902341 0.2 0.60000008 0.1998668 0.58604008 0.25 0.60000008 0.24981686
		 0.58095676 0.30000001 0.60000008 0.29982126 0.57522941 0.35000002 0.60000008 0.34986669
		 0.57120985 0.40000004 0.60000008 0.39992219 0.56845695 0.45000005 0.60000008 0.4499743
		 0.56420594 0.50000006 0.60000008 0.50000596 0.56549108 0.55000007 0.60000008 0.55009735
		 0.56394881 0.60000008 0.60000008 0.60013837 0.57052684 0.6500001 0.60000008 0.65012956
		 0.57166648 0.70000011 0.60000008 0.7002244 0.57626939 0.75000012 0.60000008 0.75023723
		 0.58369017 0.80000013 0.60000008 0.80011302 0.59042686 0.85000014 0.60000008 0.85003674
		 0.58970577 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.30000001 0.37497091 -0.0090848254 0.62558264 -0.00061863329 0.50306118
		 0.12013692 0.40291697 0.099683903 0.41882366 0.034617823 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.62592226 0.74706829 0.37411493 0.75281888 0.87607002 0.0031652607
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
		 0.1 0.6500001 0.15000001 0.6500001;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
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
		 0.19986162 0.22834028 0.375 0.75 0.50172603 0.75 0.50172603 1 0.375 1 0.375 0.5 0.50172603
		 0.5 0.375 0.25 0.50172603 0.25 0.50236535 0.34903136 0.44805259 0.37829155 0.375
		 0 0.50172603 0 0.19927587 0.22839561 0.125 0.25 0.21842468 0.25003487 0.20670706
		 0.24009717 0.375 0.75 0.375 1 0.50172603 0.75 0.375 0.5 0.50172603 0.5 0.375 0.25
		 0.44839317 0.37907448 0.50221241 0.34937963 -9.3312439e-05 0.50025678 0.049987916
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
		 0.48432544 0.21545391 0.49632058 0.24772955 0.49643466 0.2484428;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.51704395 0.249118 0.51675856 0.24991381
		 0.51771927 0.24990962 0.50668657 0.2157447 0.50691092 0.21277922 0.51094991 0.24429674
		 0.51068276 0.24056098 0.51120913 0.24413645 0.45434582 0.13962774 0.45080623 0.13608514
		 0.45090935 0.13580954 0.43748468 0.10755588 0.4260717 0.091355443 0.39103705 0.020356314
		 0.38999078 0.020548726 0.38918501 0.019567378 0.37528938 0.0012149918 0.37733069
		 0.0088283736 0.45187685 0.16487683 0.45146826 0.16622823 0.46236995 0.18712611 0.60533625
		 0.46482155 0.60728145 0.46839169 0.60593629 0.46696594 0.58984077 0.4483217 0.59021366
		 0.4504559 0.56743962 0.43073159 0.56890309 0.43400729 0.56471282 0.42916048 0.53268725
		 0.39232659 0.53680325 0.39901179 0.52258539 0.3843503 0.52266252 0.38455111 0.51694185
		 0.37909174 0.49352619 0.19829299 0.375 0 -9.3312192e-05 0.50025678 0.049987916 0.50020367
		 0.10000002 0.50010216 0.15000001 0.50010365 0.2 0.50011551 0.25000003 0.50009048
		 0.29999998 0.50040001 0.34999993 0.50021875 0.40000004 0.50011867 0.45000008 0.50018406
		 0.50000012 0.50012738 0.55000001 0.50010216 0.60000008 0.50009048 0.6500001 0.50011551
		 0.70000011 0.50010365 0.75000012 0.50010216 0.80000025 0.50017071 0.85000014 0.50019574
		 0.90000015 0.50020134 0.95001215 0.50014669 1.000093579292 0.5002346 0.47457924 0.43432349
		 0.40911376 0.34673393 0.4024173 0.33767703 0.23189053 0.17016615 0.125 0.25 0.51809156
		 0.17016615 0.37499148 0.17426795 0.37499046 0.16223539 0.40291697 0.099683903 0.50306118
		 0.12013692 0.51809156 0.17016615 0.24690394 0.12017714 0.34704804 0.099692672 0.23189053
		 0.17016615 0.37497091 -0.0090848254 0.41882366 0.034617823 0.33112514 0.034637757
		 0.37542313 0.40489686 0.38093668 0.40771654 0.38813403 0.41034901 0.3874585 0.41026625
		 0.38013899 0.4075301 0.37453207 0.40463027 0.39554361 0.40946141 0.40330282 0.40674168
		 0.40266335 0.40694812 0.39481917 0.40973639 0.38813564 0.326006 0.38093564 0.32440817
		 0.37532923 0.32398152 0.3744393 0.32371414 0.38014206 0.32422286 0.38746077 0.32592314
		 0.39537555 0.3309142 0.39482337 0.33093619 0.40198365 0.33780092 0.40834537 0.40330002
		 0.40879387 0.34695327 0.41118526 0.35188964 0.41528279 0.36167425 0.41580868 0.38346151
		 0.41434541 0.39248323 0.40872315 0.40287626 0.41601649 0.38555142 0.41452825 0.39201701
		 0.41690516 0.37362662 0.41640112 0.37421164 0.4158493 0.38299495 0.41743892 0.36950687
		 0.41530311 0.36170074 0.41142508 0.35170728 0.20705105 0.240043 0.21829364 0.24999247
		 0.3187066 0.20404527 0.32290801 0.21595196 0.32230201 0.22838873 0.32094258 0.22833565
		 0.30615044 0.24998228 0.31439778 0.24003352 0.20092592 0.20412657 0.19728066 0.21602355
		 0.30719528 0.19388147 0.31737578 0.20399484 0.32179177 0.21589991 0.31684354 0.24008605
		 0.30715513 0.25002319 0.125 0 0.21241383 0.193956 0.27153304 0.18251166 0.29336205
		 0.18632858 0.30907625 0.19393112 0.125 0 0.25706431 0.18246658 0.26770517 0.18256083
		 0.29228714 0.18637587 0.21777514 0.19389957 0.22919263 0.18653542 0.25080523 0.18251674
		 0.23506694 0.18648128 0.1827388 0.68591768 0.72589177 0.68591768 0.18844938 0.68591768
		 0.73160237 0.68591768 0.19415995 0.68591768 0.73731291 0.68591768 0.19987054 0.68591768
		 0.74302351 0.68591768 0.20558113 0.68591768 0.74873412 0.68591768 0.2112917 0.68591768
		 0.75444472 0.68591768 0.21700229 0.68591768 0.76015526 0.68591768 0.22271287 0.68591768
		 0.76586586 0.68591768 0.22842345 0.68591768 0.7715764 0.68591768 0.23413403 0.68591768
		 0.77728701 0.68591768 0.23984462 0.68591768 0.78299761 0.68591768 0.24555519 0.68591768
		 0.78870821 0.68591768 0.25126579 0.68591768 0.79441881 0.68591768 0.25697637 0.68591768
		 0.80012935 0.68591768 0.26268694 0.68591768 0.8058399 0.68591768 0.26839754 0.68591768
		 0.8115505 0.68591768 0.27410811 0.68591768 0.8172611 0.68591768 0.27981868 0.68591768
		 0.8229717 0.68591768 0.17131764 0.68591768 0.8286823 0.68591768 0.17702821 0.68591768
		 0.72018123 0.68591768 0.72589177 0.68591768 0.1827388 0.68591768 0.73160237 0.68591768
		 0.18844938 0.68591768 0.73731291 0.68591768 0.19415995 0.68591768 0.74302351 0.68591768
		 0.19987054 0.68591768 0.74873412 0.68591768 0.20558113 0.68591768 0.75444472 0.68591768
		 0.2112917 0.68591768 0.76015526 0.68591768 0.21700229 0.68591768 0.76586586 0.68591768
		 0.22271287 0.68591768 0.7715764 0.68591768 0.22842345 0.68591768 0.77728701 0.68591768
		 0.23413403 0.68591768 0.78299761 0.68591768 0.23984462 0.68591768 0.78870821 0.68591768
		 0.24555519 0.68591768 0.79441881 0.68591768 0.25126579 0.68591768 0.80012935 0.68591768
		 0.25697637 0.68591768 0.8058399 0.68591768 0.26268694 0.68591768 0.8115505 0.68591768
		 0.26839754 0.68591768 0.8172611 0.68591768 0.27410811 0.68591768 0.8229717 0.68591768
		 0.27981868 0.68591768 0.8286823 0.68591768 0.17131764 0.68591768 0.72018123 0.68591768
		 0.17702821 0.68591768 0.17702821 0.68591768 0.72589177 0.68591768 1 1 0 1 0.1827388
		 0.68591768 0.73160237 0.68591768 1 1 0 1 0.18844938 0.68591768 0.73731291 0.68591768
		 1 1 0 1 0.19415995 0.68591768 0.74302351 0.68591768 1 1 0 1 0.19987054 0.68591768
		 0.74873412 0.68591768 1 1 0 1 0.20558113 0.68591768 0.75444472 0.68591768 1 1 0 1
		 0.2112917 0.68591768 0.76015526 0.68591768 1 1 0 1 0.21700229 0.68591768 0.76586586
		 0.68591768 1 1 0 1 0.22271287 0.68591768 0.7715764 0.68591768;
	setAttr ".uvst[0].uvsp[4750:4949]" 1 1 0 1 0.22842345 0.68591768 0.77728701 0.68591768
		 1 1 0 1 0.23413403 0.68591768 0.78299761 0.68591768 1 1 0 1 0.23984462 0.68591768
		 0.78870821 0.68591768 1 1 0 1 0.24555519 0.68591768 0.79441881 0.68591768 1 1 0 1
		 0.25126579 0.68591768 0.80012935 0.68591768 1 1 0 1 0.25697637 0.68591768 0.8058399
		 0.68591768 1 1 0 1 0.26268694 0.68591768 0.8115505 0.68591768 1 1 0 1 0.26839754
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
		 0.18256083 0.375 0 0.375 0.5 0.46722004 0.5 0.45447016 0.75 0.375 0.75 0.375 0.5
		 0.375 0.75 0.45447016 0.75 0.46722004 0.5 0.375 0.5 0.46722004 0.5 0.45447016 0.75
		 0.375 0.75 0.375 0.5 0.375 0.75 0.45447016 0.75 0.46722004 0.5 0.375 0.5 0.46722004
		 0.5 0.45447016 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.45447016 0.75 0.46722004 0.5
		 0.375 0.5 0.46722004 0.5 0.45447016 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.45447016
		 0.75 0.46722004 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[3320]" -type "float3" -0.23514298 0.2384948 -0.23231116 ;
	setAttr ".pt[3321]" -type "float3" -0.24503452 -0.24697584 0.019288193 ;
	setAttr ".pt[3322]" -type "float3" 0.22507963 0.2384948 -0.23231116 ;
	setAttr ".pt[3323]" -type "float3" 0.23126173 -0.24697584 0.019288193 ;
	setAttr ".pt[3324]" -type "float3" 0.21700738 0.24697584 -0.23670599 ;
	setAttr ".pt[3325]" -type "float3" 0.2174885 -0.24697584 0.019287955 ;
	setAttr ".pt[3326]" -type "float3" -0.2312621 -0.24697584 0.019287955 ;
	setAttr ".pt[3327]" -type "float3" -0.22707091 0.24697584 -0.23670599 ;
	setAttr ".pt[3344]" -type "float3" -0.26302904 0.23901227 -0.23182383 ;
	setAttr ".pt[3345]" -type "float3" 0.24274281 0.24751206 -0.23620188 ;
	setAttr ".pt[3346]" -type "float3" 0.24328083 -0.24751206 0.018784117 ;
	setAttr ".pt[3347]" -type "float3" -0.27409381 -0.24751206 0.018784162 ;
	setAttr ".pt[3348]" -type "float3" 0.25177214 0.23901227 -0.23182383 ;
	setAttr ".pt[3349]" -type "float3" 0.25868759 -0.24751206 0.018784162 ;
	setAttr ".pt[3350]" -type "float3" -0.25868773 -0.24751206 0.018784117 ;
	setAttr ".pt[3351]" -type "float3" -0.25399965 0.24751206 -0.23620188 ;
	setAttr ".pt[3352]" -type "float3" -0.2630291 0.23901223 -0.25945005 ;
	setAttr ".pt[3353]" -type "float3" 0.24274288 0.24751206 -0.25945041 ;
	setAttr ".pt[3354]" -type "float3" 0.24328086 -0.24751206 -0.25944743 ;
	setAttr ".pt[3355]" -type "float3" -0.27409381 -0.24751206 -0.25944743 ;
	setAttr ".pt[3356]" -type "float3" 0.25177211 0.23901223 -0.25945005 ;
	setAttr ".pt[3357]" -type "float3" 0.25868753 -0.24751206 -0.25944743 ;
	setAttr ".pt[3358]" -type "float3" -0.25868767 -0.24751206 -0.25944743 ;
	setAttr ".pt[3359]" -type "float3" -0.25399968 0.24751206 -0.25945041 ;
	setAttr ".pt[3360]" -type "float3" -0.17551869 0.15949176 -0.25945085 ;
	setAttr ".pt[3361]" -type "float3" 0.16198151 0.16516384 -0.25945157 ;
	setAttr ".pt[3362]" -type "float3" 0.1623408 -0.16516384 -0.25944576 ;
	setAttr ".pt[3363]" -type "float3" -0.1829022 -0.16516384 -0.25944576 ;
	setAttr ".pt[3364]" -type "float3" 0.16800709 0.15949176 -0.25945085 ;
	setAttr ".pt[3365]" -type "float3" 0.17262156 -0.16516384 -0.25944576 ;
	setAttr ".pt[3366]" -type "float3" -0.17262158 -0.16516384 -0.25944576 ;
	setAttr ".pt[3367]" -type "float3" -0.16949336 0.16516384 -0.25945157 ;
	setAttr ".pt[3368]" -type "float3" -0.17551869 0.15949176 -0.39596251 ;
	setAttr ".pt[3369]" -type "float3" 0.16198151 0.16516384 -0.39596358 ;
	setAttr ".pt[3370]" -type "float3" 0.1623408 -0.16516384 -0.39595753 ;
	setAttr ".pt[3371]" -type "float3" -0.1829022 -0.16516384 -0.39595753 ;
	setAttr ".pt[3372]" -type "float3" 0.16800709 0.15949176 -0.39596251 ;
	setAttr ".pt[3373]" -type "float3" 0.17262156 -0.16516384 -0.39595753 ;
	setAttr ".pt[3374]" -type "float3" -0.17262158 -0.16516384 -0.39595753 ;
	setAttr ".pt[3375]" -type "float3" -0.16949336 0.16516384 -0.39596358 ;
	setAttr -s 3376 ".vt";
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
		 -5.49187374 4.79013157 1.41745412 -4.65251446 7.68825483 0.9466567 -4.68042088 7.70830584 0.89568901
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
		 -4.79314804 8.25344467 1.081376553 -4.83936787 8.2561245 1.07456398;
	setAttr ".vt[166:331]" -4.88558769 8.25344467 1.081376553 -4.92728329 8.24566746 1.1011467
		 -4.96037388 8.23355389 1.13193989 -4.98161888 8.21828938 1.17074108 -4.98893929 8.20136929 1.21375275
		 -4.98161888 8.1844492 1.25676441 -4.96037388 8.16918468 1.29556561 -4.92728329 8.15707111 1.32635832
		 -4.88558769 8.1492939 1.34612846 -4.83936787 8.14661407 1.35294104 -4.79314804 8.1492939 1.34612846
		 -4.75145149 8.15707111 1.32635832 -4.71836185 8.16918468 1.29556561 -4.69711685 8.1844492 1.25676441
		 -4.68979645 8.20136929 1.21375275 -4.65251446 8.12362289 1.1179266 -4.68042088 8.14367294 1.066958904
		 -4.72388554 8.159585 1.026511192 -4.77865505 8.16980076 1.00054168701 -4.83936787 8.17332077 0.99159336
		 -4.90008068 8.16980076 1.00054168701 -4.9548502 8.159585 1.026511192 -4.99831486 8.14367294 1.066959381
		 -5.026221275 8.12362289 1.1179266 -5.035837173 8.10139751 1.17442417 -5.026221275 8.079171181 1.23092222
		 -4.99831486 8.059121132 1.28188992 -4.95484924 8.043209076 1.32233763 -4.90007973 8.032993317 1.34830713
		 -4.83936787 8.029473305 1.35725546 -4.77865505 8.032993317 1.34830713 -4.72388554 8.043209076 1.3223381
		 -4.68042088 8.059121132 1.28188992 -4.65251446 8.079171181 1.23092222 -4.64289856 8.10139751 1.17442417
		 -4.959445 7.68024206 0.96702862 -4.94151211 7.6931262 0.93427563 -4.91357994 7.7033515 0.90828228
		 -4.87838364 7.70991659 0.89159393 -4.83936787 7.71217966 0.88584328 -4.8003521 7.70991659 0.89159393
		 -4.76515579 7.7033515 0.90828228 -4.73722363 7.6931262 0.93427563 -4.71928978 7.68024206 0.96702862
		 -4.71311092 7.66595888 1.0033359528 -4.71928978 7.6516757 1.039643288 -4.73722363 7.63879061 1.072396278
		 -4.76515579 7.62856531 1.098389626 -4.8003521 7.62200022 1.11507797 -4.83936787 7.6197381 1.12082863
		 -4.87838364 7.62200022 1.11507797 -4.91357994 7.62856531 1.098389626 -4.94151211 7.63879061 1.072396278
		 -4.959445 7.6516757 1.039643288 -4.96562481 7.66595888 1.0033359528 -4.894701 6.70736742 0.60691547
		 -4.88643646 6.713305 0.59182262 -4.87356567 6.7180171 0.57984495 -4.85734653 6.72104216 0.57215452
		 -4.83936787 6.72208452 0.56950474 -4.8213892 6.72104216 0.57215452 -4.80517006 6.7180171 0.57984495
		 -4.79229927 6.713305 0.59182262 -4.78403473 6.70736742 0.60691547 -4.78118706 6.70078611 0.62364674
		 -4.78403473 6.69420385 0.64037704 -4.79229927 6.68826723 0.65546989 -4.80517006 6.68355513 0.66744804
		 -4.8213892 6.68053007 0.67513847 -4.83936787 6.67948675 0.67778778 -4.85734653 6.68053007 0.675138
		 -4.87356567 6.68355513 0.66744804 -4.88643646 6.68826723 0.65546989 -4.894701 6.69420385 0.64037704
		 -4.89754772 6.70078611 0.62364674 -4.83936787 6.68665266 0.61808681 -4.93078232 6.74683523 0.60984325
		 -4.91712952 6.75664377 0.58490849 -4.89586544 6.76442862 0.56512022 -4.86907005 6.76942682 0.55241537
		 -4.83936787 6.77114916 0.54803753 -4.80966568 6.76942682 0.55241537 -4.78287029 6.76442862 0.56512022
		 -4.76160622 6.75664377 0.58490849 -4.74795341 6.74683523 0.60984325 -4.74324894 6.73596144 0.63748407
		 -4.74795341 6.72508764 0.66512442 -4.76160622 6.7152791 0.69005966 -4.78287029 6.70749426 0.70984793
		 -4.80966568 6.70249605 0.7225523 -4.83936787 6.70077372 0.72693062 -4.86907005 6.70249605 0.7225523
		 -4.89586544 6.70749426 0.70984793 -4.91712952 6.7152791 0.69005966 -4.93078232 6.72508764 0.66512442
		 -4.93548679 6.73596144 0.63748407 -4.959445 6.80828047 0.6240077 -4.94151211 6.82116556 0.59125423
		 -4.91357994 6.83139086 0.56526136 -4.87838364 6.83795595 0.54857254 -4.83936787 6.84021807 0.54282188
		 -4.8003521 6.83795595 0.54857254 -4.76515579 6.83139086 0.56526136 -4.73722363 6.82116556 0.59125423
		 -4.71928978 6.80828047 0.6240077 -4.71311092 6.79399729 0.66031504 -4.71928978 6.77971506 0.69662189
		 -4.73722363 6.76682997 0.72937536 -4.76515579 6.75660467 0.75536823 -4.8003521 6.75003958 0.77205706
		 -4.83936787 6.74777746 0.77780724 -4.87838364 6.75003958 0.77205706 -4.91357994 6.75660467 0.75536823
		 -4.94151211 6.76682997 0.72937536 -4.959445 6.77971506 0.69662189 -4.96562481 6.79399729 0.66031504
		 -4.58433342 2.5486474 0.77974653 -4.64554501 2.66824532 0.77974653 -4.74071789 2.76307344 0.77974653
		 -4.86053562 2.82385111 0.77974653 -4.99327087 2.84462762 0.77974653 -5.12593079 2.82336998 0.77974653
		 -5.24552727 2.76215887 0.77974653 -5.34035683 2.66698599 0.77974653 -5.40113354 2.54716754 0.77974653
		 -5.42191029 2.41443229 0.77974653 -5.39650154 2.27488327 0.77974653 -4.64463043 2.16343498 0.77974653
		 -4.58385277 2.28325319 0.77974653 -4.56307602 2.41598845 0.77974653 -4.58433342 2.5486474 1.30522633
		 -4.64554501 2.66824532 1.30522633 -4.74071789 2.76307344 1.30522633 -4.86053562 2.82385111 1.30522633
		 -4.99327087 2.84462762 1.30522633 -5.12593079 2.82336998 1.30522633 -5.24552727 2.76215887 1.30522633
		 -5.34035683 2.66698599 1.30522633 -5.40113354 2.54716754 1.30522633 -5.42191029 2.41443229 1.30522633
		 -5.39650154 2.27488327 1.30522633 -4.64463043 2.16343498 1.30522633 -4.58385277 2.28325319 1.30522633
		 -4.56307602 2.41598845 1.30522633 -4.99249363 2.41521049 0.77974653 -4.99249363 2.41521049 1.30522633
		 -5.47664833 0.94745934 1.37650919 -4.52324963 0.95341957 1.37650919 -5.47905445 2.27552962 1.37650919
		 -4.52510452 1.97759068 1.37650919 -5.47905445 2.27552962 0.71337128 -4.52510452 1.97759068 0.71337128
		 -4.52324963 0.95341957 0.71337128 -5.47664833 0.94745934 0.71337128 -4.98916721 0.95048249 1.37650919
		 -4.98916721 0.95048249 0.71337128 -4.99156666 2.27460194 0.71337128 -4.99156666 2.27460194 1.37650919
		 -4.64443207 2.053863525 0.77974653 -4.64443207 2.053863525 1.30522633 -4.99223709 2.27399635 0.77974653
		 -4.99223709 2.27399635 1.30522633 -5.47782707 1.59784329 1.37650919 -5.058785439 1.59880769 1.37796021
		 -4.62944794 1.5770539 1.37650919 -4.62944794 1.5770539 0.71337128;
	setAttr ".vt[332:497]" -5.058785439 1.59880769 0.71192026 -5.47782707 1.59784329 0.71337128
		 -5.49187374 3.98393345 1.42670321 -4.26828671 3.98393345 1.42670321 -5.49187374 6.54641724 1.42670321
		 -4.26828671 6.54641724 1.42670321 -5.49187374 6.54641724 -1.42670131 -4.26828671 6.54641724 -1.42670131
		 -5.49187374 3.98393345 -1.42670131 -4.26828671 3.98393345 -1.42670131 -5.15843678 6.54641724 0.14647841
		 -4.43841648 6.54641724 0.14647841 -4.43841648 6.54641724 -0.76536977 -5.15843678 6.54641724 -0.76536977
		 -5.15843678 6.98622274 0.14647841 -4.43841648 6.98622274 0.14647841 -4.43841648 7.3857522 -0.76536977
		 -5.15843678 7.3857522 -0.76536977 -5.16887283 6.54641724 0.9398039 -4.54396915 6.54641724 0.9398039
		 -4.57042217 6.54641724 0.43565458 -5.11129379 6.54641724 0.43565458 -5.035386086 6.54641724 0.8321116
		 -4.6774559 6.54641724 0.8321116 -4.69260788 6.54641724 0.54334688 -5.0024061203 6.54641724 0.54334688
		 -4.54396915 6.97997093 0.9398039 -4.57042217 6.97997093 0.43565458 -4.69260788 6.97997093 0.54334688
		 -4.6774559 6.97997093 0.8321116 -5.16887283 6.97997093 0.9398039 -5.11129379 6.97997093 0.43565458
		 -5.035386086 6.97997093 0.8321116 -5.0024061203 6.97997093 0.54334688 -4.55186081 7.12468195 0.82923001
		 -4.5776453 7.12468195 0.54622841 -4.67788792 7.12468195 0.60668093 -4.68197632 7.12468195 0.76877755
		 -5.16098022 7.12468195 0.82923001 -5.10485649 7.12468195 0.54622841 -5.030865669 7.12468195 0.76877755
		 -5.017576218 7.12468195 0.60668093 -4.58409309 2.54790282 -1.35782957 -4.64508724 2.66761112 -1.35782957
		 -4.74008846 2.76261187 -1.35782957 -4.85979652 2.82360625 -1.35782957 -4.99249363 2.84462333 -1.35782957
		 -5.12519169 2.82360601 -1.35782957 -5.24489975 2.76261187 -1.35782957 -5.33990002 2.66761088 -1.35782957
		 -5.40089417 2.54790282 -1.35782957 -5.42191124 2.41520548 -1.35782957 -5.39675617 2.27561069 -1.35782957
		 -4.64508724 2.16280007 -1.35782957 -4.58409309 2.28250813 -1.35782957 -4.56307602 2.41520548 -1.35782957
		 -4.58409309 2.54790282 -0.83234978 -4.64508724 2.66761112 -0.83234978 -4.74008846 2.76261187 -0.83234978
		 -4.85979652 2.82360625 -0.83234978 -4.99249363 2.84462333 -0.83234978 -5.12519169 2.82360601 -0.83234978
		 -5.24489975 2.76261187 -0.83234978 -5.33990002 2.66761088 -0.83234978 -5.40089417 2.54790282 -0.83234978
		 -5.42191124 2.41520548 -0.83234978 -5.39675617 2.27561069 -0.83234978 -4.64508724 2.16280007 -0.83234978
		 -4.58409309 2.28250813 -0.83234978 -4.56307602 2.41520548 -0.83234978 -4.99249363 2.41520548 -1.35782957
		 -4.99249363 2.41520548 -0.83234978 -5.47930717 0.94833386 -0.76106691 -4.52589893 0.95256674 -0.76106691
		 -5.47930717 2.27640653 -0.76106691 -4.52589893 1.97673976 -0.76106691 -5.47930717 2.27640653 -1.42420483
		 -4.52589893 1.97673976 -1.42420483 -4.52589893 0.95256674 -1.42420483 -5.47930717 0.94833386 -1.42420483
		 -4.99182224 0.95047367 -0.76106691 -4.99182224 0.95047367 -1.42420483 -4.99182224 2.2745955 -1.42420483
		 -4.99182224 2.2745955 -0.76106691 -4.64508724 2.053228378 -1.35782957 -4.64508724 2.053228378 -0.83234978
		 -4.99249363 2.27399111 -1.35782957 -4.99249363 2.27399111 -0.83234978 -5.47930717 1.598719 -0.76106691
		 -5.060264587 1.59892404 -0.7596159 -4.63096714 1.57620227 -0.76106691 -4.63096714 1.57620227 -1.42420483
		 -5.060264587 1.59892404 -1.42565584 -5.47930717 1.598719 -1.42420483 -4.58409309 4.10064459 -1.35782957
		 -4.64508724 4.22035313 -1.35782957 -4.74008846 4.31535387 -1.35782957 -4.85979652 4.37634802 -1.35782957
		 -4.99249363 4.39736509 -1.35782957 -5.12519169 4.37634802 -1.35782957 -5.24489975 4.31535387 -1.35782957
		 -5.33990002 4.22035265 -1.35782957 -5.40089417 4.10064459 -1.35782957 -5.42191124 3.96794748 -1.35782957
		 -5.39675617 3.82835269 -1.35782957 -4.64508724 3.71554208 -1.35782957 -4.58409309 3.83525014 -1.35782957
		 -4.56307602 3.96794748 -1.35782957 -4.58409309 4.10064459 -0.83234978 -4.64508724 4.22035313 -0.83234978
		 -4.74008846 4.31535387 -0.83234978 -4.85979652 4.37634802 -0.83234978 -4.99249363 4.39736509 -0.83234978
		 -5.12519169 4.37634802 -0.83234978 -5.24489975 4.31535387 -0.83234978 -5.33990002 4.22035265 -0.83234978
		 -5.40089417 4.10064459 -0.83234978 -5.42191124 3.96794748 -0.83234978 -5.39675617 3.82835269 -0.83234978
		 -4.64508724 3.71554208 -0.83234978 -4.58409309 3.83525014 -0.83234978 -4.56307602 3.96794748 -0.83234978
		 -4.99249363 3.96794748 -1.35782957 -4.99249363 3.96794748 -0.83234978 -5.47930717 2.50107598 -0.76106691
		 -4.52589893 2.74454355 -0.76106691 -5.47930717 3.82914853 -0.76106691 -4.52589893 3.52948189 -0.76106691
		 -5.47930717 3.82914853 -1.42420483 -4.52589893 3.52948189 -1.42420483 -4.52589893 2.74454355 -1.42420483
		 -5.47930717 2.50107598 -1.42420483 -4.99182224 2.50321579 -0.76106691 -4.99182224 2.50321579 -1.42420483
		 -4.99182224 3.8273375 -1.42420483 -4.99182224 3.8273375 -0.76106691 -4.64508724 3.60597038 -1.35782957
		 -4.64508724 3.60597038 -0.83234978 -4.99249363 3.82673311 -1.35782957 -4.99249363 3.82673311 -0.83234978
		 -5.47930717 3.15146112 -0.76106691 -5.060264587 3.15166616 -0.7596159 -4.63096714 3.1289444 -0.76106691
		 -4.63096714 3.1289444 -1.42420483 -5.060264587 3.15166616 -1.42565584 -5.47930717 3.15146112 -1.42420483
		 -4.58409309 4.10064459 -0.65747952 -4.64508724 4.22035313 -0.65747952 -4.74008846 4.31535387 -0.65747952
		 -4.85979652 4.37634802 -0.65747952 -4.99249363 4.39736509 -0.65747952 -5.12519169 4.37634802 -0.65747952
		 -5.24489975 4.31535387 -0.65747952 -5.33990002 4.22035265 -0.65747952 -5.40089417 4.10064459 -0.65747952
		 -5.42191124 3.96794748 -0.65747952 -5.39675617 3.82835269 -0.65747952 -4.64508724 3.71554208 -0.65747952
		 -4.58409309 3.83525014 -0.65747952 -4.56307602 3.96794748 -0.65747952 -4.58409309 4.10064459 -0.13199973
		 -4.64508724 4.22035313 -0.13199973 -4.74008846 4.31535387 -0.13199973 -4.85979652 4.37634802 -0.13199973
		 -4.99249363 4.39736509 -0.13199973 -5.12519169 4.37634802 -0.13199973;
	setAttr ".vt[498:663]" -5.24489975 4.31535387 -0.13199973 -5.33990002 4.22035265 -0.13199973
		 -5.40089417 4.10064459 -0.13199973 -5.42191124 3.96794748 -0.13199973 -5.39675617 3.82835269 -0.13199973
		 -4.64508724 3.71554208 -0.13199973 -4.58409309 3.83525014 -0.13199973 -4.56307602 3.96794748 -0.13199973
		 -4.99249363 3.96794748 -0.65747952 -4.99249363 3.96794748 -0.13199973 -5.47930717 2.50107598 -0.060716867
		 -4.52589893 2.74454355 -0.060716867 -5.47930717 3.82914853 -0.060716867 -4.52589893 3.52948189 -0.060716867
		 -5.47930717 3.82914853 -0.72385478 -4.52589893 3.52948189 -0.72385478 -4.52589893 2.74454355 -0.72385478
		 -5.47930717 2.50107598 -0.72385478 -4.99182224 2.50321579 -0.060716867 -4.99182224 2.50321579 -0.72385478
		 -4.99182224 3.8273375 -0.72385478 -4.99182224 3.8273375 -0.060716867 -4.64508724 3.60597038 -0.65747952
		 -4.64508724 3.60597038 -0.13199973 -4.99249363 3.82673311 -0.65747952 -4.99249363 3.82673311 -0.13199973
		 -5.47930717 3.15146112 -0.060716867 -5.060264587 3.15166616 -0.059265852 -4.63096714 3.1289444 -0.060716867
		 -4.63096714 3.1289444 -0.72385478 -5.060264587 3.15166616 -0.7253058 -5.47930717 3.15146112 -0.72385478
		 -4.58409309 2.54790282 -0.65747952 -4.64508724 2.66761112 -0.65747952 -4.74008846 2.76261187 -0.65747952
		 -4.85979652 2.82360625 -0.65747952 -4.99249363 2.84462333 -0.65747952 -5.12519169 2.82360601 -0.65747952
		 -5.24489975 2.76261187 -0.65747952 -5.33990002 2.66761088 -0.65747952 -5.40089417 2.54790282 -0.65747952
		 -5.42191124 2.41520548 -0.65747952 -5.39675617 2.27561069 -0.65747952 -4.64508724 2.16280007 -0.65747952
		 -4.58409309 2.28250813 -0.65747952 -4.56307602 2.41520548 -0.65747952 -4.58409309 2.54790282 -0.13199973
		 -4.64508724 2.66761112 -0.13199973 -4.74008846 2.76261187 -0.13199973 -4.85979652 2.82360625 -0.13199973
		 -4.99249363 2.84462333 -0.13199973 -5.12519169 2.82360601 -0.13199973 -5.24489975 2.76261187 -0.13199973
		 -5.33990002 2.66761088 -0.13199973 -5.40089417 2.54790282 -0.13199973 -5.42191124 2.41520548 -0.13199973
		 -5.39675617 2.27561069 -0.13199973 -4.64508724 2.16280007 -0.13199973 -4.58409309 2.28250813 -0.13199973
		 -4.56307602 2.41520548 -0.13199973 -4.99249363 2.41520548 -0.65747952 -4.99249363 2.41520548 -0.13199973
		 -5.47930717 0.94833386 -0.060716867 -4.52589893 0.95256674 -0.060716867 -5.47930717 2.27640653 -0.060716867
		 -4.52589893 1.97673976 -0.060716867 -5.47930717 2.27640653 -0.72385478 -4.52589893 1.97673976 -0.72385478
		 -4.52589893 0.95256674 -0.72385478 -5.47930717 0.94833386 -0.72385478 -4.99182224 0.95047367 -0.060716867
		 -4.99182224 0.95047367 -0.72385478 -4.99182224 2.2745955 -0.72385478 -4.99182224 2.2745955 -0.060716867
		 -4.64508724 2.053228378 -0.65747952 -4.64508724 2.053228378 -0.13199973 -4.99249363 2.27399111 -0.65747952
		 -4.99249363 2.27399111 -0.13199973 -5.47930717 1.598719 -0.060716867 -5.060264587 1.59892404 -0.059265852
		 -4.63096714 1.57620227 -0.060716867 -4.63096714 1.57620227 -0.72385478 -5.060264587 1.59892404 -0.7253058
		 -5.47930717 1.598719 -0.72385478 -4.58409309 4.10064459 0.77974653 -4.64508724 4.22035313 0.77974653
		 -4.74008846 4.31535387 0.77974653 -4.85979652 4.37634802 0.77974653 -4.99249363 4.39736509 0.77974653
		 -5.12519169 4.37634802 0.77974653 -5.24489975 4.31535387 0.77974653 -5.33990002 4.22035265 0.77974653
		 -5.40089417 4.10064459 0.77974653 -5.42191124 3.96794748 0.77974653 -5.39675617 3.82835269 0.77974653
		 -4.64508724 3.71554208 0.77974653 -4.58409309 3.83525014 0.77974653 -4.56307602 3.96794748 0.77974653
		 -4.58409309 4.10064459 1.30522633 -4.64508724 4.22035313 1.30522633 -4.74008846 4.31535387 1.30522633
		 -4.85979652 4.37634802 1.30522633 -4.99249363 4.39736509 1.30522633 -5.12519169 4.37634802 1.30522633
		 -5.24489975 4.31535387 1.30522633 -5.33990002 4.22035265 1.30522633 -5.40089417 4.10064459 1.30522633
		 -5.42191124 3.96794748 1.30522633 -5.39675617 3.82835269 1.30522633 -4.64508724 3.71554208 1.30522633
		 -4.58409309 3.83525014 1.30522633 -4.56307602 3.96794748 1.30522633 -4.99249363 3.96794748 0.77974653
		 -4.99249363 3.96794748 1.30522633 -5.47930717 2.50107598 1.37650919 -4.52589893 2.74454355 1.37650919
		 -5.47930717 3.82914853 1.37650919 -4.52589893 3.52948189 1.37650919 -5.47930717 3.82914853 0.71337128
		 -4.52589893 3.52948189 0.71337128 -4.52589893 2.74454355 0.71337128 -5.47930717 2.50107598 0.71337128
		 -4.99182224 2.50321579 1.37650919 -4.99182224 2.50321579 0.71337128 -4.99182224 3.8273375 0.71337128
		 -4.99182224 3.8273375 1.37650919 -4.64508724 3.60597038 0.77974653 -4.64508724 3.60597038 1.30522633
		 -4.99249363 3.82673311 0.77974653 -4.99249363 3.82673311 1.30522633 -5.47930717 3.15146112 1.37650919
		 -5.060264587 3.15166616 1.37796021 -4.63096714 3.1289444 1.37650919 -4.63096714 3.1289444 0.71337128
		 -5.060264587 3.15166616 0.71192026 -5.47930717 3.15146112 0.71337128 -4.58409309 4.10064459 0.079396486
		 -4.64508724 4.22035313 0.079396486 -4.74008846 4.31535387 0.079396486 -4.85979652 4.37634802 0.079396486
		 -4.99249363 4.39736509 0.079396486 -5.12519169 4.37634802 0.079396486 -5.24489975 4.31535387 0.079396486
		 -5.33990002 4.22035265 0.079396486 -5.40089417 4.10064459 0.079396486 -5.42191124 3.96794748 0.079396486
		 -5.39675617 3.82835269 0.079396486 -4.64508724 3.71554208 0.079396486 -4.58409309 3.83525014 0.079396486
		 -4.56307602 3.96794748 0.079396486 -4.58409309 4.10064459 0.60487628 -4.64508724 4.22035313 0.60487628
		 -4.74008846 4.31535387 0.60487628 -4.85979652 4.37634802 0.60487628 -4.99249363 4.39736509 0.60487628
		 -5.12519169 4.37634802 0.60487628 -5.24489975 4.31535387 0.60487628 -5.33990002 4.22035265 0.60487628
		 -5.40089417 4.10064459 0.60487628 -5.42191124 3.96794748 0.60487628 -5.39675617 3.82835269 0.60487628
		 -4.64508724 3.71554208 0.60487628 -4.58409309 3.83525014 0.60487628 -4.56307602 3.96794748 0.60487628
		 -4.99249363 3.96794748 0.079396486 -4.99249363 3.96794748 0.60487628;
	setAttr ".vt[664:829]" -5.47930717 2.50107598 0.67615914 -4.52589893 2.74454355 0.67615914
		 -5.47930717 3.82914853 0.67615914 -4.52589893 3.52948189 0.67615914 -5.47930717 3.82914853 0.013021231
		 -4.52589893 3.52948189 0.013021231 -4.52589893 2.74454355 0.013021231 -5.47930717 2.50107598 0.013021231
		 -4.99182224 2.50321579 0.67615914 -4.99182224 2.50321579 0.013021231 -4.99182224 3.8273375 0.013021231
		 -4.99182224 3.8273375 0.67615914 -4.64508724 3.60597038 0.079396486 -4.64508724 3.60597038 0.60487628
		 -4.99249363 3.82673311 0.079396486 -4.99249363 3.82673311 0.60487628 -5.47930717 3.15146112 0.67615914
		 -5.060264587 3.15166616 0.67761016 -4.63096714 3.1289444 0.67615914 -4.63096714 3.1289444 0.013021231
		 -5.060264587 3.15166616 0.011570215 -5.47930717 3.15146112 0.013021231 -1.29378772 10.312644 -0.019953515
		 -1.29378772 10.30031013 -0.057907723 -1.29378772 10.27685547 -0.090193279 -1.29378772 10.24456596 -0.11365046
		 -1.29378772 10.20661449 -0.12598214 -1.29378772 10.16670704 -0.12598228 -1.29378772 10.12875366 -0.11364996
		 -1.29378772 10.096467018 -0.090193406 -1.29378772 10.073011398 -0.057907373 -1.29378772 10.060678482 -0.019953515
		 -1.29378772 10.060678482 0.019953769 -1.29378772 10.073011398 0.057907648 -1.29378772 10.096467018 0.090193376
		 -1.29378772 10.12875366 0.1136501 -1.29378772 10.16670704 0.12598224 -1.29378772 10.20661354 0.1259819
		 -1.29378772 10.24456882 0.11365022 -1.29378772 10.27685452 0.090193376 -1.29378772 10.30031109 0.057907648
		 -1.29378772 10.312644 0.019953769 -1.32365632 10.43552113 -0.039416149 -1.32365632 10.41116333 -0.11438936
		 -1.32365632 10.36482716 -0.17816569 -1.32365632 10.30105209 -0.22450165 -1.32365632 10.22607613 -0.24886236
		 -1.32365632 10.1472435 -0.24886242 -1.32365632 10.072268486 -0.22450221 -1.32365632 10.0084953308 -0.17816569
		 -1.32365632 9.9621582 -0.11438959 -1.32365632 9.9377985 -0.03941584 -1.32365632 9.9377985 0.039415911
		 -1.32365632 9.9621582 0.11438946 -1.32365632 10.0084934235 0.17816545 -1.32365632 10.072271347 0.22450152
		 -1.32365632 10.14724541 0.24886218 -1.32365632 10.22607899 0.24886242 -1.32365632 10.30105209 0.22450197
		 -1.32365632 10.3648262 0.17816579 -1.32365632 10.41116142 0.11438935 -1.32365632 10.43552303 0.039415754
		 -1.37261939 10.5522747 -0.057907723 -1.37261939 10.51648808 -0.16805461 -1.37261939 10.44841099 -0.26175117
		 -1.37261939 10.3547163 -0.32982567 -1.37261939 10.24456882 -0.3656145 -1.37261939 10.12875271 -0.36561471
		 -1.37261939 10.018605232 -0.32982567 -1.37261939 9.92491055 -0.26175109 -1.37261939 9.85683537 -0.16805461
		 -1.37261939 9.82104492 -0.057907887 -1.37261939 9.82104683 0.057907648 -1.37261939 9.85683537 0.16805449
		 -1.37261939 9.92491055 0.26175094 -1.37261939 10.018605232 0.32982552 -1.37261939 10.12875271 0.36561468
		 -1.37261939 10.24456882 0.36561447 -1.37261939 10.3547163 0.32982552 -1.37261939 10.44841003 0.2617507
		 -1.37261939 10.51648617 0.16805449 -1.37261939 10.5522747 0.057907648 -1.43947101 10.66002464 -0.074973702
		 -1.43947101 10.61368942 -0.21758184 -1.43947101 10.52555084 -0.33889136 -1.43947101 10.40424347 -0.42702824
		 -1.43947101 10.26163483 -0.47336441 -1.43947101 10.11168575 -0.47336441 -1.43947101 9.96907997 -0.42702794
		 -1.43947101 9.84776878 -0.33889121 -1.43947101 9.75963211 -0.21758184 -1.43947101 9.71329594 -0.074973702
		 -1.43947101 9.71329594 0.074973464 -1.43947101 9.75963116 0.2175816 -1.43947101 9.84777069 0.33889127
		 -1.43947101 9.96907616 0.4270277 -1.43947101 10.11168671 0.47336417 -1.43947101 10.26163483 0.47336417
		 -1.43947101 10.40424156 0.427028 -1.43947101 10.52555084 0.33889112 -1.43947101 10.61368752 0.2175816
		 -1.43947101 10.66002464 0.074973464 -1.52256703 10.75611877 -0.090193279 -1.52256703 10.70037651 -0.26175117
		 -1.52256703 10.59434795 -0.40768701 -1.52256703 10.4484129 -0.51371574 -1.52256703 10.27685452 -0.56945807
		 -1.52256703 10.096467018 -0.56945837 -1.52256703 9.92490864 -0.51371574 -1.52256703 9.77897358 -0.40768701
		 -1.52256703 9.67294502 -0.26175117 -1.52256703 9.61720467 -0.090193093 -1.52256703 9.61720276 0.090193167
		 -1.52256703 9.67294502 0.26175094 -1.52256703 9.77897358 0.40768677 -1.52256703 9.92490864 0.51371515
		 -1.52256703 10.096467018 0.56945813 -1.52256703 10.27685452 0.56945813 -1.52256703 10.4484129 0.51371551
		 -1.52256703 10.59434795 0.40768677 -1.52256703 10.70037651 0.26175112 -1.52256703 10.75611877 0.090193167
		 -1.61985803 10.83819103 -0.10319196 -1.61985803 10.77441406 -0.29947549 -1.61985803 10.65310478 -0.46644408
		 -1.61985803 10.48613548 -0.58775377 -1.61985803 10.2898531 -0.65153027 -1.61985803 10.083468437 -0.65153027
		 -1.61985803 9.8871851 -0.58775377 -1.61985803 9.72021675 -0.46644384 -1.61985803 9.59890556 -0.29947543
		 -1.61985803 9.5351305 -0.1031922 -1.61985803 9.5351305 0.10319228 -1.61985803 9.59890747 0.29947525
		 -1.61985803 9.7202158 0.46644366 -1.61985803 9.88718605 0.58775353 -1.61985803 10.083468437 0.65153003
		 -1.61985803 10.2898531 0.65153003 -1.61985803 10.48613548 0.58775353 -1.61985803 10.65310478 0.46644366
		 -1.61985803 10.77441597 0.29947552 -1.61985803 10.83819103 0.10319211 -1.72895074 10.90421963 -0.11365034
		 -1.72895074 10.83397865 -0.32982576 -1.72895074 10.70037651 -0.51371574 -1.72895074 10.51648617 -0.6473195
		 -1.72895074 10.30031109 -0.71755886 -1.72895074 10.073011398 -0.71755886 -1.72895074 9.85683537 -0.64731884
		 -1.72895074 9.67294502 -0.51371539 -1.72895074 9.53934097 -0.32982567 -1.72895074 9.46910191 -0.11365015
		 -1.72895074 9.46910191 0.11365022 -1.72895074 9.53934288 0.32982552 -1.72895074 9.67294693 0.51371574
		 -1.72895074 9.85683632 0.64731926 -1.72895074 10.073010445 0.71755862 -1.72895074 10.30031109 0.71755862
		 -1.72895074 10.51648808 0.64731926 -1.72895074 10.70037651 0.51371551 -1.72895074 10.83398056 0.32982543
		 -1.72895074 10.90421867 0.1136501 -1.84715867 10.9525795 -0.12130997 -1.84715867 10.8776083 -0.3520543
		 -1.84715867 10.73499775 -0.54833812 -1.84715867 10.53871346 -0.69094622;
	setAttr ".vt[830:995]" -1.84715867 10.307971 -0.76591933 -1.84715867 10.065350533 -0.76591933
		 -1.84715867 9.83460522 -0.69094586 -1.84715867 9.63832283 -0.54833758 -1.84715867 9.49571323 -0.35205466
		 -1.84715867 9.42074203 -0.12130965 -1.84715867 9.42074108 0.12130973 -1.84715867 9.49571323 0.35205442
		 -1.84715867 9.63832283 0.54833752 -1.84715867 9.83460617 0.69094563 -1.84715867 10.065350533 0.76591909
		 -1.84715867 10.30796909 0.76591909 -1.84715867 10.53871536 0.69094563 -1.84715867 10.7349987 0.54833788
		 -1.84715867 10.87760639 0.35205406 -1.84715867 10.95257759 0.12130941 -1.97157073 10.98208046 -0.12598228
		 -1.97157073 10.90421963 -0.36561471 -1.97157073 10.75611877 -0.56945837 -1.97157073 10.5522747 -0.71755886
		 -1.97157073 10.31264305 -0.79542047 -1.97157073 10.060678482 -0.79542029 -1.97157073 9.82104683 -0.71755874
		 -1.97157073 9.61720181 -0.56945807 -1.97157073 9.4691 -0.3656145 -1.97157073 9.39124012 -0.12598228
		 -1.97157073 9.39124012 0.12598205 -1.97157073 9.46910191 0.36561447 -1.97157073 9.61720467 0.56945813
		 -1.97157073 9.82104492 0.71755934 -1.97157073 10.060678482 0.79542023 -1.97157073 10.31264114 0.79542023
		 -1.97157073 10.55227661 0.71755862 -1.97157073 10.75611973 0.56945813 -1.97157073 10.90421867 0.36561427
		 -1.97157073 10.98208141 0.12598243 -2.099122763 10.99199581 -0.12755266 -2.099122763 10.91316509 -0.37017214
		 -2.099122763 10.76321697 -0.57655668 -2.099122763 10.55683517 -0.72650331 -2.099122763 10.3142128 -0.80533546
		 -2.099122763 10.05910778 -0.80533552 -2.099122763 9.81648731 -0.72650361 -2.099122763 9.61010456 -0.57655632
		 -2.099122763 9.46015739 -0.37017196 -2.099122763 9.38132572 -0.12755246 -2.099122763 9.38132668 0.12755257
		 -2.099122763 9.46015644 0.3701719 -2.099122763 9.61010361 0.57655609 -2.099122763 9.81648922 0.72650361
		 -2.099122763 10.059108734 0.80533528 -2.099122763 10.3142128 0.80533522 -2.099122763 10.55683231 0.72650313
		 -2.099122763 10.76321697 0.57655609 -2.099122763 10.91316223 0.37017173 -2.099122763 10.99199581 0.12755242
		 -2.22667432 10.98208046 -0.12598228 -2.22667432 10.90421963 -0.36561471 -2.22667432 10.75611877 -0.56945837
		 -2.22667432 10.5522747 -0.71755886 -2.22667432 10.31264305 -0.79542047 -2.22667432 10.060678482 -0.79542029
		 -2.22667432 9.82104683 -0.71755874 -2.22667432 9.61720181 -0.56945807 -2.22667432 9.4691 -0.3656145
		 -2.22667432 9.39124012 -0.12598228 -2.22667432 9.39124012 0.12598205 -2.22667432 9.46910191 0.36561447
		 -2.22667432 9.61720467 0.56945813 -2.22667432 9.82104492 0.71755934 -2.22667432 10.060678482 0.79542023
		 -2.22667432 10.31264114 0.79542023 -2.22667432 10.55227661 0.71755862 -2.22667432 10.75611973 0.56945813
		 -2.22667432 10.90421867 0.36561427 -2.22667432 10.98208141 0.12598243 -2.35108733 10.9525795 -0.12130997
		 -2.35108733 10.8776083 -0.3520543 -2.35108733 10.73499775 -0.54833812 -2.35108733 10.53871346 -0.69094622
		 -2.35108733 10.307971 -0.76591933 -2.35108733 10.065350533 -0.76591933 -2.35108733 9.83460522 -0.69094586
		 -2.35108733 9.63832283 -0.54833758 -2.35108733 9.49571323 -0.35205466 -2.35108733 9.42074203 -0.12130965
		 -2.35108733 9.42074108 0.12130973 -2.35108733 9.49571323 0.35205442 -2.35108733 9.63832283 0.54833752
		 -2.35108733 9.83460617 0.69094563 -2.35108733 10.065350533 0.76591909 -2.35108733 10.30796909 0.76591909
		 -2.35108733 10.53871536 0.69094563 -2.35108733 10.7349987 0.54833788 -2.35108733 10.87760639 0.35205406
		 -2.35108733 10.95257759 0.12130941 -2.46929431 10.90421963 -0.11365034 -2.46929431 10.83397865 -0.32982576
		 -2.46929431 10.70037651 -0.51371574 -2.46929431 10.51648617 -0.6473195 -2.46929431 10.30031109 -0.71755886
		 -2.46929431 10.073011398 -0.71755886 -2.46929431 9.85683537 -0.64731884 -2.46929431 9.67294502 -0.51371539
		 -2.46929431 9.53934097 -0.32982567 -2.46929431 9.46910191 -0.11365015 -2.46929431 9.46910191 0.11365022
		 -2.46929431 9.53934288 0.32982552 -2.46929431 9.67294693 0.51371574 -2.46929431 9.85683632 0.64731926
		 -2.46929431 10.073010445 0.71755862 -2.46929431 10.30031109 0.71755862 -2.46929431 10.51648808 0.64731926
		 -2.46929431 10.70037651 0.51371551 -2.46929431 10.83398056 0.32982543 -2.46929431 10.90421867 0.1136501
		 -2.57838702 10.83819103 -0.10319196 -2.57838702 10.77441406 -0.29947549 -2.57838702 10.65310478 -0.46644408
		 -2.57838702 10.48613548 -0.58775377 -2.57838702 10.2898531 -0.65153027 -2.57838702 10.083468437 -0.65153027
		 -2.57838702 9.8871851 -0.58775377 -2.57838702 9.72021675 -0.46644384 -2.57838702 9.59890556 -0.29947543
		 -2.57838702 9.5351305 -0.1031922 -2.57838702 9.5351305 0.10319228 -2.57838702 9.59890747 0.29947525
		 -2.57838702 9.7202158 0.46644366 -2.57838702 9.88718605 0.58775353 -2.57838702 10.083468437 0.65153003
		 -2.57838702 10.2898531 0.65153003 -2.57838702 10.48613548 0.58775353 -2.57838702 10.65310478 0.46644366
		 -2.57838702 10.77441597 0.29947552 -2.57838702 10.83819103 0.10319211 -2.67567849 10.75611877 -0.090193279
		 -2.67567849 10.70037651 -0.26175117 -2.67567849 10.59434795 -0.40768701 -2.67567849 10.4484129 -0.51371574
		 -2.67567849 10.27685452 -0.56945807 -2.67567849 10.096467018 -0.56945837 -2.67567849 9.92490864 -0.51371574
		 -2.67567849 9.77897358 -0.40768701 -2.67567849 9.67294502 -0.26175117 -2.67567849 9.61720467 -0.090193093
		 -2.67567849 9.61720276 0.090193167 -2.67567849 9.67294502 0.26175094 -2.67567849 9.77897358 0.40768677
		 -2.67567849 9.92490864 0.51371515 -2.67567849 10.096467018 0.56945813 -2.67567849 10.27685452 0.56945813
		 -2.67567849 10.4484129 0.51371551 -2.67567849 10.59434795 0.40768677 -2.67567849 10.70037651 0.26175112
		 -2.67567849 10.75611877 0.090193167 -1.28374934 10.18666077 4.6983178e-08 -3.13039422 10.75611877 -0.090193279
		 -3.13039422 10.70037651 -0.26175117 -3.13039422 10.59434795 -0.40768701 -3.13039422 10.4484129 -0.51371574
		 -3.13039422 10.27685452 -0.56945807 -3.13039422 10.096467018 -0.56945837 -3.13039422 9.92490864 -0.51371574
		 -3.13039422 9.77897358 -0.40768701 -3.13039422 9.67294502 -0.26175117;
	setAttr ".vt[996:1161]" -3.13039422 9.61720467 -0.090193093 -3.13039422 9.61720276 0.090193167
		 -3.13039422 9.67294502 0.26175094 -3.13039422 9.77897358 0.40768677 -3.13039422 9.92490864 0.51371515
		 -3.13039422 10.096467018 0.56945813 -3.13039422 10.27685452 0.56945813 -3.13039422 10.4484129 0.51371551
		 -3.13039422 10.59434795 0.40768677 -3.13039422 10.70037651 0.26175112 -3.13039422 10.75611877 0.090193167
		 -3.1156981 11.70718765 -0.24095583 -3.1156981 11.55830765 -0.69915909 -3.1156981 11.27512169 -1.088930011
		 -3.1156981 10.88535118 -1.37211502 -3.1156981 10.42714787 -1.52099419 -3.1156981 9.945364 -1.52099419
		 -3.1156981 9.48716164 -1.3721149 -3.1156981 9.097391129 -1.088929653 -3.1156981 8.81420708 -0.69915873
		 -3.1156981 8.66532707 -0.24095571 -3.1156981 8.66532707 0.24082768 -3.1156981 8.81420517 0.69903052
		 -3.1156981 9.097391129 1.088801265 -3.1156981 9.48716164 1.37198651 -3.1156981 9.94536495 1.5208658
		 -3.1156981 10.42714882 1.5208658 -3.1156981 10.88535118 1.37198627 -3.1156981 11.27512074 1.088801265
		 -3.1156981 11.55830669 0.69903052 -3.1156981 11.7071867 0.24082756 -3.81760859 11.70718765 -0.24095581
		 -3.81760859 11.55830765 -0.69915909 -3.81760859 11.27512169 -1.088930011 -3.81760859 10.88535118 -1.37211502
		 -3.81760907 10.42714787 -1.52099419 -3.81760859 9.945364 -1.52099419 -3.81760907 9.48716164 -1.3721149
		 -3.81760907 9.097391129 -1.088929653 -3.81760955 8.81420708 -0.69915873 -3.81760955 8.66532707 -0.24095571
		 -3.81760955 8.66532707 0.24082768 -3.81760955 8.81420517 0.69903052 -3.81760907 9.097391129 1.088801265
		 -3.81760907 9.48716164 1.37198651 -3.81760859 9.94536495 1.5208658 -3.81760907 10.42714882 1.5208658
		 -3.81760859 10.88535118 1.37198627 -3.81760859 11.27512074 1.088801265 -3.81760859 11.55830669 0.69903052
		 -3.81760859 11.7071867 0.24082755 -4.53565025 7.38271809 -0.71191907 -4.53565025 7.23921347 -0.68919015
		 -4.53565025 7.10975599 -0.62322819 -4.53565025 7.0070176125 -0.52049011 -4.53565025 6.94105577 -0.39103261
		 -4.53565025 6.91832685 -0.24752787 -4.53565025 6.94105577 -0.10402313 -4.53565025 7.0070176125 0.025434375
		 -4.53565025 7.10975599 0.1281724 -4.53565025 7.23921347 0.19413427 -4.53565025 7.38271809 0.21686319
		 -4.53565025 7.52622271 0.19413427 -4.53565025 7.65568018 0.12817237 -4.53565025 7.75841808 0.025434345
		 -5.063376427 7.38271809 -0.71191907 -5.063376427 7.23921347 -0.68919015 -5.063376427 7.10975599 -0.62322819
		 -5.063376427 7.0070176125 -0.52049011 -5.063376427 6.94105577 -0.39103261 -5.063376427 6.91832685 -0.24752787
		 -5.063376427 6.94105577 -0.10402313 -5.063376427 7.0070176125 0.025434375 -5.063376427 7.10975599 0.1281724
		 -5.063376427 7.23921347 0.19413427 -5.063376427 7.38271809 0.21686319 -5.063376427 7.52622271 0.19413427
		 -5.063376427 7.65568018 0.12817237 -5.063376427 7.75841808 0.025434345 -4.53565025 7.38271809 -0.24752787
		 -5.063376427 7.38271809 -0.24752787 -5.79426765 8.35414028 1.91013312 -3.81760955 8.35414028 1.91013312
		 -5.79426765 11.97930241 1.91013312 -3.81760859 11.97930241 1.91013312 -5.79426765 11.97930241 -1.91013312
		 -3.81760859 11.97930241 -1.91013312 -5.79426765 8.35414028 -1.91013312 -3.81760955 8.35414028 -1.91013312
		 -5.1560812 8.35414028 -0.76184052 -4.44322968 8.35414028 -0.76184052 -4.44322968 8.35414028 0.15200821
		 -5.1560812 8.35414028 0.15200821 -5.1560812 7.43970251 -0.76184052 -4.44322968 7.43970251 -0.76184052
		 -4.44322968 7.80899286 0.15200821 -5.1560812 7.80899286 0.15200821 -5.070113182 7.46668291 -0.70692253
		 -4.52919865 7.46668291 -0.70692253 -5.18756294 8.35414028 1.47696912 -4.44729519 8.35414028 1.47696912
		 -5.16470718 8.35414028 0.76542652 -4.45785809 8.35414028 0.76542652 -5.044846535 8.35414028 1.3397907
		 -4.5900116 8.35414028 1.3397907 -5.029395103 8.35414028 0.90260506 -4.59790993 8.35414028 0.90260506
		 -5.18756294 8.055465698 1.47696912 -5.16470718 8.055465698 0.76542652 -5.029395103 8.055465698 0.90260506
		 -5.044846535 8.055465698 1.3397907 -4.44729519 8.055465698 1.47696912 -4.45785809 8.055465698 0.76542652
		 -4.5900116 8.055465698 1.3397907 -4.59790993 8.055465698 0.90260506 -5.18756294 7.8945241 1.32556319
		 -5.16470718 7.8945241 0.91683245 -5.029395103 7.8945241 0.99563181 -5.044846535 7.8945241 1.24676383
		 -4.44729519 7.8945241 1.32556319 -4.45785809 7.8945241 0.91683245 -4.5900116 7.8945241 1.24676383
		 -4.59790993 7.8945241 0.99563181 4.58409309 2.54790282 0.079396486 4.64508724 2.66761112 0.079396486
		 4.74008846 2.76261187 0.079396486 4.85979652 2.82360625 0.079396486 4.99249363 2.84462333 0.079396486
		 5.12519169 2.82360601 0.079396486 5.24489975 2.76261187 0.079396486 5.33990002 2.66761088 0.079396486
		 5.40089417 2.54790282 0.079396486 5.42191124 2.41520548 0.079396486 5.39675617 2.27561069 0.079396486
		 4.64508724 2.16280007 0.079396486 4.58409309 2.28250813 0.079396486 4.56307602 2.41520548 0.079396486
		 4.58409309 2.54790282 0.60487628 4.64508724 2.66761112 0.60487628 4.74008846 2.76261187 0.60487628
		 4.85979652 2.82360625 0.60487628 4.99249363 2.84462333 0.60487628 5.12519169 2.82360601 0.60487628
		 5.24489975 2.76261187 0.60487628 5.33990002 2.66761088 0.60487628 5.40089417 2.54790282 0.60487628
		 5.42191124 2.41520548 0.60487628 5.39675617 2.27561069 0.60487628 4.64508724 2.16280007 0.60487628
		 4.58409309 2.28250813 0.60487628 4.56307602 2.41520548 0.60487628 4.99249363 2.41520548 0.079396486
		 4.99249363 2.41520548 0.60487628 5.47930717 0.94833386 0.67615914 4.52589893 0.95256674 0.67615914
		 5.47930717 2.27640653 0.67615914 4.52589893 1.97673976 0.67615914 5.47930717 2.27640653 0.013021231
		 4.52589893 1.97673976 0.013021231 4.52589893 0.95256674 0.013021231 5.47930717 0.94833386 0.013021231
		 4.99182224 0.95047367 0.67615914 4.99182224 0.95047367 0.013021231 4.99182224 2.2745955 0.013021231
		 4.99182224 2.2745955 0.67615914 4.64508724 2.053228378 0.079396486;
	setAttr ".vt[1162:1327]" 4.64508724 2.053228378 0.60487628 4.99249363 2.27399111 0.079396486
		 4.99249363 2.27399111 0.60487628 5.47930717 1.598719 0.67615914 5.060264587 1.59892404 0.67761016
		 4.63096714 1.57620227 0.67615914 4.63096714 1.57620227 0.013021231 5.060264587 1.59892404 0.011570215
		 5.47930717 1.598719 0.013021231 5.40103722 3.66410923 1.6239903 5.40103722 3.78370714 1.68520141
		 5.40103722 3.87853527 1.78037429 5.40103722 3.93931293 1.90019274 5.40103722 3.96008921 2.03292799
		 5.40103722 3.93883181 2.16558719 5.40103722 3.8776207 2.28518438 5.40103722 3.78244781 2.38001299
		 5.40103722 3.66262913 2.44079018 5.40103722 3.52989388 2.46156693 5.40103722 3.3903451 2.43615866
		 5.40103722 3.27889681 1.68428707 5.40103722 3.39871502 1.62350965 5.40103722 3.53145027 1.60273314
		 4.64807034 3.66410923 1.6239903 4.64807034 3.78370714 1.68520141 4.64807034 3.87853527 1.78037429
		 4.64807034 3.93931293 1.90019274 4.64807034 3.96008921 2.03292799 4.64807034 3.93883181 2.16558719
		 4.64807034 3.8776207 2.28518438 4.64807034 3.78244781 2.38001299 4.64807034 3.66262913 2.44079018
		 4.64807034 3.52989388 2.46156693 4.64807034 3.3903451 2.43615866 4.64807034 3.27889681 1.68428707
		 4.64807034 3.39871502 1.62350965 4.64807034 3.53145027 1.60273314 5.40103722 3.53067207 2.03215003
		 4.64807034 3.53067207 2.03215003 4.545928 2.062921047 2.51630449 4.545928 2.068881512 1.56290603
		 4.545928 3.39099121 2.51871109 4.545928 3.093052387 1.56476164 5.49614716 3.39099121 2.51871109
		 5.49614716 3.093052387 1.56476164 5.49614716 2.068881512 1.56290603 5.49614716 2.062921047 2.51630449
		 4.545928 2.065944195 2.028824329 5.49614716 2.065944195 2.028824329 5.49614716 3.39006376 2.031223536
		 4.545928 3.39006376 2.031223536 5.40103722 3.16932535 1.68408847 4.64807034 3.16932535 1.68408847
		 5.40103722 3.38945818 2.031894207 4.64807034 3.38945818 2.031894207 4.545928 2.713305 2.51748323
		 4.54384899 2.71426964 2.098442078 4.545928 2.69251585 1.66910434 5.49614716 2.69251585 1.66910434
		 5.49822617 2.71426964 2.098442078 5.49614716 2.713305 2.51748323 5.49187374 3.5971117 2.51917553
		 4.53846645 3.5971117 2.51917553 5.49187374 5.78212214 1.68678331 4.53846645 5.78212214 1.68678331
		 5.49187374 5.78212214 1.53924942 4.53846645 5.78212214 1.53924942 5.49187374 3.5971117 1.53924942
		 4.53846645 3.5971117 1.53924942 5.49187374 4.78884459 2.51917553 4.53846645 4.78884459 2.51917553
		 4.5384655 4.78884459 1.53924942 5.49187374 4.78884459 1.53924942 5.49187374 5.78212214 1.41745412
		 4.53846645 5.78212214 1.41745412 4.5384655 4.79013157 1.41745412 5.49187374 4.79013157 1.41745412
		 4.65251446 7.68825483 0.9466567 4.68042088 7.70830584 0.89568901 4.72388554 7.72421694 0.8552413
		 4.77865505 7.73443365 0.82927227 4.83936787 7.73795366 0.82032347 4.90008068 7.73443365 0.82927227
		 4.9548502 7.72421694 0.8552413 4.99831486 7.70830584 0.89568949 5.026221275 7.68825483 0.94665718
		 5.035837173 7.66602945 1.0031547546 5.026221275 7.64380407 1.059652328 4.99831486 7.62375402 1.1106205
		 4.95484924 7.60784197 1.15106773 4.90007973 7.59762526 1.17703724 4.83936787 7.59410524 1.18598557
		 4.77865505 7.59762526 1.17703724 4.72388554 7.60784197 1.15106821 4.68042088 7.62375402 1.1106205
		 4.65251446 7.64380407 1.059652328 4.64289856 7.66602945 1.0031547546 4.75326347 8.26755428 1.20972538
		 4.76612377 8.27679348 1.18623877 4.78615284 8.28412533 1.16760015 4.81139088 8.28883362 1.15563297
		 4.83936787 8.29045582 1.15150976 4.86734486 8.28883362 1.15563345 4.89258289 8.28412533 1.16760015
		 4.91261196 8.27679348 1.18623924 4.92547131 8.26755428 1.20972538 4.92990303 8.25731277 1.23575974
		 4.92547131 8.24707031 1.26179504 4.91261196 8.23783112 1.28528118 4.89258289 8.23049927 1.30391979
		 4.86734486 8.22579098 1.3158865 4.83936787 8.22416878 1.32001019 4.81139088 8.22579098 1.3158865
		 4.78615284 8.23049927 1.30391979 4.76612377 8.23783112 1.28528118 4.75326347 8.24707031 1.26179504
		 4.7488327 8.25731277 1.23575974 4.83936787 8.2801075 1.24472713 4.69711685 8.21828938 1.17074108
		 4.71836185 8.23355389 1.13193989 4.75145149 8.24566746 1.1011467 4.79314804 8.25344467 1.081376553
		 4.83936787 8.2561245 1.07456398 4.88558769 8.25344467 1.081376553 4.92728329 8.24566746 1.1011467
		 4.96037388 8.23355389 1.13193989 4.98161888 8.21828938 1.17074108 4.98893929 8.20136929 1.21375275
		 4.98161888 8.1844492 1.25676441 4.96037388 8.16918468 1.29556561 4.92728329 8.15707111 1.32635832
		 4.88558769 8.1492939 1.34612846 4.83936787 8.14661407 1.35294104 4.79314804 8.1492939 1.34612846
		 4.75145149 8.15707111 1.32635832 4.71836185 8.16918468 1.29556561 4.69711685 8.1844492 1.25676441
		 4.68979645 8.20136929 1.21375275 4.65251446 8.12362289 1.1179266 4.68042088 8.14367294 1.066958904
		 4.72388554 8.159585 1.026511192 4.77865505 8.16980076 1.00054168701 4.83936787 8.17332077 0.99159336
		 4.90008068 8.16980076 1.00054168701 4.9548502 8.159585 1.026511192 4.99831486 8.14367294 1.066959381
		 5.026221275 8.12362289 1.1179266 5.035837173 8.10139751 1.17442417 5.026221275 8.079171181 1.23092222
		 4.99831486 8.059121132 1.28188992 4.95484924 8.043209076 1.32233763 4.90007973 8.032993317 1.34830713
		 4.83936787 8.029473305 1.35725546 4.77865505 8.032993317 1.34830713 4.72388554 8.043209076 1.3223381
		 4.68042088 8.059121132 1.28188992 4.65251446 8.079171181 1.23092222 4.64289856 8.10139751 1.17442417
		 4.959445 7.68024206 0.96702862 4.94151211 7.6931262 0.93427563 4.91357994 7.7033515 0.90828228
		 4.87838364 7.70991659 0.89159393 4.83936787 7.71217966 0.88584328 4.8003521 7.70991659 0.89159393
		 4.76515579 7.7033515 0.90828228 4.73722363 7.6931262 0.93427563;
	setAttr ".vt[1328:1493]" 4.71928978 7.68024206 0.96702862 4.71311092 7.66595888 1.0033359528
		 4.71928978 7.6516757 1.039643288 4.73722363 7.63879061 1.072396278 4.76515579 7.62856531 1.098389626
		 4.8003521 7.62200022 1.11507797 4.83936787 7.6197381 1.12082863 4.87838364 7.62200022 1.11507797
		 4.91357994 7.62856531 1.098389626 4.94151211 7.63879061 1.072396278 4.959445 7.6516757 1.039643288
		 4.96562481 7.66595888 1.0033359528 4.894701 6.70736742 0.60691547 4.88643646 6.713305 0.59182262
		 4.87356567 6.7180171 0.57984495 4.85734653 6.72104216 0.57215452 4.83936787 6.72208452 0.56950474
		 4.8213892 6.72104216 0.57215452 4.80517006 6.7180171 0.57984495 4.79229927 6.713305 0.59182262
		 4.78403473 6.70736742 0.60691547 4.78118706 6.70078611 0.62364674 4.78403473 6.69420385 0.64037704
		 4.79229927 6.68826723 0.65546989 4.80517006 6.68355513 0.66744804 4.8213892 6.68053007 0.67513847
		 4.83936787 6.67948675 0.67778778 4.85734653 6.68053007 0.675138 4.87356567 6.68355513 0.66744804
		 4.88643646 6.68826723 0.65546989 4.894701 6.69420385 0.64037704 4.89754772 6.70078611 0.62364674
		 4.83936787 6.68665266 0.61808681 4.93078232 6.74683523 0.60984325 4.91712952 6.75664377 0.58490849
		 4.89586544 6.76442862 0.56512022 4.86907005 6.76942682 0.55241537 4.83936787 6.77114916 0.54803753
		 4.80966568 6.76942682 0.55241537 4.78287029 6.76442862 0.56512022 4.76160622 6.75664377 0.58490849
		 4.74795341 6.74683523 0.60984325 4.74324894 6.73596144 0.63748407 4.74795341 6.72508764 0.66512442
		 4.76160622 6.7152791 0.69005966 4.78287029 6.70749426 0.70984793 4.80966568 6.70249605 0.7225523
		 4.83936787 6.70077372 0.72693062 4.86907005 6.70249605 0.7225523 4.89586544 6.70749426 0.70984793
		 4.91712952 6.7152791 0.69005966 4.93078232 6.72508764 0.66512442 4.93548679 6.73596144 0.63748407
		 4.959445 6.80828047 0.6240077 4.94151211 6.82116556 0.59125423 4.91357994 6.83139086 0.56526136
		 4.87838364 6.83795595 0.54857254 4.83936787 6.84021807 0.54282188 4.8003521 6.83795595 0.54857254
		 4.76515579 6.83139086 0.56526136 4.73722363 6.82116556 0.59125423 4.71928978 6.80828047 0.6240077
		 4.71311092 6.79399729 0.66031504 4.71928978 6.77971506 0.69662189 4.73722363 6.76682997 0.72937536
		 4.76515579 6.75660467 0.75536823 4.8003521 6.75003958 0.77205706 4.83936787 6.74777746 0.77780724
		 4.87838364 6.75003958 0.77205706 4.91357994 6.75660467 0.75536823 4.94151211 6.76682997 0.72937536
		 4.959445 6.77971506 0.69662189 4.96562481 6.79399729 0.66031504 4.58433342 2.5486474 0.77974653
		 4.64554501 2.66824532 0.77974653 4.74071789 2.76307344 0.77974653 4.86053562 2.82385111 0.77974653
		 4.99327087 2.84462762 0.77974653 5.12593079 2.82336998 0.77974653 5.24552727 2.76215887 0.77974653
		 5.34035683 2.66698599 0.77974653 5.40113354 2.54716754 0.77974653 5.42191029 2.41443229 0.77974653
		 5.39650154 2.27488327 0.77974653 4.64463043 2.16343498 0.77974653 4.58385277 2.28325319 0.77974653
		 4.56307602 2.41598845 0.77974653 4.58433342 2.5486474 1.30522633 4.64554501 2.66824532 1.30522633
		 4.74071789 2.76307344 1.30522633 4.86053562 2.82385111 1.30522633 4.99327087 2.84462762 1.30522633
		 5.12593079 2.82336998 1.30522633 5.24552727 2.76215887 1.30522633 5.34035683 2.66698599 1.30522633
		 5.40113354 2.54716754 1.30522633 5.42191029 2.41443229 1.30522633 5.39650154 2.27488327 1.30522633
		 4.64463043 2.16343498 1.30522633 4.58385277 2.28325319 1.30522633 4.56307602 2.41598845 1.30522633
		 4.99249363 2.41521049 0.77974653 4.99249363 2.41521049 1.30522633 5.47664833 0.94745934 1.37650919
		 4.52324963 0.95341957 1.37650919 5.47905445 2.27552962 1.37650919 4.52510452 1.97759068 1.37650919
		 5.47905445 2.27552962 0.71337128 4.52510452 1.97759068 0.71337128 4.52324963 0.95341957 0.71337128
		 5.47664833 0.94745934 0.71337128 4.98916721 0.95048249 1.37650919 4.98916721 0.95048249 0.71337128
		 4.99156666 2.27460194 0.71337128 4.99156666 2.27460194 1.37650919 4.64443207 2.053863525 0.77974653
		 4.64443207 2.053863525 1.30522633 4.99223709 2.27399635 0.77974653 4.99223709 2.27399635 1.30522633
		 5.47782707 1.59784329 1.37650919 5.058785439 1.59880769 1.37796021 4.62944794 1.5770539 1.37650919
		 4.62944794 1.5770539 0.71337128 5.058785439 1.59880769 0.71192026 5.47782707 1.59784329 0.71337128
		 5.49187374 3.98393345 1.42670321 4.26828671 3.98393345 1.42670321 5.49187374 6.54641724 1.42670321
		 4.26828671 6.54641724 1.42670321 5.49187374 6.54641724 -1.42670131 4.26828671 6.54641724 -1.42670131
		 5.49187374 3.98393345 -1.42670131 4.26828671 3.98393345 -1.42670131 5.15843678 6.54641724 0.14647841
		 4.43841648 6.54641724 0.14647841 4.43841648 6.54641724 -0.76536977 5.15843678 6.54641724 -0.76536977
		 5.15843678 6.98622274 0.14647841 4.43841648 6.98622274 0.14647841 4.43841648 7.3857522 -0.76536977
		 5.15843678 7.3857522 -0.76536977 5.16887283 6.54641724 0.9398039 4.54396915 6.54641724 0.9398039
		 4.57042217 6.54641724 0.43565458 5.11129379 6.54641724 0.43565458 5.035386086 6.54641724 0.8321116
		 4.6774559 6.54641724 0.8321116 4.69260788 6.54641724 0.54334688 5.0024061203 6.54641724 0.54334688
		 4.54396915 6.97997093 0.9398039 4.57042217 6.97997093 0.43565458 4.69260788 6.97997093 0.54334688
		 4.6774559 6.97997093 0.8321116 5.16887283 6.97997093 0.9398039 5.11129379 6.97997093 0.43565458
		 5.035386086 6.97997093 0.8321116 5.0024061203 6.97997093 0.54334688 4.55186081 7.12468195 0.82923001
		 4.5776453 7.12468195 0.54622841 4.67788792 7.12468195 0.60668093 4.68197632 7.12468195 0.76877755
		 5.16098022 7.12468195 0.82923001 5.10485649 7.12468195 0.54622841 5.030865669 7.12468195 0.76877755
		 5.017576218 7.12468195 0.60668093 4.58409309 2.54790282 -1.35782957;
	setAttr ".vt[1494:1659]" 4.64508724 2.66761112 -1.35782957 4.74008846 2.76261187 -1.35782957
		 4.85979652 2.82360625 -1.35782957 4.99249363 2.84462333 -1.35782957 5.12519169 2.82360601 -1.35782957
		 5.24489975 2.76261187 -1.35782957 5.33990002 2.66761088 -1.35782957 5.40089417 2.54790282 -1.35782957
		 5.42191124 2.41520548 -1.35782957 5.39675617 2.27561069 -1.35782957 4.64508724 2.16280007 -1.35782957
		 4.58409309 2.28250813 -1.35782957 4.56307602 2.41520548 -1.35782957 4.58409309 2.54790282 -0.83234978
		 4.64508724 2.66761112 -0.83234978 4.74008846 2.76261187 -0.83234978 4.85979652 2.82360625 -0.83234978
		 4.99249363 2.84462333 -0.83234978 5.12519169 2.82360601 -0.83234978 5.24489975 2.76261187 -0.83234978
		 5.33990002 2.66761088 -0.83234978 5.40089417 2.54790282 -0.83234978 5.42191124 2.41520548 -0.83234978
		 5.39675617 2.27561069 -0.83234978 4.64508724 2.16280007 -0.83234978 4.58409309 2.28250813 -0.83234978
		 4.56307602 2.41520548 -0.83234978 4.99249363 2.41520548 -1.35782957 4.99249363 2.41520548 -0.83234978
		 5.47930717 0.94833386 -0.76106691 4.52589893 0.95256674 -0.76106691 5.47930717 2.27640653 -0.76106691
		 4.52589893 1.97673976 -0.76106691 5.47930717 2.27640653 -1.42420483 4.52589893 1.97673976 -1.42420483
		 4.52589893 0.95256674 -1.42420483 5.47930717 0.94833386 -1.42420483 4.99182224 0.95047367 -0.76106691
		 4.99182224 0.95047367 -1.42420483 4.99182224 2.2745955 -1.42420483 4.99182224 2.2745955 -0.76106691
		 4.64508724 2.053228378 -1.35782957 4.64508724 2.053228378 -0.83234978 4.99249363 2.27399111 -1.35782957
		 4.99249363 2.27399111 -0.83234978 5.47930717 1.598719 -0.76106691 5.060264587 1.59892404 -0.7596159
		 4.63096714 1.57620227 -0.76106691 4.63096714 1.57620227 -1.42420483 5.060264587 1.59892404 -1.42565584
		 5.47930717 1.598719 -1.42420483 4.58409309 4.10064459 -1.35782957 4.64508724 4.22035313 -1.35782957
		 4.74008846 4.31535387 -1.35782957 4.85979652 4.37634802 -1.35782957 4.99249363 4.39736509 -1.35782957
		 5.12519169 4.37634802 -1.35782957 5.24489975 4.31535387 -1.35782957 5.33990002 4.22035265 -1.35782957
		 5.40089417 4.10064459 -1.35782957 5.42191124 3.96794748 -1.35782957 5.39675617 3.82835269 -1.35782957
		 4.64508724 3.71554208 -1.35782957 4.58409309 3.83525014 -1.35782957 4.56307602 3.96794748 -1.35782957
		 4.58409309 4.10064459 -0.83234978 4.64508724 4.22035313 -0.83234978 4.74008846 4.31535387 -0.83234978
		 4.85979652 4.37634802 -0.83234978 4.99249363 4.39736509 -0.83234978 5.12519169 4.37634802 -0.83234978
		 5.24489975 4.31535387 -0.83234978 5.33990002 4.22035265 -0.83234978 5.40089417 4.10064459 -0.83234978
		 5.42191124 3.96794748 -0.83234978 5.39675617 3.82835269 -0.83234978 4.64508724 3.71554208 -0.83234978
		 4.58409309 3.83525014 -0.83234978 4.56307602 3.96794748 -0.83234978 4.99249363 3.96794748 -1.35782957
		 4.99249363 3.96794748 -0.83234978 5.47930717 2.50107598 -0.76106691 4.52589893 2.74454355 -0.76106691
		 5.47930717 3.82914853 -0.76106691 4.52589893 3.52948189 -0.76106691 5.47930717 3.82914853 -1.42420483
		 4.52589893 3.52948189 -1.42420483 4.52589893 2.74454355 -1.42420483 5.47930717 2.50107598 -1.42420483
		 4.99182224 2.50321579 -0.76106691 4.99182224 2.50321579 -1.42420483 4.99182224 3.8273375 -1.42420483
		 4.99182224 3.8273375 -0.76106691 4.64508724 3.60597038 -1.35782957 4.64508724 3.60597038 -0.83234978
		 4.99249363 3.82673311 -1.35782957 4.99249363 3.82673311 -0.83234978 5.47930717 3.15146112 -0.76106691
		 5.060264587 3.15166616 -0.7596159 4.63096714 3.1289444 -0.76106691 4.63096714 3.1289444 -1.42420483
		 5.060264587 3.15166616 -1.42565584 5.47930717 3.15146112 -1.42420483 4.58409309 4.10064459 -0.65747952
		 4.64508724 4.22035313 -0.65747952 4.74008846 4.31535387 -0.65747952 4.85979652 4.37634802 -0.65747952
		 4.99249363 4.39736509 -0.65747952 5.12519169 4.37634802 -0.65747952 5.24489975 4.31535387 -0.65747952
		 5.33990002 4.22035265 -0.65747952 5.40089417 4.10064459 -0.65747952 5.42191124 3.96794748 -0.65747952
		 5.39675617 3.82835269 -0.65747952 4.64508724 3.71554208 -0.65747952 4.58409309 3.83525014 -0.65747952
		 4.56307602 3.96794748 -0.65747952 4.58409309 4.10064459 -0.13199973 4.64508724 4.22035313 -0.13199973
		 4.74008846 4.31535387 -0.13199973 4.85979652 4.37634802 -0.13199973 4.99249363 4.39736509 -0.13199973
		 5.12519169 4.37634802 -0.13199973 5.24489975 4.31535387 -0.13199973 5.33990002 4.22035265 -0.13199973
		 5.40089417 4.10064459 -0.13199973 5.42191124 3.96794748 -0.13199973 5.39675617 3.82835269 -0.13199973
		 4.64508724 3.71554208 -0.13199973 4.58409309 3.83525014 -0.13199973 4.56307602 3.96794748 -0.13199973
		 4.99249363 3.96794748 -0.65747952 4.99249363 3.96794748 -0.13199973 5.47930717 2.50107598 -0.060716867
		 4.52589893 2.74454355 -0.060716867 5.47930717 3.82914853 -0.060716867 4.52589893 3.52948189 -0.060716867
		 5.47930717 3.82914853 -0.72385478 4.52589893 3.52948189 -0.72385478 4.52589893 2.74454355 -0.72385478
		 5.47930717 2.50107598 -0.72385478 4.99182224 2.50321579 -0.060716867 4.99182224 2.50321579 -0.72385478
		 4.99182224 3.8273375 -0.72385478 4.99182224 3.8273375 -0.060716867 4.64508724 3.60597038 -0.65747952
		 4.64508724 3.60597038 -0.13199973 4.99249363 3.82673311 -0.65747952 4.99249363 3.82673311 -0.13199973
		 5.47930717 3.15146112 -0.060716867 5.060264587 3.15166616 -0.059265852 4.63096714 3.1289444 -0.060716867
		 4.63096714 3.1289444 -0.72385478 5.060264587 3.15166616 -0.7253058 5.47930717 3.15146112 -0.72385478
		 4.58409309 2.54790282 -0.65747952 4.64508724 2.66761112 -0.65747952 4.74008846 2.76261187 -0.65747952
		 4.85979652 2.82360625 -0.65747952 4.99249363 2.84462333 -0.65747952 5.12519169 2.82360601 -0.65747952
		 5.24489975 2.76261187 -0.65747952 5.33990002 2.66761088 -0.65747952 5.40089417 2.54790282 -0.65747952
		 5.42191124 2.41520548 -0.65747952 5.39675617 2.27561069 -0.65747952;
	setAttr ".vt[1660:1825]" 4.64508724 2.16280007 -0.65747952 4.58409309 2.28250813 -0.65747952
		 4.56307602 2.41520548 -0.65747952 4.58409309 2.54790282 -0.13199973 4.64508724 2.66761112 -0.13199973
		 4.74008846 2.76261187 -0.13199973 4.85979652 2.82360625 -0.13199973 4.99249363 2.84462333 -0.13199973
		 5.12519169 2.82360601 -0.13199973 5.24489975 2.76261187 -0.13199973 5.33990002 2.66761088 -0.13199973
		 5.40089417 2.54790282 -0.13199973 5.42191124 2.41520548 -0.13199973 5.39675617 2.27561069 -0.13199973
		 4.64508724 2.16280007 -0.13199973 4.58409309 2.28250813 -0.13199973 4.56307602 2.41520548 -0.13199973
		 4.99249363 2.41520548 -0.65747952 4.99249363 2.41520548 -0.13199973 5.47930717 0.94833386 -0.060716867
		 4.52589893 0.95256674 -0.060716867 5.47930717 2.27640653 -0.060716867 4.52589893 1.97673976 -0.060716867
		 5.47930717 2.27640653 -0.72385478 4.52589893 1.97673976 -0.72385478 4.52589893 0.95256674 -0.72385478
		 5.47930717 0.94833386 -0.72385478 4.99182224 0.95047367 -0.060716867 4.99182224 0.95047367 -0.72385478
		 4.99182224 2.2745955 -0.72385478 4.99182224 2.2745955 -0.060716867 4.64508724 2.053228378 -0.65747952
		 4.64508724 2.053228378 -0.13199973 4.99249363 2.27399111 -0.65747952 4.99249363 2.27399111 -0.13199973
		 5.47930717 1.598719 -0.060716867 5.060264587 1.59892404 -0.059265852 4.63096714 1.57620227 -0.060716867
		 4.63096714 1.57620227 -0.72385478 5.060264587 1.59892404 -0.7253058 5.47930717 1.598719 -0.72385478
		 4.58409309 4.10064459 0.77974653 4.64508724 4.22035313 0.77974653 4.74008846 4.31535387 0.77974653
		 4.85979652 4.37634802 0.77974653 4.99249363 4.39736509 0.77974653 5.12519169 4.37634802 0.77974653
		 5.24489975 4.31535387 0.77974653 5.33990002 4.22035265 0.77974653 5.40089417 4.10064459 0.77974653
		 5.42191124 3.96794748 0.77974653 5.39675617 3.82835269 0.77974653 4.64508724 3.71554208 0.77974653
		 4.58409309 3.83525014 0.77974653 4.56307602 3.96794748 0.77974653 4.58409309 4.10064459 1.30522633
		 4.64508724 4.22035313 1.30522633 4.74008846 4.31535387 1.30522633 4.85979652 4.37634802 1.30522633
		 4.99249363 4.39736509 1.30522633 5.12519169 4.37634802 1.30522633 5.24489975 4.31535387 1.30522633
		 5.33990002 4.22035265 1.30522633 5.40089417 4.10064459 1.30522633 5.42191124 3.96794748 1.30522633
		 5.39675617 3.82835269 1.30522633 4.64508724 3.71554208 1.30522633 4.58409309 3.83525014 1.30522633
		 4.56307602 3.96794748 1.30522633 4.99249363 3.96794748 0.77974653 4.99249363 3.96794748 1.30522633
		 5.47930717 2.50107598 1.37650919 4.52589893 2.74454355 1.37650919 5.47930717 3.82914853 1.37650919
		 4.52589893 3.52948189 1.37650919 5.47930717 3.82914853 0.71337128 4.52589893 3.52948189 0.71337128
		 4.52589893 2.74454355 0.71337128 5.47930717 2.50107598 0.71337128 4.99182224 2.50321579 1.37650919
		 4.99182224 2.50321579 0.71337128 4.99182224 3.8273375 0.71337128 4.99182224 3.8273375 1.37650919
		 4.64508724 3.60597038 0.77974653 4.64508724 3.60597038 1.30522633 4.99249363 3.82673311 0.77974653
		 4.99249363 3.82673311 1.30522633 5.47930717 3.15146112 1.37650919 5.060264587 3.15166616 1.37796021
		 4.63096714 3.1289444 1.37650919 4.63096714 3.1289444 0.71337128 5.060264587 3.15166616 0.71192026
		 5.47930717 3.15146112 0.71337128 4.58409309 4.10064459 0.079396486 4.64508724 4.22035313 0.079396486
		 4.74008846 4.31535387 0.079396486 4.85979652 4.37634802 0.079396486 4.99249363 4.39736509 0.079396486
		 5.12519169 4.37634802 0.079396486 5.24489975 4.31535387 0.079396486 5.33990002 4.22035265 0.079396486
		 5.40089417 4.10064459 0.079396486 5.42191124 3.96794748 0.079396486 5.39675617 3.82835269 0.079396486
		 4.64508724 3.71554208 0.079396486 4.58409309 3.83525014 0.079396486 4.56307602 3.96794748 0.079396486
		 4.58409309 4.10064459 0.60487628 4.64508724 4.22035313 0.60487628 4.74008846 4.31535387 0.60487628
		 4.85979652 4.37634802 0.60487628 4.99249363 4.39736509 0.60487628 5.12519169 4.37634802 0.60487628
		 5.24489975 4.31535387 0.60487628 5.33990002 4.22035265 0.60487628 5.40089417 4.10064459 0.60487628
		 5.42191124 3.96794748 0.60487628 5.39675617 3.82835269 0.60487628 4.64508724 3.71554208 0.60487628
		 4.58409309 3.83525014 0.60487628 4.56307602 3.96794748 0.60487628 4.99249363 3.96794748 0.079396486
		 4.99249363 3.96794748 0.60487628 5.47930717 2.50107598 0.67615914 4.52589893 2.74454355 0.67615914
		 5.47930717 3.82914853 0.67615914 4.52589893 3.52948189 0.67615914 5.47930717 3.82914853 0.013021231
		 4.52589893 3.52948189 0.013021231 4.52589893 2.74454355 0.013021231 5.47930717 2.50107598 0.013021231
		 4.99182224 2.50321579 0.67615914 4.99182224 2.50321579 0.013021231 4.99182224 3.8273375 0.013021231
		 4.99182224 3.8273375 0.67615914 4.64508724 3.60597038 0.079396486 4.64508724 3.60597038 0.60487628
		 4.99249363 3.82673311 0.079396486 4.99249363 3.82673311 0.60487628 5.47930717 3.15146112 0.67615914
		 5.060264587 3.15166616 0.67761016 4.63096714 3.1289444 0.67615914 4.63096714 3.1289444 0.013021231
		 5.060264587 3.15166616 0.011570215 5.47930717 3.15146112 0.013021231 1.29378772 10.312644 -0.019953515
		 1.29378772 10.30031013 -0.057907723 1.29378772 10.27685547 -0.090193279 1.29378772 10.24456596 -0.11365046
		 1.29378772 10.20661449 -0.12598214 1.29378772 10.16670704 -0.12598228 1.29378772 10.12875366 -0.11364996
		 1.29378772 10.096467018 -0.090193406 1.29378772 10.073011398 -0.057907373 1.29378772 10.060678482 -0.019953515
		 1.29378772 10.060678482 0.019953769 1.29378772 10.073011398 0.057907648 1.29378772 10.096467018 0.090193376
		 1.29378772 10.12875366 0.1136501 1.29378772 10.16670704 0.12598224 1.29378772 10.20661354 0.1259819
		 1.29378772 10.24456882 0.11365022 1.29378772 10.27685452 0.090193376 1.29378772 10.30031109 0.057907648
		 1.29378772 10.312644 0.019953769 1.32365632 10.43552113 -0.039416149;
	setAttr ".vt[1826:1991]" 1.32365632 10.41116333 -0.11438936 1.32365632 10.36482716 -0.17816569
		 1.32365632 10.30105209 -0.22450165 1.32365632 10.22607613 -0.24886236 1.32365632 10.1472435 -0.24886242
		 1.32365632 10.072268486 -0.22450221 1.32365632 10.0084953308 -0.17816569 1.32365632 9.9621582 -0.11438959
		 1.32365632 9.9377985 -0.03941584 1.32365632 9.9377985 0.039415911 1.32365632 9.9621582 0.11438946
		 1.32365632 10.0084934235 0.17816545 1.32365632 10.072271347 0.22450152 1.32365632 10.14724541 0.24886218
		 1.32365632 10.22607899 0.24886242 1.32365632 10.30105209 0.22450197 1.32365632 10.3648262 0.17816579
		 1.32365632 10.41116142 0.11438935 1.32365632 10.43552303 0.039415754 1.37261939 10.5522747 -0.057907723
		 1.37261939 10.51648808 -0.16805461 1.37261939 10.44841099 -0.26175117 1.37261939 10.3547163 -0.32982567
		 1.37261939 10.24456882 -0.3656145 1.37261939 10.12875271 -0.36561471 1.37261939 10.018605232 -0.32982567
		 1.37261939 9.92491055 -0.26175109 1.37261939 9.85683537 -0.16805461 1.37261939 9.82104492 -0.057907887
		 1.37261939 9.82104683 0.057907648 1.37261939 9.85683537 0.16805449 1.37261939 9.92491055 0.26175094
		 1.37261939 10.018605232 0.32982552 1.37261939 10.12875271 0.36561468 1.37261939 10.24456882 0.36561447
		 1.37261939 10.3547163 0.32982552 1.37261939 10.44841003 0.2617507 1.37261939 10.51648617 0.16805449
		 1.37261939 10.5522747 0.057907648 1.43947101 10.66002464 -0.074973702 1.43947101 10.61368942 -0.21758184
		 1.43947101 10.52555084 -0.33889136 1.43947101 10.40424347 -0.42702824 1.43947101 10.26163483 -0.47336441
		 1.43947101 10.11168575 -0.47336441 1.43947101 9.96907997 -0.42702794 1.43947101 9.84776878 -0.33889121
		 1.43947101 9.75963211 -0.21758184 1.43947101 9.71329594 -0.074973702 1.43947101 9.71329594 0.074973464
		 1.43947101 9.75963116 0.2175816 1.43947101 9.84777069 0.33889127 1.43947101 9.96907616 0.4270277
		 1.43947101 10.11168671 0.47336417 1.43947101 10.26163483 0.47336417 1.43947101 10.40424156 0.427028
		 1.43947101 10.52555084 0.33889112 1.43947101 10.61368752 0.2175816 1.43947101 10.66002464 0.074973464
		 1.52256703 10.75611877 -0.090193279 1.52256703 10.70037651 -0.26175117 1.52256703 10.59434795 -0.40768701
		 1.52256703 10.4484129 -0.51371574 1.52256703 10.27685452 -0.56945807 1.52256703 10.096467018 -0.56945837
		 1.52256703 9.92490864 -0.51371574 1.52256703 9.77897358 -0.40768701 1.52256703 9.67294502 -0.26175117
		 1.52256703 9.61720467 -0.090193093 1.52256703 9.61720276 0.090193167 1.52256703 9.67294502 0.26175094
		 1.52256703 9.77897358 0.40768677 1.52256703 9.92490864 0.51371515 1.52256703 10.096467018 0.56945813
		 1.52256703 10.27685452 0.56945813 1.52256703 10.4484129 0.51371551 1.52256703 10.59434795 0.40768677
		 1.52256703 10.70037651 0.26175112 1.52256703 10.75611877 0.090193167 1.61985803 10.83819103 -0.10319196
		 1.61985803 10.77441406 -0.29947549 1.61985803 10.65310478 -0.46644408 1.61985803 10.48613548 -0.58775377
		 1.61985803 10.2898531 -0.65153027 1.61985803 10.083468437 -0.65153027 1.61985803 9.8871851 -0.58775377
		 1.61985803 9.72021675 -0.46644384 1.61985803 9.59890556 -0.29947543 1.61985803 9.5351305 -0.1031922
		 1.61985803 9.5351305 0.10319228 1.61985803 9.59890747 0.29947525 1.61985803 9.7202158 0.46644366
		 1.61985803 9.88718605 0.58775353 1.61985803 10.083468437 0.65153003 1.61985803 10.2898531 0.65153003
		 1.61985803 10.48613548 0.58775353 1.61985803 10.65310478 0.46644366 1.61985803 10.77441597 0.29947552
		 1.61985803 10.83819103 0.10319211 1.72895074 10.90421963 -0.11365034 1.72895074 10.83397865 -0.32982576
		 1.72895074 10.70037651 -0.51371574 1.72895074 10.51648617 -0.6473195 1.72895074 10.30031109 -0.71755886
		 1.72895074 10.073011398 -0.71755886 1.72895074 9.85683537 -0.64731884 1.72895074 9.67294502 -0.51371539
		 1.72895074 9.53934097 -0.32982567 1.72895074 9.46910191 -0.11365015 1.72895074 9.46910191 0.11365022
		 1.72895074 9.53934288 0.32982552 1.72895074 9.67294693 0.51371574 1.72895074 9.85683632 0.64731926
		 1.72895074 10.073010445 0.71755862 1.72895074 10.30031109 0.71755862 1.72895074 10.51648808 0.64731926
		 1.72895074 10.70037651 0.51371551 1.72895074 10.83398056 0.32982543 1.72895074 10.90421867 0.1136501
		 1.84715867 10.9525795 -0.12130997 1.84715867 10.8776083 -0.3520543 1.84715867 10.73499775 -0.54833812
		 1.84715867 10.53871346 -0.69094622 1.84715867 10.307971 -0.76591933 1.84715867 10.065350533 -0.76591933
		 1.84715867 9.83460522 -0.69094586 1.84715867 9.63832283 -0.54833758 1.84715867 9.49571323 -0.35205466
		 1.84715867 9.42074203 -0.12130965 1.84715867 9.42074108 0.12130973 1.84715867 9.49571323 0.35205442
		 1.84715867 9.63832283 0.54833752 1.84715867 9.83460617 0.69094563 1.84715867 10.065350533 0.76591909
		 1.84715867 10.30796909 0.76591909 1.84715867 10.53871536 0.69094563 1.84715867 10.7349987 0.54833788
		 1.84715867 10.87760639 0.35205406 1.84715867 10.95257759 0.12130941 1.97157073 10.98208046 -0.12598228
		 1.97157073 10.90421963 -0.36561471 1.97157073 10.75611877 -0.56945837 1.97157073 10.5522747 -0.71755886
		 1.97157073 10.31264305 -0.79542047 1.97157073 10.060678482 -0.79542029 1.97157073 9.82104683 -0.71755874
		 1.97157073 9.61720181 -0.56945807 1.97157073 9.4691 -0.3656145 1.97157073 9.39124012 -0.12598228
		 1.97157073 9.39124012 0.12598205 1.97157073 9.46910191 0.36561447 1.97157073 9.61720467 0.56945813
		 1.97157073 9.82104492 0.71755934 1.97157073 10.060678482 0.79542023 1.97157073 10.31264114 0.79542023
		 1.97157073 10.55227661 0.71755862 1.97157073 10.75611973 0.56945813 1.97157073 10.90421867 0.36561427
		 1.97157073 10.98208141 0.12598243 2.099122763 10.99199581 -0.12755266 2.099122763 10.91316509 -0.37017214
		 2.099122763 10.76321697 -0.57655668 2.099122763 10.55683517 -0.72650331 2.099122763 10.3142128 -0.80533546
		 2.099122763 10.05910778 -0.80533552 2.099122763 9.81648731 -0.72650361;
	setAttr ".vt[1992:2157]" 2.099122763 9.61010456 -0.57655632 2.099122763 9.46015739 -0.37017196
		 2.099122763 9.38132572 -0.12755246 2.099122763 9.38132668 0.12755257 2.099122763 9.46015644 0.3701719
		 2.099122763 9.61010361 0.57655609 2.099122763 9.81648922 0.72650361 2.099122763 10.059108734 0.80533528
		 2.099122763 10.3142128 0.80533522 2.099122763 10.55683231 0.72650313 2.099122763 10.76321697 0.57655609
		 2.099122763 10.91316223 0.37017173 2.099122763 10.99199581 0.12755242 2.22667432 10.98208046 -0.12598228
		 2.22667432 10.90421963 -0.36561471 2.22667432 10.75611877 -0.56945837 2.22667432 10.5522747 -0.71755886
		 2.22667432 10.31264305 -0.79542047 2.22667432 10.060678482 -0.79542029 2.22667432 9.82104683 -0.71755874
		 2.22667432 9.61720181 -0.56945807 2.22667432 9.4691 -0.3656145 2.22667432 9.39124012 -0.12598228
		 2.22667432 9.39124012 0.12598205 2.22667432 9.46910191 0.36561447 2.22667432 9.61720467 0.56945813
		 2.22667432 9.82104492 0.71755934 2.22667432 10.060678482 0.79542023 2.22667432 10.31264114 0.79542023
		 2.22667432 10.55227661 0.71755862 2.22667432 10.75611973 0.56945813 2.22667432 10.90421867 0.36561427
		 2.22667432 10.98208141 0.12598243 2.35108733 10.9525795 -0.12130997 2.35108733 10.8776083 -0.3520543
		 2.35108733 10.73499775 -0.54833812 2.35108733 10.53871346 -0.69094622 2.35108733 10.307971 -0.76591933
		 2.35108733 10.065350533 -0.76591933 2.35108733 9.83460522 -0.69094586 2.35108733 9.63832283 -0.54833758
		 2.35108733 9.49571323 -0.35205466 2.35108733 9.42074203 -0.12130965 2.35108733 9.42074108 0.12130973
		 2.35108733 9.49571323 0.35205442 2.35108733 9.63832283 0.54833752 2.35108733 9.83460617 0.69094563
		 2.35108733 10.065350533 0.76591909 2.35108733 10.30796909 0.76591909 2.35108733 10.53871536 0.69094563
		 2.35108733 10.7349987 0.54833788 2.35108733 10.87760639 0.35205406 2.35108733 10.95257759 0.12130941
		 2.46929431 10.90421963 -0.11365034 2.46929431 10.83397865 -0.32982576 2.46929431 10.70037651 -0.51371574
		 2.46929431 10.51648617 -0.6473195 2.46929431 10.30031109 -0.71755886 2.46929431 10.073011398 -0.71755886
		 2.46929431 9.85683537 -0.64731884 2.46929431 9.67294502 -0.51371539 2.46929431 9.53934097 -0.32982567
		 2.46929431 9.46910191 -0.11365015 2.46929431 9.46910191 0.11365022 2.46929431 9.53934288 0.32982552
		 2.46929431 9.67294693 0.51371574 2.46929431 9.85683632 0.64731926 2.46929431 10.073010445 0.71755862
		 2.46929431 10.30031109 0.71755862 2.46929431 10.51648808 0.64731926 2.46929431 10.70037651 0.51371551
		 2.46929431 10.83398056 0.32982543 2.46929431 10.90421867 0.1136501 2.57838702 10.83819103 -0.10319196
		 2.57838702 10.77441406 -0.29947549 2.57838702 10.65310478 -0.46644408 2.57838702 10.48613548 -0.58775377
		 2.57838702 10.2898531 -0.65153027 2.57838702 10.083468437 -0.65153027 2.57838702 9.8871851 -0.58775377
		 2.57838702 9.72021675 -0.46644384 2.57838702 9.59890556 -0.29947543 2.57838702 9.5351305 -0.1031922
		 2.57838702 9.5351305 0.10319228 2.57838702 9.59890747 0.29947525 2.57838702 9.7202158 0.46644366
		 2.57838702 9.88718605 0.58775353 2.57838702 10.083468437 0.65153003 2.57838702 10.2898531 0.65153003
		 2.57838702 10.48613548 0.58775353 2.57838702 10.65310478 0.46644366 2.57838702 10.77441597 0.29947552
		 2.57838702 10.83819103 0.10319211 2.67567849 10.75611877 -0.090193279 2.67567849 10.70037651 -0.26175117
		 2.67567849 10.59434795 -0.40768701 2.67567849 10.4484129 -0.51371574 2.67567849 10.27685452 -0.56945807
		 2.67567849 10.096467018 -0.56945837 2.67567849 9.92490864 -0.51371574 2.67567849 9.77897358 -0.40768701
		 2.67567849 9.67294502 -0.26175117 2.67567849 9.61720467 -0.090193093 2.67567849 9.61720276 0.090193167
		 2.67567849 9.67294502 0.26175094 2.67567849 9.77897358 0.40768677 2.67567849 9.92490864 0.51371515
		 2.67567849 10.096467018 0.56945813 2.67567849 10.27685452 0.56945813 2.67567849 10.4484129 0.51371551
		 2.67567849 10.59434795 0.40768677 2.67567849 10.70037651 0.26175112 2.67567849 10.75611877 0.090193167
		 1.28374934 10.18666077 4.6983178e-08 3.13039422 10.75611877 -0.090193279 3.13039422 10.70037651 -0.26175117
		 3.13039422 10.59434795 -0.40768701 3.13039422 10.4484129 -0.51371574 3.13039422 10.27685452 -0.56945807
		 3.13039422 10.096467018 -0.56945837 3.13039422 9.92490864 -0.51371574 3.13039422 9.77897358 -0.40768701
		 3.13039422 9.67294502 -0.26175117 3.13039422 9.61720467 -0.090193093 3.13039422 9.61720276 0.090193167
		 3.13039422 9.67294502 0.26175094 3.13039422 9.77897358 0.40768677 3.13039422 9.92490864 0.51371515
		 3.13039422 10.096467018 0.56945813 3.13039422 10.27685452 0.56945813 3.13039422 10.4484129 0.51371551
		 3.13039422 10.59434795 0.40768677 3.13039422 10.70037651 0.26175112 3.13039422 10.75611877 0.090193167
		 3.1156981 11.70718765 -0.24095583 3.1156981 11.55830765 -0.69915909 3.1156981 11.27512169 -1.088930011
		 3.1156981 10.88535118 -1.37211502 3.1156981 10.42714787 -1.52099419 3.1156981 9.945364 -1.52099419
		 3.1156981 9.48716164 -1.3721149 3.1156981 9.097391129 -1.088929653 3.1156981 8.81420708 -0.69915873
		 3.1156981 8.66532707 -0.24095571 3.1156981 8.66532707 0.24082768 3.1156981 8.81420517 0.69903052
		 3.1156981 9.097391129 1.088801265 3.1156981 9.48716164 1.37198651 3.1156981 9.94536495 1.5208658
		 3.1156981 10.42714882 1.5208658 3.1156981 10.88535118 1.37198627 3.1156981 11.27512074 1.088801265
		 3.1156981 11.55830669 0.69903052 3.1156981 11.7071867 0.24082756 3.81760859 11.70718765 -0.24095581
		 3.81760859 11.55830765 -0.69915909 3.81760859 11.27512169 -1.088930011 3.81760859 10.88535118 -1.37211502
		 3.81760907 10.42714787 -1.52099419 3.81760859 9.945364 -1.52099419 3.81760907 9.48716164 -1.3721149
		 3.81760907 9.097391129 -1.088929653 3.81760955 8.81420708 -0.69915873 3.81760955 8.66532707 -0.24095571
		 3.81760955 8.66532707 0.24082768 3.81760955 8.81420517 0.69903052;
	setAttr ".vt[2158:2323]" 3.81760907 9.097391129 1.088801265 3.81760907 9.48716164 1.37198651
		 3.81760859 9.94536495 1.5208658 3.81760907 10.42714882 1.5208658 3.81760859 10.88535118 1.37198627
		 3.81760859 11.27512074 1.088801265 3.81760859 11.55830669 0.69903052 3.81760859 11.7071867 0.24082755
		 4.53565025 7.38271809 -0.71191907 4.53565025 7.23921347 -0.68919015 4.53565025 7.10975599 -0.62322819
		 4.53565025 7.0070176125 -0.52049011 4.53565025 6.94105577 -0.39103261 4.53565025 6.91832685 -0.24752787
		 4.53565025 6.94105577 -0.10402313 4.53565025 7.0070176125 0.025434375 4.53565025 7.10975599 0.1281724
		 4.53565025 7.23921347 0.19413427 4.53565025 7.38271809 0.21686319 4.53565025 7.52622271 0.19413427
		 4.53565025 7.65568018 0.12817237 4.53565025 7.75841808 0.025434345 5.063376427 7.38271809 -0.71191907
		 5.063376427 7.23921347 -0.68919015 5.063376427 7.10975599 -0.62322819 5.063376427 7.0070176125 -0.52049011
		 5.063376427 6.94105577 -0.39103261 5.063376427 6.91832685 -0.24752787 5.063376427 6.94105577 -0.10402313
		 5.063376427 7.0070176125 0.025434375 5.063376427 7.10975599 0.1281724 5.063376427 7.23921347 0.19413427
		 5.063376427 7.38271809 0.21686319 5.063376427 7.52622271 0.19413427 5.063376427 7.65568018 0.12817237
		 5.063376427 7.75841808 0.025434345 4.53565025 7.38271809 -0.24752787 5.063376427 7.38271809 -0.24752787
		 5.79426765 8.35414028 1.91013312 3.81760955 8.35414028 1.91013312 5.79426765 11.97930241 1.91013312
		 3.81760859 11.97930241 1.91013312 5.79426765 11.97930241 -1.91013312 3.81760859 11.97930241 -1.91013312
		 5.79426765 8.35414028 -1.91013312 3.81760955 8.35414028 -1.91013312 5.1560812 8.35414028 -0.76184052
		 4.44322968 8.35414028 -0.76184052 4.44322968 8.35414028 0.15200821 5.1560812 8.35414028 0.15200821
		 5.1560812 7.43970251 -0.76184052 4.44322968 7.43970251 -0.76184052 4.44322968 7.80899286 0.15200821
		 5.1560812 7.80899286 0.15200821 5.070113182 7.46668291 -0.70692253 4.52919865 7.46668291 -0.70692253
		 5.18756294 8.35414028 1.47696912 4.44729519 8.35414028 1.47696912 5.16470718 8.35414028 0.76542652
		 4.45785809 8.35414028 0.76542652 5.044846535 8.35414028 1.3397907 4.5900116 8.35414028 1.3397907
		 5.029395103 8.35414028 0.90260506 4.59790993 8.35414028 0.90260506 5.18756294 8.055465698 1.47696912
		 5.16470718 8.055465698 0.76542652 5.029395103 8.055465698 0.90260506 5.044846535 8.055465698 1.3397907
		 4.44729519 8.055465698 1.47696912 4.45785809 8.055465698 0.76542652 4.5900116 8.055465698 1.3397907
		 4.59790993 8.055465698 0.90260506 5.18756294 7.8945241 1.32556319 5.16470718 7.8945241 0.91683245
		 5.029395103 7.8945241 0.99563181 5.044846535 7.8945241 1.24676383 4.44729519 7.8945241 1.32556319
		 4.45785809 7.8945241 0.91683245 4.5900116 7.8945241 1.24676383 4.59790993 7.8945241 0.99563181
		 -1.50061107 10.96970749 -0.11794631 -1.50061107 10.96970749 0.11794652 -1.63185716 11.049144745 -0.12990002
		 -1.63185716 10.96463966 -0.37698418 -1.63185716 10.96464157 0.37698382 -1.63185716 11.049143791 0.12989978
		 -1.77407002 11.1073246 -0.13865483 -1.77407002 11.017128944 -0.40239093 -1.77407002 11.017127037 0.40239069
		 -1.77407002 11.10732269 0.13865423 -1.92374682 11.14281654 -0.1439952 -1.92374682 11.049144745 -0.41789022
		 -1.92374682 11.049143791 0.41788974 -1.92374682 11.14281845 0.14399539 -2.077201128 11.15474606 -0.1457901
		 -2.077201128 11.05990696 -0.42309928 -2.077201128 10.87950802 -0.65899265 -2.077201128 10.87950802 0.65899199
		 -2.077201128 11.059903145 0.42309883 -2.077201128 11.15474606 0.14578986 -2.23065495 11.14281654 -0.1439952
		 -2.23065495 11.049144745 -0.41789022 -2.23065495 10.87096882 -0.65087938 -2.23065495 10.87096977 0.65087914
		 -2.23065495 11.049143791 0.41788974 -2.23065495 11.14281845 0.14399539 -2.38033319 11.1073246 -0.13865483
		 -2.38033319 11.017128944 -0.40239093 -2.38033319 10.84555817 -0.62673938 -2.38033319 10.6094141 -0.78973752
		 -2.38033319 10.33181381 -0.87543029 -2.38033319 10.039924622 -0.87543029 -2.38033319 9.76232052 -0.78973716
		 -2.38033319 9.52617836 -0.62673879 -2.38033319 9.35460949 -0.40239134 -2.38033319 9.26441383 -0.13865447
		 -2.38033319 9.26441193 0.13865459 -2.38033319 9.35460949 0.40239111 -2.38033319 9.52617836 0.62673873
		 -2.38033319 9.76232243 0.78973693 -2.38033319 10.039924622 0.87543005 -2.38033319 10.3318119 0.87543005
		 -2.38033319 10.60941601 0.78973693 -2.38033319 10.84556007 0.62673914 -2.38033319 11.017127037 0.40239069
		 -2.38033319 11.10732269 0.13865423 -1.18184447 10.31974697 -0.020144852 -1.21358514 10.45032501 -0.039794117
		 -1.21358514 10.42444134 -0.11548626 -1.18184447 10.30664063 -0.058463011 -1.21358514 10.37520123 -0.17987415
		 -1.18184447 10.28171635 -0.091058157 -1.21358514 10.30742931 -0.22665443 -1.18184447 10.24740314 -0.11474027
		 -1.21358514 10.22775459 -0.25124872 -1.18184447 10.20707321 -0.12719019 -1.21358514 10.14398193 -0.25124881
		 -1.18184447 10.16466522 -0.12719034 -1.21358514 10.064308167 -0.22665498 -1.18184447 10.12433243 -0.11473977
		 -1.21358514 9.99653816 -0.17987415 -1.18184447 10.090023041 -0.091058284 -1.21358514 9.9472971 -0.11548649
		 -1.18184447 10.065097809 -0.058462657 -1.21358514 9.92141056 -0.039793804 -1.18184447 10.051992416 -0.020144852
		 -1.21358514 9.92141056 0.039793879 -1.18184447 10.051992416 0.020145111 -1.21358514 9.9472971 0.11548636
		 -1.18184447 10.065097809 0.058462936 -1.21358514 9.99653625 0.17987391 -1.18184447 10.090023041 0.091058254
		 -1.21358514 10.064311028 0.22665431 -1.18184447 10.12433243 0.11473992 -1.21358514 10.14398384 0.25124857
		 -1.18184447 10.16466522 0.12719031 -1.21358514 10.22775841 0.25124878 -1.18184447 10.20707226 0.12718995
		 -1.21358514 10.30742931 0.22665474 -1.18184447 10.24740696 0.11474003 -1.21358514 10.37520027 0.17987424
		 -1.18184447 10.28171539 0.091058254 -1.21358514 10.42443848 0.11548625 -1.18184447 10.30664158 0.058462936
		 -1.21358514 10.45032787 0.039793719 -1.18184447 10.31974697 0.020145111;
	setAttr ".vt[2324:2489]" -1.26561666 10.57439613 -0.058463011 -1.26561666 10.53636646 -0.16966611
		 -1.26561666 10.46402264 -0.26426116 -1.26561666 10.36445618 -0.33298841 -1.26561666 10.24740696 -0.36912045
		 -1.26561666 10.12433147 -0.36912066 -1.26561666 10.0072822571 -0.33298841 -1.26561666 9.9077158 -0.26426104
		 -1.26561666 9.83537388 -0.16966611 -1.26561666 9.79734039 -0.058463175 -1.26561666 9.7973423 0.058462936
		 -1.26561666 9.83537388 0.16966599 -1.26561666 9.9077158 0.26426092 -1.26561666 10.0072822571 0.33298829
		 -1.26561666 10.12433147 0.36912063 -1.26561666 10.24740696 0.36912042 -1.26561666 10.36445618 0.33298829
		 -1.26561666 10.46402168 0.26426065 -1.26561666 10.53636456 0.16966599 -1.26561666 10.57439613 0.058462936
		 -1.33665729 10.68889809 -0.075692631 -1.33665729 10.63965893 -0.21966825 -1.33665729 10.54599667 -0.34214103
		 -1.33665729 10.41708755 -0.43112308 -1.33665729 10.26554203 -0.47790357 -1.33665729 10.10619545 -0.47790357
		 -1.33665729 9.95465279 -0.43112278 -1.33665729 9.82573891 -0.34214088 -1.33665729 9.73207951 -0.21966825
		 -1.33665729 9.68283939 -0.075692631 -1.33665729 9.68283939 0.075692393 -1.33665729 9.73207855 0.21966802
		 -1.33665729 9.82574177 0.34214094 -1.33665729 9.95464897 0.43112254 -1.33665729 10.1061964 0.47790334
		 -1.33665729 10.26554203 0.47790334 -1.33665729 10.41708565 0.43112284 -1.33665729 10.54599667 0.34214079
		 -1.33665729 10.63965702 0.21966802 -1.33665729 10.68889809 0.075692393 -1.42496085 10.79101467 -0.091058157
		 -1.42496085 10.7317791 -0.26426116 -1.42496085 10.61910629 -0.41159639 -1.42496085 10.4640255 -0.51864183
		 -1.42496085 10.28171539 -0.57491869 -1.42496085 10.090023041 -0.57491899 -1.42496085 9.90771294 -0.51864183
		 -1.42496085 9.75263214 -0.41159639 -1.42496085 9.63995934 -0.26426116 -1.42496085 9.58072662 -0.091057964
		 -1.42496085 9.58072376 0.091058046 -1.42496085 9.63995934 0.26426092 -1.42496085 9.75263214 0.41159615
		 -1.42496085 9.90771294 0.51864123 -1.42496085 10.090023041 0.57491875 -1.42496085 10.28171539 0.57491875
		 -1.42496085 10.4640255 0.51864159 -1.42496085 10.61910629 0.41159615 -1.42496085 10.7317791 0.2642611
		 -1.42496085 10.79101467 0.091058046 -1.52834916 10.87823009 -0.10418148 -1.52834916 10.81045628 -0.30234721
		 -1.52834916 10.6815443 -0.47091684 -1.52834916 10.50411129 -0.59338981 -1.52834916 10.29552937 -0.65777785
		 -1.52834916 10.076209068 -0.65777785 -1.52834916 9.86762619 -0.59338981 -1.52834916 9.69019413 -0.4709166
		 -1.52834916 9.56128025 -0.30234715 -1.52834916 9.49350834 -0.10418172 -1.52834916 9.49350834 0.10418181
		 -1.52834916 9.56128216 0.30234697 -1.52834916 9.69019318 0.47091645 -1.52834916 9.86762714 0.59338957
		 -1.52834916 10.076209068 0.65777761 -1.52834916 10.29552937 0.65777761 -1.52834916 10.50411129 0.59338957
		 -1.52834916 10.6815443 0.47091645 -1.52834916 10.81045818 0.30234724 -1.52834916 10.87823009 0.10418163
		 -1.64427876 10.94839668 -0.11474016 -1.64427876 10.87375355 -0.33298853 -1.64427876 10.7317791 -0.51864183
		 -1.64427876 10.53636456 -0.65352672 -1.64427876 10.30664158 -0.72443962 -1.64427876 10.065097809 -0.72443962
		 -1.64427876 9.83537388 -0.65352607 -1.64427876 9.63995934 -0.51864147 -1.64427876 9.49798298 -0.33298841
		 -1.64427876 9.42334175 -0.11473995 -1.64427876 9.42334175 0.11474003 -1.64427876 9.49798489 0.33298829
		 -1.64427876 9.63996124 0.51864183 -1.64427876 9.83537483 0.65352648 -1.64427876 10.065096855 0.72443938
		 -1.64427876 10.30664158 0.72443938 -1.64427876 10.53636646 0.65352648 -1.64427876 10.7317791 0.51864159
		 -1.64427876 10.87375546 0.33298817 -1.64427876 10.94839573 0.11473992 -1.76989436 10.99978638 -0.12247322
		 -1.76989436 10.92011738 -0.35543019 -1.76989436 10.76856995 -0.5535962 -1.76989436 10.55998421 -0.69757181
		 -1.76989436 10.31478119 -0.77326381 -1.76989436 10.056957245 -0.77326381 -1.76989436 9.81175041 -0.69757146
		 -1.76989436 9.60316753 -0.55359566 -1.76989436 9.45162106 -0.35543054 -1.76989436 9.37195206 -0.1224729
		 -1.76989436 9.37195015 0.12247299 -1.76989436 9.45162106 0.35543031 -1.76989436 9.60316753 0.5535956
		 -1.76989436 9.81175232 0.69757122 -1.76989436 10.056957245 0.77326357 -1.76989436 10.31477928 0.77326357
		 -1.76989436 10.55998611 0.69757122 -1.76989436 10.7685709 0.55359596 -1.76989436 10.92011547 0.35542995
		 -1.76989436 10.99978542 0.12247267 -1.90210319 11.031136513 -0.12719034 -1.90210319 10.94839668 -0.36912066
		 -1.90210319 10.79101467 -0.57491899 -1.90210319 10.57439613 -0.72443962 -1.90210319 10.31974602 -0.8030479
		 -1.90210319 10.051992416 -0.80304772 -1.90210319 9.7973423 -0.7244395 -1.90210319 9.58072281 -0.57491869
		 -1.90210319 9.42333984 -0.36912045 -1.90210319 9.34060001 -0.12719034 -1.90210319 9.34060001 0.1271901
		 -1.90210319 9.42334175 0.36912042 -1.90210319 9.58072662 0.57491875 -1.90210319 9.79734039 0.72444016
		 -1.90210319 10.051992416 0.80304766 -1.90210319 10.31974506 0.80304766 -1.90210319 10.57439804 0.72443938
		 -1.90210319 10.79101563 0.57491875 -1.90210319 10.94839573 0.36912021 -1.90210319 11.03113842 0.1271905
		 -2.037649393 11.04167366 -0.12877578 -2.037649393 10.95790291 -0.37372178 -2.037649393 10.79855728 -0.58208537
		 -2.037649393 10.57924175 -0.73346984 -2.037649393 10.32141495 -0.81305796 -2.037649393 10.050322533 -0.81305802
		 -2.037649393 9.79249668 -0.73347014 -2.037649393 9.57318115 -0.58208501 -2.037649393 9.41383648 -0.3737216
		 -2.037649393 9.33006477 -0.12877558 -2.037649393 9.33006573 0.12877569 -2.037649393 9.41383553 0.37372154
		 -2.037649393 9.5731802 0.58208477 -2.037649393 9.79249954 0.7334702 -2.037649393 10.050323486 0.81305778
		 -2.037649393 10.32141495 0.81305772 -2.037649393 10.57923889 0.73346967 -2.037649393 10.79855728 0.58208477
		 -2.037649393 10.95790005 0.37372136 -2.037649393 11.04167366 0.12877554 -2.17319417 11.031136513 -0.12719034
		 -2.17319417 10.94839668 -0.36912066 -2.17319417 10.79101467 -0.57491899 -2.17319417 10.57439613 -0.72443962
		 -2.17319417 10.31974602 -0.8030479 -2.17319417 10.051992416 -0.80304772;
	setAttr ".vt[2490:2655]" -2.17319417 9.7973423 -0.7244395 -2.17319417 9.58072281 -0.57491869
		 -2.17319417 9.42333984 -0.36912045 -2.17319417 9.34060001 -0.12719034 -2.17319417 9.34060001 0.1271901
		 -2.17319417 9.42334175 0.36912042 -2.17319417 9.58072662 0.57491875 -2.17319417 9.79734039 0.72444016
		 -2.17319417 10.051992416 0.80304766 -2.17319417 10.31974506 0.80304766 -2.17319417 10.57439804 0.72443938
		 -2.17319417 10.79101563 0.57491875 -2.17319417 10.94839573 0.36912021 -2.17319417 11.03113842 0.1271905
		 -2.35965753 10.98548126 -0.12032059 -2.35965753 10.90721226 -0.34918299 -2.35965753 10.75832748 -0.54386598
		 -2.35965753 10.55340862 -0.68531096 -2.35965753 10.31251526 -0.75967258 -2.35965753 10.059223175 -0.75967258
		 -2.35965753 9.818326 -0.68531066 -2.35965753 9.61340904 -0.54386544 -2.35965753 9.46452618 -0.34918335
		 -2.35965753 9.38625717 -0.12032028 -2.35965753 9.38625526 0.12032035 -2.35965753 9.46452618 0.34918311
		 -2.35965753 9.61340904 0.54386538 -2.35965753 9.8183279 0.68531042 -2.35965753 10.059223175 0.75967234
		 -2.35965753 10.31251431 0.75967234 -2.35965753 10.55341053 0.68531042 -2.35965753 10.75832939 0.54386574
		 -2.35965753 10.90721035 0.34918275 -2.35965753 10.98547935 0.12032004 -1.17117715 10.18586922 4.8576815e-08
		 -1.92374682 10.89800739 0.61552346 -1.77407014 10.91024208 0.5421598 -1.63185716 10.92313671 0.43125695
		 -1.58298063 10.92946625 0.36406538 -1.50061107 10.93304825 0.22513773 -1.45548725 10.93164253 0.11221872
		 -1.46094286 10.93624401 -0.11291112 -1.50061107 10.93095589 -0.23125154 -1.63185716 10.91811562 -0.43782109
		 -1.77407002 10.89799213 -0.55817628 -1.92374682 10.89774895 -0.61586154 -2.34949517 10.85079575 0.63171268
		 -2.34738445 10.85115147 -0.63205338 -2.34662342 10.61308861 -0.79658806 -2.33774567 10.33341312 -0.88502431
		 -2.32271624 10.037761688 -0.88841009 -2.30569839 9.75418663 -0.8049047 -2.29375982 9.51148129 -0.64070141
		 -2.28571486 9.33436966 -0.41218874 -2.27303505 9.2389698 -0.14248301 -2.27677655 9.23985672 0.14234939
		 -2.27209973 9.33145809 0.41359842 -2.29180241 9.51115131 0.6410172 -2.29508257 9.75302887 0.80706227
		 -2.30876446 10.037237167 0.89155293 -2.33083773 10.33367062 0.88658023 -2.35093355 10.61262035 0.79571164
		 -1.45673406 10.93269444 0.060768448 -1.45984602 10.93531895 -0.067652136 1.50061107 10.96970749 -0.11794631
		 1.50061107 10.96970749 0.11794652 1.63185716 11.049144745 -0.12990002 1.63185716 10.96463966 -0.37698418
		 1.63185716 10.96464157 0.37698382 1.63185716 11.049143791 0.12989978 1.77407002 11.1073246 -0.13865483
		 1.77407002 11.017128944 -0.40239093 1.77407002 11.017127037 0.40239069 1.77407002 11.10732269 0.13865423
		 1.92374682 11.14281654 -0.1439952 1.92374682 11.049144745 -0.41789022 1.92374682 11.049143791 0.41788974
		 1.92374682 11.14281845 0.14399539 2.077201128 11.15474606 -0.1457901 2.077201128 11.05990696 -0.42309928
		 2.077201128 10.87950802 -0.65899265 2.077201128 10.87950802 0.65899199 2.077201128 11.059903145 0.42309883
		 2.077201128 11.15474606 0.14578986 2.23065495 11.14281654 -0.1439952 2.23065495 11.049144745 -0.41789022
		 2.23065495 10.87096882 -0.65087938 2.23065495 10.87096977 0.65087914 2.23065495 11.049143791 0.41788974
		 2.23065495 11.14281845 0.14399539 2.38033319 11.1073246 -0.13865483 2.38033319 11.017128944 -0.40239093
		 2.38033319 10.84555817 -0.62673938 2.38033319 10.6094141 -0.78973752 2.38033319 10.33181381 -0.87543029
		 2.38033319 10.039924622 -0.87543029 2.38033319 9.76232052 -0.78973716 2.38033319 9.52617836 -0.62673879
		 2.38033319 9.35460949 -0.40239134 2.38033319 9.26441383 -0.13865447 2.38033319 9.26441193 0.13865459
		 2.38033319 9.35460949 0.40239111 2.38033319 9.52617836 0.62673873 2.38033319 9.76232243 0.78973693
		 2.38033319 10.039924622 0.87543005 2.38033319 10.3318119 0.87543005 2.38033319 10.60941601 0.78973693
		 2.38033319 10.84556007 0.62673914 2.38033319 11.017127037 0.40239069 2.38033319 11.10732269 0.13865423
		 1.18184447 10.31974697 -0.020144852 1.21358514 10.45032501 -0.039794117 1.21358514 10.42444134 -0.11548626
		 1.18184447 10.30664063 -0.058463011 1.21358514 10.37520123 -0.17987415 1.18184447 10.28171635 -0.091058157
		 1.21358514 10.30742931 -0.22665443 1.18184447 10.24740314 -0.11474027 1.21358514 10.22775459 -0.25124872
		 1.18184447 10.20707321 -0.12719019 1.21358514 10.14398193 -0.25124881 1.18184447 10.16466522 -0.12719034
		 1.21358514 10.064308167 -0.22665498 1.18184447 10.12433243 -0.11473977 1.21358514 9.99653816 -0.17987415
		 1.18184447 10.090023041 -0.091058284 1.21358514 9.9472971 -0.11548649 1.18184447 10.065097809 -0.058462657
		 1.21358514 9.92141056 -0.039793804 1.18184447 10.051992416 -0.020144852 1.21358514 9.92141056 0.039793879
		 1.18184447 10.051992416 0.020145111 1.21358514 9.9472971 0.11548636 1.18184447 10.065097809 0.058462936
		 1.21358514 9.99653625 0.17987391 1.18184447 10.090023041 0.091058254 1.21358514 10.064311028 0.22665431
		 1.18184447 10.12433243 0.11473992 1.21358514 10.14398384 0.25124857 1.18184447 10.16466522 0.12719031
		 1.21358514 10.22775841 0.25124878 1.18184447 10.20707226 0.12718995 1.21358514 10.30742931 0.22665474
		 1.18184447 10.24740696 0.11474003 1.21358514 10.37520027 0.17987424 1.18184447 10.28171539 0.091058254
		 1.21358514 10.42443848 0.11548625 1.18184447 10.30664158 0.058462936 1.21358514 10.45032787 0.039793719
		 1.18184447 10.31974697 0.020145111 1.26561666 10.57439613 -0.058463011 1.26561666 10.53636646 -0.16966611
		 1.26561666 10.46402264 -0.26426116 1.26561666 10.36445618 -0.33298841 1.26561666 10.24740696 -0.36912045
		 1.26561666 10.12433147 -0.36912066 1.26561666 10.0072822571 -0.33298841 1.26561666 9.9077158 -0.26426104
		 1.26561666 9.83537388 -0.16966611 1.26561666 9.79734039 -0.058463175 1.26561666 9.7973423 0.058462936
		 1.26561666 9.83537388 0.16966599 1.26561666 9.9077158 0.26426092 1.26561666 10.0072822571 0.33298829
		 1.26561666 10.12433147 0.36912063 1.26561666 10.24740696 0.36912042;
	setAttr ".vt[2656:2821]" 1.26561666 10.36445618 0.33298829 1.26561666 10.46402168 0.26426065
		 1.26561666 10.53636456 0.16966599 1.26561666 10.57439613 0.058462936 1.33665729 10.68889809 -0.075692631
		 1.33665729 10.63965893 -0.21966825 1.33665729 10.54599667 -0.34214103 1.33665729 10.41708755 -0.43112308
		 1.33665729 10.26554203 -0.47790357 1.33665729 10.10619545 -0.47790357 1.33665729 9.95465279 -0.43112278
		 1.33665729 9.82573891 -0.34214088 1.33665729 9.73207951 -0.21966825 1.33665729 9.68283939 -0.075692631
		 1.33665729 9.68283939 0.075692393 1.33665729 9.73207855 0.21966802 1.33665729 9.82574177 0.34214094
		 1.33665729 9.95464897 0.43112254 1.33665729 10.1061964 0.47790334 1.33665729 10.26554203 0.47790334
		 1.33665729 10.41708565 0.43112284 1.33665729 10.54599667 0.34214079 1.33665729 10.63965702 0.21966802
		 1.33665729 10.68889809 0.075692393 1.42496085 10.79101467 -0.091058157 1.42496085 10.7317791 -0.26426116
		 1.42496085 10.61910629 -0.41159639 1.42496085 10.4640255 -0.51864183 1.42496085 10.28171539 -0.57491869
		 1.42496085 10.090023041 -0.57491899 1.42496085 9.90771294 -0.51864183 1.42496085 9.75263214 -0.41159639
		 1.42496085 9.63995934 -0.26426116 1.42496085 9.58072662 -0.091057964 1.42496085 9.58072376 0.091058046
		 1.42496085 9.63995934 0.26426092 1.42496085 9.75263214 0.41159615 1.42496085 9.90771294 0.51864123
		 1.42496085 10.090023041 0.57491875 1.42496085 10.28171539 0.57491875 1.42496085 10.4640255 0.51864159
		 1.42496085 10.61910629 0.41159615 1.42496085 10.7317791 0.2642611 1.42496085 10.79101467 0.091058046
		 1.52834916 10.87823009 -0.10418148 1.52834916 10.81045628 -0.30234721 1.52834916 10.6815443 -0.47091684
		 1.52834916 10.50411129 -0.59338981 1.52834916 10.29552937 -0.65777785 1.52834916 10.076209068 -0.65777785
		 1.52834916 9.86762619 -0.59338981 1.52834916 9.69019413 -0.4709166 1.52834916 9.56128025 -0.30234715
		 1.52834916 9.49350834 -0.10418172 1.52834916 9.49350834 0.10418181 1.52834916 9.56128216 0.30234697
		 1.52834916 9.69019318 0.47091645 1.52834916 9.86762714 0.59338957 1.52834916 10.076209068 0.65777761
		 1.52834916 10.29552937 0.65777761 1.52834916 10.50411129 0.59338957 1.52834916 10.6815443 0.47091645
		 1.52834916 10.81045818 0.30234724 1.52834916 10.87823009 0.10418163 1.64427876 10.94839668 -0.11474016
		 1.64427876 10.87375355 -0.33298853 1.64427876 10.7317791 -0.51864183 1.64427876 10.53636456 -0.65352672
		 1.64427876 10.30664158 -0.72443962 1.64427876 10.065097809 -0.72443962 1.64427876 9.83537388 -0.65352607
		 1.64427876 9.63995934 -0.51864147 1.64427876 9.49798298 -0.33298841 1.64427876 9.42334175 -0.11473995
		 1.64427876 9.42334175 0.11474003 1.64427876 9.49798489 0.33298829 1.64427876 9.63996124 0.51864183
		 1.64427876 9.83537483 0.65352648 1.64427876 10.065096855 0.72443938 1.64427876 10.30664158 0.72443938
		 1.64427876 10.53636646 0.65352648 1.64427876 10.7317791 0.51864159 1.64427876 10.87375546 0.33298817
		 1.64427876 10.94839573 0.11473992 1.76989436 10.99978638 -0.12247322 1.76989436 10.92011738 -0.35543019
		 1.76989436 10.76856995 -0.5535962 1.76989436 10.55998421 -0.69757181 1.76989436 10.31478119 -0.77326381
		 1.76989436 10.056957245 -0.77326381 1.76989436 9.81175041 -0.69757146 1.76989436 9.60316753 -0.55359566
		 1.76989436 9.45162106 -0.35543054 1.76989436 9.37195206 -0.1224729 1.76989436 9.37195015 0.12247299
		 1.76989436 9.45162106 0.35543031 1.76989436 9.60316753 0.5535956 1.76989436 9.81175232 0.69757122
		 1.76989436 10.056957245 0.77326357 1.76989436 10.31477928 0.77326357 1.76989436 10.55998611 0.69757122
		 1.76989436 10.7685709 0.55359596 1.76989436 10.92011547 0.35542995 1.76989436 10.99978542 0.12247267
		 1.90210319 11.031136513 -0.12719034 1.90210319 10.94839668 -0.36912066 1.90210319 10.79101467 -0.57491899
		 1.90210319 10.57439613 -0.72443962 1.90210319 10.31974602 -0.8030479 1.90210319 10.051992416 -0.80304772
		 1.90210319 9.7973423 -0.7244395 1.90210319 9.58072281 -0.57491869 1.90210319 9.42333984 -0.36912045
		 1.90210319 9.34060001 -0.12719034 1.90210319 9.34060001 0.1271901 1.90210319 9.42334175 0.36912042
		 1.90210319 9.58072662 0.57491875 1.90210319 9.79734039 0.72444016 1.90210319 10.051992416 0.80304766
		 1.90210319 10.31974506 0.80304766 1.90210319 10.57439804 0.72443938 1.90210319 10.79101563 0.57491875
		 1.90210319 10.94839573 0.36912021 1.90210319 11.03113842 0.1271905 2.037649393 11.04167366 -0.12877578
		 2.037649393 10.95790291 -0.37372178 2.037649393 10.79855728 -0.58208537 2.037649393 10.57924175 -0.73346984
		 2.037649393 10.32141495 -0.81305796 2.037649393 10.050322533 -0.81305802 2.037649393 9.79249668 -0.73347014
		 2.037649393 9.57318115 -0.58208501 2.037649393 9.41383648 -0.3737216 2.037649393 9.33006477 -0.12877558
		 2.037649393 9.33006573 0.12877569 2.037649393 9.41383553 0.37372154 2.037649393 9.5731802 0.58208477
		 2.037649393 9.79249954 0.7334702 2.037649393 10.050323486 0.81305778 2.037649393 10.32141495 0.81305772
		 2.037649393 10.57923889 0.73346967 2.037649393 10.79855728 0.58208477 2.037649393 10.95790005 0.37372136
		 2.037649393 11.04167366 0.12877554 2.17319417 11.031136513 -0.12719034 2.17319417 10.94839668 -0.36912066
		 2.17319417 10.79101467 -0.57491899 2.17319417 10.57439613 -0.72443962 2.17319417 10.31974602 -0.8030479
		 2.17319417 10.051992416 -0.80304772 2.17319417 9.7973423 -0.7244395 2.17319417 9.58072281 -0.57491869
		 2.17319417 9.42333984 -0.36912045 2.17319417 9.34060001 -0.12719034 2.17319417 9.34060001 0.1271901
		 2.17319417 9.42334175 0.36912042 2.17319417 9.58072662 0.57491875 2.17319417 9.79734039 0.72444016
		 2.17319417 10.051992416 0.80304766 2.17319417 10.31974506 0.80304766 2.17319417 10.57439804 0.72443938
		 2.17319417 10.79101563 0.57491875 2.17319417 10.94839573 0.36912021 2.17319417 11.03113842 0.1271905
		 2.35965753 10.98548126 -0.12032059 2.35965753 10.90721226 -0.34918299;
	setAttr ".vt[2822:2987]" 2.35965753 10.75832748 -0.54386598 2.35965753 10.55340862 -0.68531096
		 2.35965753 10.31251526 -0.75967258 2.35965753 10.059223175 -0.75967258 2.35965753 9.818326 -0.68531066
		 2.35965753 9.61340904 -0.54386544 2.35965753 9.46452618 -0.34918335 2.35965753 9.38625717 -0.12032028
		 2.35965753 9.38625526 0.12032035 2.35965753 9.46452618 0.34918311 2.35965753 9.61340904 0.54386538
		 2.35965753 9.8183279 0.68531042 2.35965753 10.059223175 0.75967234 2.35965753 10.31251431 0.75967234
		 2.35965753 10.55341053 0.68531042 2.35965753 10.75832939 0.54386574 2.35965753 10.90721035 0.34918275
		 2.35965753 10.98547935 0.12032004 1.17117715 10.18586922 4.8576815e-08 1.92374682 10.89800739 0.61552346
		 1.77407014 10.91024208 0.5421598 1.63185716 10.92313671 0.43125695 1.58298063 10.92946625 0.36406538
		 1.50061107 10.93304825 0.22513773 1.45673406 10.93269444 0.060768448 1.45984602 10.93531895 -0.067652136
		 1.50061107 10.93095589 -0.23125154 1.63185716 10.91811562 -0.43782109 1.77407002 10.89799213 -0.55817628
		 1.92374682 10.89774895 -0.61586154 2.34949517 10.85079575 0.63171268 2.34738445 10.85115147 -0.63205338
		 2.34662342 10.61308861 -0.79658806 2.33774567 10.33341312 -0.88502431 2.32271624 10.037761688 -0.88841009
		 2.30569839 9.75418663 -0.8049047 2.29375982 9.51148129 -0.64070141 2.28571486 9.33436966 -0.41218874
		 2.27303505 9.2389698 -0.14248301 2.27677655 9.23985672 0.14234939 2.27209973 9.33145809 0.41359842
		 2.29180241 9.51115131 0.6410172 2.29508257 9.75302887 0.80706227 2.30876446 10.037237167 0.89155293
		 2.33083773 10.33367062 0.88658023 2.35093355 10.61262035 0.79571164 0 10.99213028 1.06400454
		 0.80406231 10.99213028 0.11703046 -0.80406231 10.99213028 0.11703046 0 10.99213028 -0.8299436
		 -2.044454575 4.88438082 1.40545177 -2.3557322 10.85075283 1.7865907 -2.3557322 10.85075283 -2.12041855
		 -2.044454575 4.88438082 -1.40545177 -0.009475085 4.88438082 2.020434141 -0.009475085 4.88438082 -1.46794641
		 -0.009475085 10.99398804 -1.9871726 -0.009475085 10.99398804 2.68839216 2.025504351 4.88438082 1.40545177
		 2.33678198 10.85075283 1.7865907 2.33678198 10.85075283 -2.12041855 2.025504351 4.88438082 -1.40545177
		 1.5764333 9.84206963 2.11305261 1.47495329 9.9893465 2.14132667 1.5010184 9.98923397 2.22832346
		 1.60124898 9.84376907 2.20039725 1.33617532 10.097002983 2.18536496 1.36394906 10.095564842 2.27181959
		 1.17368424 10.15449715 2.24085617 1.20345855 10.15235233 2.32662749 1.0033854246 10.15620422 2.30236864
		 1.035256386 10.15403748 2.38738275 0.84194934 10.10195541 2.36388135 0.8758077 10.10045815 2.448138
		 0.70517796 9.99706268 2.41937232 0.74072039 9.99685478 2.50294614 0.60645986 9.85179138 2.46341062
		 0.64321774 9.85337162 2.54644203 0.55545813 9.6803627 2.49168491 0.59284383 9.68405437 2.574368
		 0.55716503 9.49955654 2.50142741 0.59452963 9.50547504 2.58399081 0.6114136 9.3270731 2.49168491
		 0.64811027 9.33511543 2.574368 0.71289355 9.17979622 2.46341062 0.74834079 9.18965054 2.54644203
		 0.85167128 9.072140694 2.41937232 0.88541007 9.083320618 2.50294614 1.014162302 9.014644623 2.36388135
		 1.045900583 9.026533127 2.448138 1.18446088 9.012939453 2.30236864 1.21410251 9.024847984 2.38738275
		 1.3458972 9.067186356 2.24085617 1.37355125 9.078428268 2.32662749 1.4826684 9.17208099 2.18536496
		 1.5086385 9.18202972 2.27181959 1.58138657 9.31735134 2.14132667 1.60614121 9.32551289 2.2283237
		 1.63238835 9.48878002 2.11305261 1.65651512 9.49483109 2.20039749 1.6306814 9.66958523 2.10331011
		 1.65482926 9.67341042 2.19077468 1.51705945 9.9791584 2.31714368 1.61357272 9.83908939 2.29025316
		 1.3850739 10.081543922 2.35902619 1.23053563 10.1362257 2.41180158 1.068572044 10.13784885 2.47030354
		 0.91503698 10.086255074 2.52880549 0.78495979 9.98649502 2.58158088 0.69107324 9.84833527 2.62346363
		 0.64256763 9.68529701 2.65035391 0.64419103 9.51334 2.65961957 0.69578445 9.34929943 2.65035391
		 0.79229772 9.20922947 2.62346363 0.92428315 9.10684299 2.58158088 1.078821301 9.05216217 2.52880549
		 1.240785 9.050539017 2.47030354 1.39431989 9.10213184 2.41180158 1.52439702 9.2018919 2.35902643
		 1.61828375 9.3400526 2.31714368 1.66678917 9.50309086 2.29025316 1.66516578 9.67504692 2.2809875
		 1.52268171 9.95936584 2.40559983 1.61310089 9.82814026 2.38040733 1.39902961 10.055287361 2.44483829
		 1.25424874 10.10651684 2.49428129 1.10251176 10.10803699 2.54908943 0.95867097 10.05970192 2.60389733
		 0.83680695 9.96623993 2.65334058 0.74884844 9.83680344 2.69257879 0.70340556 9.68405914 2.71777105
		 0.70492625 9.52295971 2.72645187 0.7532621 9.36927605 2.71777105 0.84368151 9.23805046 2.69257879
		 0.96733338 9.14212894 2.65334058 1.11211395 9.090901375 2.60389733 1.26385117 9.089379311 2.54908943
		 1.40769184 9.13771629 2.49428129 1.5295558 9.23117638 2.44483829 1.61751437 9.36061287 2.40559983
		 1.66295719 9.51335716 2.38040733 1.66143644 9.67445564 2.37172675 1.51774633 9.93034458 2.49151421
		 1.59984529 9.81119442 2.46863985 1.40547264 10.017439842 2.52714181 1.27401447 10.0639534 2.57203507
		 1.13623989 10.065336227 2.62179995 1.0056352615 10.021447182 2.67156458 0.89498502 9.93658733 2.71645808
		 0.8151204 9.81905937 2.75208569 0.77385908 9.68037128 2.77496004 0.77524 9.53409672 2.78284192
		 0.81912798 9.39455509 2.77496004 0.90122694 9.27540493 2.75208569 1.013500571 9.18830967 2.71645784
		 1.14495862 9.14179516 2.67156458 1.28273308 9.14041424 2.62179995 1.41333771 9.18430138 2.57203531
		 1.52398801 9.26916218 2.52714181 1.60385251 9.38669014 2.49151444 1.64511383 9.52537823 2.46864009
		 1.64373291 9.67165184 2.46075797 1.50237501 9.89280891 2.57277107 1.5741322 9.78866768 2.55277824
		 1.4042443 9.96893406 2.60391092 1.28934574 10.0095882416 2.64314914;
	setAttr ".vt[2988:3153]" 1.16892624 10.010795593 2.68664503 1.054773688 9.97243595 2.73014092
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
		 1.44730341 9.58458614 2.76071715 1.44677591 9.64045715 2.75770664 1.34771693 9.67864799 2.81393433
		 1.36359179 9.65561008 2.80951118 1.32600737 9.69548798 2.82082319 1.30058813 9.70448303 2.82950425
		 1.2739476 9.70475006 2.83912683 1.24869335 9.69626331 2.8487494 1.22729754 9.67985439 2.85743046
		 1.2118547 9.65712929 2.86431932 1.20387614 9.63031292 2.86874247 1.20414317 9.60202789 2.87026644
		 1.21262956 9.57504559 2.86874247 1.22850454 9.55200672 2.86431932 1.25021422 9.53516579 2.85743046
		 1.27563334 9.52617073 2.8487494 1.30227375 9.52590466 2.83912683 1.32752812 9.53439045 2.82950425
		 1.3489238 9.55079937 2.82082319 1.36436689 9.57352543 2.81393433 1.37234533 9.60034275 2.80951118
		 1.37207806 9.62862682 2.80798721 1.29053128 9.61571026 2.8458178 1.64463174 9.87594032 1.94784606
		 1.52980316 10.042590141 1.97983944 1.47495329 9.9893465 2.0068805218 1.5764333 9.84206963 1.97860634
		 1.37277055 10.16440773 2.029670477 1.33617532 10.097002983 2.050918818 1.18890548 10.22946453 2.092460871
		 1.17368424 10.15449715 2.10641003 0.99620581 10.23139668 2.16206479 1.0033854246 10.15620422 2.1679225
		 0.8135345 10.17001152 2.23166871 0.84194934 10.10195541 2.22943521 0.65877241 10.05132103 2.2944591
		 0.70517796 9.99706268 2.28492618 0.54706901 9.88694096 2.34429002 0.60645986 9.85179138 2.32896447
		 0.48935854 9.69296265 2.37628341 0.55545813 9.6803627 2.35723877 0.49128997 9.48837376 2.38730764
		 0.55716503 9.49955654 2.36698127 0.55267435 9.2932024 2.37628341 0.6114136 9.3270731 2.35723877
		 0.66750288 9.12655258 2.34429002 0.71289355 9.17979622 2.32896447 0.82453525 9.0047359467 2.2944591
		 0.85167128 9.072140694 2.28492618 1.0084002018 8.93967724 2.23166871 1.014162302 9.014644623 2.22943521
		 1.20109975 8.937747 2.16206479 1.18446088 9.012939453 2.1679225 1.38377118 8.99913025 2.092460871
		 1.3458972 9.067186356 2.10641003 1.53853309 9.11782265 2.029670477 1.4826684 9.17208099 2.050918818
		 1.65023661 9.28220177 1.97983944 1.58138657 9.31735134 2.0068805218 1.70794713 9.47618008 1.94784606
		 1.63238835 9.48878002 1.97860634 1.70601559 9.68076801 1.93682206 1.6306814 9.66958523 1.96886384
		 1.67992568 9.89446735 2.071053505 1.64463174 9.87594032 2.041639566 1.55732358 10.071207047 2.10483623
		 1.52980316 10.042590141 2.074082851 1.38984466 10.19909286 2.15824032 1.37277055 10.16440773 2.1251235
		 1.22192776 10.25145817 2.21559238 1.18890548 10.22946453 2.18295002 0.99181163 10.26556873 2.29925394
		 0.99620581 10.23139668 2.2611413 0.79977965 10.19983673 2.37162781 0.8135345 10.17001152 2.33241749
		 0.63797563 10.07418251 2.43715477 0.65877241 10.05132103 2.39701796 0.52197903 9.90123367 2.48937058
		 0.54706901 9.88694096 2.44842625 0.47572193 9.72852898 2.51558638 0.48935854 9.69296265 2.47318482
		 0.45622423 9.4837389 2.52138925 0.49128997 9.48837376 2.48679209 0.5185405 9.27696991 2.50495481
		 0.55267435 9.2932024 2.47277045 0.66116387 9.086830139 2.47444487 0.66750288 9.12655258 2.43983054
		 0.80764407 8.97436047 2.42812634 0.82453525 9.0047359467 2.39248013 0.99970305 8.90502739 2.36316133
		 1.0084002018 8.93967724 2.32747555 1.20852017 8.90126324 2.28849053;
	setAttr ".vt[3154:3319]" 1.20109975 8.937747 2.25551605 1.39847088 8.96292782 2.21516085
		 1.38377118 8.99913025 2.18306351 1.54416203 9.068887711 2.15534711 1.53853309 9.11782265 2.11310768
		 1.68757117 9.25653172 2.080211878 1.65023661 9.28220177 2.057471752 1.71222961 9.4142561 2.073164463
		 1.70794713 9.47618008 2.020282269 1.72755337 9.72560883 2.063153028 1.70601559 9.68076801 2.023199081
		 3.12368035 10.90535736 -0.71891081 3.12368035 10.64802647 -0.90587294 3.12368035 10.3455162 -1.0041644573
		 3.12368035 10.027436256 -1.0041646957 3.12368035 9.72492504 -0.90587282 3.12368035 9.46759415 -0.71891069
		 3.12368035 9.28063393 -0.4615795 3.12368035 9.18234253 -0.15906855 3.12368035 9.18234062 0.1590101
		 3.12368035 9.28063202 0.46152079 3.12368035 9.46759415 0.71885192 3.12368035 9.72492504 0.90581387
		 3.12368035 10.02743721 1.0041059256 3.12368035 10.3455162 1.0041059256 3.12368035 10.64802647 0.90581393
		 3.12368035 10.90535736 0.71885192 3.12368035 11.092319489 0.46152091 3.12368035 11.19061089 0.15901004
		 3.12368035 11.19061184 -0.1590687 3.12368035 11.092319489 -0.46157968 -3.12368035 10.90535736 -0.71891081
		 -3.12368035 10.64802647 -0.90587294 -3.12368035 10.3455162 -1.0041644573 -3.12368035 10.027436256 -1.0041646957
		 -3.12368035 9.72492504 -0.90587282 -3.12368035 9.46759415 -0.71891069 -3.12368035 9.28063393 -0.4615795
		 -3.12368035 9.18234253 -0.15906855 -3.12368035 9.18234062 0.1590101 -3.12368035 9.28063202 0.46152079
		 -3.12368035 9.46759415 0.71885192 -3.12368035 9.72492504 0.90581387 -3.12368035 10.02743721 1.0041059256
		 -3.12368035 10.3455162 1.0041059256 -3.12368035 10.64802647 0.90581393 -3.12368035 10.90535736 0.71885192
		 -3.12368035 11.092319489 0.46152091 -3.12368035 11.19061089 0.15901004 -3.12368035 11.19061184 -0.1590687
		 -3.12368035 11.092319489 -0.46157968 2.93277907 10.70037651 -0.26175117 2.92606521 11.092319489 -0.46157968
		 2.92606521 10.90535736 -0.71891081 2.93277907 10.59434795 -0.40768701 2.92606521 10.64802647 -0.90587294
		 2.93277907 10.4484129 -0.51371574 2.92606521 10.3455162 -1.0041644573 2.93277907 10.27685452 -0.56945807
		 2.92606521 10.027436256 -1.0041646957 2.93277907 10.096467018 -0.56945837 2.92606521 9.72492504 -0.90587282
		 2.93277907 9.92490864 -0.51371574 2.92606521 9.46759415 -0.71891069 2.93277907 9.77897358 -0.40768701
		 2.92606521 9.28063393 -0.4615795 2.93277907 9.67294502 -0.26175117 2.92606521 9.18234253 -0.15906855
		 2.93277907 9.61720467 -0.090193093 2.92606521 9.18234062 0.1590101 2.93277907 9.61720276 0.090193167
		 2.92606521 9.28063202 0.46152079 2.93277907 9.67294502 0.26175094 2.92606521 9.46759415 0.71885192
		 2.93277907 9.77897358 0.40768677 2.92606521 9.72492504 0.90581387 2.93277907 9.92490864 0.51371515
		 2.92606521 10.02743721 1.0041059256 2.93277907 10.096467018 0.56945813 2.92606521 10.3455162 1.0041059256
		 2.93277907 10.27685452 0.56945813 2.92606521 10.64802647 0.90581393 2.93277907 10.4484129 0.51371551
		 2.92606521 10.90535736 0.71885192 2.93277907 10.59434795 0.40768677 2.92606521 11.092319489 0.46152091
		 2.93277907 10.70037651 0.26175112 2.92606521 11.19061089 0.15901004 2.93277907 10.75611877 0.090193167
		 2.92606521 11.19061184 -0.1590687 2.93277907 10.75611877 -0.090193279 -2.93277907 10.59434795 -0.40768701
		 -2.93277907 10.4484129 -0.51371574 -2.92606521 10.64802647 -0.90587294 -2.92606521 10.90535736 -0.71891081
		 -2.93277907 10.27685452 -0.56945807 -2.92606521 10.3455162 -1.0041644573 -2.93277907 10.096467018 -0.56945837
		 -2.92606521 10.027436256 -1.0041646957 -2.93277907 9.92490864 -0.51371574 -2.92606521 9.72492504 -0.90587282
		 -2.93277907 9.77897358 -0.40768701 -2.92606521 9.46759415 -0.71891069 -2.93277907 9.67294502 -0.26175117
		 -2.92606521 9.28063393 -0.4615795 -2.93277907 9.61720467 -0.090193093 -2.92606521 9.18234253 -0.15906855
		 -2.93277907 9.61720276 0.090193167 -2.92606521 9.18234062 0.1590101 -2.93277907 9.67294502 0.26175094
		 -2.92606521 9.28063202 0.46152079 -2.93277907 9.77897358 0.40768677 -2.92606521 9.46759415 0.71885192
		 -2.93277907 9.92490864 0.51371515 -2.92606521 9.72492504 0.90581387 -2.93277907 10.096467018 0.56945813
		 -2.92606521 10.02743721 1.0041059256 -2.93277907 10.27685452 0.56945813 -2.92606521 10.3455162 1.0041059256
		 -2.93277907 10.4484129 0.51371551 -2.92606521 10.64802647 0.90581393 -2.93277907 10.59434795 0.40768677
		 -2.92606521 10.90535736 0.71885192 -2.93277907 10.70037651 0.26175112 -2.92606521 11.092319489 0.46152091
		 -2.93277907 10.75611877 0.090193167 -2.92606521 11.19061089 0.15901004 -2.93277907 10.75611877 -0.090193279
		 -2.92606521 11.19061184 -0.1590687 -2.93277907 10.70037651 -0.26175117 -2.92606521 11.092319489 -0.46157968
		 0 11.16573524 1.06400454 0.80406231 11.16573524 0.11703046 0.48250344 12.027353287 0.73393792
		 0.10523592 11.92876148 1.078054547 0.11341773 11.3179121 1.015018821 0 12.79896832 1.46758389
		 0.80406225 12.66272926 0.53046113 0 12.52649117 -0.40666139 -0.80406225 12.66272926 0.53046113
		 0 11.16573524 -0.8299436 -0.80406231 11.16573524 0.11703046 -0.11341773 11.3179121 1.015018821
		 -0.10523596 11.92876148 1.078054547 -0.4825035 12.027353287 0.73393792 -0.4753733 12.3335495 0.81965864
		 0.4753733 12.3335495 0.81965846 7.4505806e-08 12.21019268 1.27435315 0.10523584 11.99282646 0.88284725
		 7.4505806e-08 12.27425766 1.079145908 0.48250335 12.091418266 0.53873062 0.47537321 12.39761448 0.62445116
		 -0.10523588 11.99282646 0.88284725 -0.48250341 12.091418266 0.53873062 -0.47537321 12.39761448 0.62445134
		 0.11341765 11.38197708 0.81981152 0 11.22980022 0.86879724 -0.11341765 11.38197708 0.81981152
		 0 10.99213028 0.904181 0.73621035 10.99213028 0.11703046 0.73621035 11.16573524 0.11703046
		 0 11.16573524 0.904181 -0.73621035 10.99213028 0.11703046 0 10.99213028 -0.67012006
		 -0.73621035 11.16573524 0.11703046 0 11.16573524 -0.67012006;
	setAttr ".vt[3320:3375]" -1.59405303 9.71505833 -1.9748019 -1.6126802 8.8008728 -1.50101781
		 1.57510281 9.71505833 -1.9748019 1.58674419 8.8008728 -1.50101781 -0.74261367 9.73102951 -1.98307776
		 -0.7417078 8.8008728 -1.50101817 0.71577168 8.8008728 -1.50101817 0.72366345 9.73102951 -1.98307776
		 -3.1156981 8.2789402 -0.24095571 -3.1156981 8.2789402 0.24082768 -3.81760955 8.2789402 0.24082768
		 -3.81760955 8.2789402 -0.24095571 3.1156981 8.2789402 -0.24095571 3.81760955 8.2789402 -0.24095571
		 3.81760955 8.2789402 0.24082768 3.1156981 8.2789402 0.24082768 -2.16986227 7.31005621 -0.33031726
		 -2.16986227 7.31005621 0.33031726 -2.20623469 7.8846941 0.33088213 -2.20249319 7.88435888 -0.33093277
		 2.20249319 7.88435888 -0.33093277 2.15091205 7.31005621 -0.33031726 2.20623469 7.8846941 0.33088213
		 2.15091205 7.31005621 0.33031726 -1.43592 9.52462101 -1.87528837 -0.88855064 9.53382015 -1.88002658
		 -0.88796824 8.99808216 -1.60406911 -1.44789493 8.99808216 -1.60406899 1.42373741 9.52462101 -1.87528837
		 1.43122137 8.99808216 -1.60406899 0.87129456 8.99808216 -1.60406911 0.87636793 9.53382015 -1.88002658
		 -1.43592 9.52462101 -2.13354874 -0.88855064 9.53382015 -2.13354897 -0.88796824 8.99808216 -2.13354588
		 -1.44789493 8.99808216 -2.13354588 1.42373741 9.52462101 -2.13354874 1.43122137 8.99808216 -2.13354588
		 0.87129456 8.99808216 -2.13354588 0.87636793 9.53382015 -2.13354897 -1.34121227 9.43856049 -2.13354969
		 -0.97595406 9.44469929 -2.13355041 -0.97556531 9.087203026 -2.13354421 -1.34920311 9.087203026 -2.13354421
		 1.33308291 9.43856049 -2.13354969 1.33807683 9.087203026 -2.13354421 0.96443903 9.087203026 -2.13354421
		 0.96782446 9.44469929 -2.13355041 -1.34121227 9.43856049 -2.13354969 -0.97595406 9.44469929 -2.13355041
		 -0.97556531 9.087203026 -2.13354421 -1.34920311 9.087203026 -2.13354421 1.33308291 9.43856049 -2.13354969
		 1.33807683 9.087203026 -2.13354421 0.96443903 9.087203026 -2.13354421 0.96782446 9.44469929 -2.13355041;
	setAttr -s 7012 ".ed";
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
	setAttr ".ed[2158:2323]" 1015 1035 1 1016 1036 0 1017 1037 0 1018 1038 1 1019 1039 1
		 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1
		 1047 1048 0 1048 1049 0 1049 1050 0 1050 1051 0 1051 1052 0 1052 1053 0 1053 1054 0
		 1054 1055 0 1055 1056 0 1056 1057 0 1057 1058 0 1058 1059 0 1059 1060 0 1061 1062 0
		 1062 1063 0 1063 1064 0 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0 1068 1069 0
		 1069 1070 0 1070 1071 0 1071 1072 0 1072 1073 0 1073 1074 0 1047 1061 0 1048 1062 1
		 1049 1063 1 1050 1064 1 1051 1065 1 1052 1066 1 1053 1067 1 1054 1068 1 1055 1069 1
		 1056 1070 1 1057 1071 1 1058 1072 1 1059 1073 1 1060 1074 0 1075 1047 0 1075 1048 1
		 1075 1049 1 1075 1050 1 1075 1051 1 1075 1052 1 1075 1053 1 1075 1054 1 1075 1055 1
		 1075 1056 1 1075 1057 1 1075 1058 1 1075 1059 1 1075 1060 0 1061 1076 0 1062 1076 1
		 1063 1076 1 1064 1076 1 1065 1076 1 1066 1076 1 1067 1076 1 1068 1076 1 1069 1076 1
		 1070 1076 1 1071 1076 1 1072 1076 1 1073 1076 1 1074 1076 0 1077 1078 0 1079 1080 0
		 1081 1082 0 1083 1084 0 1077 1079 0 1078 1080 0 1079 1081 0 1080 1082 0 1081 1083 0
		 1082 1084 0 1083 1077 0 1084 1078 0 1083 1085 0 1084 1086 0 1085 1086 0 1078 1087 0
		 1086 1087 0 1077 1088 0 1088 1087 0 1085 1088 0 1085 1089 0 1086 1090 0 1089 1090 0
		 1087 1091 0 1090 1091 0 1088 1092 0 1092 1091 0 1089 1092 0 1089 1093 0 1090 1094 0
		 1093 1094 0 1091 1060 0 1094 1060 0 1092 1074 0 1093 1074 0 1061 1093 0 1047 1094 0
		 1077 1095 0 1078 1096 0 1095 1096 0 1088 1097 0 1095 1097 0 1087 1098 0 1097 1098 0
		 1096 1098 0 1095 1099 0 1096 1100 0 1099 1100 0 1097 1101 0 1099 1101 0 1098 1102 0
		 1101 1102 0 1100 1102 0 1095 1103 0 1097 1104 0 1103 1104 0 1101 1105 0 1104 1105 0
		 1099 1106 0 1106 1105 0 1103 1106 0 1096 1107 0 1098 1108 0 1107 1108 0 1100 1109 0
		 1107 1109 0 1102 1110 0 1109 1110 0 1108 1110 0 1103 1111 0 1104 1112 0 1111 1112 0
		 1105 1113 0 1112 1113 0 1106 1114 0 1114 1113 0 1111 1114 0 1107 1115 0 1108 1116 0
		 1115 1116 0 1109 1117 0 1115 1117 0 1110 1118 0 1117 1118 0 1116 1118 0 1078 1039 0;
	setAttr ".ed[2324:2489]" 1080 1044 0 1084 1034 0 1082 1029 0 1080 1046 1 1080 1042 1
		 1037 1078 1 1078 1041 1 1027 1082 1 1082 1031 1 1032 1084 1 1084 1036 1 1119 1120 0
		 1120 1134 1 1133 1134 0 1119 1133 1 1120 1121 0 1121 1135 1 1134 1135 0 1121 1122 0
		 1122 1136 1 1135 1136 0 1122 1123 0 1123 1137 1 1136 1137 0 1123 1124 0 1124 1138 1
		 1137 1138 0 1124 1125 0 1125 1139 1 1138 1139 0 1125 1126 0 1126 1140 1 1139 1140 0
		 1126 1127 0 1127 1141 1 1140 1141 0 1127 1128 0 1128 1142 1 1141 1142 0 1128 1129 0
		 1129 1143 0 1142 1143 0 1130 1131 0 1131 1145 1 1144 1145 0 1130 1144 0 1131 1132 0
		 1132 1146 1 1145 1146 0 1132 1119 0 1146 1133 0 1147 1119 1 1147 1120 1 1147 1121 1
		 1147 1122 1 1147 1123 1 1147 1124 1 1147 1125 1 1147 1126 1 1147 1127 1 1147 1128 1
		 1147 1129 0 1147 1130 0 1147 1131 1 1147 1132 1 1134 1148 1 1133 1148 1 1135 1148 1
		 1136 1148 1 1137 1148 1 1138 1148 1 1139 1148 1 1140 1148 1 1141 1148 1 1142 1148 1
		 1143 1148 0 1145 1148 1 1144 1148 0 1146 1148 1 1160 1166 1 1166 1167 1 1167 1152 0
		 1160 1152 0 1167 1168 1 1154 1168 0 1152 1154 0 1157 1158 1 1155 1158 0 1155 1150 0
		 1157 1150 0 1170 1153 0 1170 1165 1 1165 1151 0 1151 1153 0 1168 1169 1 1169 1159 1
		 1159 1154 0 1158 1156 0 1149 1157 0 1156 1149 0 1169 1170 1 1153 1159 0 1165 1166 1
		 1151 1160 0 1144 1162 0 1161 1162 0 1130 1161 0 1154 1161 0 1152 1162 0 1129 1153 0
		 1143 1151 0 1147 1163 0 1163 1129 0 1163 1161 0 1143 1164 0 1148 1164 0 1162 1164 0
		 1159 1163 0 1160 1164 0 1166 1157 1 1149 1165 0 1150 1167 0 1168 1155 0 1158 1169 1
		 1156 1170 0 1171 1172 0 1172 1186 1 1185 1186 0 1171 1185 1 1172 1173 0 1173 1187 1
		 1186 1187 0 1173 1174 0 1174 1188 1 1187 1188 0 1174 1175 0 1175 1189 1 1188 1189 0
		 1175 1176 0 1176 1190 1 1189 1190 0 1176 1177 0 1177 1191 1 1190 1191 0 1177 1178 0
		 1178 1192 1 1191 1192 0 1178 1179 0 1179 1193 1 1192 1193 0 1179 1180 0 1180 1194 1
		 1193 1194 0 1180 1181 0 1181 1195 0 1194 1195 0 1182 1183 0 1183 1197 1 1196 1197 0
		 1182 1196 0 1183 1184 0 1184 1198 1 1197 1198 0 1184 1171 0 1198 1185 0 1199 1171 1;
	setAttr ".ed[2490:2655]" 1199 1172 1 1199 1173 1 1199 1174 1 1199 1175 1 1199 1176 1
		 1199 1177 1 1199 1178 1 1199 1179 1 1199 1180 1 1199 1181 0 1199 1182 0 1199 1183 1
		 1199 1184 1 1186 1200 1 1185 1200 1 1187 1200 1 1188 1200 1 1189 1200 1 1190 1200 1
		 1191 1200 1 1192 1200 1 1193 1200 1 1194 1200 1 1195 1200 0 1197 1200 1 1196 1200 0
		 1198 1200 1 1212 1218 1 1218 1219 1 1219 1204 0 1212 1204 0 1219 1220 1 1206 1220 0
		 1204 1206 0 1209 1210 1 1207 1210 0 1207 1202 0 1209 1202 0 1222 1205 0 1222 1217 1
		 1217 1203 0 1203 1205 0 1220 1221 1 1221 1211 1 1211 1206 0 1210 1208 0 1201 1209 0
		 1208 1201 0 1221 1222 1 1205 1211 0 1217 1218 1 1203 1212 0 1196 1214 0 1213 1214 0
		 1182 1213 0 1206 1213 0 1204 1214 0 1181 1205 0 1195 1203 0 1199 1215 0 1215 1181 0
		 1215 1213 0 1195 1216 0 1200 1216 0 1214 1216 0 1211 1215 0 1212 1216 0 1218 1209 1
		 1201 1217 0 1202 1219 0 1220 1207 0 1210 1221 1 1208 1222 0 1231 1232 1 1232 1226 0
		 1225 1226 0 1231 1225 0 1226 1228 0 1227 1228 0 1225 1227 0 1235 1236 0 1236 1237 0
		 1237 1238 0 1235 1238 0 1229 1230 0 1230 1224 0 1223 1224 0 1229 1223 0 1232 1233 1
		 1228 1233 0 1234 1231 1 1227 1234 0 1224 1232 0 1223 1231 0 1233 1230 0 1233 1234 0
		 1234 1229 0 1228 1236 0 1227 1235 0 1233 1237 0 1234 1238 0 1280 1281 1 1281 1260 1
		 1259 1260 0 1280 1259 1 1281 1282 1 1282 1261 1 1260 1261 0 1282 1283 1 1283 1262 1
		 1261 1262 0 1283 1284 1 1284 1263 1 1262 1263 0 1284 1285 1 1285 1264 1 1263 1264 0
		 1285 1286 1 1286 1265 1 1264 1265 0 1286 1287 1 1287 1266 1 1265 1266 0 1287 1288 1
		 1288 1267 1 1266 1267 0 1288 1289 1 1289 1268 1 1267 1268 0 1289 1290 1 1290 1269 1
		 1268 1269 0 1290 1291 1 1291 1270 1 1269 1270 0 1291 1292 1 1292 1271 1 1270 1271 0
		 1292 1293 1 1293 1272 1 1271 1272 0 1293 1294 1 1294 1273 1 1272 1273 0 1294 1295 1
		 1295 1274 1 1273 1274 0 1295 1296 1 1296 1275 1 1274 1275 0 1296 1297 1 1297 1276 1
		 1275 1276 0 1297 1298 1 1298 1277 1 1276 1277 0 1298 1299 1 1299 1278 1 1277 1278 0
		 1299 1280 1 1278 1259 0 1260 1279 1 1259 1279 1 1261 1279 1 1262 1279 1 1263 1279 1;
	setAttr ".ed[2656:2821]" 1264 1279 1 1265 1279 1 1266 1279 1 1267 1279 1 1268 1279 1
		 1269 1279 1 1270 1279 1 1271 1279 1 1272 1279 1 1273 1279 1 1274 1279 1 1275 1279 1
		 1276 1279 1 1277 1279 1 1278 1279 1 1300 1301 1 1301 1281 1 1300 1280 1 1301 1302 1
		 1302 1282 1 1302 1303 1 1303 1283 1 1303 1304 1 1304 1284 1 1304 1305 1 1305 1285 1
		 1305 1306 1 1306 1286 1 1306 1307 1 1307 1287 1 1307 1308 1 1308 1288 1 1308 1309 1
		 1309 1289 1 1309 1310 1 1310 1290 1 1310 1311 1 1311 1291 1 1311 1312 1 1312 1292 1
		 1312 1313 1 1313 1293 1 1313 1314 1 1314 1294 1 1314 1315 1 1315 1295 1 1315 1316 1
		 1316 1296 1 1316 1317 1 1317 1297 1 1317 1318 1 1318 1298 1 1318 1319 1 1319 1299 1
		 1319 1300 1 1239 1240 0 1240 1301 1 1239 1300 1 1240 1241 0 1241 1302 1 1241 1242 0
		 1242 1303 1 1242 1243 0 1243 1304 1 1243 1244 0 1244 1305 1 1244 1245 0 1245 1306 1
		 1245 1246 0 1246 1307 1 1246 1247 0 1247 1308 1 1247 1248 0 1248 1309 1 1248 1249 0
		 1249 1310 1 1249 1250 0 1250 1311 1 1250 1251 0 1251 1312 1 1251 1252 0 1252 1313 1
		 1252 1253 0 1253 1314 1 1253 1254 0 1254 1315 1 1254 1255 0 1255 1316 1 1255 1256 0
		 1256 1317 1 1256 1257 0 1257 1318 1 1257 1258 0 1258 1319 1 1258 1239 0 1361 1362 1
		 1362 1341 1 1340 1341 0 1361 1340 1 1362 1363 1 1363 1342 1 1341 1342 0 1363 1364 1
		 1364 1343 1 1342 1343 0 1364 1365 1 1365 1344 1 1343 1344 0 1365 1366 1 1366 1345 1
		 1344 1345 0 1366 1367 1 1367 1346 1 1345 1346 0 1367 1368 1 1368 1347 1 1346 1347 0
		 1368 1369 1 1369 1348 1 1347 1348 0 1369 1370 1 1370 1349 1 1348 1349 0 1370 1371 1
		 1371 1350 1 1349 1350 0 1371 1372 1 1372 1351 1 1350 1351 0 1372 1373 1 1373 1352 1
		 1351 1352 0 1373 1374 1 1374 1353 1 1352 1353 0 1374 1375 1 1375 1354 1 1353 1354 0
		 1375 1376 1 1376 1355 1 1354 1355 0 1376 1377 1 1377 1356 1 1355 1356 0 1377 1378 1
		 1378 1357 1 1356 1357 0 1378 1379 1 1379 1358 1 1357 1358 0 1379 1380 1 1380 1359 1
		 1358 1359 0 1380 1361 1 1359 1340 0 1341 1360 1 1340 1360 1 1342 1360 1 1343 1360 1
		 1344 1360 1 1345 1360 1 1346 1360 1 1347 1360 1 1348 1360 1 1349 1360 1 1350 1360 1;
	setAttr ".ed[2822:2987]" 1351 1360 1 1352 1360 1 1353 1360 1 1354 1360 1 1355 1360 1
		 1356 1360 1 1357 1360 1 1358 1360 1 1359 1360 1 1381 1382 1 1382 1362 1 1381 1361 1
		 1382 1383 1 1383 1363 1 1383 1384 1 1384 1364 1 1384 1385 1 1385 1365 1 1385 1386 1
		 1386 1366 1 1386 1387 1 1387 1367 1 1387 1388 1 1388 1368 1 1388 1389 1 1389 1369 1
		 1389 1390 1 1390 1370 1 1390 1391 1 1391 1371 1 1391 1392 1 1392 1372 1 1392 1393 1
		 1393 1373 1 1393 1394 1 1394 1374 1 1394 1395 1 1395 1375 1 1395 1396 1 1396 1376 1
		 1396 1397 1 1397 1377 1 1397 1398 1 1398 1378 1 1398 1399 1 1399 1379 1 1399 1400 1
		 1400 1380 1 1400 1381 1 1320 1321 0 1321 1382 1 1320 1381 1 1321 1322 0 1322 1383 1
		 1322 1323 0 1323 1384 1 1323 1324 0 1324 1385 1 1324 1325 0 1325 1386 1 1325 1326 0
		 1326 1387 1 1326 1327 0 1327 1388 1 1327 1328 0 1328 1389 1 1328 1329 0 1329 1390 1
		 1329 1330 0 1330 1391 1 1330 1331 0 1331 1392 1 1331 1332 0 1332 1393 1 1332 1333 0
		 1333 1394 1 1333 1334 0 1334 1395 1 1334 1335 0 1335 1396 1 1335 1336 0 1336 1397 1
		 1336 1337 0 1337 1398 1 1337 1338 0 1338 1399 1 1338 1339 0 1339 1400 1 1339 1320 0
		 1239 1328 0 1240 1327 0 1258 1329 0 1257 1330 0 1256 1331 0 1255 1332 0 1254 1333 0
		 1253 1334 0 1252 1335 0 1251 1336 0 1250 1337 0 1249 1338 0 1248 1339 0 1247 1320 0
		 1246 1321 0 1245 1322 0 1244 1323 0 1243 1324 0 1242 1325 0 1241 1326 0 1401 1402 0
		 1402 1416 1 1415 1416 0 1401 1415 1 1402 1403 0 1403 1417 1 1416 1417 0 1403 1404 0
		 1404 1418 1 1417 1418 0 1404 1405 0 1405 1419 1 1418 1419 0 1405 1406 0 1406 1420 1
		 1419 1420 0 1406 1407 0 1407 1421 1 1420 1421 0 1407 1408 0 1408 1422 1 1421 1422 0
		 1408 1409 0 1409 1423 1 1422 1423 0 1409 1410 0 1410 1424 1 1423 1424 0 1410 1411 0
		 1411 1425 0 1424 1425 0 1412 1413 0 1413 1427 1 1426 1427 0 1412 1426 0 1413 1414 0
		 1414 1428 1 1427 1428 0 1414 1401 0 1428 1415 0 1429 1401 1 1429 1402 1 1429 1403 1
		 1429 1404 1 1429 1405 1 1429 1406 1 1429 1407 1 1429 1408 1 1429 1409 1 1429 1410 1
		 1429 1411 0 1429 1412 0 1429 1413 1 1429 1414 1 1416 1430 1 1415 1430 1 1417 1430 1;
	setAttr ".ed[2988:3153]" 1418 1430 1 1419 1430 1 1420 1430 1 1421 1430 1 1422 1430 1
		 1423 1430 1 1424 1430 1 1425 1430 0 1427 1430 1 1426 1430 0 1428 1430 1 1442 1448 1
		 1448 1449 1 1449 1434 0 1442 1434 0 1449 1450 1 1436 1450 0 1434 1436 0 1439 1440 1
		 1437 1440 0 1437 1432 0 1439 1432 0 1452 1435 0 1452 1447 1 1447 1433 0 1433 1435 0
		 1450 1451 1 1451 1441 1 1441 1436 0 1440 1438 0 1431 1439 0 1438 1431 0 1451 1452 1
		 1435 1441 0 1447 1448 1 1433 1442 0 1426 1444 0 1443 1444 0 1412 1443 0 1436 1443 0
		 1434 1444 0 1411 1435 0 1425 1433 0 1429 1445 0 1445 1411 0 1445 1443 0 1425 1446 0
		 1430 1446 0 1444 1446 0 1441 1445 0 1442 1446 0 1448 1439 1 1431 1447 0 1432 1449 0
		 1450 1437 0 1440 1451 1 1438 1452 0 1453 1454 0 1454 1456 0 1455 1456 0 1453 1455 0
		 1465 1466 0 1466 1467 0 1468 1467 0 1465 1468 0 1457 1458 0 1458 1460 0 1459 1460 0
		 1457 1459 0 1460 1454 0 1459 1453 0 1456 1458 0 1455 1457 0 1473 1474 0 1474 1475 0
		 1476 1475 0 1473 1476 0 1458 1463 0 1462 1463 0 1456 1462 0 1457 1464 0 1464 1463 0
		 1455 1461 0 1461 1464 0 1461 1462 0 1462 1466 0 1461 1465 0 1463 1467 0 1464 1468 0
		 1456 1470 0 1469 1470 0 1455 1469 0 1462 1471 0 1470 1471 0 1461 1472 0 1472 1471 0
		 1469 1472 0 1470 1474 0 1469 1473 0 1485 1486 0 1486 1487 0 1488 1487 0 1485 1488 0
		 1472 1476 0 1471 1475 0 1489 1490 0 1489 1491 0 1491 1492 0 1490 1492 0 1471 1478 0
		 1477 1478 0 1470 1477 0 1475 1479 0 1478 1479 0 1474 1480 0 1480 1479 0 1477 1480 0
		 1469 1481 0 1481 1482 0 1472 1482 0 1473 1483 0 1481 1483 0 1476 1484 0 1483 1484 0
		 1482 1484 0 1478 1486 0 1477 1485 0 1479 1487 0 1480 1488 0 1481 1489 0 1482 1490 0
		 1483 1491 0 1484 1492 0 1493 1494 0 1494 1508 1 1507 1508 0 1493 1507 1 1494 1495 0
		 1495 1509 1 1508 1509 0 1495 1496 0 1496 1510 1 1509 1510 0 1496 1497 0 1497 1511 1
		 1510 1511 0 1497 1498 0 1498 1512 1 1511 1512 0 1498 1499 0 1499 1513 1 1512 1513 0
		 1499 1500 0 1500 1514 1 1513 1514 0 1500 1501 0 1501 1515 1 1514 1515 0 1501 1502 0
		 1502 1516 1 1515 1516 0 1502 1503 0 1503 1517 0 1516 1517 0 1504 1505 0 1505 1519 1;
	setAttr ".ed[3154:3319]" 1518 1519 0 1504 1518 0 1505 1506 0 1506 1520 1 1519 1520 0
		 1506 1493 0 1520 1507 0 1521 1493 1 1521 1494 1 1521 1495 1 1521 1496 1 1521 1497 1
		 1521 1498 1 1521 1499 1 1521 1500 1 1521 1501 1 1521 1502 1 1521 1503 0 1521 1504 0
		 1521 1505 1 1521 1506 1 1508 1522 1 1507 1522 1 1509 1522 1 1510 1522 1 1511 1522 1
		 1512 1522 1 1513 1522 1 1514 1522 1 1515 1522 1 1516 1522 1 1517 1522 0 1519 1522 1
		 1518 1522 0 1520 1522 1 1534 1540 1 1540 1541 1 1541 1526 0 1534 1526 0 1541 1542 1
		 1528 1542 0 1526 1528 0 1531 1532 1 1529 1532 0 1529 1524 0 1531 1524 0 1544 1527 0
		 1544 1539 1 1539 1525 0 1525 1527 0 1542 1543 1 1543 1533 1 1533 1528 0 1532 1530 0
		 1523 1531 0 1530 1523 0 1543 1544 1 1527 1533 0 1539 1540 1 1525 1534 0 1518 1536 0
		 1535 1536 0 1504 1535 0 1528 1535 0 1526 1536 0 1503 1527 0 1517 1525 0 1521 1537 0
		 1537 1503 0 1537 1535 0 1517 1538 0 1522 1538 0 1536 1538 0 1533 1537 0 1534 1538 0
		 1540 1531 1 1523 1539 0 1524 1541 0 1542 1529 0 1532 1543 1 1530 1544 0 1545 1546 0
		 1546 1560 1 1559 1560 0 1545 1559 1 1546 1547 0 1547 1561 1 1560 1561 0 1547 1548 0
		 1548 1562 1 1561 1562 0 1548 1549 0 1549 1563 1 1562 1563 0 1549 1550 0 1550 1564 1
		 1563 1564 0 1550 1551 0 1551 1565 1 1564 1565 0 1551 1552 0 1552 1566 1 1565 1566 0
		 1552 1553 0 1553 1567 1 1566 1567 0 1553 1554 0 1554 1568 1 1567 1568 0 1554 1555 0
		 1555 1569 0 1568 1569 0 1556 1557 0 1557 1571 1 1570 1571 0 1556 1570 0 1557 1558 0
		 1558 1572 1 1571 1572 0 1558 1545 0 1572 1559 0 1573 1545 1 1573 1546 1 1573 1547 1
		 1573 1548 1 1573 1549 1 1573 1550 1 1573 1551 1 1573 1552 1 1573 1553 1 1573 1554 1
		 1573 1555 0 1573 1556 0 1573 1557 1 1573 1558 1 1560 1574 1 1559 1574 1 1561 1574 1
		 1562 1574 1 1563 1574 1 1564 1574 1 1565 1574 1 1566 1574 1 1567 1574 1 1568 1574 1
		 1569 1574 0 1571 1574 1 1570 1574 0 1572 1574 1 1586 1592 1 1592 1593 1 1593 1578 0
		 1586 1578 0 1593 1594 1 1580 1594 0 1578 1580 0 1583 1584 1 1581 1584 0 1581 1576 0
		 1583 1576 0 1596 1579 0 1596 1591 1 1591 1577 0 1577 1579 0 1594 1595 1 1595 1585 1;
	setAttr ".ed[3320:3485]" 1585 1580 0 1584 1582 0 1575 1583 0 1582 1575 0 1595 1596 1
		 1579 1585 0 1591 1592 1 1577 1586 0 1570 1588 0 1587 1588 0 1556 1587 0 1580 1587 0
		 1578 1588 0 1555 1579 0 1569 1577 0 1573 1589 0 1589 1555 0 1589 1587 0 1569 1590 0
		 1574 1590 0 1588 1590 0 1585 1589 0 1586 1590 0 1592 1583 1 1575 1591 0 1576 1593 0
		 1594 1581 0 1584 1595 1 1582 1596 0 1597 1598 0 1598 1612 1 1611 1612 0 1597 1611 1
		 1598 1599 0 1599 1613 1 1612 1613 0 1599 1600 0 1600 1614 1 1613 1614 0 1600 1601 0
		 1601 1615 1 1614 1615 0 1601 1602 0 1602 1616 1 1615 1616 0 1602 1603 0 1603 1617 1
		 1616 1617 0 1603 1604 0 1604 1618 1 1617 1618 0 1604 1605 0 1605 1619 1 1618 1619 0
		 1605 1606 0 1606 1620 1 1619 1620 0 1606 1607 0 1607 1621 0 1620 1621 0 1608 1609 0
		 1609 1623 1 1622 1623 0 1608 1622 0 1609 1610 0 1610 1624 1 1623 1624 0 1610 1597 0
		 1624 1611 0 1625 1597 1 1625 1598 1 1625 1599 1 1625 1600 1 1625 1601 1 1625 1602 1
		 1625 1603 1 1625 1604 1 1625 1605 1 1625 1606 1 1625 1607 0 1625 1608 0 1625 1609 1
		 1625 1610 1 1612 1626 1 1611 1626 1 1613 1626 1 1614 1626 1 1615 1626 1 1616 1626 1
		 1617 1626 1 1618 1626 1 1619 1626 1 1620 1626 1 1621 1626 0 1623 1626 1 1622 1626 0
		 1624 1626 1 1638 1644 1 1644 1645 1 1645 1630 0 1638 1630 0 1645 1646 1 1632 1646 0
		 1630 1632 0 1635 1636 1 1633 1636 0 1633 1628 0 1635 1628 0 1648 1631 0 1648 1643 1
		 1643 1629 0 1629 1631 0 1646 1647 1 1647 1637 1 1637 1632 0 1636 1634 0 1627 1635 0
		 1634 1627 0 1647 1648 1 1631 1637 0 1643 1644 1 1629 1638 0 1622 1640 0 1639 1640 0
		 1608 1639 0 1632 1639 0 1630 1640 0 1607 1631 0 1621 1629 0 1625 1641 0 1641 1607 0
		 1641 1639 0 1621 1642 0 1626 1642 0 1640 1642 0 1637 1641 0 1638 1642 0 1644 1635 1
		 1627 1643 0 1628 1645 0 1646 1633 0 1636 1647 1 1634 1648 0 1649 1650 0 1650 1664 1
		 1663 1664 0 1649 1663 1 1650 1651 0 1651 1665 1 1664 1665 0 1651 1652 0 1652 1666 1
		 1665 1666 0 1652 1653 0 1653 1667 1 1666 1667 0 1653 1654 0 1654 1668 1 1667 1668 0
		 1654 1655 0 1655 1669 1 1668 1669 0 1655 1656 0 1656 1670 1 1669 1670 0 1656 1657 0;
	setAttr ".ed[3486:3651]" 1657 1671 1 1670 1671 0 1657 1658 0 1658 1672 1 1671 1672 0
		 1658 1659 0 1659 1673 0 1672 1673 0 1660 1661 0 1661 1675 1 1674 1675 0 1660 1674 0
		 1661 1662 0 1662 1676 1 1675 1676 0 1662 1649 0 1676 1663 0 1677 1649 1 1677 1650 1
		 1677 1651 1 1677 1652 1 1677 1653 1 1677 1654 1 1677 1655 1 1677 1656 1 1677 1657 1
		 1677 1658 1 1677 1659 0 1677 1660 0 1677 1661 1 1677 1662 1 1664 1678 1 1663 1678 1
		 1665 1678 1 1666 1678 1 1667 1678 1 1668 1678 1 1669 1678 1 1670 1678 1 1671 1678 1
		 1672 1678 1 1673 1678 0 1675 1678 1 1674 1678 0 1676 1678 1 1690 1696 1 1696 1697 1
		 1697 1682 0 1690 1682 0 1697 1698 1 1684 1698 0 1682 1684 0 1687 1688 1 1685 1688 0
		 1685 1680 0 1687 1680 0 1700 1683 0 1700 1695 1 1695 1681 0 1681 1683 0 1698 1699 1
		 1699 1689 1 1689 1684 0 1688 1686 0 1679 1687 0 1686 1679 0 1699 1700 1 1683 1689 0
		 1695 1696 1 1681 1690 0 1674 1692 0 1691 1692 0 1660 1691 0 1684 1691 0 1682 1692 0
		 1659 1683 0 1673 1681 0 1677 1693 0 1693 1659 0 1693 1691 0 1673 1694 0 1678 1694 0
		 1692 1694 0 1689 1693 0 1690 1694 0 1696 1687 1 1679 1695 0 1680 1697 0 1698 1685 0
		 1688 1699 1 1686 1700 0 1701 1702 0 1702 1716 1 1715 1716 0 1701 1715 1 1702 1703 0
		 1703 1717 1 1716 1717 0 1703 1704 0 1704 1718 1 1717 1718 0 1704 1705 0 1705 1719 1
		 1718 1719 0 1705 1706 0 1706 1720 1 1719 1720 0 1706 1707 0 1707 1721 1 1720 1721 0
		 1707 1708 0 1708 1722 1 1721 1722 0 1708 1709 0 1709 1723 1 1722 1723 0 1709 1710 0
		 1710 1724 1 1723 1724 0 1710 1711 0 1711 1725 0 1724 1725 0 1712 1713 0 1713 1727 1
		 1726 1727 0 1712 1726 0 1713 1714 0 1714 1728 1 1727 1728 0 1714 1701 0 1728 1715 0
		 1729 1701 1 1729 1702 1 1729 1703 1 1729 1704 1 1729 1705 1 1729 1706 1 1729 1707 1
		 1729 1708 1 1729 1709 1 1729 1710 1 1729 1711 0 1729 1712 0 1729 1713 1 1729 1714 1
		 1716 1730 1 1715 1730 1 1717 1730 1 1718 1730 1 1719 1730 1 1720 1730 1 1721 1730 1
		 1722 1730 1 1723 1730 1 1724 1730 1 1725 1730 0 1727 1730 1 1726 1730 0 1728 1730 1
		 1742 1748 1 1748 1749 1 1749 1734 0 1742 1734 0 1749 1750 1 1736 1750 0 1734 1736 0;
	setAttr ".ed[3652:3817]" 1739 1740 1 1737 1740 0 1737 1732 0 1739 1732 0 1752 1735 0
		 1752 1747 1 1747 1733 0 1733 1735 0 1750 1751 1 1751 1741 1 1741 1736 0 1740 1738 0
		 1731 1739 0 1738 1731 0 1751 1752 1 1735 1741 0 1747 1748 1 1733 1742 0 1726 1744 0
		 1743 1744 0 1712 1743 0 1736 1743 0 1734 1744 0 1711 1735 0 1725 1733 0 1729 1745 0
		 1745 1711 0 1745 1743 0 1725 1746 0 1730 1746 0 1744 1746 0 1741 1745 0 1742 1746 0
		 1748 1739 1 1731 1747 0 1732 1749 0 1750 1737 0 1740 1751 1 1738 1752 0 1753 1754 0
		 1754 1768 1 1767 1768 0 1753 1767 1 1754 1755 0 1755 1769 1 1768 1769 0 1755 1756 0
		 1756 1770 1 1769 1770 0 1756 1757 0 1757 1771 1 1770 1771 0 1757 1758 0 1758 1772 1
		 1771 1772 0 1758 1759 0 1759 1773 1 1772 1773 0 1759 1760 0 1760 1774 1 1773 1774 0
		 1760 1761 0 1761 1775 1 1774 1775 0 1761 1762 0 1762 1776 1 1775 1776 0 1762 1763 0
		 1763 1777 0 1776 1777 0 1764 1765 0 1765 1779 1 1778 1779 0 1764 1778 0 1765 1766 0
		 1766 1780 1 1779 1780 0 1766 1753 0 1780 1767 0 1781 1753 1 1781 1754 1 1781 1755 1
		 1781 1756 1 1781 1757 1 1781 1758 1 1781 1759 1 1781 1760 1 1781 1761 1 1781 1762 1
		 1781 1763 0 1781 1764 0 1781 1765 1 1781 1766 1 1768 1782 1 1767 1782 1 1769 1782 1
		 1770 1782 1 1771 1782 1 1772 1782 1 1773 1782 1 1774 1782 1 1775 1782 1 1776 1782 1
		 1777 1782 0 1779 1782 1 1778 1782 0 1780 1782 1 1794 1800 1 1800 1801 1 1801 1786 0
		 1794 1786 0 1801 1802 1 1788 1802 0 1786 1788 0 1791 1792 1 1789 1792 0 1789 1784 0
		 1791 1784 0 1804 1787 0 1804 1799 1 1799 1785 0 1785 1787 0 1802 1803 1 1803 1793 1
		 1793 1788 0 1792 1790 0 1783 1791 0 1790 1783 0 1803 1804 1 1787 1793 0 1799 1800 1
		 1785 1794 0 1778 1796 0 1795 1796 0 1764 1795 0 1788 1795 0 1786 1796 0 1763 1787 0
		 1777 1785 0 1781 1797 0 1797 1763 0 1797 1795 0 1777 1798 0 1782 1798 0 1796 1798 0
		 1793 1797 0 1794 1798 0 1800 1791 1 1783 1799 0 1784 1801 0 1802 1789 0 1792 1803 1
		 1790 1804 0 1805 1806 1 1806 1826 1 1825 1826 1 1805 1825 1 1806 1807 1 1807 1827 1
		 1826 1827 1 1807 1808 1 1808 1828 1 1827 1828 1 1808 1809 1 1809 1829 1 1828 1829 1;
	setAttr ".ed[3818:3983]" 1809 1810 1 1810 1830 1 1829 1830 1 1810 1811 1 1811 1831 1
		 1830 1831 1 1811 1812 1 1812 1832 1 1831 1832 1 1812 1813 1 1813 1833 1 1832 1833 1
		 1813 1814 1 1814 1834 1 1833 1834 1 1814 1815 1 1815 1835 1 1834 1835 1 1815 1816 1
		 1816 1836 1 1835 1836 1 1816 1817 1 1817 1837 1 1836 1837 1 1817 1818 1 1818 1838 1
		 1837 1838 1 1818 1819 1 1819 1839 1 1838 1839 1 1819 1820 1 1820 1840 1 1839 1840 1
		 1820 1821 1 1821 1841 1 1840 1841 1 1821 1822 1 1822 1842 1 1841 1842 1 1822 1823 1
		 1823 1843 1 1842 1843 1 1823 1824 1 1824 1844 1 1843 1844 1 1824 1805 1 1844 1825 1
		 1826 1846 1 1845 1846 1 1825 1845 1 1827 1847 1 1846 1847 1 1828 1848 1 1847 1848 1
		 1829 1849 1 1848 1849 1 1830 1850 1 1849 1850 1 1831 1851 1 1850 1851 1 1832 1852 1
		 1851 1852 1 1833 1853 1 1852 1853 1 1834 1854 1 1853 1854 1 1835 1855 1 1854 1855 1
		 1836 1856 1 1855 1856 1 1837 1857 1 1856 1857 1 1838 1858 1 1857 1858 1 1839 1859 1
		 1858 1859 1 1840 1860 1 1859 1860 1 1841 1861 1 1860 1861 1 1842 1862 1 1861 1862 1
		 1843 1863 1 1862 1863 1 1844 1864 1 1863 1864 1 1864 1845 1 1846 1866 1 1865 1866 1
		 1845 1865 1 1847 1867 1 1866 1867 1 1848 1868 1 1867 1868 1 1849 1869 1 1868 1869 1
		 1850 1870 1 1869 1870 1 1851 1871 1 1870 1871 1 1852 1872 1 1871 1872 1 1853 1873 1
		 1872 1873 1 1854 1874 1 1873 1874 1 1855 1875 1 1874 1875 1 1856 1876 1 1875 1876 1
		 1857 1877 1 1876 1877 1 1858 1878 1 1877 1878 1 1859 1879 1 1878 1879 1 1860 1880 1
		 1879 1880 1 1861 1881 1 1880 1881 1 1862 1882 1 1881 1882 1 1863 1883 1 1882 1883 1
		 1864 1884 1 1883 1884 1 1884 1865 1 1866 1886 1 1885 1886 1 1865 1885 1 1867 1887 1
		 1886 1887 1 1868 1888 1 1887 1888 1 1869 1889 1 1888 1889 1 1870 1890 1 1889 1890 1
		 1871 1891 1 1890 1891 1 1872 1892 1 1891 1892 1 1873 1893 1 1892 1893 1 1874 1894 1
		 1893 1894 1 1875 1895 1 1894 1895 1 1876 1896 1 1895 1896 1 1877 1897 1 1896 1897 1
		 1878 1898 1 1897 1898 1 1879 1899 1 1898 1899 1 1880 1900 1 1899 1900 1 1881 1901 1
		 1900 1901 1 1882 1902 1 1901 1902 1 1883 1903 1 1902 1903 1 1884 1904 1 1903 1904 1;
	setAttr ".ed[3984:4149]" 1904 1885 1 1886 1906 1 1905 1906 1 1885 1905 1 1887 1907 1
		 1906 1907 1 1888 1908 1 1907 1908 1 1889 1909 1 1908 1909 1 1890 1910 1 1909 1910 1
		 1891 1911 1 1910 1911 1 1892 1912 1 1911 1912 1 1893 1913 1 1912 1913 1 1894 1914 1
		 1913 1914 1 1895 1915 1 1914 1915 1 1896 1916 1 1915 1916 1 1897 1917 1 1916 1917 1
		 1898 1918 1 1917 1918 1 1899 1919 1 1918 1919 1 1900 1920 1 1919 1920 1 1901 1921 1
		 1920 1921 1 1902 1922 1 1921 1922 1 1903 1923 1 1922 1923 1 1904 1924 1 1923 1924 1
		 1924 1905 1 1906 1926 1 1925 1926 1 1905 1925 1 1907 1927 1 1926 1927 1 1908 1928 1
		 1927 1928 1 1909 1929 1 1928 1929 1 1910 1930 1 1929 1930 1 1911 1931 1 1930 1931 1
		 1912 1932 1 1931 1932 1 1913 1933 1 1932 1933 1 1914 1934 1 1933 1934 1 1915 1935 1
		 1934 1935 1 1916 1936 1 1935 1936 1 1917 1937 1 1936 1937 1 1918 1938 1 1937 1938 1
		 1919 1939 1 1938 1939 1 1920 1940 1 1939 1940 1 1921 1941 1 1940 1941 1 1922 1942 1
		 1941 1942 1 1923 1943 1 1942 1943 1 1924 1944 1 1943 1944 1 1944 1925 1 1926 1946 1
		 1945 1946 1 1925 1945 1 1927 1947 1 1946 1947 1 1928 1948 1 1947 1948 1 1929 1949 1
		 1948 1949 1 1930 1950 1 1949 1950 1 1931 1951 1 1950 1951 1 1932 1952 1 1951 1952 1
		 1933 1953 1 1952 1953 1 1934 1954 1 1953 1954 1 1935 1955 1 1954 1955 1 1936 1956 1
		 1955 1956 1 1937 1957 1 1956 1957 1 1938 1958 1 1957 1958 1 1939 1959 1 1958 1959 1
		 1940 1960 1 1959 1960 1 1941 1961 1 1960 1961 1 1942 1962 1 1961 1962 1 1943 1963 1
		 1962 1963 1 1944 1964 1 1963 1964 1 1964 1945 1 1946 1966 1 1965 1966 1 1945 1965 1
		 1947 1967 1 1966 1967 1 1948 1968 1 1967 1968 1 1949 1969 1 1968 1969 1 1950 1970 1
		 1969 1970 1 1951 1971 1 1970 1971 1 1952 1972 1 1971 1972 1 1953 1973 1 1972 1973 1
		 1954 1974 1 1973 1974 1 1955 1975 1 1974 1975 1 1956 1976 1 1975 1976 1 1957 1977 1
		 1976 1977 1 1958 1978 1 1977 1978 1 1959 1979 1 1978 1979 1 1960 1980 1 1979 1980 1
		 1961 1981 1 1980 1981 1 1962 1982 1 1981 1982 1 1963 1983 1 1982 1983 1 1964 1984 1
		 1983 1984 1 1984 1965 1 1966 1986 1 1985 1986 1 1965 1985 1 1967 1987 1 1986 1987 1;
	setAttr ".ed[4150:4315]" 1968 1988 1 1987 1988 1 1969 1989 1 1988 1989 1 1970 1990 1
		 1989 1990 1 1971 1991 1 1990 1991 1 1972 1992 1 1991 1992 1 1973 1993 1 1992 1993 1
		 1974 1994 1 1993 1994 1 1975 1995 1 1994 1995 1 1976 1996 1 1995 1996 1 1977 1997 1
		 1996 1997 1 1978 1998 1 1997 1998 1 1979 1999 1 1998 1999 1 1980 2000 1 1999 2000 1
		 1981 2001 1 2000 2001 1 1982 2002 1 2001 2002 1 1983 2003 1 2002 2003 1 1984 2004 1
		 2003 2004 1 2004 1985 1 1986 2006 1 2005 2006 1 1985 2005 1 1987 2007 1 2006 2007 1
		 1988 2008 1 2007 2008 1 1989 2009 1 2008 2009 1 1990 2010 1 2009 2010 1 1991 2011 1
		 2010 2011 1 1992 2012 1 2011 2012 1 1993 2013 1 2012 2013 1 1994 2014 1 2013 2014 1
		 1995 2015 1 2014 2015 1 1996 2016 1 2015 2016 1 1997 2017 1 2016 2017 1 1998 2018 1
		 2017 2018 1 1999 2019 1 2018 2019 1 2000 2020 1 2019 2020 1 2001 2021 1 2020 2021 1
		 2002 2022 1 2021 2022 1 2003 2023 1 2022 2023 1 2004 2024 1 2023 2024 1 2024 2005 1
		 2006 2026 1 2025 2026 1 2005 2025 1 2007 2027 1 2026 2027 1 2008 2028 1 2027 2028 1
		 2009 2029 1 2028 2029 1 2010 2030 1 2029 2030 1 2011 2031 1 2030 2031 1 2012 2032 1
		 2031 2032 1 2013 2033 1 2032 2033 1 2014 2034 1 2033 2034 1 2015 2035 1 2034 2035 1
		 2016 2036 1 2035 2036 1 2017 2037 1 2036 2037 1 2018 2038 1 2037 2038 1 2019 2039 1
		 2038 2039 1 2020 2040 1 2039 2040 1 2021 2041 1 2040 2041 1 2022 2042 1 2041 2042 1
		 2023 2043 1 2042 2043 1 2024 2044 1 2043 2044 1 2044 2025 1 2026 2046 1 2045 2046 1
		 2025 2045 1 2027 2047 1 2046 2047 1 2028 2048 1 2047 2048 1 2029 2049 1 2048 2049 1
		 2030 2050 1 2049 2050 1 2031 2051 1 2050 2051 1 2032 2052 1 2051 2052 1 2033 2053 1
		 2052 2053 1 2034 2054 1 2053 2054 1 2035 2055 1 2054 2055 1 2036 2056 1 2055 2056 1
		 2037 2057 1 2056 2057 1 2038 2058 1 2057 2058 1 2039 2059 1 2058 2059 1 2040 2060 1
		 2059 2060 1 2041 2061 1 2060 2061 1 2042 2062 1 2061 2062 1 2043 2063 1 2062 2063 1
		 2044 2064 1 2063 2064 1 2064 2045 1 2046 2066 1 2065 2066 1 2045 2065 1 2047 2067 1
		 2066 2067 1 2048 2068 1 2067 2068 1 2049 2069 1 2068 2069 1 2050 2070 1 2069 2070 1;
	setAttr ".ed[4316:4481]" 2051 2071 1 2070 2071 1 2052 2072 1 2071 2072 1 2053 2073 1
		 2072 2073 1 2054 2074 1 2073 2074 1 2055 2075 1 2074 2075 1 2056 2076 1 2075 2076 1
		 2057 2077 1 2076 2077 1 2058 2078 1 2077 2078 1 2059 2079 1 2078 2079 1 2060 2080 1
		 2079 2080 1 2061 2081 1 2080 2081 1 2062 2082 1 2081 2082 1 2063 2083 1 2082 2083 1
		 2064 2084 1 2083 2084 1 2084 2065 1 2066 2086 1 2085 2086 0 2065 2085 1 2067 2087 1
		 2086 2087 0 2068 2088 1 2087 2088 0 2069 2089 1 2088 2089 0 2070 2090 1 2089 2090 0
		 2071 2091 1 2090 2091 0 2072 2092 1 2091 2092 0 2073 2093 1 2092 2093 0 2074 2094 1
		 2093 2094 0 2075 2095 1 2094 2095 0 2076 2096 1 2095 2096 0 2077 2097 1 2096 2097 0
		 2078 2098 1 2097 2098 0 2079 2099 1 2098 2099 0 2080 2100 1 2099 2100 0 2081 2101 1
		 2100 2101 0 2082 2102 1 2101 2102 0 2083 2103 1 2102 2103 0 2084 2104 1 2103 2104 0
		 2104 2085 0 2105 1805 1 2105 1806 1 2105 1807 1 2105 1808 1 2105 1809 1 2105 1810 1
		 2105 1811 1 2105 1812 1 2105 1813 1 2105 1814 1 2105 1815 1 2105 1816 1 2105 1817 1
		 2105 1818 1 2105 1819 1 2105 1820 1 2105 1821 1 2105 1822 1 2105 1823 1 2105 1824 1
		 2086 2107 0 2106 2107 0 2085 2106 0 2087 2108 0 2107 2108 0 2088 2109 0 2108 2109 0
		 2089 2110 0 2109 2110 0 2090 2111 0 2110 2111 0 2091 2112 0 2111 2112 0 2092 2113 0
		 2112 2113 0 2093 2114 0 2113 2114 0 2094 2115 0 2114 2115 0 2095 2116 0 2115 2116 0
		 2096 2117 0 2116 2117 0 2097 2118 0 2117 2118 0 2098 2119 0 2118 2119 0 2099 2120 0
		 2119 2120 0 2100 2121 0 2120 2121 0 2101 2122 0 2121 2122 0 2102 2123 0 2122 2123 0
		 2103 2124 0 2123 2124 0 2104 2125 0 2124 2125 0 2125 2106 0 2126 2127 0 2127 2147 1
		 2146 2147 0 2126 2146 1 2127 2128 0 2128 2148 1 2147 2148 0 2128 2129 0 2129 2149 1
		 2148 2149 0 2129 2130 0 2130 2150 1 2149 2150 0 2130 2131 0 2131 2151 1 2150 2151 0
		 2131 2132 0 2132 2152 1 2151 2152 0 2132 2133 0 2133 2153 1 2152 2153 0 2133 2134 0
		 2134 2154 1 2153 2154 0 2134 2135 0 2135 2155 0 2154 2155 0 2135 2136 0 2136 2156 0
		 2155 2156 0 2136 2137 0 2137 2157 1 2156 2157 0 2137 2138 0 2138 2158 1 2157 2158 0;
	setAttr ".ed[4482:4647]" 2138 2139 0 2139 2159 1 2158 2159 0 2139 2140 0 2140 2160 1
		 2159 2160 0 2140 2141 0 2141 2161 1 2160 2161 0 2141 2142 0 2142 2162 1 2161 2162 0
		 2142 2143 0 2143 2163 1 2162 2163 0 2143 2144 0 2144 2164 1 2163 2164 0 2144 2145 0
		 2145 2165 1 2164 2165 0 2145 2126 0 2165 2146 0 2166 2167 0 2167 2181 1 2180 2181 0
		 2166 2180 0 2167 2168 0 2168 2182 1 2181 2182 0 2168 2169 0 2169 2183 1 2182 2183 0
		 2169 2170 0 2170 2184 1 2183 2184 0 2170 2171 0 2171 2185 1 2184 2185 0 2171 2172 0
		 2172 2186 1 2185 2186 0 2172 2173 0 2173 2187 1 2186 2187 0 2173 2174 0 2174 2188 1
		 2187 2188 0 2174 2175 0 2175 2189 1 2188 2189 0 2175 2176 0 2176 2190 1 2189 2190 0
		 2176 2177 0 2177 2191 1 2190 2191 0 2177 2178 0 2178 2192 1 2191 2192 0 2178 2179 0
		 2179 2193 0 2192 2193 0 2194 2166 0 2194 2167 1 2194 2168 1 2194 2169 1 2194 2170 1
		 2194 2171 1 2194 2172 1 2194 2173 1 2194 2174 1 2194 2175 1 2194 2176 1 2194 2177 1
		 2194 2178 1 2194 2179 0 2181 2195 1 2180 2195 0 2182 2195 1 2183 2195 1 2184 2195 1
		 2185 2195 1 2186 2195 1 2187 2195 1 2188 2195 1 2189 2195 1 2190 2195 1 2191 2195 1
		 2192 2195 1 2193 2195 0 2196 2197 0 2197 2199 0 2198 2199 0 2196 2198 0 2199 2201 0
		 2200 2201 0 2198 2200 0 2201 2203 0 2202 2203 0 2200 2202 0 2202 2196 0 2203 2205 0
		 2204 2205 0 2202 2204 0 2203 2197 0 2197 2206 0 2205 2206 0 2218 2219 0 2218 2220 0
		 2220 2221 0 2219 2221 0 2204 2207 0 2196 2207 0 2205 2209 0 2208 2209 0 2204 2208 0
		 2206 2210 0 2209 2210 0 2207 2206 0 2207 2211 0 2211 2210 0 2208 2211 0 2209 2213 0
		 2212 2213 0 2208 2212 0 2210 2179 0 2213 2179 0 2211 2193 0 2212 2193 0 2180 2212 0
		 2166 2213 0 2196 2214 0 2214 2215 0 2197 2215 0 2207 2216 0 2214 2216 0 2206 2217 0
		 2216 2217 0 2215 2217 0 2214 2218 0 2215 2219 0 2230 2231 0 2231 2232 0 2233 2232 0
		 2230 2233 0 2217 2221 0 2216 2220 0 2234 2235 0 2234 2236 0 2236 2237 0 2235 2237 0
		 2216 2223 0 2222 2223 0 2214 2222 0 2220 2224 0 2223 2224 0 2218 2225 0 2225 2224 0
		 2222 2225 0 2215 2226 0 2226 2227 0 2217 2227 0 2219 2228 0 2226 2228 0 2221 2229 0;
	setAttr ".ed[4648:4813]" 2228 2229 0 2227 2229 0 2223 2231 0 2222 2230 0 2224 2232 0
		 2225 2233 0 2226 2234 0 2227 2235 0 2228 2236 0 2229 2237 0 2199 2161 1 2199 2163 0
		 2203 2155 1 2156 2197 1 2201 2150 1 2151 2203 1 2199 2165 1 2146 2201 1 2197 2160 1
		 2197 2158 0 2201 2148 0 2203 2153 0 2284 2285 1 2285 2286 1 2287 2286 1 2284 2287 1
		 2286 2288 1 2289 2288 1 2287 2289 1 2288 2290 1 2291 2290 1 2289 2291 1 2290 2292 1
		 2293 2292 1 2291 2293 1 2292 2294 1 2295 2294 1 2293 2295 1 2294 2296 1 2297 2296 1
		 2295 2297 1 2296 2298 1 2299 2298 1 2297 2299 1 2298 2300 1 2301 2300 1 2299 2301 1
		 2300 2302 1 2303 2302 1 2301 2303 1 2302 2304 1 2305 2304 1 2303 2305 1 2304 2306 1
		 2307 2306 1 2305 2307 1 2306 2308 1 2309 2308 1 2307 2309 1 2308 2310 1 2311 2310 1
		 2309 2311 1 2310 2312 1 2313 2312 1 2311 2313 1 2312 2314 1 2315 2314 1 2313 2315 1
		 2314 2316 1 2317 2316 1 2315 2317 1 2316 2318 1 2319 2318 1 2317 2319 1 2318 2320 1
		 2321 2320 1 2319 2321 1 2320 2322 1 2323 2322 1 2321 2323 1 2322 2285 1 2323 2284 1
		 2285 2324 1 2324 2325 1 2286 2325 1 2325 2326 1 2288 2326 1 2326 2327 1 2290 2327 1
		 2327 2328 1 2292 2328 1 2328 2329 1 2294 2329 1 2329 2330 1 2296 2330 1 2330 2331 1
		 2298 2331 1 2331 2332 1 2300 2332 1 2332 2333 1 2302 2333 1 2333 2334 1 2304 2334 1
		 2334 2335 1 2306 2335 1 2335 2336 1 2308 2336 1 2336 2337 1 2310 2337 1 2337 2338 1
		 2312 2338 1 2338 2339 1 2314 2339 1 2339 2340 1 2316 2340 1 2340 2341 1 2318 2341 1
		 2341 2342 1 2320 2342 1 2342 2343 1 2322 2343 1 2343 2324 1 2324 2344 1 2344 2345 1
		 2325 2345 1 2345 2346 1 2326 2346 1 2346 2347 1 2327 2347 1 2347 2348 1 2328 2348 1
		 2348 2349 1 2329 2349 1 2349 2350 1 2330 2350 1 2350 2351 1 2331 2351 1 2351 2352 1
		 2332 2352 1 2352 2353 1 2333 2353 1 2353 2354 1 2334 2354 1 2354 2355 1 2335 2355 1
		 2355 2356 1 2336 2356 1 2356 2357 1 2337 2357 1 2357 2358 1 2338 2358 1 2358 2359 1
		 2339 2359 1 2359 2360 1 2340 2360 1 2360 2361 1 2341 2361 1 2361 2362 1 2342 2362 1
		 2362 2363 1 2343 2363 1 2363 2344 1 2344 2364 1 2364 2365 1 2345 2365 1 2365 2366 1;
	setAttr ".ed[4814:4979]" 2346 2366 1 2366 2367 1 2347 2367 1 2367 2368 1 2348 2368 1
		 2368 2369 1 2349 2369 1 2369 2370 1 2350 2370 1 2370 2371 1 2351 2371 1 2371 2372 1
		 2352 2372 1 2372 2373 1 2353 2373 1 2373 2374 1 2354 2374 1 2374 2375 1 2355 2375 1
		 2375 2376 1 2356 2376 1 2376 2377 1 2357 2377 1 2377 2378 1 2358 2378 1 2378 2379 1
		 2359 2379 1 2379 2380 1 2360 2380 1 2380 2381 1 2361 2381 1 2381 2382 1 2362 2382 1
		 2382 2383 1 2363 2383 1 2383 2364 1 2364 2384 1 2384 2385 1 2365 2385 1 2385 2386 1
		 2366 2386 1 2386 2387 1 2367 2387 1 2387 2388 1 2368 2388 1 2388 2389 1 2369 2389 1
		 2389 2390 1 2370 2390 1 2390 2391 1 2371 2391 1 2391 2392 1 2372 2392 1 2392 2393 1
		 2373 2393 1 2393 2394 1 2374 2394 1 2394 2395 1 2375 2395 1 2395 2396 1 2376 2396 1
		 2396 2397 1 2377 2397 1 2397 2398 1 2378 2398 1 2398 2399 1 2379 2399 1 2399 2400 1
		 2380 2400 1 2400 2401 1 2381 2401 1 2401 2402 1 2382 2402 1 2402 2403 1 2383 2403 1
		 2403 2384 1 2384 2404 1 2404 2405 1 2385 2405 1 2405 2406 1 2386 2406 1 2406 2407 1
		 2387 2407 1 2407 2408 1 2388 2408 1 2408 2409 1 2389 2409 1 2409 2410 1 2390 2410 1
		 2410 2411 1 2391 2411 1 2411 2412 1 2392 2412 1 2412 2413 1 2393 2413 1 2413 2414 1
		 2394 2414 1 2414 2415 1 2395 2415 1 2415 2416 1 2396 2416 1 2416 2417 1 2397 2417 1
		 2417 2418 1 2398 2418 1 2418 2419 1 2399 2419 1 2419 2420 1 2400 2420 1 2420 2421 1
		 2401 2421 1 2421 2422 1 2402 2422 1 2422 2423 1 2403 2423 1 2423 2404 1 2404 2424 1
		 2424 2425 1 2405 2425 1 2425 2426 1 2406 2426 1 2426 2427 1 2407 2427 1 2427 2428 1
		 2408 2428 1 2428 2429 1 2409 2429 1 2429 2430 1 2410 2430 1 2430 2431 1 2411 2431 1
		 2431 2432 1 2412 2432 1 2432 2433 1 2413 2433 1 2433 2434 1 2414 2434 1 2434 2435 1
		 2415 2435 1 2435 2436 1 2416 2436 1 2436 2437 1 2417 2437 1 2437 2438 1 2418 2438 1
		 2438 2439 1 2419 2439 1 2439 2440 1 2420 2440 1 2440 2441 1 2421 2441 1 2441 2442 1
		 2422 2442 1 2442 2443 1 2423 2443 1 2443 2424 1 2424 2444 1 2444 2445 1 2425 2445 1
		 2445 2446 1 2426 2446 1 2446 2447 1 2427 2447 1 2447 2448 1 2428 2448 1 2448 2449 1;
	setAttr ".ed[4980:5145]" 2429 2449 1 2449 2450 1 2430 2450 1 2450 2451 1 2431 2451 1
		 2451 2452 1 2432 2452 1 2452 2453 1 2433 2453 1 2453 2454 1 2434 2454 1 2454 2455 1
		 2435 2455 1 2455 2456 1 2436 2456 1 2456 2457 1 2437 2457 1 2457 2458 1 2438 2458 1
		 2458 2459 1 2439 2459 1 2459 2460 1 2440 2460 1 2460 2461 1 2441 2461 1 2461 2462 1
		 2442 2462 1 2462 2463 1 2443 2463 1 2463 2444 1 2444 2464 1 2464 2465 1 2445 2465 1
		 2465 2466 1 2446 2466 1 2466 2467 1 2447 2467 1 2467 2468 1 2448 2468 1 2468 2469 1
		 2449 2469 1 2469 2470 1 2450 2470 1 2470 2471 1 2451 2471 1 2471 2472 1 2452 2472 1
		 2472 2473 1 2453 2473 1 2473 2474 1 2454 2474 1 2474 2475 1 2455 2475 1 2475 2476 1
		 2456 2476 1 2476 2477 1 2457 2477 1 2477 2478 1 2458 2478 1 2478 2479 1 2459 2479 1
		 2479 2480 1 2460 2480 1 2480 2481 1 2461 2481 1 2481 2482 1 2462 2482 1 2482 2483 1
		 2463 2483 1 2483 2464 1 2464 2484 1 2484 2485 1 2465 2485 1 2485 2486 1 2466 2486 1
		 2486 2487 1 2467 2487 1 2487 2488 1 2468 2488 1 2488 2489 1 2469 2489 1 2489 2490 1
		 2470 2490 1 2490 2491 1 2471 2491 1 2491 2492 1 2472 2492 1 2492 2493 1 2473 2493 1
		 2493 2494 1 2474 2494 1 2494 2495 1 2475 2495 1 2495 2496 1 2476 2496 1 2496 2497 1
		 2477 2497 1 2497 2498 1 2478 2498 1 2498 2499 1 2479 2499 1 2499 2500 1 2480 2500 1
		 2500 2501 1 2481 2501 1 2501 2502 1 2482 2502 1 2502 2503 1 2483 2503 1 2503 2484 1
		 2484 2504 1 2504 2505 0 2485 2505 1 2505 2506 0 2486 2506 1 2506 2507 0 2487 2507 1
		 2507 2508 0 2488 2508 1 2508 2509 0 2489 2509 1 2509 2510 0 2490 2510 1 2510 2511 0
		 2491 2511 1 2511 2512 0 2492 2512 1 2512 2513 0 2493 2513 1 2513 2514 0 2494 2514 1
		 2514 2515 0 2495 2515 1 2515 2516 0 2496 2516 1 2516 2517 0 2497 2517 1 2517 2518 0
		 2498 2518 1 2518 2519 0 2499 2519 1 2519 2520 0 2500 2520 1 2520 2521 0 2501 2521 1
		 2521 2522 0 2502 2522 1 2522 2523 0 2503 2523 1 2523 2504 0 2524 2287 1 2524 2284 1
		 2524 2289 1 2524 2291 1 2524 2293 1 2524 2295 1 2524 2297 1 2524 2299 1 2524 2301 1
		 2524 2303 1 2524 2305 1 2524 2307 1 2524 2309 1 2524 2311 1 2524 2313 1 2524 2315 1;
	setAttr ".ed[5146:5311]" 2524 2317 1 2524 2319 1 2524 2321 1 2524 2323 1 2238 2532 1
		 2239 2238 1 2238 2240 1 2240 2241 1 2241 2533 1 2242 2243 1 2239 2243 1 2243 2240 1
		 2240 2244 1 2244 2245 1 2241 2245 1 2245 2534 1 2242 2246 1 2246 2247 1 2243 2247 1
		 2247 2244 1 2244 2248 1 2248 2249 1 2245 2249 1 2249 2535 1 2246 2250 1 2250 2251 1
		 2247 2251 1 2251 2248 1 2248 2252 1 2252 2253 1 2249 2253 1 2253 2254 1 2255 2256 1
		 2250 2256 1 2256 2257 1 2251 2257 1 2257 2252 1 2252 2258 1 2258 2259 1 2253 2259 1
		 2259 2260 1 2254 2260 0 2255 2261 0 2261 2262 1 2256 2262 1 2262 2263 1 2257 2263 1
		 2263 2258 1 2258 2264 1 2264 2265 0 2259 2265 1 2265 2266 0 2260 2537 0 2266 2267 0
		 2267 2268 0 2268 2269 0 2269 2270 0 2270 2271 0 2271 2272 0 2272 2273 0 2273 2274 0
		 2274 2275 0 2275 2276 0 2276 2277 0 2277 2278 0 2278 2279 0 2279 2280 0 2280 2281 0
		 2261 2536 0 2281 2282 0 2262 2282 1 2282 2283 0 2263 2283 1 2283 2264 0 2265 2505 0
		 2264 2504 0 2266 2506 0 2267 2507 0 2268 2508 0 2269 2509 0 2270 2510 0 2271 2511 0
		 2272 2512 0 2273 2513 0 2274 2514 0 2275 2515 0 2276 2516 0 2277 2517 0 2278 2518 0
		 2279 2519 0 2280 2520 0 2281 2521 0 2282 2522 0 2283 2523 0 2525 2250 1 2526 2246 1
		 2527 2242 1 2529 2239 1 2255 2525 0 2525 2526 0 2526 2527 0 2527 2528 0 2528 2529 0
		 2529 2530 0 2530 2552 0 2531 2532 0 2532 2533 0 2533 2534 0 2534 2535 0 2535 2254 0
		 2536 2281 1 2537 2266 1 2538 2267 1 2539 2268 1 2540 2269 1 2541 2270 1 2542 2271 1
		 2543 2272 1 2544 2273 1 2545 2274 1 2546 2275 1 2547 2276 1 2548 2277 1 2549 2278 1
		 2550 2279 1 2551 2280 1 2537 2538 0 2538 2539 0 2539 2540 0 2540 2541 0 2541 2542 0
		 2542 2543 0 2543 2544 0 2544 2545 0 2545 2546 0 2546 2547 0 2547 2548 0 2548 2549 0
		 2549 2550 0 2550 2551 0 2551 2536 0 2241 2532 1 2242 2529 1 2552 2553 0 2553 2531 0
		 2238 2553 1 2552 2239 1 2600 2603 1 2603 2602 1 2601 2602 1 2600 2601 1 2603 2605 1
		 2605 2604 1 2602 2604 1 2605 2607 1 2607 2606 1 2604 2606 1 2607 2609 1 2609 2608 1
		 2606 2608 1 2609 2611 1 2611 2610 1 2608 2610 1 2611 2613 1 2613 2612 1 2610 2612 1;
	setAttr ".ed[5312:5477]" 2613 2615 1 2615 2614 1 2612 2614 1 2615 2617 1 2617 2616 1
		 2614 2616 1 2617 2619 1 2619 2618 1 2616 2618 1 2619 2621 1 2621 2620 1 2618 2620 1
		 2621 2623 1 2623 2622 1 2620 2622 1 2623 2625 1 2625 2624 1 2622 2624 1 2625 2627 1
		 2627 2626 1 2624 2626 1 2627 2629 1 2629 2628 1 2626 2628 1 2629 2631 1 2631 2630 1
		 2628 2630 1 2631 2633 1 2633 2632 1 2630 2632 1 2633 2635 1 2635 2634 1 2632 2634 1
		 2635 2637 1 2637 2636 1 2634 2636 1 2637 2639 1 2639 2638 1 2636 2638 1 2639 2600 1
		 2638 2601 1 2602 2641 1 2640 2641 1 2601 2640 1 2604 2642 1 2641 2642 1 2606 2643 1
		 2642 2643 1 2608 2644 1 2643 2644 1 2610 2645 1 2644 2645 1 2612 2646 1 2645 2646 1
		 2614 2647 1 2646 2647 1 2616 2648 1 2647 2648 1 2618 2649 1 2648 2649 1 2620 2650 1
		 2649 2650 1 2622 2651 1 2650 2651 1 2624 2652 1 2651 2652 1 2626 2653 1 2652 2653 1
		 2628 2654 1 2653 2654 1 2630 2655 1 2654 2655 1 2632 2656 1 2655 2656 1 2634 2657 1
		 2656 2657 1 2636 2658 1 2657 2658 1 2638 2659 1 2658 2659 1 2659 2640 1 2641 2661 1
		 2660 2661 1 2640 2660 1 2642 2662 1 2661 2662 1 2643 2663 1 2662 2663 1 2644 2664 1
		 2663 2664 1 2645 2665 1 2664 2665 1 2646 2666 1 2665 2666 1 2647 2667 1 2666 2667 1
		 2648 2668 1 2667 2668 1 2649 2669 1 2668 2669 1 2650 2670 1 2669 2670 1 2651 2671 1
		 2670 2671 1 2652 2672 1 2671 2672 1 2653 2673 1 2672 2673 1 2654 2674 1 2673 2674 1
		 2655 2675 1 2674 2675 1 2656 2676 1 2675 2676 1 2657 2677 1 2676 2677 1 2658 2678 1
		 2677 2678 1 2659 2679 1 2678 2679 1 2679 2660 1 2661 2681 1 2680 2681 1 2660 2680 1
		 2662 2682 1 2681 2682 1 2663 2683 1 2682 2683 1 2664 2684 1 2683 2684 1 2665 2685 1
		 2684 2685 1 2666 2686 1 2685 2686 1 2667 2687 1 2686 2687 1 2668 2688 1 2687 2688 1
		 2669 2689 1 2688 2689 1 2670 2690 1 2689 2690 1 2671 2691 1 2690 2691 1 2672 2692 1
		 2691 2692 1 2673 2693 1 2692 2693 1 2674 2694 1 2693 2694 1 2675 2695 1 2694 2695 1
		 2676 2696 1 2695 2696 1 2677 2697 1 2696 2697 1 2678 2698 1 2697 2698 1 2679 2699 1
		 2698 2699 1 2699 2680 1 2681 2701 1 2700 2701 1 2680 2700 1 2682 2702 1 2701 2702 1;
	setAttr ".ed[5478:5643]" 2683 2703 1 2702 2703 1 2684 2704 1 2703 2704 1 2685 2705 1
		 2704 2705 1 2686 2706 1 2705 2706 1 2687 2707 1 2706 2707 1 2688 2708 1 2707 2708 1
		 2689 2709 1 2708 2709 1 2690 2710 1 2709 2710 1 2691 2711 1 2710 2711 1 2692 2712 1
		 2711 2712 1 2693 2713 1 2712 2713 1 2694 2714 1 2713 2714 1 2695 2715 1 2714 2715 1
		 2696 2716 1 2715 2716 1 2697 2717 1 2716 2717 1 2698 2718 1 2717 2718 1 2699 2719 1
		 2718 2719 1 2719 2700 1 2701 2721 1 2720 2721 1 2700 2720 1 2702 2722 1 2721 2722 1
		 2703 2723 1 2722 2723 1 2704 2724 1 2723 2724 1 2705 2725 1 2724 2725 1 2706 2726 1
		 2725 2726 1 2707 2727 1 2726 2727 1 2708 2728 1 2727 2728 1 2709 2729 1 2728 2729 1
		 2710 2730 1 2729 2730 1 2711 2731 1 2730 2731 1 2712 2732 1 2731 2732 1 2713 2733 1
		 2732 2733 1 2714 2734 1 2733 2734 1 2715 2735 1 2734 2735 1 2716 2736 1 2735 2736 1
		 2717 2737 1 2736 2737 1 2718 2738 1 2737 2738 1 2719 2739 1 2738 2739 1 2739 2720 1
		 2721 2741 1 2740 2741 1 2720 2740 1 2722 2742 1 2741 2742 1 2723 2743 1 2742 2743 1
		 2724 2744 1 2743 2744 1 2725 2745 1 2744 2745 1 2726 2746 1 2745 2746 1 2727 2747 1
		 2746 2747 1 2728 2748 1 2747 2748 1 2729 2749 1 2748 2749 1 2730 2750 1 2749 2750 1
		 2731 2751 1 2750 2751 1 2732 2752 1 2751 2752 1 2733 2753 1 2752 2753 1 2734 2754 1
		 2753 2754 1 2735 2755 1 2754 2755 1 2736 2756 1 2755 2756 1 2737 2757 1 2756 2757 1
		 2738 2758 1 2757 2758 1 2739 2759 1 2758 2759 1 2759 2740 1 2741 2761 1 2760 2761 1
		 2740 2760 1 2742 2762 1 2761 2762 1 2743 2763 1 2762 2763 1 2744 2764 1 2763 2764 1
		 2745 2765 1 2764 2765 1 2746 2766 1 2765 2766 1 2747 2767 1 2766 2767 1 2748 2768 1
		 2767 2768 1 2749 2769 1 2768 2769 1 2750 2770 1 2769 2770 1 2751 2771 1 2770 2771 1
		 2752 2772 1 2771 2772 1 2753 2773 1 2772 2773 1 2754 2774 1 2773 2774 1 2755 2775 1
		 2774 2775 1 2756 2776 1 2775 2776 1 2757 2777 1 2776 2777 1 2758 2778 1 2777 2778 1
		 2759 2779 1 2778 2779 1 2779 2760 1 2761 2781 1 2780 2781 1 2760 2780 1 2762 2782 1
		 2781 2782 1 2763 2783 1 2782 2783 1 2764 2784 1 2783 2784 1 2765 2785 1 2784 2785 1;
	setAttr ".ed[5644:5809]" 2766 2786 1 2785 2786 1 2767 2787 1 2786 2787 1 2768 2788 1
		 2787 2788 1 2769 2789 1 2788 2789 1 2770 2790 1 2789 2790 1 2771 2791 1 2790 2791 1
		 2772 2792 1 2791 2792 1 2773 2793 1 2792 2793 1 2774 2794 1 2793 2794 1 2775 2795 1
		 2794 2795 1 2776 2796 1 2795 2796 1 2777 2797 1 2796 2797 1 2778 2798 1 2797 2798 1
		 2779 2799 1 2798 2799 1 2799 2780 1 2781 2801 1 2800 2801 1 2780 2800 1 2782 2802 1
		 2801 2802 1 2783 2803 1 2802 2803 1 2784 2804 1 2803 2804 1 2785 2805 1 2804 2805 1
		 2786 2806 1 2805 2806 1 2787 2807 1 2806 2807 1 2788 2808 1 2807 2808 1 2789 2809 1
		 2808 2809 1 2790 2810 1 2809 2810 1 2791 2811 1 2810 2811 1 2792 2812 1 2811 2812 1
		 2793 2813 1 2812 2813 1 2794 2814 1 2813 2814 1 2795 2815 1 2814 2815 1 2796 2816 1
		 2815 2816 1 2797 2817 1 2816 2817 1 2798 2818 1 2817 2818 1 2799 2819 1 2818 2819 1
		 2819 2800 1 2801 2821 1 2820 2821 0 2800 2820 1 2802 2822 1 2821 2822 0 2803 2823 1
		 2822 2823 0 2804 2824 1 2823 2824 0 2805 2825 1 2824 2825 0 2806 2826 1 2825 2826 0
		 2807 2827 1 2826 2827 0 2808 2828 1 2827 2828 0 2809 2829 1 2828 2829 0 2810 2830 1
		 2829 2830 0 2811 2831 1 2830 2831 0 2812 2832 1 2831 2832 0 2813 2833 1 2832 2833 0
		 2814 2834 1 2833 2834 0 2815 2835 1 2834 2835 0 2816 2836 1 2835 2836 0 2817 2837 1
		 2836 2837 0 2818 2838 1 2837 2838 0 2819 2839 1 2838 2839 0 2839 2820 0 2840 2600 1
		 2840 2603 1 2840 2605 1 2840 2607 1 2840 2609 1 2840 2611 1 2840 2613 1 2840 2615 1
		 2840 2617 1 2840 2619 1 2840 2621 1 2840 2623 1 2840 2625 1 2840 2627 1 2840 2629 1
		 2840 2631 1 2840 2633 1 2840 2635 1 2840 2637 1 2840 2639 1 2845 2555 1 2845 2846 0
		 2846 2555 1 2554 2847 1 2847 2848 0 2554 2848 1 2557 2848 1 2848 2849 0 2557 2849 1
		 2843 2558 1 2843 2844 0 2844 2845 0 2558 2845 1 2555 2559 1 2558 2559 1 2555 2554 1
		 2554 2556 1 2559 2556 1 2556 2557 1 2557 2561 1 2560 2561 1 2556 2560 1 2849 2850 0
		 2561 2850 1 2842 2843 0 2558 2562 1 2842 2562 1 2559 2563 1 2562 2563 1 2563 2560 1
		 2561 2565 1 2564 2565 1 2560 2564 1 2850 2851 0 2565 2851 1 2841 2842 0 2562 2566 1;
	setAttr ".ed[5810:5975]" 2841 2566 1 2563 2567 1 2566 2567 1 2567 2564 1 2565 2569 1
		 2568 2569 1 2564 2568 1 2851 2570 0 2569 2570 1 2571 2841 0 2566 2572 1 2571 2572 1
		 2567 2573 1 2572 2573 1 2573 2568 1 2569 2575 1 2574 2575 1 2568 2574 1 2570 2576 0
		 2575 2576 1 2572 2578 1 2577 2578 1 2571 2577 0 2573 2579 1 2578 2579 1 2579 2574 1
		 2575 2581 1 2580 2581 0 2574 2580 1 2576 2853 0 2853 2582 1 2581 2582 0 2853 2854 0
		 2854 2583 1 2582 2583 0 2854 2855 0 2855 2584 1 2583 2584 0 2855 2856 0 2856 2585 1
		 2584 2585 0 2856 2857 0 2857 2586 1 2585 2586 0 2857 2858 0 2858 2587 1 2586 2587 0
		 2858 2859 0 2859 2588 1 2587 2588 0 2859 2860 0 2860 2589 1 2588 2589 0 2860 2861 0
		 2861 2590 1 2589 2590 0 2861 2862 0 2862 2591 1 2590 2591 0 2862 2863 0 2863 2592 1
		 2591 2592 0 2863 2864 0 2864 2593 1 2592 2593 0 2864 2865 0 2865 2594 1 2593 2594 0
		 2865 2866 0 2866 2595 1 2594 2595 0 2866 2867 0 2867 2596 1 2595 2596 0 2867 2852 0
		 2852 2597 1 2596 2597 0 2578 2598 1 2597 2598 0 2577 2852 0 2579 2599 1 2598 2599 0
		 2599 2580 0 2580 2820 0 2581 2821 0 2582 2822 0 2583 2823 0 2584 2824 0 2585 2825 0
		 2586 2826 0 2587 2827 0 2588 2828 0 2589 2829 0 2590 2830 0 2591 2831 0 2592 2832 0
		 2593 2833 0 2594 2834 0 2595 2835 0 2596 2836 0 2597 2837 0 2598 2838 0 2599 2839 0
		 2846 2847 0 2868 2869 0 2870 2871 0 2870 2868 0 2871 2869 0 2872 2876 0 2873 2879 0
		 2874 2878 0 2875 2877 0 2872 2873 0 2873 2536 0 2874 2875 0 2875 2872 0 2876 2877 1
		 2879 2876 1 2883 2880 0 2880 2881 0 2881 2852 0 2882 2883 0 2883 2877 0 2880 2876 0
		 2882 2878 0 2881 2879 0 2884 2885 0 2885 2886 1 2887 2886 1 2884 2887 1 2885 2888 0
		 2888 2889 1 2886 2889 1 2888 2890 0 2890 2891 1 2889 2891 1 2890 2892 0 2892 2893 1
		 2891 2893 1 2892 2894 0 2894 2895 1 2893 2895 1 2894 2896 0 2896 2897 1 2895 2897 1
		 2896 2898 0 2898 2899 1 2897 2899 1 2898 2900 0 2900 2901 1 2899 2901 1 2900 2902 0
		 2902 2903 1 2901 2903 1 2902 2904 0 2904 2905 1 2903 2905 1 2904 2906 0 2906 2907 1
		 2905 2907 1 2906 2908 0 2908 2909 1 2907 2909 1 2908 2910 0 2910 2911 1 2909 2911 1;
	setAttr ".ed[5976:6141]" 2910 2912 0 2912 2913 1 2911 2913 1 2912 2914 0 2914 2915 1
		 2913 2915 1 2914 2916 0 2916 2917 1 2915 2917 1 2916 2918 0 2918 2919 1 2917 2919 1
		 2918 2920 0 2920 2921 1 2919 2921 1 2920 2922 0 2922 2923 1 2921 2923 1 2922 2884 0
		 2923 2887 1 2886 2924 1 2925 2924 1 2887 2925 1 2889 2926 1 2924 2926 1 2891 2927 1
		 2926 2927 1 2893 2928 1 2927 2928 1 2895 2929 1 2928 2929 1 2897 2930 1 2929 2930 1
		 2899 2931 1 2930 2931 1 2901 2932 1 2931 2932 1 2903 2933 1 2932 2933 1 2905 2934 1
		 2933 2934 1 2907 2935 1 2934 2935 1 2909 2936 1 2935 2936 1 2911 2937 1 2936 2937 1
		 2913 2938 1 2937 2938 1 2915 2939 1 2938 2939 1 2917 2940 1 2939 2940 1 2919 2941 1
		 2940 2941 1 2921 2942 1 2941 2942 1 2923 2943 1 2942 2943 1 2943 2925 1 2924 2944 1
		 2945 2944 1 2925 2945 1 2926 2946 1 2944 2946 1 2927 2947 1 2946 2947 1 2928 2948 1
		 2947 2948 1 2929 2949 1 2948 2949 1 2930 2950 1 2949 2950 1 2931 2951 1 2950 2951 1
		 2932 2952 1 2951 2952 1 2933 2953 1 2952 2953 1 2934 2954 1 2953 2954 1 2935 2955 1
		 2954 2955 1 2936 2956 1 2955 2956 1 2937 2957 1 2956 2957 1 2938 2958 1 2957 2958 1
		 2939 2959 1 2958 2959 1 2940 2960 1 2959 2960 1 2941 2961 1 2960 2961 1 2942 2962 1
		 2961 2962 1 2943 2963 1 2962 2963 1 2963 2945 1 2944 2964 1 2965 2964 1 2945 2965 1
		 2946 2966 1 2964 2966 1 2947 2967 1 2966 2967 1 2948 2968 1 2967 2968 1 2949 2969 1
		 2968 2969 1 2950 2970 1 2969 2970 1 2951 2971 1 2970 2971 1 2952 2972 1 2971 2972 1
		 2953 2973 1 2972 2973 1 2954 2974 1 2973 2974 1 2955 2975 1 2974 2975 1 2956 2976 1
		 2975 2976 1 2957 2977 1 2976 2977 1 2958 2978 1 2977 2978 1 2959 2979 1 2978 2979 1
		 2960 2980 1 2979 2980 1 2961 2981 1 2980 2981 1 2962 2982 1 2981 2982 1 2963 2983 1
		 2982 2983 1 2983 2965 1 2964 2984 1 2985 2984 1 2965 2985 1 2966 2986 1 2984 2986 1
		 2967 2987 1 2986 2987 1 2968 2988 1 2987 2988 1 2969 2989 1 2988 2989 1 2970 2990 1
		 2989 2990 1 2971 2991 1 2990 2991 1 2972 2992 1 2991 2992 1 2973 2993 1 2992 2993 1
		 2974 2994 1 2993 2994 1 2975 2995 1 2994 2995 1 2976 2996 1 2995 2996 1 2977 2997 1;
	setAttr ".ed[6142:6307]" 2996 2997 1 2978 2998 1 2997 2998 1 2979 2999 1 2998 2999 1
		 2980 3000 1 2999 3000 1 2981 3001 1 3000 3001 1 2982 3002 1 3001 3002 1 2983 3003 1
		 3002 3003 1 3003 2985 1 2984 3004 1 3005 3004 1 2985 3005 1 2986 3006 1 3004 3006 1
		 2987 3007 1 3006 3007 1 2988 3008 1 3007 3008 1 2989 3009 1 3008 3009 1 2990 3010 1
		 3009 3010 1 2991 3011 1 3010 3011 1 2992 3012 1 3011 3012 1 2993 3013 1 3012 3013 1
		 2994 3014 1 3013 3014 1 2995 3015 1 3014 3015 1 2996 3016 1 3015 3016 1 2997 3017 1
		 3016 3017 1 2998 3018 1 3017 3018 1 2999 3019 1 3018 3019 1 3000 3020 1 3019 3020 1
		 3001 3021 1 3020 3021 1 3002 3022 1 3021 3022 1 3003 3023 1 3022 3023 1 3023 3005 1
		 3004 3024 1 3025 3024 1 3005 3025 1 3006 3026 1 3024 3026 1 3007 3027 1 3026 3027 1
		 3008 3028 1 3027 3028 1 3009 3029 1 3028 3029 1 3010 3030 1 3029 3030 1 3011 3031 1
		 3030 3031 1 3012 3032 1 3031 3032 1 3013 3033 1 3032 3033 1 3014 3034 1 3033 3034 1
		 3015 3035 1 3034 3035 1 3016 3036 1 3035 3036 1 3017 3037 1 3036 3037 1 3018 3038 1
		 3037 3038 1 3019 3039 1 3038 3039 1 3020 3040 1 3039 3040 1 3021 3041 1 3040 3041 1
		 3022 3042 1 3041 3042 1 3023 3043 1 3042 3043 1 3043 3025 1 3024 3044 1 3045 3044 1
		 3025 3045 1 3026 3046 1 3044 3046 1 3027 3047 1 3046 3047 1 3028 3048 1 3047 3048 1
		 3029 3049 1 3048 3049 1 3030 3050 1 3049 3050 1 3031 3051 1 3050 3051 1 3032 3052 1
		 3051 3052 1 3033 3053 1 3052 3053 1 3034 3054 1 3053 3054 1 3035 3055 1 3054 3055 1
		 3036 3056 1 3055 3056 1 3037 3057 1 3056 3057 1 3038 3058 1 3057 3058 1 3039 3059 1
		 3058 3059 1 3040 3060 1 3059 3060 1 3041 3061 1 3060 3061 1 3042 3062 1 3061 3062 1
		 3043 3063 1 3062 3063 1 3063 3045 1 3044 3064 1 3065 3064 1 3045 3065 1 3046 3066 1
		 3064 3066 1 3047 3067 1 3066 3067 1 3048 3068 1 3067 3068 1 3049 3069 1 3068 3069 1
		 3050 3070 1 3069 3070 1 3051 3071 1 3070 3071 1 3052 3072 1 3071 3072 1 3053 3073 1
		 3072 3073 1 3054 3074 1 3073 3074 1 3055 3075 1 3074 3075 1 3056 3076 1 3075 3076 1
		 3057 3077 1 3076 3077 1 3058 3078 1 3077 3078 1 3059 3079 1 3078 3079 1 3060 3080 1;
	setAttr ".ed[6308:6473]" 3079 3080 1 3061 3081 1 3080 3081 1 3062 3082 1 3081 3082 1
		 3063 3083 1 3082 3083 1 3083 3065 1 3064 3084 1 3065 3084 1 3066 3084 1 3067 3084 1
		 3068 3084 1 3069 3084 1 3070 3084 1 3071 3084 1 3072 3084 1 3073 3084 1 3074 3084 1
		 3075 3084 1 3076 3084 1 3077 3084 1 3078 3084 1 3079 3084 1 3080 3084 1 3081 3084 1
		 3082 3084 1 3083 3084 1 3085 3086 0 2885 3087 0 3086 3087 0 2884 3088 0 3088 3087 0
		 3085 3088 0 3086 3089 0 2888 3090 0 3089 3090 0 3087 3090 0 3089 3091 0 2890 3092 0
		 3091 3092 0 3090 3092 0 3091 3093 0 2892 3094 0 3093 3094 0 3092 3094 0 3093 3095 0
		 2894 3096 0 3095 3096 0 3094 3096 0 3095 3097 0 2896 3098 0 3097 3098 0 3096 3098 0
		 3097 3099 0 2898 3100 0 3099 3100 0 3098 3100 0 3099 3101 0 2900 3102 0 3101 3102 0
		 3100 3102 0 3101 3103 0 2902 3104 0 3103 3104 0 3102 3104 0 3103 3105 0 2904 3106 0
		 3105 3106 0 3104 3106 0 3105 3107 0 2906 3108 0 3107 3108 0 3106 3108 0 3107 3109 0
		 2908 3110 0 3109 3110 0 3108 3110 0 3109 3111 0 2910 3112 0 3111 3112 0 3110 3112 0
		 3111 3113 0 2912 3114 0 3113 3114 0 3112 3114 0 3113 3115 0 2914 3116 0 3115 3116 0
		 3114 3116 0 3115 3117 0 2916 3118 0 3117 3118 0 3116 3118 0 3117 3119 0 2918 3120 0
		 3119 3120 0 3118 3120 0 3119 3121 0 2920 3122 0 3121 3122 0 3120 3122 0 3121 3123 0
		 2922 3124 0 3123 3124 0 3122 3124 0 3123 3085 0 3124 3088 0 3125 3126 1 3126 3164 0
		 3164 3163 0 3163 3125 0 3125 3127 0 3127 3128 1 3128 3126 0 3127 3129 0 3129 3130 1
		 3130 3128 0 3129 3131 0 3131 3132 1 3132 3130 0 3131 3133 0 3133 3134 1 3134 3132 0
		 3133 3135 0 3135 3136 1 3136 3134 0 3135 3137 0 3137 3138 1 3138 3136 0 3137 3139 0
		 3139 3140 1 3140 3138 0 3139 3141 0 3141 3142 1 3142 3140 0 3141 3143 0 3143 3144 1
		 3144 3142 0 3143 3145 0 3145 3146 1 3146 3144 0 3145 3147 0 3147 3148 1 3148 3146 0
		 3147 3149 0 3149 3150 1 3150 3148 0 3149 3151 0 3151 3152 1 3152 3150 0 3151 3153 0
		 3153 3154 1 3154 3152 0 3153 3155 0 3155 3156 1 3156 3154 0 3155 3157 0 3157 3158 1
		 3158 3156 0 3157 3159 0 3159 3160 1 3160 3158 0 3159 3161 0 3161 3162 0 3162 3160 0;
	setAttr ".ed[6474:6639]" 3161 3163 0 3164 3162 1 2881 3163 1 3161 2880 1 3133 2879 1
		 2879 3137 1 2879 3141 1 2876 3151 1 3147 2876 1 2881 3131 1 3127 2881 1 3143 2876 1
		 2880 3153 1 3157 2880 1 3128 3086 1 3085 3126 1 3130 3089 1 3132 3091 1 3134 3093 1
		 3136 3095 1 3138 3097 1 3140 3099 1 3142 3101 1 3144 3103 1 3146 3105 1 3148 3107 1
		 3150 3109 1 3152 3111 1 3154 3113 1 3156 3115 1 3158 3117 1 3160 3119 1 3162 3121 1
		 3164 3123 1 2868 2879 1 2881 2869 1 2870 2873 1 2869 2878 1 2878 2870 1 2537 2874 0
		 2874 2254 1 2853 2882 0 2570 2882 1 2874 2534 1 2850 2882 1 2255 2873 1 2881 2571 1
		 2526 2873 1 2881 2842 1 2878 2849 1 2847 2878 1 2878 2531 1 2533 2878 1 2846 2878 1
		 2878 2552 1 2870 2527 1 2529 2870 1 2869 2843 1 2845 2869 1 2530 2870 1 2539 2874 1
		 2855 2882 1 2874 2541 1 2882 2857 1 2550 2873 1 2873 2548 1 2866 2881 1 2881 2864 1
		 2547 2872 1 2863 2880 1 2545 2872 0 2861 2880 0 2542 2875 1 2858 2883 1 2544 2875 0
		 2860 2883 0 3165 2128 0 3166 2129 0 3167 2130 0 3168 2131 0 3169 2132 0 3170 2133 0
		 3171 2134 0 3172 2135 0 3173 2136 0 3174 2137 0 3175 2138 0 3176 2139 0 3177 2140 0
		 3178 2141 0 3179 2142 0 3180 2143 0 3181 2144 0 3182 2145 0 3183 2126 0 3184 2127 0
		 3165 3166 0 3166 3167 0 3167 3168 0 3168 3169 0 3169 3170 0 3170 3171 0 3171 3172 0
		 3172 3173 0 3173 3174 0 3174 3175 0 3175 3176 0 3176 3177 0 3177 3178 0 3178 3179 0
		 3179 3180 0 3180 3181 0 3181 3182 0 3182 3183 0 3183 3184 0 3184 3165 0 3185 1009 0
		 3186 1010 0 3187 1011 0 3188 1012 0 3189 1013 0 3190 1014 0 3191 1015 0 3192 1016 0
		 3193 1017 0 3194 1018 0 3195 1019 0 3196 1020 0 3197 1021 0 3198 1022 0 3199 1023 0
		 3200 1024 0 3201 1025 0 3202 1026 0 3203 1007 0 3204 1008 0 3185 3186 0 3186 3187 0
		 3187 3188 0 3188 3189 0 3189 3190 0 3190 3191 0 3191 3192 0 3192 3193 0 3193 3194 0
		 3194 3195 0 3195 3196 0 3196 3197 0 3197 3198 0 3198 3199 0 3199 3200 0 3200 3201 0
		 3201 3202 0 3202 3203 0 3203 3204 0 3204 3185 0 2107 3205 0 3184 3206 0 3205 3206 0
		 3165 3207 0 3206 3207 0 2108 3208 0 3208 3207 0 3205 3208 0 3166 3209 0 3207 3209 0;
	setAttr ".ed[6640:6805]" 2109 3210 0 3210 3209 0 3208 3210 0 3167 3211 0 3209 3211 0
		 2110 3212 0 3212 3211 0 3210 3212 0 3168 3213 0 3211 3213 0 2111 3214 0 3214 3213 0
		 3212 3214 0 3169 3215 0 3213 3215 0 2112 3216 0 3216 3215 0 3214 3216 0 3170 3217 0
		 3215 3217 0 2113 3218 0 3218 3217 0 3216 3218 0 3171 3219 0 3217 3219 0 2114 3220 0
		 3220 3219 0 3218 3220 0 3172 3221 0 3219 3221 0 2115 3222 0 3222 3221 0 3220 3222 0
		 3173 3223 0 3221 3223 0 2116 3224 0 3224 3223 0 3222 3224 0 3174 3225 0 3223 3225 0
		 2117 3226 0 3226 3225 0 3224 3226 0 3175 3227 0 3225 3227 0 2118 3228 0 3228 3227 0
		 3226 3228 0 3176 3229 0 3227 3229 0 2119 3230 0 3230 3229 0 3228 3230 0 3177 3231 0
		 3229 3231 0 2120 3232 0 3232 3231 0 3230 3232 0 3178 3233 0 3231 3233 0 2121 3234 0
		 3234 3233 0 3232 3234 0 3179 3235 0 3233 3235 0 2122 3236 0 3236 3235 0 3234 3236 0
		 3180 3237 0 3235 3237 0 2123 3238 0 3238 3237 0 3236 3238 0 3181 3239 0 3237 3239 0
		 2124 3240 0 3240 3239 0 3238 3240 0 3182 3241 0 3239 3241 0 2125 3242 0 3242 3241 0
		 3240 3242 0 3183 3243 0 3241 3243 0 2106 3244 0 3244 3243 0 3242 3244 0 3243 3206 0
		 3244 3205 0 989 3245 0 990 3246 0 3245 3246 0 3186 3247 0 3246 3247 0 3185 3248 0
		 3248 3247 0 3245 3248 0 991 3249 0 3246 3249 0 3187 3250 0 3249 3250 0 3247 3250 0
		 992 3251 0 3249 3251 0 3188 3252 0 3251 3252 0 3250 3252 0 993 3253 0 3251 3253 0
		 3189 3254 0 3253 3254 0 3252 3254 0 994 3255 0 3253 3255 0 3190 3256 0 3255 3256 0
		 3254 3256 0 995 3257 0 3255 3257 0 3191 3258 0 3257 3258 0 3256 3258 0 996 3259 0
		 3257 3259 0 3192 3260 0 3259 3260 0 3258 3260 0 997 3261 0 3259 3261 0 3193 3262 0
		 3261 3262 0 3260 3262 0 998 3263 0 3261 3263 0 3194 3264 0 3263 3264 0 3262 3264 0
		 999 3265 0 3263 3265 0 3195 3266 0 3265 3266 0 3264 3266 0 1000 3267 0 3265 3267 0
		 3196 3268 0 3267 3268 0 3266 3268 0 1001 3269 0 3267 3269 0 3197 3270 0 3269 3270 0
		 3268 3270 0 1002 3271 0 3269 3271 0 3198 3272 0 3271 3272 0 3270 3272 0 1003 3273 0
		 3271 3273 0 3199 3274 0 3273 3274 0 3272 3274 0 1004 3275 0 3273 3275 0 3200 3276 0;
	setAttr ".ed[6806:6971]" 3275 3276 0 3274 3276 0 1005 3277 0 3275 3277 0 3201 3278 0
		 3277 3278 0 3276 3278 0 1006 3279 0 3277 3279 0 3202 3280 0 3279 3280 0 3278 3280 0
		 987 3281 0 3279 3281 0 3203 3282 0 3281 3282 0 3280 3282 0 988 3283 0 3281 3283 0
		 3204 3284 0 3283 3284 0 3282 3284 0 3283 3245 0 3284 3248 0 3285 3286 0 3286 3287 1
		 3287 3288 0 3288 3289 0 3289 3285 0 3290 3291 0 3291 3292 0 3293 3292 0 3290 3293 0
		 3292 3294 0 3295 3294 0 3293 3295 0 3294 3286 0 3286 3291 0 3295 3285 0 3285 3296 0
		 3296 3297 0 3297 3298 0 3298 3295 1 3299 3298 0 3293 3299 1 3300 3291 1 3287 3300 0
		 3300 3301 0 3301 3290 0 3301 3299 0 3302 3303 1 3304 3302 0 3304 3305 0 3305 3303 0
		 3306 3307 0 3303 3306 1 3303 3308 0 3308 3307 0 3309 3310 0 3302 3309 0 3310 3303 0
		 3311 3306 0 3310 3311 0 3287 3304 0 3288 3302 0 3300 3305 0 3301 3303 0 3297 3306 0
		 3298 3307 0 3299 3308 0 3289 3309 0 3285 3310 0 3296 3311 0 2868 3312 0 2869 3313 0
		 3312 3313 0 3286 3314 0 3313 3314 0 3285 3315 0 3315 3314 0 3312 3315 0 2870 3316 0
		 2871 3317 0 3316 3317 0 3295 3318 0 3316 3318 0 3294 3319 0 3318 3319 0 3317 3319 0
		 3317 3313 0 3319 3314 0 3316 3312 0 3318 3315 0 2874 3320 0 2878 2877 0 3320 3324 0
		 2875 3321 0 3321 3325 0 3320 3321 0 2882 3322 0 2883 3323 0 3322 3323 0 3323 3326 0
		 3322 3327 0 2878 3324 1 3324 3325 0 3325 2877 1 2877 3326 1 3326 3327 0 3327 2878 1
		 1016 3328 0 1017 3329 0 3328 3329 0 1037 3330 0 3329 3330 0 1036 3331 0 3331 3330 0
		 3328 3331 0 2135 3332 0 2155 3333 0 3332 3333 0 2156 3334 0 3333 3334 0 2136 3335 0
		 3335 3334 0 3332 3335 0 2875 3336 0 2872 3337 0 3336 3337 0 2545 3338 0 3338 3337 0
		 2544 3339 0 3339 3338 0 3339 3336 0 2860 3340 0 2883 3341 0 3340 3341 0 2861 3342 0
		 3340 3342 0 2880 3343 0 3342 3343 0 3341 3343 0 3320 3344 0 3324 3345 0 3344 3345 0
		 3325 3346 0 3345 3346 0 3321 3347 0 3347 3346 0 3344 3347 0 3322 3348 0 3323 3349 0
		 3348 3349 0 3326 3350 0 3349 3350 0 3327 3351 0 3350 3351 0 3348 3351 0 3344 3352 0
		 3345 3353 0 3352 3353 0 3346 3354 0 3353 3354 0 3347 3355 0 3355 3354 0 3352 3355 0;
	setAttr ".ed[6972:7011]" 3348 3356 0 3349 3357 0 3356 3357 0 3350 3358 0 3357 3358 0
		 3351 3359 0 3358 3359 0 3356 3359 0 3352 3360 0 3353 3361 0 3360 3361 0 3354 3362 0
		 3361 3362 0 3355 3363 0 3363 3362 0 3360 3363 0 3356 3364 0 3357 3365 0 3364 3365 0
		 3358 3366 0 3365 3366 0 3359 3367 0 3366 3367 0 3364 3367 0 3360 3368 0 3361 3369 0
		 3368 3369 0 3362 3370 0 3369 3370 0 3363 3371 0 3371 3370 0 3368 3371 0 3364 3372 0
		 3365 3373 0 3372 3373 0 3366 3374 0 3373 3374 0 3367 3375 0 3374 3375 0 3372 3375 0;
	setAttr -s 3690 -ch 14024 ".fc";
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
		f 4 6918 6920 -6923 -6924
		mu 0 4 4902 4903 4904 4905
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
		f 4 6629 6590 -2112 -6610
		mu 0 4 4715 4676 1536 1533
		f 4 6610 6591 -2113 -6591
		mu 0 4 4677 4678 1538 1536
		f 4 6611 6592 -2114 -6592
		mu 0 4 4679 4680 1540 1538
		f 4 6612 6593 -2115 -6593
		mu 0 4 4681 4682 1542 1540
		f 4 6613 6594 -2116 -6594
		mu 0 4 4683 4684 1544 1542
		f 4 6614 6595 -2117 -6595
		mu 0 4 4685 4686 1546 1544
		f 4 6615 6596 -2118 -6596
		mu 0 4 4687 4688 1548 1546
		f 4 6616 6597 -2119 -6597
		mu 0 4 4689 4690 1550 1548
		f 4 6617 6598 -2120 -6598
		mu 0 4 4691 4692 1552 1550
		f 4 6618 6599 -2121 -6599
		mu 0 4 4693 4694 1554 1552
		f 4 6619 6600 -2122 -6600
		mu 0 4 4695 4696 1556 1554
		f 4 6620 6601 -2123 -6601
		mu 0 4 4697 4698 1558 1556
		f 4 6621 6602 -2124 -6602
		mu 0 4 4699 4700 1560 1558
		f 4 6622 6603 -2125 -6603
		mu 0 4 4701 4702 1562 1560
		f 4 6623 6604 -2126 -6604
		mu 0 4 4703 4704 1564 1562
		f 4 6624 6605 -2127 -6605
		mu 0 4 4705 4706 1566 1564
		f 4 6625 6606 -2128 -6606
		mu 0 4 4707 4708 1568 1566
		f 4 6626 6607 -2129 -6607
		mu 0 4 4709 4710 1570 1568
		f 4 6627 6608 -2130 -6608
		mu 0 4 4711 4712 1572 1570
		f 4 6628 6609 -2111 -6609
		mu 0 4 4713 4714 1533 1532
		f 4 2170 2197 -2184 -2197
		mu 0 4 1574 1575 1576 1577
		f 4 2171 2198 -2185 -2198
		mu 0 4 1575 1578 1579 1576
		f 4 2172 2199 -2186 -2199
		mu 0 4 1578 1580 1581 1579
		f 4 2173 2200 -2187 -2200
		mu 0 4 1580 1582 1583 1581
		f 4 2174 2201 -2188 -2201
		mu 0 4 1582 1584 1585 1583
		f 4 2175 2202 -2189 -2202
		mu 0 4 1584 1586 1587 1585
		f 4 2176 2203 -2190 -2203
		mu 0 4 1586 1588 1589 1587
		f 4 2177 2204 -2191 -2204
		mu 0 4 1588 1590 1591 1589
		f 4 2178 2205 -2192 -2205
		mu 0 4 1590 1592 1593 1591
		f 4 2179 2206 -2193 -2206
		mu 0 4 1592 1594 1595 1593
		f 4 2180 2207 -2194 -2207
		mu 0 4 1594 1596 1597 1595
		f 4 2181 2208 -2195 -2208
		mu 0 4 1596 1598 1599 1597
		f 4 2182 2209 -2196 -2209
		mu 0 4 1598 1600 1601 1599
		f 3 -2171 -2211 2211
		mu 0 3 1602 1603 1604
		f 3 -2172 -2212 2212
		mu 0 3 1605 1602 1604
		f 3 -2173 -2213 2213
		mu 0 3 1606 1605 1604
		f 3 -2174 -2214 2214
		mu 0 3 1607 1606 1604
		f 3 -2175 -2215 2215
		mu 0 3 1608 1607 1604
		f 3 -2176 -2216 2216
		mu 0 3 1609 1608 1604
		f 3 -2177 -2217 2217
		mu 0 3 1610 1609 1604
		f 3 -2178 -2218 2218
		mu 0 3 1611 1610 1604
		f 3 -2179 -2219 2219
		mu 0 3 1612 1611 1604
		f 3 -2180 -2220 2220
		mu 0 3 1613 1612 1604
		f 3 -2181 -2221 2221
		mu 0 3 1614 1613 1604
		f 3 -2182 -2222 2222
		mu 0 3 1615 1614 1604
		f 3 -2183 -2223 2223
		mu 0 3 1616 1615 1604
		f 3 2183 2225 -2225
		mu 0 3 1617 1618 1619
		f 3 2184 2226 -2226
		mu 0 3 1618 1620 1619
		f 3 2185 2227 -2227
		mu 0 3 1620 1621 1619
		f 3 2186 2228 -2228
		mu 0 3 1621 1622 1619
		f 3 2187 2229 -2229
		mu 0 3 1622 1623 1619
		f 3 2188 2230 -2230
		mu 0 3 1623 1624 1619
		f 3 2189 2231 -2231
		mu 0 3 1624 1625 1619
		f 3 2190 2232 -2232
		mu 0 3 1625 1626 1619
		f 3 2191 2233 -2233
		mu 0 3 1626 1627 1619
		f 3 2192 2234 -2234
		mu 0 3 1627 1628 1619
		f 3 2193 2235 -2235
		mu 0 3 1628 1629 1619
		f 3 2194 2236 -2236
		mu 0 3 1629 1630 1619
		f 3 2195 2237 -2237
		mu 0 3 1630 1631 1619
		f 4 2238 2243 -2240 -2243
		mu 0 4 1632 1633 1634 1635
		f 4 2239 2245 -2241 -2245
		mu 0 4 1635 1634 1636 1637
		f 4 2240 2247 -2242 -2247
		mu 0 4 1637 1636 1638 1639
		f 4 2248 2242 2244 2246
		mu 0 4 1640 1632 1635 1641
		f 4 2241 2251 -2253 -2251
		mu 0 4 1639 1638 1642 1643
		f 4 2249 2253 -2255 -2252
		mu 0 4 1638 1633 1644 1642
		f 4 -2286 2287 2289 -2291
		mu 0 4 1645 1646 1647 1648
		f 4 -2249 2250 2257 -2256
		mu 0 4 1649 1639 1643 1650
		f 4 2252 2259 -2261 -2259
		mu 0 4 1643 1642 1651 1652
		f 4 2254 2261 -2263 -2260
		mu 0 4 1642 1644 1653 1651
		f 4 -2257 2263 2264 -2262
		mu 0 4 1644 1650 1654 1653
		f 4 -2258 2258 2265 -2264
		mu 0 4 1650 1643 1652 1654
		f 4 2260 2267 -2269 -2267
		mu 0 4 1655 1656 1657 1658
		f 4 2262 2269 -2271 -2268
		mu 0 4 1659 1660 1661 1662
		f 4 -2265 2271 -2210 -2270
		mu 0 4 1663 1664 1601 1600
		f 4 -2266 2266 2272 -2272
		mu 0 4 1665 1666 1667 1668
		f 4 2196 2273 2268 -2275
		mu 0 4 1574 1577 1658 1657
		f 4 -2238 -2273 -2274 2224
		mu 0 4 1619 1668 1658 1617
		f 4 2274 2270 -2224 2210
		mu 0 4 1574 1662 1616 1604
		f 4 -2239 2275 2277 -2277
		mu 0 4 1633 1649 1669 1670
		f 4 2255 2278 -2280 -2276
		mu 0 4 1649 1650 1671 1669
		f 4 2256 2280 -2282 -2279
		mu 0 4 1650 1644 1672 1671
		f 4 -2254 2276 2282 -2281
		mu 0 4 1644 1633 1670 1672
		f 4 -2278 2283 2285 -2285
		mu 0 4 1670 1669 1646 1645
		f 4 2309 2311 -2314 -2315
		mu 0 4 1673 1674 1675 1676
		f 4 2281 2288 -2290 -2287
		mu 0 4 1671 1672 1648 1647
		f 4 -2318 2319 2321 -2323
		mu 0 4 1677 1678 1679 1680
		f 4 2279 2292 -2294 -2292
		mu 0 4 1669 1671 1681 1682
		f 4 2286 2294 -2296 -2293
		mu 0 4 1671 1647 1683 1681
		f 4 -2288 2296 2297 -2295
		mu 0 4 1647 1646 1684 1683
		f 4 -2284 2291 2298 -2297
		mu 0 4 1646 1669 1682 1684
		f 4 -2283 2299 2301 -2301
		mu 0 4 1672 1670 1685 1686
		f 4 2284 2302 -2304 -2300
		mu 0 4 1670 1645 1687 1685
		f 4 2290 2304 -2306 -2303
		mu 0 4 1645 1648 1688 1687
		f 4 -2289 2300 2306 -2305
		mu 0 4 1648 1672 1686 1688
		f 4 2293 2308 -2310 -2308
		mu 0 4 1682 1681 1674 1673
		f 4 2295 2310 -2312 -2309
		mu 0 4 1681 1683 1675 1674
		f 4 -2298 2312 2313 -2311
		mu 0 4 1683 1684 1676 1675
		f 4 -2299 2307 2314 -2313
		mu 0 4 1684 1682 1673 1676
		f 4 -2302 2315 2317 -2317
		mu 0 4 1686 1685 1678 1677
		f 4 2303 2318 -2320 -2316
		mu 0 4 1685 1687 1679 1678
		f 4 2305 2320 -2322 -2319
		mu 0 4 1687 1688 1680 1679
		f 4 -2307 2316 2322 -2321
		mu 0 4 1688 1686 1677 1680
		f 4 2328 2145 2146 -2325
		mu 0 4 1634 1689 1690 1691
		f 4 -2250 2334 2139 2329
		mu 0 4 1633 1638 1692 1693
		f 4 -2248 2332 2134 2333
		mu 0 4 1638 1636 1694 1695
		f 4 -2246 2327 2149 2331
		mu 0 4 1636 1634 1696 1697
		f 4 -2328 2324 2147 2148
		mu 0 4 1696 1634 1691 1698
		f 4 -2244 2330 2144 -2329
		mu 0 4 1634 1633 1699 1689
		f 4 -2330 2140 2141 -2324
		mu 0 4 1633 1693 1700 1701
		f 4 -2331 2323 2142 2143
		mu 0 4 1699 1633 1701 1702
		f 4 -2332 2130 2131 -2327
		mu 0 4 1636 1697 1703 1704
		f 4 -2333 2326 2132 2133
		mu 0 4 1694 1636 1704 1705
		f 4 -2334 2135 2136 -2326
		mu 0 4 1638 1695 1706 1707
		f 4 -2335 2325 2137 2138
		mu 0 4 1692 1638 1707 1708
		f 4 2338 2337 -2337 -2336
		mu 0 4 1709 1712 1711 1710
		f 4 2336 2341 -2341 -2340
		mu 0 4 1710 1711 1714 1713
		f 4 2340 2344 -2344 -2343
		mu 0 4 1713 1714 1716 1715
		f 4 2343 2347 -2347 -2346
		mu 0 4 1715 1716 1718 1717
		f 4 2346 2350 -2350 -2349
		mu 0 4 1717 1718 1720 1719
		f 4 2349 2353 -2353 -2352
		mu 0 4 1719 1720 1722 1721
		f 4 2352 2356 -2356 -2355
		mu 0 4 1721 1722 1724 1723
		f 4 2355 2359 -2359 -2358
		mu 0 4 1723 1724 1726 1725
		f 4 2358 2362 -2362 -2361
		mu 0 4 1725 1726 1728 1727
		f 4 2361 2365 -2365 -2364
		mu 0 4 1727 1728 1730 1729
		f 4 2369 2368 -2368 -2367
		mu 0 4 1731 1734 1733 1732
		f 4 2367 2372 -2372 -2371
		mu 0 4 1732 1733 1736 1735
		f 4 2371 2374 -2339 -2374
		mu 0 4 1735 1736 1738 1737
		f 3 -2377 2375 2335
		mu 0 3 1739 1741 1740
		f 3 -2378 2376 2339
		mu 0 3 1742 1741 1739
		f 3 -2379 2377 2342
		mu 0 3 1743 1741 1742
		f 3 -2380 2378 2345
		mu 0 3 1744 1741 1743
		f 3 -2381 2379 2348
		mu 0 3 1745 1741 1744
		f 3 -2382 2380 2351
		mu 0 3 1746 1741 1745
		f 3 -2383 2381 2354
		mu 0 3 1747 1741 1746
		f 3 -2384 2382 2357
		mu 0 3 1748 1741 1747
		f 3 -2385 2383 2360
		mu 0 3 1749 1741 1748
		f 3 -2386 2384 2363
		mu 0 3 1750 1741 1749
		f 3 -2388 2386 2366
		mu 0 3 1751 1741 1752
		f 3 -2389 2387 2370
		mu 0 3 1753 1741 1751
		f 3 -2376 2388 2373
		mu 0 3 1740 1741 1753
		f 3 2390 -2390 -2338
		mu 0 3 1754 1756 1755
		f 3 2389 -2392 -2342
		mu 0 3 1755 1756 1757
		f 3 2391 -2393 -2345
		mu 0 3 1757 1756 1758
		f 3 2392 -2394 -2348
		mu 0 3 1758 1756 1759
		f 3 2393 -2395 -2351
		mu 0 3 1759 1756 1760
		f 3 2394 -2396 -2354
		mu 0 3 1760 1756 1761
		f 3 2395 -2397 -2357
		mu 0 3 1761 1756 1762
		f 3 2396 -2398 -2360
		mu 0 3 1762 1756 1763
		f 3 2397 -2399 -2363
		mu 0 3 1763 1756 1764
		f 3 2398 -2400 -2366
		mu 0 3 1764 1756 1765
		f 3 2401 -2401 -2369
		mu 0 3 1766 1756 1767
		f 3 2400 -2403 -2373
		mu 0 3 1767 1756 1768
		f 3 2402 -2391 -2375
		mu 0 3 1768 1756 1754
		f 4 2406 -2406 -2405 -2404
		mu 0 4 1769 1772 1771 1770
		f 4 2405 2409 2408 -2408
		mu 0 4 1771 1772 1774 1773
		f 4 2413 -2413 2411 -2411
		mu 0 4 1775 1778 1777 1776
		f 4 -2418 -2417 -2416 2414
		mu 0 4 1779 1782 1781 1780
		f 4 -2421 -2420 -2419 -2409
		mu 0 4 1774 1784 1783 1773
		f 4 2423 2422 2410 2421
		mu 0 4 1785 1786 1775 1776
		f 4 -2426 -2415 -2425 2419
		mu 0 4 1784 1779 1780 1783
		f 4 2416 2427 2403 -2427
		mu 0 4 1781 1782 1769 1770
		f 4 2430 2429 -2429 -2370
		mu 0 4 1787 1790 1789 1788
		f 4 2432 -2430 -2432 -2410
		mu 0 4 1772 1789 1790 1774
		f 4 2434 2417 -2434 2364
		mu 0 4 1730 1782 1779 1729
		f 3 -2437 -2436 2385
		mu 0 3 1729 1792 1791
		f 4 2435 2437 -2431 -2387
		mu 0 4 1793 1792 1790 1794
		f 3 2439 -2439 2399
		mu 0 3 1795 1796 1730
		f 4 2428 2440 -2440 -2402
		mu 0 4 1797 1789 1796 1798
		f 4 2441 2436 2433 2425
		mu 0 4 1784 1792 1729 1779
		f 4 2431 -2438 -2442 2420
		mu 0 4 1774 1790 1792 1784
		f 4 2442 -2441 -2433 -2407
		mu 0 4 1769 1796 1789 1772
		f 4 -2435 2438 -2443 -2428
		mu 0 4 1782 1730 1796 1769
		f 4 2444 2426 2443 -2423
		mu 0 4 1799 1781 1770 1800
		f 4 -2446 -2414 -2444 2404
		mu 0 4 1771 1801 1800 1770
		f 4 2445 2407 2446 2412
		mu 0 4 1801 1771 1773 1777
		f 4 -2448 -2412 -2447 2418
		mu 0 4 1783 1776 1777 1773
		f 4 -2449 -2422 2447 2424
		mu 0 4 1780 1785 1776 1783
		f 4 -2445 -2424 2448 2415
		mu 0 4 1781 1799 1785 1780
		f 4 2452 2451 -2451 -2450
		mu 0 4 1802 1805 1804 1803
		f 4 2450 2455 -2455 -2454
		mu 0 4 1803 1804 1807 1806
		f 4 2454 2458 -2458 -2457
		mu 0 4 1806 1807 1809 1808
		f 4 2457 2461 -2461 -2460
		mu 0 4 1808 1809 1811 1810
		f 4 2460 2464 -2464 -2463
		mu 0 4 1810 1811 1813 1812
		f 4 2463 2467 -2467 -2466
		mu 0 4 1812 1813 1815 1814
		f 4 2466 2470 -2470 -2469
		mu 0 4 1814 1815 1817 1816
		f 4 2469 2473 -2473 -2472
		mu 0 4 1816 1817 1819 1818
		f 4 2472 2476 -2476 -2475
		mu 0 4 1818 1819 1821 1820
		f 4 2475 2479 -2479 -2478
		mu 0 4 1820 1821 1823 1822
		f 4 2483 2482 -2482 -2481
		mu 0 4 1824 1827 1826 1825
		f 4 2481 2486 -2486 -2485
		mu 0 4 1825 1826 1829 1828
		f 4 2485 2488 -2453 -2488
		mu 0 4 1828 1829 1831 1830
		f 3 -2491 2489 2449
		mu 0 3 1832 1834 1833
		f 3 -2492 2490 2453
		mu 0 3 1835 1834 1832
		f 3 -2493 2491 2456
		mu 0 3 1836 1834 1835
		f 3 -2494 2492 2459
		mu 0 3 1837 1834 1836
		f 3 -2495 2493 2462
		mu 0 3 1838 1834 1837
		f 3 -2496 2494 2465
		mu 0 3 1839 1834 1838
		f 3 -2497 2495 2468
		mu 0 3 1840 1834 1839
		f 3 -2498 2496 2471
		mu 0 3 1841 1834 1840
		f 3 -2499 2497 2474
		mu 0 3 1842 1834 1841
		f 3 -2500 2498 2477
		mu 0 3 1843 1834 1842
		f 3 -2502 2500 2480
		mu 0 3 1844 1834 1845
		f 3 -2503 2501 2484
		mu 0 3 1846 1834 1844
		f 3 -2490 2502 2487
		mu 0 3 1833 1834 1846
		f 3 2504 -2504 -2452
		mu 0 3 1847 1849 1848
		f 3 2503 -2506 -2456
		mu 0 3 1848 1849 1850
		f 3 2505 -2507 -2459
		mu 0 3 1850 1849 1851
		f 3 2506 -2508 -2462
		mu 0 3 1851 1849 1852
		f 3 2507 -2509 -2465
		mu 0 3 1852 1849 1853
		f 3 2508 -2510 -2468
		mu 0 3 1853 1849 1854
		f 3 2509 -2511 -2471
		mu 0 3 1854 1849 1855
		f 3 2510 -2512 -2474
		mu 0 3 1855 1849 1856
		f 3 2511 -2513 -2477
		mu 0 3 1856 1849 1857
		f 3 2512 -2514 -2480
		mu 0 3 1857 1849 1858
		f 3 2515 -2515 -2483
		mu 0 3 1859 1849 1860
		f 3 2514 -2517 -2487
		mu 0 3 1860 1849 1861
		f 3 2516 -2505 -2489
		mu 0 3 1861 1849 1847
		f 4 2520 -2520 -2519 -2518
		mu 0 4 1862 1865 1864 1863
		f 4 2519 2523 2522 -2522
		mu 0 4 1864 1865 1867 1866
		f 4 2527 -2527 2525 -2525
		mu 0 4 1868 1871 1870 1869
		f 4 -2532 -2531 -2530 2528
		mu 0 4 1872 1875 1874 1873
		f 4 -2535 -2534 -2533 -2523
		mu 0 4 1867 1877 1876 1866
		f 4 2537 2536 2524 2535
		mu 0 4 1878 1879 1868 1869
		f 4 -2540 -2529 -2539 2533
		mu 0 4 1877 1872 1873 1876
		f 4 2530 2541 2517 -2541
		mu 0 4 1874 1875 1862 1863
		f 4 2544 2543 -2543 -2484
		mu 0 4 1880 1883 1882 1881
		f 4 2546 -2544 -2546 -2524
		mu 0 4 1865 1882 1883 1867
		f 4 2548 2531 -2548 2478
		mu 0 4 1823 1875 1872 1822
		f 3 -2551 -2550 2499
		mu 0 3 1822 1885 1884
		f 4 2549 2551 -2545 -2501
		mu 0 4 1886 1885 1883 1887
		f 3 2553 -2553 2513
		mu 0 3 1888 1889 1823
		f 4 2542 2554 -2554 -2516
		mu 0 4 1890 1882 1889 1891
		f 4 2555 2550 2547 2539
		mu 0 4 1877 1885 1822 1872
		f 4 2545 -2552 -2556 2534
		mu 0 4 1867 1883 1885 1877
		f 4 2556 -2555 -2547 -2521
		mu 0 4 1862 1889 1882 1865
		f 4 -2549 2552 -2557 -2542
		mu 0 4 1875 1823 1889 1862
		f 4 2558 2540 2557 -2537
		mu 0 4 1892 1874 1863 1893
		f 4 -2560 -2528 -2558 2518
		mu 0 4 1864 1894 1893 1863
		f 4 2559 2521 2560 2526
		mu 0 4 1894 1864 1866 1870
		f 4 -2562 -2526 -2561 2532
		mu 0 4 1876 1869 1870 1866
		f 4 -2563 -2536 2561 2538
		mu 0 4 1873 1878 1869 1876
		f 4 -2559 -2538 2562 2529
		mu 0 4 1874 1892 1878 1873
		f 4 2566 2565 -2565 -2564
		mu 0 4 1895 1898 1897 1896
		f 4 2569 2568 -2568 -2566
		mu 0 4 1898 1900 1899 1897
		f 4 2573 -2573 -2572 -2571
		mu 0 4 1901 1904 1903 1902
		f 4 2577 2576 -2576 -2575
		mu 0 4 1905 1908 1907 1906
		f 4 2564 2567 2579 -2579
		mu 0 4 1896 1897 1910 1909
		f 4 -2582 -2570 -2567 -2581
		mu 0 4 1911 1912 1898 1895
		f 4 2583 2563 -2583 -2577
		mu 0 4 1913 1895 1896 1914
		f 4 2582 2578 2584 2575
		mu 0 4 1914 1896 1909 1915
		f 4 2586 2574 -2585 2585
		mu 0 4 1916 1905 1906 1917
		f 4 -2587 2580 -2584 -2578
		mu 0 4 1918 1911 1895 1913
		f 4 2588 2570 -2588 -2569
		mu 0 4 1900 1901 1902 1899
		f 4 2587 2571 -2590 -2580
		mu 0 4 1899 1902 1903 1917
		f 4 2589 2572 -2591 -2586
		mu 0 4 1917 1903 1904 1916
		f 4 2590 -2574 -2589 2581
		mu 0 4 1916 1904 1901 1900
		f 4 2594 2593 -2593 -2592
		mu 0 4 1919 1922 1921 1920
		f 4 2592 2597 -2597 -2596
		mu 0 4 1920 1921 1924 1923
		f 4 2596 2600 -2600 -2599
		mu 0 4 1923 1924 1926 1925
		f 4 2599 2603 -2603 -2602
		mu 0 4 1925 1926 1928 1927
		f 4 2602 2606 -2606 -2605
		mu 0 4 1927 1928 1930 1929
		f 4 2605 2609 -2609 -2608
		mu 0 4 1929 1930 1932 1931
		f 4 2608 2612 -2612 -2611
		mu 0 4 1931 1932 1934 1933
		f 4 2611 2615 -2615 -2614
		mu 0 4 1933 1934 1936 1935
		f 4 2614 2618 -2618 -2617
		mu 0 4 1935 1936 1938 1937
		f 4 2617 2621 -2621 -2620
		mu 0 4 1937 1938 1940 1939
		f 4 2620 2624 -2624 -2623
		mu 0 4 1939 1940 1942 1941
		f 4 2623 2627 -2627 -2626
		mu 0 4 1941 1942 1944 1943
		f 4 2626 2630 -2630 -2629
		mu 0 4 1943 1944 1946 1945
		f 4 2629 2633 -2633 -2632
		mu 0 4 1945 1946 1948 1947
		f 4 2632 2636 -2636 -2635
		mu 0 4 1947 1948 1950 1949
		f 4 2635 2639 -2639 -2638
		mu 0 4 1949 1950 1952 1951
		f 4 2638 2642 -2642 -2641
		mu 0 4 1951 1952 1954 1953
		f 4 2641 2645 -2645 -2644
		mu 0 4 1953 1954 1956 1955
		f 4 2644 2648 -2648 -2647
		mu 0 4 1955 1956 1958 1957
		f 4 2647 2650 -2595 -2650
		mu 0 4 1957 1958 1960 1959
		f 3 2652 -2652 -2594
		mu 0 3 1961 1963 1962
		f 3 2651 -2654 -2598
		mu 0 3 1962 1963 1964
		f 3 2653 -2655 -2601
		mu 0 3 1964 1963 1965
		f 3 2654 -2656 -2604
		mu 0 3 1965 1963 1966
		f 3 2655 -2657 -2607
		mu 0 3 1966 1963 1967
		f 3 2656 -2658 -2610
		mu 0 3 1967 1963 1968
		f 3 2657 -2659 -2613
		mu 0 3 1968 1963 1969
		f 3 2658 -2660 -2616
		mu 0 3 1969 1963 1970
		f 3 2659 -2661 -2619
		mu 0 3 1970 1963 1971
		f 3 2660 -2662 -2622
		mu 0 3 1971 1963 1972
		f 3 2661 -2663 -2625
		mu 0 3 1972 1963 1973
		f 3 2662 -2664 -2628
		mu 0 3 1973 1963 1974
		f 3 2663 -2665 -2631
		mu 0 3 1974 1963 1975
		f 3 2664 -2666 -2634
		mu 0 3 1975 1963 1976
		f 3 2665 -2667 -2637
		mu 0 3 1976 1963 1977
		f 3 2666 -2668 -2640
		mu 0 3 1977 1963 1978
		f 3 2667 -2669 -2643
		mu 0 3 1978 1963 1979
		f 3 2668 -2670 -2646
		mu 0 3 1979 1963 1980
		f 3 2669 -2671 -2649
		mu 0 3 1980 1963 1981
		f 3 2670 -2653 -2651
		mu 0 3 1981 1963 1961
		f 4 2673 2591 -2673 -2672
		mu 0 4 1982 1919 1920 1983
		f 4 2672 2595 -2676 -2675
		mu 0 4 1983 1920 1923 1984
		f 4 2675 2598 -2678 -2677
		mu 0 4 1984 1923 1925 1985
		f 4 2677 2601 -2680 -2679
		mu 0 4 1985 1925 1927 1986
		f 4 2679 2604 -2682 -2681
		mu 0 4 1986 1927 1929 1987
		f 4 2681 2607 -2684 -2683
		mu 0 4 1987 1929 1931 1988
		f 4 2683 2610 -2686 -2685
		mu 0 4 1988 1931 1933 1989
		f 4 2685 2613 -2688 -2687
		mu 0 4 1989 1933 1935 1990
		f 4 2687 2616 -2690 -2689
		mu 0 4 1990 1935 1937 1991
		f 4 2689 2619 -2692 -2691
		mu 0 4 1991 1937 1939 1992
		f 4 2691 2622 -2694 -2693
		mu 0 4 1992 1939 1941 1993
		f 4 2693 2625 -2696 -2695
		mu 0 4 1993 1941 1943 1994
		f 4 2695 2628 -2698 -2697
		mu 0 4 1994 1943 1945 1995
		f 4 2697 2631 -2700 -2699
		mu 0 4 1995 1945 1947 1996
		f 4 2699 2634 -2702 -2701
		mu 0 4 1996 1947 1949 1997
		f 4 2701 2637 -2704 -2703
		mu 0 4 1997 1949 1951 1998
		f 4 2703 2640 -2706 -2705
		mu 0 4 1998 1951 1953 1999
		f 4 2705 2643 -2708 -2707
		mu 0 4 1999 1953 1955 2000
		f 4 2707 2646 -2710 -2709
		mu 0 4 2000 1955 1957 2001
		f 4 2709 2649 -2674 -2711
		mu 0 4 2001 1957 1959 2002
		f 4 2713 2671 -2713 -2712
		mu 0 4 2003 1982 1983 2004
		f 4 2712 2674 -2716 -2715
		mu 0 4 2004 1983 1984 2005
		f 4 2715 2676 -2718 -2717
		mu 0 4 2005 1984 1985 2006
		f 4 2717 2678 -2720 -2719
		mu 0 4 2006 1985 1986 2007
		f 4 2719 2680 -2722 -2721
		mu 0 4 2007 1986 1987 2008
		f 4 2721 2682 -2724 -2723
		mu 0 4 2008 1987 1988 2009
		f 4 2723 2684 -2726 -2725
		mu 0 4 2009 1988 1989 2010
		f 4 2725 2686 -2728 -2727
		mu 0 4 2010 1989 1990 2011
		f 4 2727 2688 -2730 -2729
		mu 0 4 2011 1990 1991 2012
		f 4 2729 2690 -2732 -2731
		mu 0 4 2012 1991 1992 2013
		f 4 2731 2692 -2734 -2733
		mu 0 4 2013 1992 1993 2014
		f 4 2733 2694 -2736 -2735
		mu 0 4 2014 1993 1994 2015
		f 4 2735 2696 -2738 -2737
		mu 0 4 2015 1994 1995 2016
		f 4 2737 2698 -2740 -2739
		mu 0 4 2016 1995 1996 2017
		f 4 2739 2700 -2742 -2741
		mu 0 4 2017 1996 1997 2018
		f 4 2741 2702 -2744 -2743
		mu 0 4 2018 1997 1998 2019
		f 4 2743 2704 -2746 -2745
		mu 0 4 2019 1998 1999 2020
		f 4 2745 2706 -2748 -2747
		mu 0 4 2020 1999 2000 2021
		f 4 2747 2708 -2750 -2749
		mu 0 4 2021 2000 2001 2022
		f 4 2749 2710 -2714 -2751
		mu 0 4 2022 2001 2002 2023
		f 4 2754 2753 -2753 -2752
		mu 0 4 2024 2027 2026 2025
		f 4 2752 2757 -2757 -2756
		mu 0 4 2025 2026 2029 2028
		f 4 2756 2760 -2760 -2759
		mu 0 4 2028 2029 2031 2030
		f 4 2759 2763 -2763 -2762
		mu 0 4 2030 2031 2033 2032
		f 4 2762 2766 -2766 -2765
		mu 0 4 2032 2033 2035 2034
		f 4 2765 2769 -2769 -2768
		mu 0 4 2034 2035 2037 2036
		f 4 2768 2772 -2772 -2771
		mu 0 4 2036 2037 2039 2038
		f 4 2771 2775 -2775 -2774
		mu 0 4 2038 2039 2041 2040
		f 4 2774 2778 -2778 -2777
		mu 0 4 2040 2041 2043 2042
		f 4 2777 2781 -2781 -2780
		mu 0 4 2042 2043 2045 2044
		f 4 2780 2784 -2784 -2783
		mu 0 4 2044 2045 2047 2046
		f 4 2783 2787 -2787 -2786
		mu 0 4 2046 2047 2049 2048
		f 4 2786 2790 -2790 -2789
		mu 0 4 2048 2049 2051 2050
		f 4 2789 2793 -2793 -2792
		mu 0 4 2050 2051 2053 2052
		f 4 2792 2796 -2796 -2795
		mu 0 4 2052 2053 2055 2054
		f 4 2795 2799 -2799 -2798
		mu 0 4 2054 2055 2057 2056;
	setAttr ".fc[1500:1999]"
		f 4 2798 2802 -2802 -2801
		mu 0 4 2056 2057 2059 2058
		f 4 2801 2805 -2805 -2804
		mu 0 4 2058 2059 2061 2060
		f 4 2804 2808 -2808 -2807
		mu 0 4 2060 2061 2063 2062
		f 4 2807 2810 -2755 -2810
		mu 0 4 2062 2063 2065 2064
		f 3 2812 -2812 -2754
		mu 0 3 2066 2068 2067
		f 3 2811 -2814 -2758
		mu 0 3 2067 2068 2069
		f 3 2813 -2815 -2761
		mu 0 3 2069 2068 2070
		f 3 2814 -2816 -2764
		mu 0 3 2070 2068 2071
		f 3 2815 -2817 -2767
		mu 0 3 2071 2068 2072
		f 3 2816 -2818 -2770
		mu 0 3 2072 2068 2073
		f 3 2817 -2819 -2773
		mu 0 3 2073 2068 2074
		f 3 2818 -2820 -2776
		mu 0 3 2074 2068 2075
		f 3 2819 -2821 -2779
		mu 0 3 2075 2068 2076
		f 3 2820 -2822 -2782
		mu 0 3 2076 2068 2077
		f 3 2821 -2823 -2785
		mu 0 3 2077 2068 2078
		f 3 2822 -2824 -2788
		mu 0 3 2078 2068 2079
		f 3 2823 -2825 -2791
		mu 0 3 2079 2068 2080
		f 3 2824 -2826 -2794
		mu 0 3 2080 2068 2081
		f 3 2825 -2827 -2797
		mu 0 3 2081 2068 2082
		f 3 2826 -2828 -2800
		mu 0 3 2082 2068 2083
		f 3 2827 -2829 -2803
		mu 0 3 2083 2068 2084
		f 3 2828 -2830 -2806
		mu 0 3 2084 2068 2085
		f 3 2829 -2831 -2809
		mu 0 3 2085 2068 2086
		f 3 2830 -2813 -2811
		mu 0 3 2086 2068 2066
		f 4 2833 2751 -2833 -2832
		mu 0 4 2087 2024 2025 2088
		f 4 2832 2755 -2836 -2835
		mu 0 4 2088 2025 2028 2089
		f 4 2835 2758 -2838 -2837
		mu 0 4 2089 2028 2030 2090
		f 4 2837 2761 -2840 -2839
		mu 0 4 2090 2030 2032 2091
		f 4 2839 2764 -2842 -2841
		mu 0 4 2091 2032 2034 2092
		f 4 2841 2767 -2844 -2843
		mu 0 4 2092 2034 2036 2093
		f 4 2843 2770 -2846 -2845
		mu 0 4 2093 2036 2038 2094
		f 4 2845 2773 -2848 -2847
		mu 0 4 2094 2038 2040 2095
		f 4 2847 2776 -2850 -2849
		mu 0 4 2095 2040 2042 2096
		f 4 2849 2779 -2852 -2851
		mu 0 4 2096 2042 2044 2097
		f 4 2851 2782 -2854 -2853
		mu 0 4 2097 2044 2046 2098
		f 4 2853 2785 -2856 -2855
		mu 0 4 2098 2046 2048 2099
		f 4 2855 2788 -2858 -2857
		mu 0 4 2099 2048 2050 2100
		f 4 2857 2791 -2860 -2859
		mu 0 4 2100 2050 2052 2101
		f 4 2859 2794 -2862 -2861
		mu 0 4 2101 2052 2054 2102
		f 4 2861 2797 -2864 -2863
		mu 0 4 2102 2054 2056 2103
		f 4 2863 2800 -2866 -2865
		mu 0 4 2103 2056 2058 2104
		f 4 2865 2803 -2868 -2867
		mu 0 4 2104 2058 2060 2105
		f 4 2867 2806 -2870 -2869
		mu 0 4 2105 2060 2062 2106
		f 4 2869 2809 -2834 -2871
		mu 0 4 2106 2062 2064 2107
		f 4 2873 2831 -2873 -2872
		mu 0 4 2108 2087 2088 2109
		f 4 2872 2834 -2876 -2875
		mu 0 4 2109 2088 2089 2110
		f 4 2875 2836 -2878 -2877
		mu 0 4 2110 2089 2090 2111
		f 4 2877 2838 -2880 -2879
		mu 0 4 2111 2090 2091 2112
		f 4 2879 2840 -2882 -2881
		mu 0 4 2112 2091 2092 2113
		f 4 2881 2842 -2884 -2883
		mu 0 4 2113 2092 2093 2114
		f 4 2883 2844 -2886 -2885
		mu 0 4 2114 2093 2094 2115
		f 4 2885 2846 -2888 -2887
		mu 0 4 2115 2094 2095 2116
		f 4 2887 2848 -2890 -2889
		mu 0 4 2116 2095 2096 2117
		f 4 2889 2850 -2892 -2891
		mu 0 4 2117 2096 2097 2118
		f 4 2891 2852 -2894 -2893
		mu 0 4 2118 2097 2098 2119
		f 4 2893 2854 -2896 -2895
		mu 0 4 2119 2098 2099 2120
		f 4 2895 2856 -2898 -2897
		mu 0 4 2120 2099 2100 2121
		f 4 2897 2858 -2900 -2899
		mu 0 4 2121 2100 2101 2122
		f 4 2899 2860 -2902 -2901
		mu 0 4 2122 2101 2102 2123
		f 4 2901 2862 -2904 -2903
		mu 0 4 2123 2102 2103 2124
		f 4 2903 2864 -2906 -2905
		mu 0 4 2124 2103 2104 2125
		f 4 2905 2866 -2908 -2907
		mu 0 4 2125 2104 2105 2126
		f 4 2907 2868 -2910 -2909
		mu 0 4 2126 2105 2106 2127
		f 4 2909 2870 -2874 -2911
		mu 0 4 2127 2106 2107 2128
		f 4 2912 2886 -2912 2711
		mu 0 4 2004 2115 2116 2003
		f 4 2911 2888 -2914 2750
		mu 0 4 2023 2116 2117 2022
		f 4 2913 2890 -2915 2748
		mu 0 4 2022 2117 2118 2021
		f 4 2914 2892 -2916 2746
		mu 0 4 2021 2118 2119 2020
		f 4 2915 2894 -2917 2744
		mu 0 4 2020 2119 2120 2019
		f 4 2916 2896 -2918 2742
		mu 0 4 2019 2120 2121 2018
		f 4 2917 2898 -2919 2740
		mu 0 4 2018 2121 2122 2017
		f 4 2918 2900 -2920 2738
		mu 0 4 2017 2122 2123 2016
		f 4 2919 2902 -2921 2736
		mu 0 4 2016 2123 2124 2015
		f 4 2920 2904 -2922 2734
		mu 0 4 2015 2124 2125 2014
		f 4 2921 2906 -2923 2732
		mu 0 4 2014 2125 2126 2013
		f 4 2922 2908 -2924 2730
		mu 0 4 2013 2126 2127 2012
		f 4 2923 2910 -2925 2728
		mu 0 4 2012 2127 2128 2011
		f 4 2924 2871 -2926 2726
		mu 0 4 2011 2108 2109 2010
		f 4 2925 2874 -2927 2724
		mu 0 4 2010 2109 2110 2009
		f 4 2926 2876 -2928 2722
		mu 0 4 2009 2110 2111 2008
		f 4 2927 2878 -2929 2720
		mu 0 4 2008 2111 2112 2007
		f 4 2928 2880 -2930 2718
		mu 0 4 2007 2112 2113 2006
		f 4 2929 2882 -2931 2716
		mu 0 4 2006 2113 2114 2005
		f 4 2930 2884 -2913 2714
		mu 0 4 2005 2114 2115 2004
		f 4 2934 2933 -2933 -2932
		mu 0 4 2129 2132 2131 2130
		f 4 2932 2937 -2937 -2936
		mu 0 4 2130 2131 2134 2133
		f 4 2936 2940 -2940 -2939
		mu 0 4 2133 2134 2136 2135
		f 4 2939 2943 -2943 -2942
		mu 0 4 2135 2136 2138 2137
		f 4 2942 2946 -2946 -2945
		mu 0 4 2137 2138 2140 2139
		f 4 2945 2949 -2949 -2948
		mu 0 4 2139 2140 2142 2141
		f 4 2948 2952 -2952 -2951
		mu 0 4 2141 2142 2144 2143
		f 4 2951 2955 -2955 -2954
		mu 0 4 2143 2144 2146 2145
		f 4 2954 2958 -2958 -2957
		mu 0 4 2145 2146 2148 2147
		f 4 2957 2961 -2961 -2960
		mu 0 4 2147 2148 2150 2149
		f 4 2965 2964 -2964 -2963
		mu 0 4 2151 2154 2153 2152
		f 4 2963 2968 -2968 -2967
		mu 0 4 2152 2153 2156 2155
		f 4 2967 2970 -2935 -2970
		mu 0 4 2155 2156 2158 2157
		f 3 -2973 2971 2931
		mu 0 3 2159 2161 2160
		f 3 -2974 2972 2935
		mu 0 3 2162 2161 2159
		f 3 -2975 2973 2938
		mu 0 3 2163 2161 2162
		f 3 -2976 2974 2941
		mu 0 3 2164 2161 2163
		f 3 -2977 2975 2944
		mu 0 3 2165 2161 2164
		f 3 -2978 2976 2947
		mu 0 3 2166 2161 2165
		f 3 -2979 2977 2950
		mu 0 3 2167 2161 2166
		f 3 -2980 2978 2953
		mu 0 3 2168 2161 2167
		f 3 -2981 2979 2956
		mu 0 3 2169 2161 2168
		f 3 -2982 2980 2959
		mu 0 3 2170 2161 2169
		f 3 -2984 2982 2962
		mu 0 3 2171 2161 2172
		f 3 -2985 2983 2966
		mu 0 3 2173 2161 2171
		f 3 -2972 2984 2969
		mu 0 3 2160 2161 2173
		f 3 2986 -2986 -2934
		mu 0 3 2174 2176 2175
		f 3 2985 -2988 -2938
		mu 0 3 2175 2176 2177
		f 3 2987 -2989 -2941
		mu 0 3 2177 2176 2178
		f 3 2988 -2990 -2944
		mu 0 3 2178 2176 2179
		f 3 2989 -2991 -2947
		mu 0 3 2179 2176 2180
		f 3 2990 -2992 -2950
		mu 0 3 2180 2176 2181
		f 3 2991 -2993 -2953
		mu 0 3 2181 2176 2182
		f 3 2992 -2994 -2956
		mu 0 3 2182 2176 2183
		f 3 2993 -2995 -2959
		mu 0 3 2183 2176 2184
		f 3 2994 -2996 -2962
		mu 0 3 2184 2176 2185
		f 3 2997 -2997 -2965
		mu 0 3 2186 2176 2187
		f 3 2996 -2999 -2969
		mu 0 3 2187 2176 2188
		f 3 2998 -2987 -2971
		mu 0 3 2188 2176 2174
		f 4 3002 -3002 -3001 -3000
		mu 0 4 2189 2192 2191 2190
		f 4 3001 3005 3004 -3004
		mu 0 4 2191 2192 2194 2193
		f 4 3009 -3009 3007 -3007
		mu 0 4 2195 2198 2197 2196
		f 4 -3014 -3013 -3012 3010
		mu 0 4 2199 2202 2201 2200
		f 4 -3017 -3016 -3015 -3005
		mu 0 4 2194 2204 2203 2193
		f 4 3019 3018 3006 3017
		mu 0 4 2205 2206 2195 2196
		f 4 -3022 -3011 -3021 3015
		mu 0 4 2204 2199 2200 2203
		f 4 3012 3023 2999 -3023
		mu 0 4 2201 2202 2189 2190
		f 4 3026 3025 -3025 -2966
		mu 0 4 2207 2210 2209 2208
		f 4 3028 -3026 -3028 -3006
		mu 0 4 2192 2209 2210 2194
		f 4 3030 3013 -3030 2960
		mu 0 4 2150 2202 2199 2149
		f 3 -3033 -3032 2981
		mu 0 3 2149 2212 2211
		f 4 3031 3033 -3027 -2983
		mu 0 4 2213 2212 2210 2214
		f 3 3035 -3035 2995
		mu 0 3 2215 2216 2150
		f 4 3024 3036 -3036 -2998
		mu 0 4 2217 2209 2216 2218
		f 4 3037 3032 3029 3021
		mu 0 4 2204 2212 2149 2199
		f 4 3027 -3034 -3038 3016
		mu 0 4 2194 2210 2212 2204
		f 4 3038 -3037 -3029 -3003
		mu 0 4 2189 2216 2209 2192
		f 4 -3031 3034 -3039 -3024
		mu 0 4 2202 2150 2216 2189
		f 4 3040 3022 3039 -3019
		mu 0 4 2219 2201 2190 2220
		f 4 -3042 -3010 -3040 3000
		mu 0 4 2191 2221 2220 2190
		f 4 3041 3003 3042 3008
		mu 0 4 2221 2191 2193 2197
		f 4 -3044 -3008 -3043 3014
		mu 0 4 2203 2196 2197 2193
		f 4 -3045 -3018 3043 3020
		mu 0 4 2200 2205 2196 2203
		f 4 -3041 -3020 3044 3011
		mu 0 4 2201 2219 2205 2200
		f 4 3048 3047 -3047 -3046
		mu 0 4 2222 2225 2224 2223
		f 4 3052 3051 -3051 -3050
		mu 0 4 2226 2229 2228 2227
		f 4 3056 3055 -3055 -3054
		mu 0 4 2230 2233 2232 2231
		f 4 3058 3045 -3058 -3056
		mu 0 4 2233 2235 2234 2232
		f 4 3046 3059 3054 3057
		mu 0 4 2223 2224 2237 2236
		f 4 -3057 -3061 -3049 -3059
		mu 0 4 2238 2239 2225 2222
		f 4 3064 3063 -3063 -3062
		mu 0 4 2240 2243 2242 2241
		f 4 3067 3066 -3066 -3060
		mu 0 4 2224 2245 2244 2231
		f 4 3065 -3070 -3069 3053
		mu 0 4 2231 2244 2246 2230
		f 4 3068 -3072 -3071 3060
		mu 0 4 2230 2246 2247 2225
		f 4 3074 3049 -3074 -3073
		mu 0 4 2247 2226 2227 2245
		f 4 3073 3050 -3076 -3067
		mu 0 4 2245 2227 2228 2244
		f 4 3075 -3052 -3077 3069
		mu 0 4 2244 2228 2229 2246
		f 4 3076 -3053 -3075 3071
		mu 0 4 2246 2229 2226 2247
		f 4 3079 3078 -3078 -3048
		mu 0 4 2225 2249 2248 2224
		f 4 3077 3081 -3081 -3068
		mu 0 4 2224 2248 2250 2245
		f 4 3080 -3084 -3083 3072
		mu 0 4 2245 2250 2251 2247
		f 4 3082 -3085 -3080 3070
		mu 0 4 2247 2251 2249 2225
		f 4 3086 3061 -3086 -3079
		mu 0 4 2249 2240 2241 2248
		f 4 3090 3089 -3089 -3088
		mu 0 4 2252 2255 2254 2253
		f 4 3092 -3064 -3092 3083
		mu 0 4 2250 2242 2243 2251
		f 4 3096 -3096 -3095 3093
		mu 0 4 2256 2259 2258 2257
		f 4 3099 3098 -3098 -3082
		mu 0 4 2248 2261 2260 2250
		f 4 3097 3101 -3101 -3093
		mu 0 4 2250 2260 2262 2242
		f 4 3100 -3104 -3103 3062
		mu 0 4 2242 2262 2263 2241
		f 4 3102 -3105 -3100 3085
		mu 0 4 2241 2263 2261 2248
		f 4 3107 -3107 -3106 3084
		mu 0 4 2251 2265 2264 2249
		f 4 3105 3109 -3109 -3087
		mu 0 4 2249 2264 2266 2240
		f 4 3108 3111 -3111 -3065
		mu 0 4 2240 2266 2267 2243
		f 4 3110 -3113 -3108 3091
		mu 0 4 2243 2267 2265 2251
		f 4 3114 3087 -3114 -3099
		mu 0 4 2261 2252 2253 2260
		f 4 3113 3088 -3116 -3102
		mu 0 4 2260 2253 2254 2262
		f 4 3115 -3090 -3117 3103
		mu 0 4 2262 2254 2255 2263
		f 4 3116 -3091 -3115 3104
		mu 0 4 2263 2255 2252 2261
		f 4 3118 -3094 -3118 3106
		mu 0 4 2265 2256 2257 2264
		f 4 3117 3094 -3120 -3110
		mu 0 4 2264 2257 2258 2266
		f 4 3119 3095 -3121 -3112
		mu 0 4 2266 2258 2259 2267
		f 4 3120 -3097 -3119 3112
		mu 0 4 2267 2259 2256 2265
		f 4 3124 3123 -3123 -3122
		mu 0 4 2268 2271 2270 2269
		f 4 3122 3127 -3127 -3126
		mu 0 4 2269 2270 2273 2272
		f 4 3126 3130 -3130 -3129
		mu 0 4 2272 2273 2275 2274
		f 4 3129 3133 -3133 -3132
		mu 0 4 2274 2275 2277 2276
		f 4 3132 3136 -3136 -3135
		mu 0 4 2276 2277 2279 2278
		f 4 3135 3139 -3139 -3138
		mu 0 4 2278 2279 2281 2280
		f 4 3138 3142 -3142 -3141
		mu 0 4 2280 2281 2283 2282
		f 4 3141 3145 -3145 -3144
		mu 0 4 2282 2283 2285 2284
		f 4 3144 3148 -3148 -3147
		mu 0 4 2284 2285 2287 2286
		f 4 3147 3151 -3151 -3150
		mu 0 4 2286 2287 2289 2288
		f 4 3155 3154 -3154 -3153
		mu 0 4 2290 2293 2292 2291
		f 4 3153 3158 -3158 -3157
		mu 0 4 2291 2292 2295 2294
		f 4 3157 3160 -3125 -3160
		mu 0 4 2294 2295 2297 2296
		f 3 -3163 3161 3121
		mu 0 3 2298 2300 2299
		f 3 -3164 3162 3125
		mu 0 3 2301 2300 2298
		f 3 -3165 3163 3128
		mu 0 3 2302 2300 2301
		f 3 -3166 3164 3131
		mu 0 3 2303 2300 2302
		f 3 -3167 3165 3134
		mu 0 3 2304 2300 2303
		f 3 -3168 3166 3137
		mu 0 3 2305 2300 2304
		f 3 -3169 3167 3140
		mu 0 3 2306 2300 2305
		f 3 -3170 3168 3143
		mu 0 3 2307 2300 2306
		f 3 -3171 3169 3146
		mu 0 3 2308 2300 2307
		f 3 -3172 3170 3149
		mu 0 3 2309 2300 2308
		f 3 -3174 3172 3152
		mu 0 3 2310 2300 2311
		f 3 -3175 3173 3156
		mu 0 3 2312 2300 2310
		f 3 -3162 3174 3159
		mu 0 3 2299 2300 2312
		f 3 3176 -3176 -3124
		mu 0 3 2313 2315 2314
		f 3 3175 -3178 -3128
		mu 0 3 2314 2315 2316
		f 3 3177 -3179 -3131
		mu 0 3 2316 2315 2317
		f 3 3178 -3180 -3134
		mu 0 3 2317 2315 2318
		f 3 3179 -3181 -3137
		mu 0 3 2318 2315 2319
		f 3 3180 -3182 -3140
		mu 0 3 2319 2315 2320
		f 3 3181 -3183 -3143
		mu 0 3 2320 2315 2321
		f 3 3182 -3184 -3146
		mu 0 3 2321 2315 2322
		f 3 3183 -3185 -3149
		mu 0 3 2322 2315 2323
		f 3 3184 -3186 -3152
		mu 0 3 2323 2315 2324
		f 3 3187 -3187 -3155
		mu 0 3 2325 2315 2326
		f 3 3186 -3189 -3159
		mu 0 3 2326 2315 2327
		f 3 3188 -3177 -3161
		mu 0 3 2327 2315 2313
		f 4 3192 -3192 -3191 -3190
		mu 0 4 2328 2331 2330 2329
		f 4 3191 3195 3194 -3194
		mu 0 4 2330 2331 2333 2332
		f 4 3199 -3199 3197 -3197
		mu 0 4 2334 2337 2336 2335
		f 4 -3204 -3203 -3202 3200
		mu 0 4 2338 2341 2340 2339
		f 4 -3207 -3206 -3205 -3195
		mu 0 4 2333 2343 2342 2332
		f 4 3209 3208 3196 3207
		mu 0 4 2344 2345 2334 2335
		f 4 -3212 -3201 -3211 3205
		mu 0 4 2343 2338 2339 2342
		f 4 3202 3213 3189 -3213
		mu 0 4 2340 2341 2328 2329
		f 4 3216 3215 -3215 -3156
		mu 0 4 2346 2349 2348 2347
		f 4 3218 -3216 -3218 -3196
		mu 0 4 2331 2348 2349 2333
		f 4 3220 3203 -3220 3150
		mu 0 4 2289 2341 2338 2288
		f 3 -3223 -3222 3171
		mu 0 3 2288 2351 2350
		f 4 3221 3223 -3217 -3173
		mu 0 4 2352 2351 2349 2353
		f 3 3225 -3225 3185
		mu 0 3 2354 2355 2289
		f 4 3214 3226 -3226 -3188
		mu 0 4 2356 2348 2355 2357
		f 4 3227 3222 3219 3211
		mu 0 4 2343 2351 2288 2338
		f 4 3217 -3224 -3228 3206
		mu 0 4 2333 2349 2351 2343
		f 4 3228 -3227 -3219 -3193
		mu 0 4 2328 2355 2348 2331
		f 4 -3221 3224 -3229 -3214
		mu 0 4 2341 2289 2355 2328
		f 4 3230 3212 3229 -3209
		mu 0 4 2358 2340 2329 2359
		f 4 -3232 -3200 -3230 3190
		mu 0 4 2330 2360 2359 2329
		f 4 3231 3193 3232 3198
		mu 0 4 2360 2330 2332 2336
		f 4 -3234 -3198 -3233 3204
		mu 0 4 2342 2335 2336 2332
		f 4 -3235 -3208 3233 3210
		mu 0 4 2339 2344 2335 2342
		f 4 -3231 -3210 3234 3201
		mu 0 4 2340 2358 2344 2339
		f 4 3238 3237 -3237 -3236
		mu 0 4 2361 2364 2363 2362
		f 4 3236 3241 -3241 -3240
		mu 0 4 2362 2363 2366 2365
		f 4 3240 3244 -3244 -3243
		mu 0 4 2365 2366 2368 2367
		f 4 3243 3247 -3247 -3246
		mu 0 4 2367 2368 2370 2369
		f 4 3246 3250 -3250 -3249
		mu 0 4 2369 2370 2372 2371
		f 4 3249 3253 -3253 -3252
		mu 0 4 2371 2372 2374 2373
		f 4 3252 3256 -3256 -3255
		mu 0 4 2373 2374 2376 2375
		f 4 3255 3259 -3259 -3258
		mu 0 4 2375 2376 2378 2377
		f 4 3258 3262 -3262 -3261
		mu 0 4 2377 2378 2380 2379
		f 4 3261 3265 -3265 -3264
		mu 0 4 2379 2380 2382 2381
		f 4 3269 3268 -3268 -3267
		mu 0 4 2383 2386 2385 2384
		f 4 3267 3272 -3272 -3271
		mu 0 4 2384 2385 2388 2387
		f 4 3271 3274 -3239 -3274
		mu 0 4 2387 2388 2390 2389
		f 3 -3277 3275 3235
		mu 0 3 2391 2393 2392
		f 3 -3278 3276 3239
		mu 0 3 2394 2393 2391
		f 3 -3279 3277 3242
		mu 0 3 2395 2393 2394
		f 3 -3280 3278 3245
		mu 0 3 2396 2393 2395
		f 3 -3281 3279 3248
		mu 0 3 2397 2393 2396
		f 3 -3282 3280 3251
		mu 0 3 2398 2393 2397
		f 3 -3283 3281 3254
		mu 0 3 2399 2393 2398
		f 3 -3284 3282 3257
		mu 0 3 2400 2393 2399
		f 3 -3285 3283 3260
		mu 0 3 2401 2393 2400
		f 3 -3286 3284 3263
		mu 0 3 2402 2393 2401
		f 3 -3288 3286 3266
		mu 0 3 2403 2393 2404
		f 3 -3289 3287 3270
		mu 0 3 2405 2393 2403
		f 3 -3276 3288 3273
		mu 0 3 2392 2393 2405
		f 3 3290 -3290 -3238
		mu 0 3 2406 2408 2407
		f 3 3289 -3292 -3242
		mu 0 3 2407 2408 2409
		f 3 3291 -3293 -3245
		mu 0 3 2409 2408 2410
		f 3 3292 -3294 -3248
		mu 0 3 2410 2408 2411
		f 3 3293 -3295 -3251
		mu 0 3 2411 2408 2412
		f 3 3294 -3296 -3254
		mu 0 3 2412 2408 2413
		f 3 3295 -3297 -3257
		mu 0 3 2413 2408 2414
		f 3 3296 -3298 -3260
		mu 0 3 2414 2408 2415
		f 3 3297 -3299 -3263
		mu 0 3 2415 2408 2416
		f 3 3298 -3300 -3266
		mu 0 3 2416 2408 2417
		f 3 3301 -3301 -3269
		mu 0 3 2418 2408 2419
		f 3 3300 -3303 -3273
		mu 0 3 2419 2408 2420
		f 3 3302 -3291 -3275
		mu 0 3 2420 2408 2406
		f 4 3306 -3306 -3305 -3304
		mu 0 4 2421 2424 2423 2422
		f 4 3305 3309 3308 -3308
		mu 0 4 2423 2424 2426 2425
		f 4 3313 -3313 3311 -3311
		mu 0 4 2427 2430 2429 2428
		f 4 -3318 -3317 -3316 3314
		mu 0 4 2431 2434 2433 2432
		f 4 -3321 -3320 -3319 -3309
		mu 0 4 2426 2436 2435 2425
		f 4 3323 3322 3310 3321
		mu 0 4 2437 2438 2427 2428
		f 4 -3326 -3315 -3325 3319
		mu 0 4 2436 2431 2432 2435
		f 4 3316 3327 3303 -3327
		mu 0 4 2433 2434 2421 2422
		f 4 3330 3329 -3329 -3270
		mu 0 4 2439 2442 2441 2440
		f 4 3332 -3330 -3332 -3310
		mu 0 4 2424 2441 2442 2426
		f 4 3334 3317 -3334 3264
		mu 0 4 2382 2434 2431 2381
		f 3 -3337 -3336 3285
		mu 0 3 2381 2444 2443
		f 4 3335 3337 -3331 -3287
		mu 0 4 2445 2444 2442 2446
		f 3 3339 -3339 3299
		mu 0 3 2447 2448 2382
		f 4 3328 3340 -3340 -3302
		mu 0 4 2449 2441 2448 2450
		f 4 3341 3336 3333 3325
		mu 0 4 2436 2444 2381 2431
		f 4 3331 -3338 -3342 3320
		mu 0 4 2426 2442 2444 2436
		f 4 3342 -3341 -3333 -3307
		mu 0 4 2421 2448 2441 2424
		f 4 -3335 3338 -3343 -3328
		mu 0 4 2434 2382 2448 2421
		f 4 3344 3326 3343 -3323
		mu 0 4 2451 2433 2422 2452
		f 4 -3346 -3314 -3344 3304
		mu 0 4 2423 2453 2452 2422
		f 4 3345 3307 3346 3312
		mu 0 4 2453 2423 2425 2429
		f 4 -3348 -3312 -3347 3318
		mu 0 4 2435 2428 2429 2425
		f 4 -3349 -3322 3347 3324
		mu 0 4 2432 2437 2428 2435
		f 4 -3345 -3324 3348 3315
		mu 0 4 2433 2451 2437 2432
		f 4 3352 3351 -3351 -3350
		mu 0 4 2454 2457 2456 2455
		f 4 3350 3355 -3355 -3354
		mu 0 4 2455 2456 2459 2458
		f 4 3354 3358 -3358 -3357
		mu 0 4 2458 2459 2461 2460
		f 4 3357 3361 -3361 -3360
		mu 0 4 2460 2461 2463 2462
		f 4 3360 3364 -3364 -3363
		mu 0 4 2462 2463 2465 2464
		f 4 3363 3367 -3367 -3366
		mu 0 4 2464 2465 2467 2466
		f 4 3366 3370 -3370 -3369
		mu 0 4 2466 2467 2469 2468
		f 4 3369 3373 -3373 -3372
		mu 0 4 2468 2469 2471 2470
		f 4 3372 3376 -3376 -3375
		mu 0 4 2470 2471 2473 2472
		f 4 3375 3379 -3379 -3378
		mu 0 4 2472 2473 2475 2474
		f 4 3383 3382 -3382 -3381
		mu 0 4 2476 2479 2478 2477
		f 4 3381 3386 -3386 -3385
		mu 0 4 2477 2478 2481 2480
		f 4 3385 3388 -3353 -3388
		mu 0 4 2480 2481 2483 2482
		f 3 -3391 3389 3349
		mu 0 3 2484 2486 2485
		f 3 -3392 3390 3353
		mu 0 3 2487 2486 2484
		f 3 -3393 3391 3356
		mu 0 3 2488 2486 2487
		f 3 -3394 3392 3359
		mu 0 3 2489 2486 2488
		f 3 -3395 3393 3362
		mu 0 3 2490 2486 2489
		f 3 -3396 3394 3365
		mu 0 3 2491 2486 2490
		f 3 -3397 3395 3368
		mu 0 3 2492 2486 2491
		f 3 -3398 3396 3371
		mu 0 3 2493 2486 2492
		f 3 -3399 3397 3374
		mu 0 3 2494 2486 2493
		f 3 -3400 3398 3377
		mu 0 3 2495 2486 2494
		f 3 -3402 3400 3380
		mu 0 3 2496 2486 2497
		f 3 -3403 3401 3384
		mu 0 3 2498 2486 2496
		f 3 -3390 3402 3387
		mu 0 3 2485 2486 2498
		f 3 3404 -3404 -3352
		mu 0 3 2499 2501 2500
		f 3 3403 -3406 -3356
		mu 0 3 2500 2501 2502
		f 3 3405 -3407 -3359
		mu 0 3 2502 2501 2503
		f 3 3406 -3408 -3362
		mu 0 3 2503 2501 2504
		f 3 3407 -3409 -3365
		mu 0 3 2504 2501 2505
		f 3 3408 -3410 -3368
		mu 0 3 2505 2501 2506
		f 3 3409 -3411 -3371
		mu 0 3 2506 2501 2507
		f 3 3410 -3412 -3374
		mu 0 3 2507 2501 2508
		f 3 3411 -3413 -3377
		mu 0 3 2508 2501 2509
		f 3 3412 -3414 -3380
		mu 0 3 2509 2501 2510
		f 3 3415 -3415 -3383
		mu 0 3 2511 2501 2512
		f 3 3414 -3417 -3387
		mu 0 3 2512 2501 2513
		f 3 3416 -3405 -3389
		mu 0 3 2513 2501 2499
		f 4 3420 -3420 -3419 -3418
		mu 0 4 2514 2517 2516 2515
		f 4 3419 3423 3422 -3422
		mu 0 4 2516 2517 2519 2518
		f 4 3427 -3427 3425 -3425
		mu 0 4 2520 2523 2522 2521
		f 4 -3432 -3431 -3430 3428
		mu 0 4 2524 2527 2526 2525
		f 4 -3435 -3434 -3433 -3423
		mu 0 4 2519 2529 2528 2518
		f 4 3437 3436 3424 3435
		mu 0 4 2530 2531 2520 2521
		f 4 -3440 -3429 -3439 3433
		mu 0 4 2529 2524 2525 2528
		f 4 3430 3441 3417 -3441
		mu 0 4 2526 2527 2514 2515
		f 4 3444 3443 -3443 -3384
		mu 0 4 2532 2535 2534 2533
		f 4 3446 -3444 -3446 -3424
		mu 0 4 2517 2534 2535 2519
		f 4 3448 3431 -3448 3378
		mu 0 4 2475 2527 2524 2474
		f 3 -3451 -3450 3399
		mu 0 3 2474 2537 2536
		f 4 3449 3451 -3445 -3401
		mu 0 4 2538 2537 2535 2539
		f 3 3453 -3453 3413
		mu 0 3 2540 2541 2475
		f 4 3442 3454 -3454 -3416
		mu 0 4 2542 2534 2541 2543
		f 4 3455 3450 3447 3439
		mu 0 4 2529 2537 2474 2524
		f 4 3445 -3452 -3456 3434
		mu 0 4 2519 2535 2537 2529
		f 4 3456 -3455 -3447 -3421
		mu 0 4 2514 2541 2534 2517
		f 4 -3449 3452 -3457 -3442
		mu 0 4 2527 2475 2541 2514
		f 4 3458 3440 3457 -3437
		mu 0 4 2544 2526 2515 2545
		f 4 -3460 -3428 -3458 3418
		mu 0 4 2516 2546 2545 2515
		f 4 3459 3421 3460 3426
		mu 0 4 2546 2516 2518 2522
		f 4 -3462 -3426 -3461 3432
		mu 0 4 2528 2521 2522 2518
		f 4 -3463 -3436 3461 3438
		mu 0 4 2525 2530 2521 2528
		f 4 -3459 -3438 3462 3429
		mu 0 4 2526 2544 2530 2525
		f 4 3466 3465 -3465 -3464
		mu 0 4 2547 2550 2549 2548
		f 4 3464 3469 -3469 -3468
		mu 0 4 2548 2549 2552 2551
		f 4 3468 3472 -3472 -3471
		mu 0 4 2551 2552 2554 2553
		f 4 3471 3475 -3475 -3474
		mu 0 4 2553 2554 2556 2555
		f 4 3474 3478 -3478 -3477
		mu 0 4 2555 2556 2558 2557
		f 4 3477 3481 -3481 -3480
		mu 0 4 2557 2558 2560 2559
		f 4 3480 3484 -3484 -3483
		mu 0 4 2559 2560 2562 2561
		f 4 3483 3487 -3487 -3486
		mu 0 4 2561 2562 2564 2563
		f 4 3486 3490 -3490 -3489
		mu 0 4 2563 2564 2566 2565
		f 4 3489 3493 -3493 -3492
		mu 0 4 2565 2566 2568 2567
		f 4 3497 3496 -3496 -3495
		mu 0 4 2569 2572 2571 2570
		f 4 3495 3500 -3500 -3499
		mu 0 4 2570 2571 2574 2573
		f 4 3499 3502 -3467 -3502
		mu 0 4 2573 2574 2576 2575
		f 3 -3505 3503 3463
		mu 0 3 2577 2579 2578
		f 3 -3506 3504 3467
		mu 0 3 2580 2579 2577
		f 3 -3507 3505 3470
		mu 0 3 2581 2579 2580
		f 3 -3508 3506 3473
		mu 0 3 2582 2579 2581
		f 3 -3509 3507 3476
		mu 0 3 2583 2579 2582
		f 3 -3510 3508 3479
		mu 0 3 2584 2579 2583
		f 3 -3511 3509 3482
		mu 0 3 2585 2579 2584
		f 3 -3512 3510 3485
		mu 0 3 2586 2579 2585
		f 3 -3513 3511 3488
		mu 0 3 2587 2579 2586
		f 3 -3514 3512 3491
		mu 0 3 2588 2579 2587
		f 3 -3516 3514 3494
		mu 0 3 2589 2579 2590
		f 3 -3517 3515 3498
		mu 0 3 2591 2579 2589
		f 3 -3504 3516 3501
		mu 0 3 2578 2579 2591
		f 3 3518 -3518 -3466
		mu 0 3 2592 2594 2593
		f 3 3517 -3520 -3470
		mu 0 3 2593 2594 2595
		f 3 3519 -3521 -3473
		mu 0 3 2595 2594 2596
		f 3 3520 -3522 -3476
		mu 0 3 2596 2594 2597
		f 3 3521 -3523 -3479
		mu 0 3 2597 2594 2598
		f 3 3522 -3524 -3482
		mu 0 3 2598 2594 2599
		f 3 3523 -3525 -3485
		mu 0 3 2599 2594 2600
		f 3 3524 -3526 -3488
		mu 0 3 2600 2594 2601
		f 3 3525 -3527 -3491
		mu 0 3 2601 2594 2602
		f 3 3526 -3528 -3494
		mu 0 3 2602 2594 2603
		f 3 3529 -3529 -3497
		mu 0 3 2604 2594 2605
		f 3 3528 -3531 -3501
		mu 0 3 2605 2594 2606
		f 3 3530 -3519 -3503
		mu 0 3 2606 2594 2592
		f 4 3534 -3534 -3533 -3532
		mu 0 4 2607 2610 2609 2608
		f 4 3533 3537 3536 -3536
		mu 0 4 2609 2610 2612 2611
		f 4 3541 -3541 3539 -3539
		mu 0 4 2613 2616 2615 2614
		f 4 -3546 -3545 -3544 3542
		mu 0 4 2617 2620 2619 2618
		f 4 -3549 -3548 -3547 -3537
		mu 0 4 2612 2622 2621 2611
		f 4 3551 3550 3538 3549
		mu 0 4 2623 2624 2613 2614
		f 4 -3554 -3543 -3553 3547
		mu 0 4 2622 2617 2618 2621
		f 4 3544 3555 3531 -3555
		mu 0 4 2619 2620 2607 2608
		f 4 3558 3557 -3557 -3498
		mu 0 4 2625 2628 2627 2626
		f 4 3560 -3558 -3560 -3538
		mu 0 4 2610 2627 2628 2612
		f 4 3562 3545 -3562 3492
		mu 0 4 2568 2620 2617 2567
		f 3 -3565 -3564 3513
		mu 0 3 2567 2630 2629
		f 4 3563 3565 -3559 -3515
		mu 0 4 2631 2630 2628 2632
		f 3 3567 -3567 3527
		mu 0 3 2633 2634 2568
		f 4 3556 3568 -3568 -3530
		mu 0 4 2635 2627 2634 2636
		f 4 3569 3564 3561 3553
		mu 0 4 2622 2630 2567 2617
		f 4 3559 -3566 -3570 3548
		mu 0 4 2612 2628 2630 2622
		f 4 3570 -3569 -3561 -3535
		mu 0 4 2607 2634 2627 2610
		f 4 -3563 3566 -3571 -3556
		mu 0 4 2620 2568 2634 2607
		f 4 3572 3554 3571 -3551
		mu 0 4 2637 2619 2608 2638
		f 4 -3574 -3542 -3572 3532
		mu 0 4 2609 2639 2638 2608
		f 4 3573 3535 3574 3540
		mu 0 4 2639 2609 2611 2615
		f 4 -3576 -3540 -3575 3546
		mu 0 4 2621 2614 2615 2611
		f 4 -3577 -3550 3575 3552
		mu 0 4 2618 2623 2614 2621
		f 4 -3573 -3552 3576 3543
		mu 0 4 2619 2637 2623 2618
		f 4 3580 3579 -3579 -3578
		mu 0 4 2640 2643 2642 2641
		f 4 3578 3583 -3583 -3582
		mu 0 4 2641 2642 2645 2644
		f 4 3582 3586 -3586 -3585
		mu 0 4 2644 2645 2647 2646
		f 4 3585 3589 -3589 -3588
		mu 0 4 2646 2647 2649 2648
		f 4 3588 3592 -3592 -3591
		mu 0 4 2648 2649 2651 2650
		f 4 3591 3595 -3595 -3594
		mu 0 4 2650 2651 2653 2652
		f 4 3594 3598 -3598 -3597
		mu 0 4 2652 2653 2655 2654
		f 4 3597 3601 -3601 -3600
		mu 0 4 2654 2655 2657 2656
		f 4 3600 3604 -3604 -3603
		mu 0 4 2656 2657 2659 2658
		f 4 3603 3607 -3607 -3606
		mu 0 4 2658 2659 2661 2660
		f 4 3611 3610 -3610 -3609
		mu 0 4 2662 2665 2664 2663
		f 4 3609 3614 -3614 -3613
		mu 0 4 2663 2664 2667 2666
		f 4 3613 3616 -3581 -3616
		mu 0 4 2666 2667 2669 2668
		f 3 -3619 3617 3577
		mu 0 3 2670 2672 2671
		f 3 -3620 3618 3581
		mu 0 3 2673 2672 2670
		f 3 -3621 3619 3584
		mu 0 3 2674 2672 2673
		f 3 -3622 3620 3587
		mu 0 3 2675 2672 2674
		f 3 -3623 3621 3590
		mu 0 3 2676 2672 2675
		f 3 -3624 3622 3593
		mu 0 3 2677 2672 2676
		f 3 -3625 3623 3596
		mu 0 3 2678 2672 2677
		f 3 -3626 3624 3599
		mu 0 3 2679 2672 2678
		f 3 -3627 3625 3602
		mu 0 3 2680 2672 2679
		f 3 -3628 3626 3605
		mu 0 3 2681 2672 2680
		f 3 -3630 3628 3608
		mu 0 3 2682 2672 2683
		f 3 -3631 3629 3612
		mu 0 3 2684 2672 2682
		f 3 -3618 3630 3615
		mu 0 3 2671 2672 2684
		f 3 3632 -3632 -3580
		mu 0 3 2685 2687 2686
		f 3 3631 -3634 -3584
		mu 0 3 2686 2687 2688
		f 3 3633 -3635 -3587
		mu 0 3 2688 2687 2689
		f 3 3634 -3636 -3590
		mu 0 3 2689 2687 2690
		f 3 3635 -3637 -3593
		mu 0 3 2690 2687 2691
		f 3 3636 -3638 -3596
		mu 0 3 2691 2687 2692
		f 3 3637 -3639 -3599
		mu 0 3 2692 2687 2693
		f 3 3638 -3640 -3602
		mu 0 3 2693 2687 2694
		f 3 3639 -3641 -3605
		mu 0 3 2694 2687 2695
		f 3 3640 -3642 -3608
		mu 0 3 2695 2687 2696
		f 3 3643 -3643 -3611
		mu 0 3 2697 2687 2698
		f 3 3642 -3645 -3615
		mu 0 3 2698 2687 2699
		f 3 3644 -3633 -3617
		mu 0 3 2699 2687 2685
		f 4 3648 -3648 -3647 -3646
		mu 0 4 2700 2703 2702 2701
		f 4 3647 3651 3650 -3650
		mu 0 4 2702 2703 2705 2704
		f 4 3655 -3655 3653 -3653
		mu 0 4 2706 2709 2708 2707
		f 4 -3660 -3659 -3658 3656
		mu 0 4 2710 2713 2712 2711
		f 4 -3663 -3662 -3661 -3651
		mu 0 4 2705 2715 2714 2704
		f 4 3665 3664 3652 3663
		mu 0 4 2716 2717 2706 2707
		f 4 -3668 -3657 -3667 3661
		mu 0 4 2715 2710 2711 2714
		f 4 3658 3669 3645 -3669
		mu 0 4 2712 2713 2700 2701
		f 4 3672 3671 -3671 -3612
		mu 0 4 2718 2721 2720 2719
		f 4 3674 -3672 -3674 -3652
		mu 0 4 2703 2720 2721 2705
		f 4 3676 3659 -3676 3606
		mu 0 4 2661 2713 2710 2660
		f 3 -3679 -3678 3627
		mu 0 3 2660 2723 2722
		f 4 3677 3679 -3673 -3629
		mu 0 4 2724 2723 2721 2725
		f 3 3681 -3681 3641
		mu 0 3 2726 2727 2661
		f 4 3670 3682 -3682 -3644
		mu 0 4 2728 2720 2727 2729
		f 4 3683 3678 3675 3667
		mu 0 4 2715 2723 2660 2710
		f 4 3673 -3680 -3684 3662
		mu 0 4 2705 2721 2723 2715
		f 4 3684 -3683 -3675 -3649
		mu 0 4 2700 2727 2720 2703
		f 4 -3677 3680 -3685 -3670
		mu 0 4 2713 2661 2727 2700;
	setAttr ".fc[2000:2499]"
		f 4 3686 3668 3685 -3665
		mu 0 4 2730 2712 2701 2731
		f 4 -3688 -3656 -3686 3646
		mu 0 4 2702 2732 2731 2701
		f 4 3687 3649 3688 3654
		mu 0 4 2732 2702 2704 2708
		f 4 -3690 -3654 -3689 3660
		mu 0 4 2714 2707 2708 2704
		f 4 -3691 -3664 3689 3666
		mu 0 4 2711 2716 2707 2714
		f 4 -3687 -3666 3690 3657
		mu 0 4 2712 2730 2716 2711
		f 4 3694 3693 -3693 -3692
		mu 0 4 2733 2736 2735 2734
		f 4 3692 3697 -3697 -3696
		mu 0 4 2734 2735 2738 2737
		f 4 3696 3700 -3700 -3699
		mu 0 4 2737 2738 2740 2739
		f 4 3699 3703 -3703 -3702
		mu 0 4 2739 2740 2742 2741
		f 4 3702 3706 -3706 -3705
		mu 0 4 2741 2742 2744 2743
		f 4 3705 3709 -3709 -3708
		mu 0 4 2743 2744 2746 2745
		f 4 3708 3712 -3712 -3711
		mu 0 4 2745 2746 2748 2747
		f 4 3711 3715 -3715 -3714
		mu 0 4 2747 2748 2750 2749
		f 4 3714 3718 -3718 -3717
		mu 0 4 2749 2750 2752 2751
		f 4 3717 3721 -3721 -3720
		mu 0 4 2751 2752 2754 2753
		f 4 3725 3724 -3724 -3723
		mu 0 4 2755 2758 2757 2756
		f 4 3723 3728 -3728 -3727
		mu 0 4 2756 2757 2760 2759
		f 4 3727 3730 -3695 -3730
		mu 0 4 2759 2760 2762 2761
		f 3 -3733 3731 3691
		mu 0 3 2763 2765 2764
		f 3 -3734 3732 3695
		mu 0 3 2766 2765 2763
		f 3 -3735 3733 3698
		mu 0 3 2767 2765 2766
		f 3 -3736 3734 3701
		mu 0 3 2768 2765 2767
		f 3 -3737 3735 3704
		mu 0 3 2769 2765 2768
		f 3 -3738 3736 3707
		mu 0 3 2770 2765 2769
		f 3 -3739 3737 3710
		mu 0 3 2771 2765 2770
		f 3 -3740 3738 3713
		mu 0 3 2772 2765 2771
		f 3 -3741 3739 3716
		mu 0 3 2773 2765 2772
		f 3 -3742 3740 3719
		mu 0 3 2774 2765 2773
		f 3 -3744 3742 3722
		mu 0 3 2775 2765 2776
		f 3 -3745 3743 3726
		mu 0 3 2777 2765 2775
		f 3 -3732 3744 3729
		mu 0 3 2764 2765 2777
		f 3 3746 -3746 -3694
		mu 0 3 2778 2780 2779
		f 3 3745 -3748 -3698
		mu 0 3 2779 2780 2781
		f 3 3747 -3749 -3701
		mu 0 3 2781 2780 2782
		f 3 3748 -3750 -3704
		mu 0 3 2782 2780 2783
		f 3 3749 -3751 -3707
		mu 0 3 2783 2780 2784
		f 3 3750 -3752 -3710
		mu 0 3 2784 2780 2785
		f 3 3751 -3753 -3713
		mu 0 3 2785 2780 2786
		f 3 3752 -3754 -3716
		mu 0 3 2786 2780 2787
		f 3 3753 -3755 -3719
		mu 0 3 2787 2780 2788
		f 3 3754 -3756 -3722
		mu 0 3 2788 2780 2789
		f 3 3757 -3757 -3725
		mu 0 3 2790 2780 2791
		f 3 3756 -3759 -3729
		mu 0 3 2791 2780 2792
		f 3 3758 -3747 -3731
		mu 0 3 2792 2780 2778
		f 4 3762 -3762 -3761 -3760
		mu 0 4 2793 2796 2795 2794
		f 4 3761 3765 3764 -3764
		mu 0 4 2795 2796 2798 2797
		f 4 3769 -3769 3767 -3767
		mu 0 4 2799 2802 2801 2800
		f 4 -3774 -3773 -3772 3770
		mu 0 4 2803 2806 2805 2804
		f 4 -3777 -3776 -3775 -3765
		mu 0 4 2798 2808 2807 2797
		f 4 3779 3778 3766 3777
		mu 0 4 2809 2810 2799 2800
		f 4 -3782 -3771 -3781 3775
		mu 0 4 2808 2803 2804 2807
		f 4 3772 3783 3759 -3783
		mu 0 4 2805 2806 2793 2794
		f 4 3786 3785 -3785 -3726
		mu 0 4 2811 2814 2813 2812
		f 4 3788 -3786 -3788 -3766
		mu 0 4 2796 2813 2814 2798
		f 4 3790 3773 -3790 3720
		mu 0 4 2754 2806 2803 2753
		f 3 -3793 -3792 3741
		mu 0 3 2753 2816 2815
		f 4 3791 3793 -3787 -3743
		mu 0 4 2817 2816 2814 2818
		f 3 3795 -3795 3755
		mu 0 3 2819 2820 2754
		f 4 3784 3796 -3796 -3758
		mu 0 4 2821 2813 2820 2822
		f 4 3797 3792 3789 3781
		mu 0 4 2808 2816 2753 2803
		f 4 3787 -3794 -3798 3776
		mu 0 4 2798 2814 2816 2808
		f 4 3798 -3797 -3789 -3763
		mu 0 4 2793 2820 2813 2796
		f 4 -3791 3794 -3799 -3784
		mu 0 4 2806 2754 2820 2793
		f 4 3800 3782 3799 -3779
		mu 0 4 2823 2805 2794 2824
		f 4 -3802 -3770 -3800 3760
		mu 0 4 2795 2825 2824 2794
		f 4 3801 3763 3802 3768
		mu 0 4 2825 2795 2797 2801
		f 4 -3804 -3768 -3803 3774
		mu 0 4 2807 2800 2801 2797
		f 4 -3805 -3778 3803 3780
		mu 0 4 2804 2809 2800 2807
		f 4 -3801 -3780 3804 3771
		mu 0 4 2805 2823 2809 2804
		f 4 3808 3807 -3807 -3806
		mu 0 4 2826 2829 2828 2827
		f 4 3806 3811 -3811 -3810
		mu 0 4 2827 2828 2831 2830
		f 4 3810 3814 -3814 -3813
		mu 0 4 2830 2831 2833 2832
		f 4 3813 3817 -3817 -3816
		mu 0 4 2832 2833 2835 2834
		f 4 3816 3820 -3820 -3819
		mu 0 4 2834 2835 2837 2836
		f 4 3819 3823 -3823 -3822
		mu 0 4 2836 2837 2839 2838
		f 4 3822 3826 -3826 -3825
		mu 0 4 2838 2839 2841 2840
		f 4 3825 3829 -3829 -3828
		mu 0 4 2840 2841 2843 2842
		f 4 3828 3832 -3832 -3831
		mu 0 4 2842 2843 2845 2844
		f 4 3831 3835 -3835 -3834
		mu 0 4 2844 2845 2847 2846
		f 4 3834 3838 -3838 -3837
		mu 0 4 2846 2847 2849 2848
		f 4 3837 3841 -3841 -3840
		mu 0 4 2848 2849 2851 2850
		f 4 3840 3844 -3844 -3843
		mu 0 4 2850 2851 2853 2852
		f 4 3843 3847 -3847 -3846
		mu 0 4 2852 2853 2855 2854
		f 4 3846 3850 -3850 -3849
		mu 0 4 2854 2855 2857 2856
		f 4 3849 3853 -3853 -3852
		mu 0 4 2856 2857 2859 2858
		f 4 3852 3856 -3856 -3855
		mu 0 4 2858 2859 2861 2860
		f 4 3855 3859 -3859 -3858
		mu 0 4 2860 2861 2863 2862
		f 4 3858 3862 -3862 -3861
		mu 0 4 2862 2863 2865 2864
		f 4 3861 3864 -3809 -3864
		mu 0 4 2864 2865 2867 2866
		f 4 3867 3866 -3866 -3808
		mu 0 4 2829 2869 2868 2828
		f 4 3865 3869 -3869 -3812
		mu 0 4 2828 2868 2870 2831
		f 4 3868 3871 -3871 -3815
		mu 0 4 2831 2870 2871 2833
		f 4 3870 3873 -3873 -3818
		mu 0 4 2833 2871 2872 2835
		f 4 3872 3875 -3875 -3821
		mu 0 4 2835 2872 2873 2837
		f 4 3874 3877 -3877 -3824
		mu 0 4 2837 2873 2874 2839
		f 4 3876 3879 -3879 -3827
		mu 0 4 2839 2874 2875 2841
		f 4 3878 3881 -3881 -3830
		mu 0 4 2841 2875 2876 2843
		f 4 3880 3883 -3883 -3833
		mu 0 4 2843 2876 2877 2845
		f 4 3882 3885 -3885 -3836
		mu 0 4 2845 2877 2878 2847
		f 4 3884 3887 -3887 -3839
		mu 0 4 2847 2878 2879 2849
		f 4 3886 3889 -3889 -3842
		mu 0 4 2849 2879 2880 2851
		f 4 3888 3891 -3891 -3845
		mu 0 4 2851 2880 2881 2853
		f 4 3890 3893 -3893 -3848
		mu 0 4 2853 2881 2882 2855
		f 4 3892 3895 -3895 -3851
		mu 0 4 2855 2882 2883 2857
		f 4 3894 3897 -3897 -3854
		mu 0 4 2857 2883 2884 2859
		f 4 3896 3899 -3899 -3857
		mu 0 4 2859 2884 2885 2861
		f 4 3898 3901 -3901 -3860
		mu 0 4 2861 2885 2886 2863
		f 4 3900 3903 -3903 -3863
		mu 0 4 2863 2886 2887 2865
		f 4 3902 3904 -3868 -3865
		mu 0 4 2865 2887 2888 2867
		f 4 3907 3906 -3906 -3867
		mu 0 4 2869 2890 2889 2868
		f 4 3905 3909 -3909 -3870
		mu 0 4 2868 2889 2891 2870
		f 4 3908 3911 -3911 -3872
		mu 0 4 2870 2891 2892 2871
		f 4 3910 3913 -3913 -3874
		mu 0 4 2871 2892 2893 2872
		f 4 3912 3915 -3915 -3876
		mu 0 4 2872 2893 2894 2873
		f 4 3914 3917 -3917 -3878
		mu 0 4 2873 2894 2895 2874
		f 4 3916 3919 -3919 -3880
		mu 0 4 2874 2895 2896 2875
		f 4 3918 3921 -3921 -3882
		mu 0 4 2875 2896 2897 2876
		f 4 3920 3923 -3923 -3884
		mu 0 4 2876 2897 2898 2877
		f 4 3922 3925 -3925 -3886
		mu 0 4 2877 2898 2899 2878
		f 4 3924 3927 -3927 -3888
		mu 0 4 2878 2899 2900 2879
		f 4 3926 3929 -3929 -3890
		mu 0 4 2879 2900 2901 2880
		f 4 3928 3931 -3931 -3892
		mu 0 4 2880 2901 2902 2881
		f 4 3930 3933 -3933 -3894
		mu 0 4 2881 2902 2903 2882
		f 4 3932 3935 -3935 -3896
		mu 0 4 2882 2903 2904 2883
		f 4 3934 3937 -3937 -3898
		mu 0 4 2883 2904 2905 2884
		f 4 3936 3939 -3939 -3900
		mu 0 4 2884 2905 2906 2885
		f 4 3938 3941 -3941 -3902
		mu 0 4 2885 2906 2907 2886
		f 4 3940 3943 -3943 -3904
		mu 0 4 2886 2907 2908 2887
		f 4 3942 3944 -3908 -3905
		mu 0 4 2887 2908 2909 2888
		f 4 3947 3946 -3946 -3907
		mu 0 4 2890 2911 2910 2889
		f 4 3945 3949 -3949 -3910
		mu 0 4 2889 2910 2912 2891
		f 4 3948 3951 -3951 -3912
		mu 0 4 2891 2912 2913 2892
		f 4 3950 3953 -3953 -3914
		mu 0 4 2892 2913 2914 2893
		f 4 3952 3955 -3955 -3916
		mu 0 4 2893 2914 2915 2894
		f 4 3954 3957 -3957 -3918
		mu 0 4 2894 2915 2916 2895
		f 4 3956 3959 -3959 -3920
		mu 0 4 2895 2916 2917 2896
		f 4 3958 3961 -3961 -3922
		mu 0 4 2896 2917 2918 2897
		f 4 3960 3963 -3963 -3924
		mu 0 4 2897 2918 2919 2898
		f 4 3962 3965 -3965 -3926
		mu 0 4 2898 2919 2920 2899
		f 4 3964 3967 -3967 -3928
		mu 0 4 2899 2920 2921 2900
		f 4 3966 3969 -3969 -3930
		mu 0 4 2900 2921 2922 2901
		f 4 3968 3971 -3971 -3932
		mu 0 4 2901 2922 2923 2902
		f 4 3970 3973 -3973 -3934
		mu 0 4 2902 2923 2924 2903
		f 4 3972 3975 -3975 -3936
		mu 0 4 2903 2924 2925 2904
		f 4 3974 3977 -3977 -3938
		mu 0 4 2904 2925 2926 2905
		f 4 3976 3979 -3979 -3940
		mu 0 4 2905 2926 2927 2906
		f 4 3978 3981 -3981 -3942
		mu 0 4 2906 2927 2928 2907
		f 4 3980 3983 -3983 -3944
		mu 0 4 2907 2928 2929 2908
		f 4 3982 3984 -3948 -3945
		mu 0 4 2908 2929 2930 2909
		f 4 3987 3986 -3986 -3947
		mu 0 4 2911 2932 2931 2910
		f 4 3985 3989 -3989 -3950
		mu 0 4 2910 2931 2933 2912
		f 4 3988 3991 -3991 -3952
		mu 0 4 2912 2933 2934 2913
		f 4 3990 3993 -3993 -3954
		mu 0 4 2913 2934 2935 2914
		f 4 3992 3995 -3995 -3956
		mu 0 4 2914 2935 2936 2915
		f 4 3994 3997 -3997 -3958
		mu 0 4 2915 2936 2937 2916
		f 4 3996 3999 -3999 -3960
		mu 0 4 2916 2937 2938 2917
		f 4 3998 4001 -4001 -3962
		mu 0 4 2917 2938 2939 2918
		f 4 4000 4003 -4003 -3964
		mu 0 4 2918 2939 2940 2919
		f 4 4002 4005 -4005 -3966
		mu 0 4 2919 2940 2941 2920
		f 4 4004 4007 -4007 -3968
		mu 0 4 2920 2941 2942 2921
		f 4 4006 4009 -4009 -3970
		mu 0 4 2921 2942 2943 2922
		f 4 4008 4011 -4011 -3972
		mu 0 4 2922 2943 2944 2923
		f 4 4010 4013 -4013 -3974
		mu 0 4 2923 2944 2945 2924
		f 4 4012 4015 -4015 -3976
		mu 0 4 2924 2945 2946 2925
		f 4 4014 4017 -4017 -3978
		mu 0 4 2925 2946 2947 2926
		f 4 4016 4019 -4019 -3980
		mu 0 4 2926 2947 2948 2927
		f 4 4018 4021 -4021 -3982
		mu 0 4 2927 2948 2949 2928
		f 4 4020 4023 -4023 -3984
		mu 0 4 2928 2949 2950 2929
		f 4 4022 4024 -3988 -3985
		mu 0 4 2929 2950 2951 2930
		f 4 4027 4026 -4026 -3987
		mu 0 4 2932 2953 2952 2931
		f 4 4025 4029 -4029 -3990
		mu 0 4 2931 2952 2954 2933
		f 4 4028 4031 -4031 -3992
		mu 0 4 2933 2954 2955 2934
		f 4 4030 4033 -4033 -3994
		mu 0 4 2934 2955 2956 2935
		f 4 4032 4035 -4035 -3996
		mu 0 4 2935 2956 2957 2936
		f 4 4034 4037 -4037 -3998
		mu 0 4 2936 2957 2958 2937
		f 4 4036 4039 -4039 -4000
		mu 0 4 2937 2958 2959 2938
		f 4 4038 4041 -4041 -4002
		mu 0 4 2938 2959 2960 2939
		f 4 4040 4043 -4043 -4004
		mu 0 4 2939 2960 2961 2940
		f 4 4042 4045 -4045 -4006
		mu 0 4 2940 2961 2962 2941
		f 4 4044 4047 -4047 -4008
		mu 0 4 2941 2962 2963 2942
		f 4 4046 4049 -4049 -4010
		mu 0 4 2942 2963 2964 2943
		f 4 4048 4051 -4051 -4012
		mu 0 4 2943 2964 2965 2944
		f 4 4050 4053 -4053 -4014
		mu 0 4 2944 2965 2966 2945
		f 4 4052 4055 -4055 -4016
		mu 0 4 2945 2966 2967 2946
		f 4 4054 4057 -4057 -4018
		mu 0 4 2946 2967 2968 2947
		f 4 4056 4059 -4059 -4020
		mu 0 4 2947 2968 2969 2948
		f 4 4058 4061 -4061 -4022
		mu 0 4 2948 2969 2970 2949
		f 4 4060 4063 -4063 -4024
		mu 0 4 2949 2970 2971 2950
		f 4 4062 4064 -4028 -4025
		mu 0 4 2950 2971 2972 2951
		f 4 4067 4066 -4066 -4027
		mu 0 4 2953 2974 2973 2952
		f 4 4065 4069 -4069 -4030
		mu 0 4 2952 2973 2975 2954
		f 4 4068 4071 -4071 -4032
		mu 0 4 2954 2975 2976 2955
		f 4 4070 4073 -4073 -4034
		mu 0 4 2955 2976 2977 2956
		f 4 4072 4075 -4075 -4036
		mu 0 4 2956 2977 2978 2957
		f 4 4074 4077 -4077 -4038
		mu 0 4 2957 2978 2979 2958
		f 4 4076 4079 -4079 -4040
		mu 0 4 2958 2979 2980 2959
		f 4 4078 4081 -4081 -4042
		mu 0 4 2959 2980 2981 2960
		f 4 4080 4083 -4083 -4044
		mu 0 4 2960 2981 2982 2961
		f 4 4082 4085 -4085 -4046
		mu 0 4 2961 2982 2983 2962
		f 4 4084 4087 -4087 -4048
		mu 0 4 2962 2983 2984 2963
		f 4 4086 4089 -4089 -4050
		mu 0 4 2963 2984 2985 2964
		f 4 4088 4091 -4091 -4052
		mu 0 4 2964 2985 2986 2965
		f 4 4090 4093 -4093 -4054
		mu 0 4 2965 2986 2987 2966
		f 4 4092 4095 -4095 -4056
		mu 0 4 2966 2987 2988 2967
		f 4 4094 4097 -4097 -4058
		mu 0 4 2967 2988 2989 2968
		f 4 4096 4099 -4099 -4060
		mu 0 4 2968 2989 2990 2969
		f 4 4098 4101 -4101 -4062
		mu 0 4 2969 2990 2991 2970
		f 4 4100 4103 -4103 -4064
		mu 0 4 2970 2991 2992 2971
		f 4 4102 4104 -4068 -4065
		mu 0 4 2971 2992 2993 2972
		f 4 4107 4106 -4106 -4067
		mu 0 4 2974 2995 2994 2973
		f 4 4105 4109 -4109 -4070
		mu 0 4 2973 2994 2996 2975
		f 4 4108 4111 -4111 -4072
		mu 0 4 2975 2996 2997 2976
		f 4 4110 4113 -4113 -4074
		mu 0 4 2976 2997 2998 2977
		f 4 4112 4115 -4115 -4076
		mu 0 4 2977 2998 2999 2978
		f 4 4114 4117 -4117 -4078
		mu 0 4 2978 2999 3000 2979
		f 4 4116 4119 -4119 -4080
		mu 0 4 2979 3000 3001 2980
		f 4 4118 4121 -4121 -4082
		mu 0 4 2980 3001 3002 2981
		f 4 4120 4123 -4123 -4084
		mu 0 4 2981 3002 3003 2982
		f 4 4122 4125 -4125 -4086
		mu 0 4 2982 3003 3004 2983
		f 4 4124 4127 -4127 -4088
		mu 0 4 2983 3004 3005 2984
		f 4 4126 4129 -4129 -4090
		mu 0 4 2984 3005 3006 2985
		f 4 4128 4131 -4131 -4092
		mu 0 4 2985 3006 3007 2986
		f 4 4130 4133 -4133 -4094
		mu 0 4 2986 3007 3008 2987
		f 4 4132 4135 -4135 -4096
		mu 0 4 2987 3008 3009 2988
		f 4 4134 4137 -4137 -4098
		mu 0 4 2988 3009 3010 2989
		f 4 4136 4139 -4139 -4100
		mu 0 4 2989 3010 3011 2990
		f 4 4138 4141 -4141 -4102
		mu 0 4 2990 3011 3012 2991
		f 4 4140 4143 -4143 -4104
		mu 0 4 2991 3012 3013 2992
		f 4 4142 4144 -4108 -4105
		mu 0 4 2992 3013 3014 2993
		f 4 4147 4146 -4146 -4107
		mu 0 4 2995 3016 3015 2994
		f 4 4145 4149 -4149 -4110
		mu 0 4 2994 3015 3017 2996
		f 4 4148 4151 -4151 -4112
		mu 0 4 2996 3017 3018 2997
		f 4 4150 4153 -4153 -4114
		mu 0 4 2997 3018 3019 2998
		f 4 4152 4155 -4155 -4116
		mu 0 4 2998 3019 3020 2999
		f 4 4154 4157 -4157 -4118
		mu 0 4 2999 3020 3021 3000
		f 4 4156 4159 -4159 -4120
		mu 0 4 3000 3021 3022 3001
		f 4 4158 4161 -4161 -4122
		mu 0 4 3001 3022 3023 3002
		f 4 4160 4163 -4163 -4124
		mu 0 4 3002 3023 3024 3003
		f 4 4162 4165 -4165 -4126
		mu 0 4 3003 3024 3025 3004
		f 4 4164 4167 -4167 -4128
		mu 0 4 3004 3025 3026 3005
		f 4 4166 4169 -4169 -4130
		mu 0 4 3005 3026 3027 3006
		f 4 4168 4171 -4171 -4132
		mu 0 4 3006 3027 3028 3007
		f 4 4170 4173 -4173 -4134
		mu 0 4 3007 3028 3029 3008
		f 4 4172 4175 -4175 -4136
		mu 0 4 3008 3029 3030 3009
		f 4 4174 4177 -4177 -4138
		mu 0 4 3009 3030 3031 3010
		f 4 4176 4179 -4179 -4140
		mu 0 4 3010 3031 3032 3011
		f 4 4178 4181 -4181 -4142
		mu 0 4 3011 3032 3033 3012
		f 4 4180 4183 -4183 -4144
		mu 0 4 3012 3033 3034 3013
		f 4 4182 4184 -4148 -4145
		mu 0 4 3013 3034 3035 3014
		f 4 4187 4186 -4186 -4147
		mu 0 4 3016 3037 3036 3015
		f 4 4185 4189 -4189 -4150
		mu 0 4 3015 3036 3038 3017
		f 4 4188 4191 -4191 -4152
		mu 0 4 3017 3038 3039 3018
		f 4 4190 4193 -4193 -4154
		mu 0 4 3018 3039 3040 3019
		f 4 4192 4195 -4195 -4156
		mu 0 4 3019 3040 3041 3020
		f 4 4194 4197 -4197 -4158
		mu 0 4 3020 3041 3042 3021
		f 4 4196 4199 -4199 -4160
		mu 0 4 3021 3042 3043 3022
		f 4 4198 4201 -4201 -4162
		mu 0 4 3022 3043 3044 3023
		f 4 4200 4203 -4203 -4164
		mu 0 4 3023 3044 3045 3024
		f 4 4202 4205 -4205 -4166
		mu 0 4 3024 3045 3046 3025
		f 4 4204 4207 -4207 -4168
		mu 0 4 3025 3046 3047 3026
		f 4 4206 4209 -4209 -4170
		mu 0 4 3026 3047 3048 3027
		f 4 4208 4211 -4211 -4172
		mu 0 4 3027 3048 3049 3028
		f 4 4210 4213 -4213 -4174
		mu 0 4 3028 3049 3050 3029
		f 4 4212 4215 -4215 -4176
		mu 0 4 3029 3050 3051 3030
		f 4 4214 4217 -4217 -4178
		mu 0 4 3030 3051 3052 3031
		f 4 4216 4219 -4219 -4180
		mu 0 4 3031 3052 3053 3032
		f 4 4218 4221 -4221 -4182
		mu 0 4 3032 3053 3054 3033
		f 4 4220 4223 -4223 -4184
		mu 0 4 3033 3054 3055 3034
		f 4 4222 4224 -4188 -4185
		mu 0 4 3034 3055 3056 3035
		f 4 4227 4226 -4226 -4187
		mu 0 4 3037 3058 3057 3036
		f 4 4225 4229 -4229 -4190
		mu 0 4 3036 3057 3059 3038
		f 4 4228 4231 -4231 -4192
		mu 0 4 3038 3059 3060 3039
		f 4 4230 4233 -4233 -4194
		mu 0 4 3039 3060 3061 3040
		f 4 4232 4235 -4235 -4196
		mu 0 4 3040 3061 3062 3041
		f 4 4234 4237 -4237 -4198
		mu 0 4 3041 3062 3063 3042
		f 4 4236 4239 -4239 -4200
		mu 0 4 3042 3063 3064 3043
		f 4 4238 4241 -4241 -4202
		mu 0 4 3043 3064 3065 3044
		f 4 4240 4243 -4243 -4204
		mu 0 4 3044 3065 3066 3045
		f 4 4242 4245 -4245 -4206
		mu 0 4 3045 3066 3067 3046
		f 4 4244 4247 -4247 -4208
		mu 0 4 3046 3067 3068 3047
		f 4 4246 4249 -4249 -4210
		mu 0 4 3047 3068 3069 3048
		f 4 4248 4251 -4251 -4212
		mu 0 4 3048 3069 3070 3049
		f 4 4250 4253 -4253 -4214
		mu 0 4 3049 3070 3071 3050
		f 4 4252 4255 -4255 -4216
		mu 0 4 3050 3071 3072 3051
		f 4 4254 4257 -4257 -4218
		mu 0 4 3051 3072 3073 3052
		f 4 4256 4259 -4259 -4220
		mu 0 4 3052 3073 3074 3053
		f 4 4258 4261 -4261 -4222
		mu 0 4 3053 3074 3075 3054
		f 4 4260 4263 -4263 -4224
		mu 0 4 3054 3075 3076 3055
		f 4 4262 4264 -4228 -4225
		mu 0 4 3055 3076 3077 3056
		f 4 4267 4266 -4266 -4227
		mu 0 4 3058 3079 3078 3057
		f 4 4265 4269 -4269 -4230
		mu 0 4 3057 3078 3080 3059
		f 4 4268 4271 -4271 -4232
		mu 0 4 3059 3080 3081 3060
		f 4 4270 4273 -4273 -4234
		mu 0 4 3060 3081 3082 3061
		f 4 4272 4275 -4275 -4236
		mu 0 4 3061 3082 3083 3062
		f 4 4274 4277 -4277 -4238
		mu 0 4 3062 3083 3084 3063
		f 4 4276 4279 -4279 -4240
		mu 0 4 3063 3084 3085 3064
		f 4 4278 4281 -4281 -4242
		mu 0 4 3064 3085 3086 3065
		f 4 4280 4283 -4283 -4244
		mu 0 4 3065 3086 3087 3066
		f 4 4282 4285 -4285 -4246
		mu 0 4 3066 3087 3088 3067
		f 4 4284 4287 -4287 -4248
		mu 0 4 3067 3088 3089 3068
		f 4 4286 4289 -4289 -4250
		mu 0 4 3068 3089 3090 3069
		f 4 4288 4291 -4291 -4252
		mu 0 4 3069 3090 3091 3070
		f 4 4290 4293 -4293 -4254
		mu 0 4 3070 3091 3092 3071
		f 4 4292 4295 -4295 -4256
		mu 0 4 3071 3092 3093 3072
		f 4 4294 4297 -4297 -4258
		mu 0 4 3072 3093 3094 3073
		f 4 4296 4299 -4299 -4260
		mu 0 4 3073 3094 3095 3074
		f 4 4298 4301 -4301 -4262
		mu 0 4 3074 3095 3096 3075
		f 4 4300 4303 -4303 -4264
		mu 0 4 3075 3096 3097 3076
		f 4 4302 4304 -4268 -4265
		mu 0 4 3076 3097 3098 3077
		f 4 4307 4306 -4306 -4267
		mu 0 4 3079 3100 3099 3078
		f 4 4305 4309 -4309 -4270
		mu 0 4 3078 3099 3101 3080
		f 4 4308 4311 -4311 -4272
		mu 0 4 3080 3101 3102 3081
		f 4 4310 4313 -4313 -4274
		mu 0 4 3081 3102 3103 3082
		f 4 4312 4315 -4315 -4276
		mu 0 4 3082 3103 3104 3083
		f 4 4314 4317 -4317 -4278
		mu 0 4 3083 3104 3105 3084
		f 4 4316 4319 -4319 -4280
		mu 0 4 3084 3105 3106 3085
		f 4 4318 4321 -4321 -4282
		mu 0 4 3085 3106 3107 3086
		f 4 4320 4323 -4323 -4284
		mu 0 4 3086 3107 3108 3087
		f 4 4322 4325 -4325 -4286
		mu 0 4 3087 3108 3109 3088
		f 4 4324 4327 -4327 -4288
		mu 0 4 3088 3109 3110 3089
		f 4 4326 4329 -4329 -4290
		mu 0 4 3089 3110 3111 3090
		f 4 4328 4331 -4331 -4292
		mu 0 4 3090 3111 3112 3091
		f 4 4330 4333 -4333 -4294
		mu 0 4 3091 3112 3113 3092
		f 4 4332 4335 -4335 -4296
		mu 0 4 3092 3113 3114 3093
		f 4 4334 4337 -4337 -4298
		mu 0 4 3093 3114 3115 3094
		f 4 4336 4339 -4339 -4300
		mu 0 4 3094 3115 3116 3095
		f 4 4338 4341 -4341 -4302
		mu 0 4 3095 3116 3117 3096
		f 4 4340 4343 -4343 -4304
		mu 0 4 3096 3117 3118 3097
		f 4 4342 4344 -4308 -4305
		mu 0 4 3097 3118 3119 3098
		f 4 4347 4346 -4346 -4307
		mu 0 4 3100 3121 3120 3099
		f 4 4345 4349 -4349 -4310
		mu 0 4 3099 3120 3122 3101
		f 4 4348 4351 -4351 -4312
		mu 0 4 3101 3122 3123 3102
		f 4 4350 4353 -4353 -4314
		mu 0 4 3102 3123 3124 3103
		f 4 4352 4355 -4355 -4316
		mu 0 4 3103 3124 3125 3104
		f 4 4354 4357 -4357 -4318
		mu 0 4 3104 3125 3126 3105
		f 4 4356 4359 -4359 -4320
		mu 0 4 3105 3126 3127 3106
		f 4 4358 4361 -4361 -4322
		mu 0 4 3106 3127 3128 3107
		f 4 4360 4363 -4363 -4324
		mu 0 4 3107 3128 3129 3108
		f 4 4362 4365 -4365 -4326
		mu 0 4 3108 3129 3130 3109
		f 4 4364 4367 -4367 -4328
		mu 0 4 3109 3130 3131 3110
		f 4 4366 4369 -4369 -4330
		mu 0 4 3110 3131 3132 3111
		f 4 4368 4371 -4371 -4332
		mu 0 4 3111 3132 3133 3112
		f 4 4370 4373 -4373 -4334
		mu 0 4 3112 3133 3134 3113
		f 4 4372 4375 -4375 -4336
		mu 0 4 3113 3134 3135 3114
		f 4 4374 4377 -4377 -4338
		mu 0 4 3114 3135 3136 3115
		f 4 4376 4379 -4379 -4340
		mu 0 4 3115 3136 3137 3116
		f 4 4378 4381 -4381 -4342
		mu 0 4 3116 3137 3138 3117
		f 4 4380 4383 -4383 -4344
		mu 0 4 3117 3138 3139 3118
		f 4 4382 4384 -4348 -4345
		mu 0 4 3118 3139 3140 3119
		f 3 -4387 4385 3805
		mu 0 3 2827 3141 2826
		f 3 -4388 4386 3809
		mu 0 3 2830 3142 2827
		f 3 -4389 4387 3812
		mu 0 3 2832 3143 2830
		f 3 -4390 4388 3815
		mu 0 3 2834 3144 2832
		f 3 -4391 4389 3818
		mu 0 3 2836 3145 2834
		f 3 -4392 4390 3821
		mu 0 3 2838 3146 2836
		f 3 -4393 4391 3824
		mu 0 3 2840 3147 2838
		f 3 -4394 4392 3827
		mu 0 3 2842 3148 2840
		f 3 -4395 4393 3830
		mu 0 3 2844 3149 2842
		f 3 -4396 4394 3833
		mu 0 3 2846 3150 2844
		f 3 -4397 4395 3836
		mu 0 3 2848 3151 2846
		f 3 -4398 4396 3839
		mu 0 3 2850 3152 2848
		f 3 -4399 4397 3842
		mu 0 3 2852 3153 2850
		f 3 -4400 4398 3845
		mu 0 3 2854 3154 2852
		f 3 -4401 4399 3848
		mu 0 3 2856 3155 2854
		f 3 -4402 4400 3851
		mu 0 3 2858 3156 2856
		f 3 -4403 4401 3854
		mu 0 3 2860 3157 2858
		f 3 -4404 4402 3857
		mu 0 3 2862 3158 2860
		f 3 -4405 4403 3860
		mu 0 3 2864 3159 2862
		f 3 -4386 4404 3863
		mu 0 3 2866 3160 2864
		f 4 4407 4406 -4406 -4347
		mu 0 4 3161 3164 3163 3162
		f 4 4405 4409 -4409 -4350
		mu 0 4 3165 3168 3167 3166
		f 4 4408 4411 -4411 -4352
		mu 0 4 3169 3172 3171 3170
		f 4 4410 4413 -4413 -4354
		mu 0 4 3173 3176 3175 3174
		f 4 4412 4415 -4415 -4356
		mu 0 4 3177 3180 3179 3178
		f 4 4414 4417 -4417 -4358
		mu 0 4 3181 3184 3183 3182
		f 4 4416 4419 -4419 -4360
		mu 0 4 3185 3188 3187 3186
		f 4 4418 4421 -4421 -4362
		mu 0 4 3189 3192 3191 3190
		f 4 4420 4423 -4423 -4364
		mu 0 4 3193 3196 3195 3194
		f 4 4422 4425 -4425 -4366
		mu 0 4 3197 3200 3199 3198
		f 4 4424 4427 -4427 -4368
		mu 0 4 3201 3204 3203 3202
		f 4 4426 4429 -4429 -4370
		mu 0 4 3205 3208 3207 3206
		f 4 4428 4431 -4431 -4372
		mu 0 4 3209 3212 3211 3210
		f 4 4430 4433 -4433 -4374
		mu 0 4 3213 3216 3215 3214
		f 4 4432 4435 -4435 -4376
		mu 0 4 3217 3220 3219 3218
		f 4 4434 4437 -4437 -4378
		mu 0 4 3221 3224 3223 3222
		f 4 4436 4439 -4439 -4380
		mu 0 4 3225 3228 3227 3226
		f 4 4438 4441 -4441 -4382
		mu 0 4 3229 3232 3231 3230
		f 4 4440 4443 -4443 -4384
		mu 0 4 3233 3236 3235 3234
		f 4 4442 4444 -4408 -4385
		mu 0 4 3237 3240 3239 3238
		f 4 4448 4447 -4447 -4446
		mu 0 4 3241 3244 3243 3242
		f 4 4446 4451 -4451 -4450
		mu 0 4 3242 3243 3246 3245
		f 4 4450 4454 -4454 -4453
		mu 0 4 3245 3246 3248 3247
		f 4 4453 4457 -4457 -4456
		mu 0 4 3247 3248 3250 3249
		f 4 4456 4460 -4460 -4459
		mu 0 4 3249 3250 3252 3251
		f 4 4459 4463 -4463 -4462
		mu 0 4 3251 3252 3254 3253
		f 4 4462 4466 -4466 -4465
		mu 0 4 3253 3254 3256 3255
		f 4 4465 4469 -4469 -4468
		mu 0 4 3255 3256 3258 3257
		f 4 4468 4472 -4472 -4471
		mu 0 4 3257 3258 3260 3259
		f 4 6926 6928 -6931 -6932
		mu 0 4 4906 4907 4908 4909
		f 4 4474 4478 -4478 -4477
		mu 0 4 3261 3262 3264 3263
		f 4 4477 4481 -4481 -4480
		mu 0 4 3263 3264 3266 3265
		f 4 4480 4484 -4484 -4483
		mu 0 4 3265 3266 3268 3267
		f 4 4483 4487 -4487 -4486
		mu 0 4 3267 3268 3270 3269
		f 4 4486 4490 -4490 -4489
		mu 0 4 3269 3270 3272 3271
		f 4 4489 4493 -4493 -4492
		mu 0 4 3271 3272 3274 3273
		f 4 4492 4496 -4496 -4495
		mu 0 4 3273 3274 3276 3275
		f 4 4495 4499 -4499 -4498
		mu 0 4 3275 3276 3278 3277
		f 4 4498 4502 -4502 -4501
		mu 0 4 3277 3278 3280 3279
		f 4 4501 4504 -4449 -4504
		mu 0 4 3279 3280 3282 3281
		f 4 6632 6634 -6637 -6638
		mu 0 4 4719 4716 4717 4718
		f 4 6636 6639 -6642 -6643
		mu 0 4 4723 4720 4721 4722
		f 4 6641 6644 -6647 -6648
		mu 0 4 4727 4724 4725 4726
		f 4 6646 6649 -6652 -6653
		mu 0 4 4731 4728 4729 4730
		f 4 6651 6654 -6657 -6658
		mu 0 4 4735 4732 4733 4734
		f 4 6656 6659 -6662 -6663
		mu 0 4 4739 4736 4737 4738
		f 4 6661 6664 -6667 -6668
		mu 0 4 4743 4740 4741 4742
		f 4 6666 6669 -6672 -6673
		mu 0 4 4747 4744 4745 4746
		f 4 6671 6674 -6677 -6678
		mu 0 4 4751 4748 4749 4750
		f 4 6676 6679 -6682 -6683
		mu 0 4 4755 4752 4753 4754
		f 4 6681 6684 -6687 -6688
		mu 0 4 4759 4756 4757 4758
		f 4 6686 6689 -6692 -6693
		mu 0 4 4763 4760 4761 4762
		f 4 6691 6694 -6697 -6698
		mu 0 4 4767 4764 4765 4766
		f 4 6696 6699 -6702 -6703
		mu 0 4 4771 4768 4769 4770
		f 4 6701 6704 -6707 -6708
		mu 0 4 4775 4772 4773 4774
		f 4 6706 6709 -6712 -6713
		mu 0 4 4779 4776 4777 4778
		f 4 6711 6714 -6717 -6718
		mu 0 4 4783 4780 4781 4782
		f 4 6716 6719 -6722 -6723
		mu 0 4 4787 4784 4785 4786
		f 4 6721 6724 -6727 -6728
		mu 0 4 4791 4788 4789 4790
		f 4 6726 6728 -6633 -6730
		mu 0 4 4795 4792 4793 4794
		f 4 4508 4507 -4507 -4506
		mu 0 4 3283 3286 3285 3284
		f 4 4506 4511 -4511 -4510
		mu 0 4 3284 3285 3288 3287
		f 4 4510 4514 -4514 -4513
		mu 0 4 3287 3288 3290 3289
		f 4 4513 4517 -4517 -4516
		mu 0 4 3289 3290 3292 3291
		f 4 4516 4520 -4520 -4519
		mu 0 4 3291 3292 3294 3293
		f 4 4519 4523 -4523 -4522
		mu 0 4 3293 3294 3296 3295
		f 4 4522 4526 -4526 -4525
		mu 0 4 3295 3296 3298 3297
		f 4 4525 4529 -4529 -4528
		mu 0 4 3297 3298 3300 3299
		f 4 4528 4532 -4532 -4531
		mu 0 4 3299 3300 3302 3301
		f 4 4531 4535 -4535 -4534
		mu 0 4 3301 3302 3304 3303
		f 4 4534 4538 -4538 -4537
		mu 0 4 3303 3304 3306 3305
		f 4 4537 4541 -4541 -4540
		mu 0 4 3305 3306 3308 3307
		f 4 4540 4544 -4544 -4543
		mu 0 4 3307 3308 3310 3309
		f 3 -4547 4545 4505
		mu 0 3 3311 3313 3312
		f 3 -4548 4546 4509
		mu 0 3 3314 3313 3311
		f 3 -4549 4547 4512
		mu 0 3 3315 3313 3314
		f 3 -4550 4548 4515
		mu 0 3 3316 3313 3315
		f 3 -4551 4549 4518
		mu 0 3 3317 3313 3316
		f 3 -4552 4550 4521
		mu 0 3 3318 3313 3317
		f 3 -4553 4551 4524
		mu 0 3 3319 3313 3318
		f 3 -4554 4552 4527
		mu 0 3 3320 3313 3319
		f 3 -4555 4553 4530
		mu 0 3 3321 3313 3320
		f 3 -4556 4554 4533
		mu 0 3 3322 3313 3321
		f 3 -4557 4555 4536
		mu 0 3 3323 3313 3322
		f 3 -4558 4556 4539
		mu 0 3 3324 3313 3323
		f 3 -4559 4557 4542
		mu 0 3 3325 3313 3324
		f 3 4560 -4560 -4508
		mu 0 3 3326 3328 3327
		f 3 4559 -4562 -4512
		mu 0 3 3327 3328 3329
		f 3 4561 -4563 -4515
		mu 0 3 3329 3328 3330
		f 3 4562 -4564 -4518
		mu 0 3 3330 3328 3331
		f 3 4563 -4565 -4521
		mu 0 3 3331 3328 3332
		f 3 4564 -4566 -4524
		mu 0 3 3332 3328 3333
		f 3 4565 -4567 -4527
		mu 0 3 3333 3328 3334
		f 3 4566 -4568 -4530
		mu 0 3 3334 3328 3335
		f 3 4567 -4569 -4533
		mu 0 3 3335 3328 3336
		f 3 4568 -4570 -4536
		mu 0 3 3336 3328 3337
		f 3 4569 -4571 -4539
		mu 0 3 3337 3328 3338
		f 3 4570 -4572 -4542
		mu 0 3 3338 3328 3339
		f 3 4571 -4573 -4545
		mu 0 3 3339 3328 3340
		f 4 4576 4575 -4575 -4574
		mu 0 4 3341 3344 3343 3342
		f 4 4579 4578 -4578 -4576
		mu 0 4 3344 3346 3345 3343
		f 4 4582 4581 -4581 -4579
		mu 0 4 3346 3348 3347 3345
		f 4 -4583 -4580 -4577 -4584
		mu 0 4 3349 3350 3344 3341
		f 4 4586 4585 -4585 -4582
		mu 0 4 3348 3352 3351 3347
		f 4 4584 4589 -4589 -4588
		mu 0 4 3347 3351 3353 3342
		f 4 4593 -4593 -4592 4590
		mu 0 4 3354 3357 3356 3355
		f 4 4595 -4595 -4587 4583
		mu 0 4 3358 3359 3352 3348
		f 4 4598 4597 -4597 -4586
		mu 0 4 3352 3361 3360 3351
		f 4 4596 4600 -4600 -4590
		mu 0 4 3351 3360 3362 3353
		f 4 4599 -4604 -4603 4601
		mu 0 4 3353 3362 3363 3359
		f 4 4602 -4605 -4599 4594
		mu 0 4 3359 3363 3361 3352
		f 4 4607 4606 -4606 -4598
		mu 0 4 3364 3367 3366 3365
		f 4 4605 4609 -4609 -4601
		mu 0 4 3368 3371 3370 3369
		f 4 4608 4543 -4611 4603
		mu 0 4 3372 3309 3310 3373
		f 4 4610 -4612 -4608 4604
		mu 0 4 3374 3377 3376 3375
		f 4 4613 -4607 -4613 -4509
		mu 0 4 3283 3366 3367 3286
		f 4 -4561 4612 4611 4572
		mu 0 4 3328 3326 3367 3377
		f 4 -4546 4558 -4610 -4614
		mu 0 4 3283 3313 3325 3371
		f 4 4616 -4616 -4615 4573
		mu 0 4 3342 3379 3378 3358
		f 4 4614 4618 -4618 -4596
		mu 0 4 3358 3378 3380 3359
		f 4 4617 4620 -4620 -4602
		mu 0 4 3359 3380 3381 3353
		f 4 4619 -4622 -4617 4588
		mu 0 4 3353 3381 3379 3342
		f 4 4623 -4591 -4623 4615
		mu 0 4 3379 3354 3355 3378
		f 4 4627 4626 -4626 -4625
		mu 0 4 3382 3385 3384 3383
		f 4 4629 4592 -4629 -4621
		mu 0 4 3380 3356 3357 3381
		f 4 4633 -4633 -4632 4630
		mu 0 4 3386 3389 3388 3387
		f 4 4636 4635 -4635 -4619
		mu 0 4 3378 3391 3390 3380
		f 4 4634 4638 -4638 -4630
		mu 0 4 3380 3390 3392 3356
		f 4 4637 -4641 -4640 4591
		mu 0 4 3356 3392 3393 3355
		f 4 4639 -4642 -4637 4622
		mu 0 4 3355 3393 3391 3378;
	setAttr ".fc[2500:2999]"
		f 4 4644 -4644 -4643 4621
		mu 0 4 3381 3395 3394 3379
		f 4 4642 4646 -4646 -4624
		mu 0 4 3379 3394 3396 3354
		f 4 4645 4648 -4648 -4594
		mu 0 4 3354 3396 3397 3357
		f 4 4647 -4650 -4645 4628
		mu 0 4 3357 3397 3395 3381
		f 4 4651 4624 -4651 -4636
		mu 0 4 3391 3382 3383 3390
		f 4 4650 4625 -4653 -4639
		mu 0 4 3390 3383 3384 3392
		f 4 4652 -4627 -4654 4640
		mu 0 4 3392 3384 3385 3393
		f 4 4653 -4628 -4652 4641
		mu 0 4 3393 3385 3382 3391
		f 4 4655 -4631 -4655 4643
		mu 0 4 3395 3386 3387 3394
		f 4 4654 4631 -4657 -4647
		mu 0 4 3394 3387 3388 3396
		f 4 4656 4632 -4658 -4649
		mu 0 4 3396 3388 3389 3397
		f 4 4657 -4634 -4656 4649
		mu 0 4 3397 3389 3386 3395
		f 4 4659 -4497 -4494 -4659
		mu 0 4 3343 3400 3399 3398
		f 4 -4662 -4476 -4661 4587
		mu 0 4 3342 3402 3401 3347
		f 4 -4664 -4461 -4663 4580
		mu 0 4 3347 3404 3403 3345
		f 4 -4666 -4505 -4665 4577
		mu 0 4 3345 3406 3405 3343
		f 4 -4503 -4500 -4660 4664
		mu 0 4 3405 3407 3400 3343
		f 4 4658 -4491 -4667 4574
		mu 0 4 3343 3398 3408 3342
		f 4 4667 -4482 -4479 4661
		mu 0 4 3342 3410 3409 3402
		f 4 -4488 -4485 -4668 4666
		mu 0 4 3408 3411 3410 3342
		f 4 4668 -4452 -4448 4665
		mu 0 4 3345 3413 3412 3406
		f 4 -4458 -4455 -4669 4662
		mu 0 4 3403 3414 3413 3345
		f 4 4669 -4467 -4464 4663
		mu 0 4 3347 3416 3415 3404
		f 4 -4473 -4470 -4670 4660
		mu 0 4 3401 3417 3416 3347
		f 4 4670 4671 -4673 -4674
		mu 0 4 3418 3419 3420 3421
		f 4 4672 4674 -4676 -4677
		mu 0 4 3421 3420 3422 3423
		f 4 4675 4677 -4679 -4680
		mu 0 4 3423 3422 3424 3425
		f 4 4678 4680 -4682 -4683
		mu 0 4 3425 3424 3426 3427
		f 4 4681 4683 -4685 -4686
		mu 0 4 3427 3426 3428 3429
		f 4 4684 4686 -4688 -4689
		mu 0 4 3429 3428 3430 3431
		f 4 4687 4689 -4691 -4692
		mu 0 4 3431 3430 3432 3433
		f 4 4690 4692 -4694 -4695
		mu 0 4 3433 3432 3434 3435
		f 4 4693 4695 -4697 -4698
		mu 0 4 3435 3434 3436 3437
		f 4 4696 4698 -4700 -4701
		mu 0 4 3437 3436 3438 3439
		f 4 4699 4701 -4703 -4704
		mu 0 4 3439 3438 3440 3441
		f 4 4702 4704 -4706 -4707
		mu 0 4 3441 3440 3442 3443
		f 4 4705 4707 -4709 -4710
		mu 0 4 3443 3442 3444 3445
		f 4 4708 4710 -4712 -4713
		mu 0 4 3445 3444 3446 3447
		f 4 4711 4713 -4715 -4716
		mu 0 4 3447 3446 3448 3449
		f 4 4714 4716 -4718 -4719
		mu 0 4 3449 3448 3450 3451
		f 4 4717 4719 -4721 -4722
		mu 0 4 3451 3450 3452 3453
		f 4 4720 4722 -4724 -4725
		mu 0 4 3453 3452 3454 3455
		f 4 4723 4725 -4727 -4728
		mu 0 4 3455 3454 3456 3457
		f 4 4726 4728 -4671 -4730
		mu 0 4 3457 3456 3458 3459
		f 4 4730 4731 -4733 -4672
		mu 0 4 3419 3460 3461 3420
		f 4 4732 4733 -4735 -4675
		mu 0 4 3420 3461 3462 3422
		f 4 4734 4735 -4737 -4678
		mu 0 4 3422 3462 3463 3424
		f 4 4736 4737 -4739 -4681
		mu 0 4 3424 3463 3464 3426
		f 4 4738 4739 -4741 -4684
		mu 0 4 3426 3464 3465 3428
		f 4 4740 4741 -4743 -4687
		mu 0 4 3428 3465 3466 3430
		f 4 4742 4743 -4745 -4690
		mu 0 4 3430 3466 3467 3432
		f 4 4744 4745 -4747 -4693
		mu 0 4 3432 3467 3468 3434
		f 4 4746 4747 -4749 -4696
		mu 0 4 3434 3468 3469 3436
		f 4 4748 4749 -4751 -4699
		mu 0 4 3436 3469 3470 3438
		f 4 4750 4751 -4753 -4702
		mu 0 4 3438 3470 3471 3440
		f 4 4752 4753 -4755 -4705
		mu 0 4 3440 3471 3472 3442
		f 4 4754 4755 -4757 -4708
		mu 0 4 3442 3472 3473 3444
		f 4 4756 4757 -4759 -4711
		mu 0 4 3444 3473 3474 3446
		f 4 4758 4759 -4761 -4714
		mu 0 4 3446 3474 3475 3448
		f 4 4760 4761 -4763 -4717
		mu 0 4 3448 3475 3476 3450
		f 4 4762 4763 -4765 -4720
		mu 0 4 3450 3476 3477 3452
		f 4 4764 4765 -4767 -4723
		mu 0 4 3452 3477 3478 3454
		f 4 4766 4767 -4769 -4726
		mu 0 4 3454 3478 3479 3456
		f 4 4768 4769 -4731 -4729
		mu 0 4 3456 3479 3480 3458
		f 4 4770 4771 -4773 -4732
		mu 0 4 3460 3481 3482 3461
		f 4 4772 4773 -4775 -4734
		mu 0 4 3461 3482 3483 3462
		f 4 4774 4775 -4777 -4736
		mu 0 4 3462 3483 3484 3463
		f 4 4776 4777 -4779 -4738
		mu 0 4 3463 3484 3485 3464
		f 4 4778 4779 -4781 -4740
		mu 0 4 3464 3485 3486 3465
		f 4 4780 4781 -4783 -4742
		mu 0 4 3465 3486 3487 3466
		f 4 4782 4783 -4785 -4744
		mu 0 4 3466 3487 3488 3467
		f 4 4784 4785 -4787 -4746
		mu 0 4 3467 3488 3489 3468
		f 4 4786 4787 -4789 -4748
		mu 0 4 3468 3489 3490 3469
		f 4 4788 4789 -4791 -4750
		mu 0 4 3469 3490 3491 3470
		f 4 4790 4791 -4793 -4752
		mu 0 4 3470 3491 3492 3471
		f 4 4792 4793 -4795 -4754
		mu 0 4 3471 3492 3493 3472
		f 4 4794 4795 -4797 -4756
		mu 0 4 3472 3493 3494 3473
		f 4 4796 4797 -4799 -4758
		mu 0 4 3473 3494 3495 3474
		f 4 4798 4799 -4801 -4760
		mu 0 4 3474 3495 3496 3475
		f 4 4800 4801 -4803 -4762
		mu 0 4 3475 3496 3497 3476
		f 4 4802 4803 -4805 -4764
		mu 0 4 3476 3497 3498 3477
		f 4 4804 4805 -4807 -4766
		mu 0 4 3477 3498 3499 3478
		f 4 4806 4807 -4809 -4768
		mu 0 4 3478 3499 3500 3479
		f 4 4808 4809 -4771 -4770
		mu 0 4 3479 3500 3501 3480
		f 4 4810 4811 -4813 -4772
		mu 0 4 3481 3502 3503 3482
		f 4 4812 4813 -4815 -4774
		mu 0 4 3482 3503 3504 3483
		f 4 4814 4815 -4817 -4776
		mu 0 4 3483 3504 3505 3484
		f 4 4816 4817 -4819 -4778
		mu 0 4 3484 3505 3506 3485
		f 4 4818 4819 -4821 -4780
		mu 0 4 3485 3506 3507 3486
		f 4 4820 4821 -4823 -4782
		mu 0 4 3486 3507 3508 3487
		f 4 4822 4823 -4825 -4784
		mu 0 4 3487 3508 3509 3488
		f 4 4824 4825 -4827 -4786
		mu 0 4 3488 3509 3510 3489
		f 4 4826 4827 -4829 -4788
		mu 0 4 3489 3510 3511 3490
		f 4 4828 4829 -4831 -4790
		mu 0 4 3490 3511 3512 3491
		f 4 4830 4831 -4833 -4792
		mu 0 4 3491 3512 3513 3492
		f 4 4832 4833 -4835 -4794
		mu 0 4 3492 3513 3514 3493
		f 4 4834 4835 -4837 -4796
		mu 0 4 3493 3514 3515 3494
		f 4 4836 4837 -4839 -4798
		mu 0 4 3494 3515 3516 3495
		f 4 4838 4839 -4841 -4800
		mu 0 4 3495 3516 3517 3496
		f 4 4840 4841 -4843 -4802
		mu 0 4 3496 3517 3518 3497
		f 4 4842 4843 -4845 -4804
		mu 0 4 3497 3518 3519 3498
		f 4 4844 4845 -4847 -4806
		mu 0 4 3498 3519 3520 3499
		f 4 4846 4847 -4849 -4808
		mu 0 4 3499 3520 3521 3500
		f 4 4848 4849 -4811 -4810
		mu 0 4 3500 3521 3522 3501
		f 4 4850 4851 -4853 -4812
		mu 0 4 3502 3523 3524 3503
		f 4 4852 4853 -4855 -4814
		mu 0 4 3503 3524 3525 3504
		f 4 4854 4855 -4857 -4816
		mu 0 4 3504 3525 3526 3505
		f 4 4856 4857 -4859 -4818
		mu 0 4 3505 3526 3527 3506
		f 4 4858 4859 -4861 -4820
		mu 0 4 3506 3527 3528 3507
		f 4 4860 4861 -4863 -4822
		mu 0 4 3507 3528 3529 3508
		f 4 4862 4863 -4865 -4824
		mu 0 4 3508 3529 3530 3509
		f 4 4864 4865 -4867 -4826
		mu 0 4 3509 3530 3531 3510
		f 4 4866 4867 -4869 -4828
		mu 0 4 3510 3531 3532 3511
		f 4 4868 4869 -4871 -4830
		mu 0 4 3511 3532 3533 3512
		f 4 4870 4871 -4873 -4832
		mu 0 4 3512 3533 3534 3513
		f 4 4872 4873 -4875 -4834
		mu 0 4 3513 3534 3535 3514
		f 4 4874 4875 -4877 -4836
		mu 0 4 3514 3535 3536 3515
		f 4 4876 4877 -4879 -4838
		mu 0 4 3515 3536 3537 3516
		f 4 4878 4879 -4881 -4840
		mu 0 4 3516 3537 3538 3517
		f 4 4880 4881 -4883 -4842
		mu 0 4 3517 3538 3539 3518
		f 4 4882 4883 -4885 -4844
		mu 0 4 3518 3539 3540 3519
		f 4 4884 4885 -4887 -4846
		mu 0 4 3519 3540 3541 3520
		f 4 4886 4887 -4889 -4848
		mu 0 4 3520 3541 3542 3521
		f 4 4888 4889 -4851 -4850
		mu 0 4 3521 3542 3543 3522
		f 4 4890 4891 -4893 -4852
		mu 0 4 3523 3544 3545 3524
		f 4 4892 4893 -4895 -4854
		mu 0 4 3524 3545 3546 3525
		f 4 4894 4895 -4897 -4856
		mu 0 4 3525 3546 3547 3526
		f 4 4896 4897 -4899 -4858
		mu 0 4 3526 3547 3548 3527
		f 4 4898 4899 -4901 -4860
		mu 0 4 3527 3548 3549 3528
		f 4 4900 4901 -4903 -4862
		mu 0 4 3528 3549 3550 3529
		f 4 4902 4903 -4905 -4864
		mu 0 4 3529 3550 3551 3530
		f 4 4904 4905 -4907 -4866
		mu 0 4 3530 3551 3552 3531
		f 4 4906 4907 -4909 -4868
		mu 0 4 3531 3552 3553 3532
		f 4 4908 4909 -4911 -4870
		mu 0 4 3532 3553 3554 3533
		f 4 4910 4911 -4913 -4872
		mu 0 4 3533 3554 3555 3534
		f 4 4912 4913 -4915 -4874
		mu 0 4 3534 3555 3556 3535
		f 4 4914 4915 -4917 -4876
		mu 0 4 3535 3556 3557 3536
		f 4 4916 4917 -4919 -4878
		mu 0 4 3536 3557 3558 3537
		f 4 4918 4919 -4921 -4880
		mu 0 4 3537 3558 3559 3538
		f 4 4920 4921 -4923 -4882
		mu 0 4 3538 3559 3560 3539
		f 4 4922 4923 -4925 -4884
		mu 0 4 3539 3560 3561 3540
		f 4 4924 4925 -4927 -4886
		mu 0 4 3540 3561 3562 3541
		f 4 4926 4927 -4929 -4888
		mu 0 4 3541 3562 3563 3542
		f 4 4928 4929 -4891 -4890
		mu 0 4 3542 3563 3564 3543
		f 4 4930 4931 -4933 -4892
		mu 0 4 3544 3565 3566 3545
		f 4 4932 4933 -4935 -4894
		mu 0 4 3545 3566 3567 3546
		f 4 4934 4935 -4937 -4896
		mu 0 4 3546 3567 3568 3547
		f 4 4936 4937 -4939 -4898
		mu 0 4 3547 3568 3569 3548
		f 4 4938 4939 -4941 -4900
		mu 0 4 3548 3569 3570 3549
		f 4 4940 4941 -4943 -4902
		mu 0 4 3549 3570 3571 3550
		f 4 4942 4943 -4945 -4904
		mu 0 4 3550 3571 3572 3551
		f 4 4944 4945 -4947 -4906
		mu 0 4 3551 3572 3573 3552
		f 4 4946 4947 -4949 -4908
		mu 0 4 3552 3573 3574 3553
		f 4 4948 4949 -4951 -4910
		mu 0 4 3553 3574 3575 3554
		f 4 4950 4951 -4953 -4912
		mu 0 4 3554 3575 3576 3555
		f 4 4952 4953 -4955 -4914
		mu 0 4 3555 3576 3577 3556
		f 4 4954 4955 -4957 -4916
		mu 0 4 3556 3577 3578 3557
		f 4 4956 4957 -4959 -4918
		mu 0 4 3557 3578 3579 3558
		f 4 4958 4959 -4961 -4920
		mu 0 4 3558 3579 3580 3559
		f 4 4960 4961 -4963 -4922
		mu 0 4 3559 3580 3581 3560
		f 4 4962 4963 -4965 -4924
		mu 0 4 3560 3581 3582 3561
		f 4 4964 4965 -4967 -4926
		mu 0 4 3561 3582 3583 3562
		f 4 4966 4967 -4969 -4928
		mu 0 4 3562 3583 3584 3563
		f 4 4968 4969 -4931 -4930
		mu 0 4 3563 3584 3585 3564
		f 4 4970 4971 -4973 -4932
		mu 0 4 3565 3586 3587 3566
		f 4 4972 4973 -4975 -4934
		mu 0 4 3566 3587 3588 3567
		f 4 4974 4975 -4977 -4936
		mu 0 4 3567 3588 3589 3568
		f 4 4976 4977 -4979 -4938
		mu 0 4 3568 3589 3590 3569
		f 4 4978 4979 -4981 -4940
		mu 0 4 3569 3590 3591 3570
		f 4 4980 4981 -4983 -4942
		mu 0 4 3570 3591 3592 3571
		f 4 4982 4983 -4985 -4944
		mu 0 4 3571 3592 3593 3572
		f 4 4984 4985 -4987 -4946
		mu 0 4 3572 3593 3594 3573
		f 4 4986 4987 -4989 -4948
		mu 0 4 3573 3594 3595 3574
		f 4 4988 4989 -4991 -4950
		mu 0 4 3574 3595 3596 3575
		f 4 4990 4991 -4993 -4952
		mu 0 4 3575 3596 3597 3576
		f 4 4992 4993 -4995 -4954
		mu 0 4 3576 3597 3598 3577
		f 4 4994 4995 -4997 -4956
		mu 0 4 3577 3598 3599 3578
		f 4 4996 4997 -4999 -4958
		mu 0 4 3578 3599 3600 3579
		f 4 4998 4999 -5001 -4960
		mu 0 4 3579 3600 3601 3580
		f 4 5000 5001 -5003 -4962
		mu 0 4 3580 3601 3602 3581
		f 4 5002 5003 -5005 -4964
		mu 0 4 3581 3602 3603 3582
		f 4 5004 5005 -5007 -4966
		mu 0 4 3582 3603 3604 3583
		f 4 5006 5007 -5009 -4968
		mu 0 4 3583 3604 3605 3584
		f 4 5008 5009 -4971 -4970
		mu 0 4 3584 3605 3606 3585
		f 4 5010 5011 -5013 -4972
		mu 0 4 3586 3607 3608 3587
		f 4 5012 5013 -5015 -4974
		mu 0 4 3587 3608 3609 3588
		f 4 5014 5015 -5017 -4976
		mu 0 4 3588 3609 3610 3589
		f 4 5016 5017 -5019 -4978
		mu 0 4 3589 3610 3611 3590
		f 4 5018 5019 -5021 -4980
		mu 0 4 3590 3611 3612 3591
		f 4 5020 5021 -5023 -4982
		mu 0 4 3591 3612 3613 3592
		f 4 5022 5023 -5025 -4984
		mu 0 4 3592 3613 3614 3593
		f 4 5024 5025 -5027 -4986
		mu 0 4 3593 3614 3615 3594
		f 4 5026 5027 -5029 -4988
		mu 0 4 3594 3615 3616 3595
		f 4 5028 5029 -5031 -4990
		mu 0 4 3595 3616 3617 3596
		f 4 5030 5031 -5033 -4992
		mu 0 4 3596 3617 3618 3597
		f 4 5032 5033 -5035 -4994
		mu 0 4 3597 3618 3619 3598
		f 4 5034 5035 -5037 -4996
		mu 0 4 3598 3619 3620 3599
		f 4 5036 5037 -5039 -4998
		mu 0 4 3599 3620 3621 3600
		f 4 5038 5039 -5041 -5000
		mu 0 4 3600 3621 3622 3601
		f 4 5040 5041 -5043 -5002
		mu 0 4 3601 3622 3623 3602
		f 4 5042 5043 -5045 -5004
		mu 0 4 3602 3623 3624 3603
		f 4 5044 5045 -5047 -5006
		mu 0 4 3603 3624 3625 3604
		f 4 5046 5047 -5049 -5008
		mu 0 4 3604 3625 3626 3605
		f 4 5048 5049 -5011 -5010
		mu 0 4 3605 3626 3627 3606
		f 4 5050 5051 -5053 -5012
		mu 0 4 3607 3628 3629 3608
		f 4 5052 5053 -5055 -5014
		mu 0 4 3608 3629 3630 3609
		f 4 5054 5055 -5057 -5016
		mu 0 4 3609 3630 3631 3610
		f 4 5056 5057 -5059 -5018
		mu 0 4 3610 3631 3632 3611
		f 4 5058 5059 -5061 -5020
		mu 0 4 3611 3632 3633 3612
		f 4 5060 5061 -5063 -5022
		mu 0 4 3612 3633 3634 3613
		f 4 5062 5063 -5065 -5024
		mu 0 4 3613 3634 3635 3614
		f 4 5064 5065 -5067 -5026
		mu 0 4 3614 3635 3636 3615
		f 4 5066 5067 -5069 -5028
		mu 0 4 3615 3636 3637 3616
		f 4 5068 5069 -5071 -5030
		mu 0 4 3616 3637 3638 3617
		f 4 5070 5071 -5073 -5032
		mu 0 4 3617 3638 3639 3618
		f 4 5072 5073 -5075 -5034
		mu 0 4 3618 3639 3640 3619
		f 4 5074 5075 -5077 -5036
		mu 0 4 3619 3640 3641 3620
		f 4 5076 5077 -5079 -5038
		mu 0 4 3620 3641 3642 3621
		f 4 5078 5079 -5081 -5040
		mu 0 4 3621 3642 3643 3622
		f 4 5080 5081 -5083 -5042
		mu 0 4 3622 3643 3644 3623
		f 4 5082 5083 -5085 -5044
		mu 0 4 3623 3644 3645 3624
		f 4 5084 5085 -5087 -5046
		mu 0 4 3624 3645 3646 3625
		f 4 5086 5087 -5089 -5048
		mu 0 4 3625 3646 3647 3626
		f 4 5088 5089 -5051 -5050
		mu 0 4 3626 3647 3648 3627
		f 4 5090 5091 -5093 -5052
		mu 0 4 3628 3649 3650 3629
		f 4 5092 5093 -5095 -5054
		mu 0 4 3629 3650 3651 3630
		f 4 5094 5095 -5097 -5056
		mu 0 4 3630 3651 3652 3631
		f 4 5096 5097 -5099 -5058
		mu 0 4 3631 3652 3653 3632
		f 4 5098 5099 -5101 -5060
		mu 0 4 3632 3653 3654 3633
		f 4 5100 5101 -5103 -5062
		mu 0 4 3633 3654 3655 3634
		f 4 5102 5103 -5105 -5064
		mu 0 4 3634 3655 3656 3635
		f 4 5104 5105 -5107 -5066
		mu 0 4 3635 3656 3657 3636
		f 4 5106 5107 -5109 -5068
		mu 0 4 3636 3657 3658 3637
		f 4 5108 5109 -5111 -5070
		mu 0 4 3637 3658 3659 3638
		f 4 5110 5111 -5113 -5072
		mu 0 4 3638 3659 3660 3639
		f 4 5112 5113 -5115 -5074
		mu 0 4 3639 3660 3661 3640
		f 4 5114 5115 -5117 -5076
		mu 0 4 3640 3661 3662 3641
		f 4 5116 5117 -5119 -5078
		mu 0 4 3641 3662 3663 3642
		f 4 5118 5119 -5121 -5080
		mu 0 4 3642 3663 3664 3643
		f 4 5120 5121 -5123 -5082
		mu 0 4 3643 3664 3665 3644
		f 4 5122 5123 -5125 -5084
		mu 0 4 3644 3665 3666 3645
		f 4 5124 5125 -5127 -5086
		mu 0 4 3645 3666 3667 3646
		f 4 5126 5127 -5129 -5088
		mu 0 4 3646 3667 3668 3647
		f 4 5128 5129 -5091 -5090
		mu 0 4 3647 3668 3669 3648
		f 3 -5131 5131 4673
		mu 0 3 3421 3670 3418
		f 3 -5133 5130 4676
		mu 0 3 3423 3671 3421
		f 3 -5134 5132 4679
		mu 0 3 3425 3672 3423
		f 3 -5135 5133 4682
		mu 0 3 3427 3673 3425
		f 3 -5136 5134 4685
		mu 0 3 3429 3674 3427
		f 3 -5137 5135 4688
		mu 0 3 3431 3675 3429
		f 3 -5138 5136 4691
		mu 0 3 3433 3676 3431
		f 3 -5139 5137 4694
		mu 0 3 3435 3677 3433
		f 3 -5140 5138 4697
		mu 0 3 3437 3678 3435
		f 3 -5141 5139 4700
		mu 0 3 3439 3679 3437
		f 3 -5142 5140 4703
		mu 0 3 3441 3680 3439
		f 3 -5143 5141 4706
		mu 0 3 3443 3681 3441
		f 3 -5144 5142 4709
		mu 0 3 3445 3682 3443
		f 3 -5145 5143 4712
		mu 0 3 3447 3683 3445
		f 3 -5146 5144 4715
		mu 0 3 3449 3684 3447
		f 3 -5147 5145 4718
		mu 0 3 3451 3685 3449
		f 3 -5148 5146 4721
		mu 0 3 3453 3686 3451
		f 3 -5149 5147 4724
		mu 0 3 3455 3687 3453
		f 3 -5150 5148 4727
		mu 0 3 3457 3688 3455
		f 3 -5132 5149 4729
		mu 0 3 3459 3689 3457
		f 4 -5244 5249 5250 5292
		mu 0 4 3690 3691 3692 3693
		f 4 5291 5290 5251 -5151
		mu 0 4 3694 3695 3696 3697
		f 3 5287 5252 -5155
		mu 0 3 3698 3697 3699
		f 4 -5243 5247 5248 -5289
		mu 0 4 3700 3701 3702 3691
		f 4 5288 5243 5156 -5156
		mu 0 4 3700 3691 3690 3703
		f 4 5151 5152 -5158 -5157
		mu 0 4 3690 3694 3704 3703
		f 4 5153 5160 -5160 -5159
		mu 0 4 3705 3698 3706 3707
		f 4 5154 5253 -5162 -5161
		mu 0 4 3698 3699 3708 3706
		f 4 5246 5242 5162 -5242
		mu 0 4 3709 3701 3700 3710
		f 4 5155 5164 -5164 -5163
		mu 0 4 3700 3703 3711 3710
		f 4 5157 5158 -5166 -5165
		mu 0 4 3703 3704 3712 3711
		f 4 5159 5168 -5168 -5167
		mu 0 4 3707 3706 3713 3714
		f 4 5161 5254 -5170 -5169
		mu 0 4 3706 3708 3715 3713
		f 4 5245 5241 5170 -5241
		mu 0 4 3716 3709 3710 3717
		f 4 5163 5172 -5172 -5171
		mu 0 4 3710 3711 3718 3717
		f 4 5165 5166 -5174 -5173
		mu 0 4 3711 3712 3719 3718
		f 4 5167 5176 -5176 -5175
		mu 0 4 3714 3713 3720 3721
		f 4 5169 5255 -5178 -5177
		mu 0 4 3713 3715 3722 3720
		f 4 5244 5240 5179 -5179
		mu 0 4 3723 3716 3717 3724
		f 4 5171 5181 -5181 -5180
		mu 0 4 3717 3718 3725 3724
		f 4 5173 5174 -5183 -5182
		mu 0 4 3718 3719 3726 3725
		f 4 5175 5185 -5185 -5184
		mu 0 4 3721 3720 3727 3728
		f 4 5177 5187 -5187 -5186
		mu 0 4 3720 3722 3729 3727
		f 4 5178 5190 -5190 -5189
		mu 0 4 3723 3724 3730 3731
		f 4 5180 5192 -5192 -5191
		mu 0 4 3724 3725 3732 3730
		f 4 5182 5183 -5194 -5193
		mu 0 4 3725 3726 3733 3732
		f 4 5184 5196 -5196 -5195
		mu 0 4 3728 3727 3734 3735
		f 5 5186 5198 5257 -5198 -5197
		mu 0 5 3727 3729 3736 3737 3734
		f 4 5272 5258 -5200 -5258
		mu 0 4 3736 3738 3739 3737
		f 4 5273 5259 -5201 -5259
		mu 0 4 3738 3740 3741 3739
		f 4 5274 5260 -5202 -5260
		mu 0 4 3740 3742 3743 3741
		f 4 5275 5261 -5203 -5261
		mu 0 4 3742 3744 3745 3743
		f 4 5276 5262 -5204 -5262
		mu 0 4 3744 3746 3747 3745
		f 4 5277 5263 -5205 -5263
		mu 0 4 3746 3748 3749 3747
		f 4 5278 5264 -5206 -5264
		mu 0 4 3748 3750 3751 3749
		f 4 5279 5265 -5207 -5265
		mu 0 4 3750 3752 3753 3751
		f 4 5280 5266 -5208 -5266
		mu 0 4 3752 3754 3755 3753
		f 4 5281 5267 -5209 -5267
		mu 0 4 3754 3756 3757 3755
		f 4 5282 5268 -5210 -5268
		mu 0 4 3756 3758 3759 3757
		f 4 5283 5269 -5211 -5269
		mu 0 4 3758 3760 3761 3759
		f 4 5284 5270 -5212 -5270
		mu 0 4 3760 3762 3763 3761
		f 4 5285 5271 -5213 -5271
		mu 0 4 3762 3764 3765 3763
		f 4 5286 5256 -5214 -5272
		mu 0 4 3764 3766 3767 3765
		f 5 5189 5216 -5216 -5257 -5215
		mu 0 5 3731 3730 3768 3767 3766
		f 4 5191 5218 -5218 -5217
		mu 0 4 3730 3732 3769 3768
		f 4 5193 5194 -5220 -5219
		mu 0 4 3732 3733 3770 3769
		f 4 5195 5220 -5092 -5222
		mu 0 4 3771 3772 3650 3649
		f 4 5197 5222 -5094 -5221
		mu 0 4 3772 3773 3651 3650
		f 4 5199 5223 -5096 -5223
		mu 0 4 3773 3774 3652 3651
		f 4 5200 5224 -5098 -5224
		mu 0 4 3774 3775 3653 3652
		f 4 5201 5225 -5100 -5225
		mu 0 4 3775 3776 3654 3653
		f 4 5202 5226 -5102 -5226
		mu 0 4 3776 3777 3655 3654
		f 4 5203 5227 -5104 -5227
		mu 0 4 3777 3778 3656 3655
		f 4 5204 5228 -5106 -5228
		mu 0 4 3778 3779 3657 3656
		f 4 5205 5229 -5108 -5229
		mu 0 4 3779 3780 3658 3657
		f 4 5206 5230 -5110 -5230
		mu 0 4 3780 3781 3659 3658
		f 4 5207 5231 -5112 -5231
		mu 0 4 3781 3782 3660 3659
		f 4 5208 5232 -5114 -5232
		mu 0 4 3782 3783 3661 3660
		f 4 5209 5233 -5116 -5233
		mu 0 4 3783 3784 3662 3661
		f 4 5210 5234 -5118 -5234
		mu 0 4 3784 3785 3663 3662
		f 4 5211 5235 -5120 -5235
		mu 0 4 3785 3786 3664 3663
		f 4 5212 5236 -5122 -5236
		mu 0 4 3786 3787 3665 3664
		f 4 5213 5237 -5124 -5237
		mu 0 4 3787 3788 3666 3665
		f 4 5215 5238 -5126 -5238
		mu 0 4 3788 3789 3667 3666
		f 4 5217 5239 -5128 -5239
		mu 0 4 3789 3790 3668 3667
		f 4 5219 5221 -5130 -5240
		mu 0 4 3790 3791 3669 3668
		f 4 5150 -5288 -5154 -5153
		mu 0 4 3792 3697 3698 3705
		f 4 -5293 5289 -5292 -5152
		mu 0 4 3690 3693 3695 3694
		f 4 5293 5294 -5296 -5297
		mu 0 4 3793 3794 3795 3796
		f 4 5297 5298 -5300 -5295
		mu 0 4 3794 3797 3798 3795
		f 4 5300 5301 -5303 -5299
		mu 0 4 3797 3799 3800 3798
		f 4 5303 5304 -5306 -5302
		mu 0 4 3799 3801 3802 3800
		f 4 5306 5307 -5309 -5305
		mu 0 4 3801 3803 3804 3802
		f 4 5309 5310 -5312 -5308
		mu 0 4 3803 3805 3806 3804
		f 4 5312 5313 -5315 -5311
		mu 0 4 3805 3807 3808 3806
		f 4 5315 5316 -5318 -5314
		mu 0 4 3807 3809 3810 3808
		f 4 5318 5319 -5321 -5317
		mu 0 4 3809 3811 3812 3810
		f 4 5321 5322 -5324 -5320
		mu 0 4 3811 3813 3814 3812
		f 4 5324 5325 -5327 -5323
		mu 0 4 3813 3815 3816 3814
		f 4 5327 5328 -5330 -5326
		mu 0 4 3815 3817 3818 3816
		f 4 5330 5331 -5333 -5329
		mu 0 4 3817 3819 3820 3818
		f 4 5333 5334 -5336 -5332
		mu 0 4 3819 3821 3822 3820
		f 4 5336 5337 -5339 -5335
		mu 0 4 3821 3823 3824 3822
		f 4 5339 5340 -5342 -5338
		mu 0 4 3823 3825 3826 3824
		f 4 5342 5343 -5345 -5341
		mu 0 4 3825 3827 3828 3826
		f 4 5345 5346 -5348 -5344
		mu 0 4 3827 3829 3830 3828
		f 4 5348 5349 -5351 -5347
		mu 0 4 3829 3831 3832 3830
		f 4 5351 5296 -5353 -5350
		mu 0 4 3831 3833 3834 3832
		f 4 5295 5353 -5355 -5356
		mu 0 4 3796 3795 3835 3836
		f 4 5299 5356 -5358 -5354
		mu 0 4 3795 3798 3837 3835
		f 4 5302 5358 -5360 -5357
		mu 0 4 3798 3800 3838 3837
		f 4 5305 5360 -5362 -5359
		mu 0 4 3800 3802 3839 3838
		f 4 5308 5362 -5364 -5361
		mu 0 4 3802 3804 3840 3839
		f 4 5311 5364 -5366 -5363
		mu 0 4 3804 3806 3841 3840
		f 4 5314 5366 -5368 -5365
		mu 0 4 3806 3808 3842 3841
		f 4 5317 5368 -5370 -5367
		mu 0 4 3808 3810 3843 3842
		f 4 5320 5370 -5372 -5369
		mu 0 4 3810 3812 3844 3843
		f 4 5323 5372 -5374 -5371
		mu 0 4 3812 3814 3845 3844
		f 4 5326 5374 -5376 -5373
		mu 0 4 3814 3816 3846 3845
		f 4 5329 5376 -5378 -5375
		mu 0 4 3816 3818 3847 3846
		f 4 5332 5378 -5380 -5377
		mu 0 4 3818 3820 3848 3847
		f 4 5335 5380 -5382 -5379
		mu 0 4 3820 3822 3849 3848
		f 4 5338 5382 -5384 -5381
		mu 0 4 3822 3824 3850 3849
		f 4 5341 5384 -5386 -5383
		mu 0 4 3824 3826 3851 3850
		f 4 5344 5386 -5388 -5385
		mu 0 4 3826 3828 3852 3851
		f 4 5347 5388 -5390 -5387
		mu 0 4 3828 3830 3853 3852
		f 4 5350 5390 -5392 -5389
		mu 0 4 3830 3832 3854 3853
		f 4 5352 5355 -5393 -5391
		mu 0 4 3832 3834 3855 3854
		f 4 5354 5393 -5395 -5396
		mu 0 4 3836 3835 3856 3857
		f 4 5357 5396 -5398 -5394
		mu 0 4 3835 3837 3858 3856
		f 4 5359 5398 -5400 -5397
		mu 0 4 3837 3838 3859 3858
		f 4 5361 5400 -5402 -5399
		mu 0 4 3838 3839 3860 3859
		f 4 5363 5402 -5404 -5401
		mu 0 4 3839 3840 3861 3860
		f 4 5365 5404 -5406 -5403
		mu 0 4 3840 3841 3862 3861
		f 4 5367 5406 -5408 -5405
		mu 0 4 3841 3842 3863 3862
		f 4 5369 5408 -5410 -5407
		mu 0 4 3842 3843 3864 3863
		f 4 5371 5410 -5412 -5409
		mu 0 4 3843 3844 3865 3864
		f 4 5373 5412 -5414 -5411
		mu 0 4 3844 3845 3866 3865
		f 4 5375 5414 -5416 -5413
		mu 0 4 3845 3846 3867 3866
		f 4 5377 5416 -5418 -5415
		mu 0 4 3846 3847 3868 3867
		f 4 5379 5418 -5420 -5417
		mu 0 4 3847 3848 3869 3868
		f 4 5381 5420 -5422 -5419
		mu 0 4 3848 3849 3870 3869
		f 4 5383 5422 -5424 -5421
		mu 0 4 3849 3850 3871 3870
		f 4 5385 5424 -5426 -5423
		mu 0 4 3850 3851 3872 3871
		f 4 5387 5426 -5428 -5425
		mu 0 4 3851 3852 3873 3872
		f 4 5389 5428 -5430 -5427
		mu 0 4 3852 3853 3874 3873
		f 4 5391 5430 -5432 -5429
		mu 0 4 3853 3854 3875 3874
		f 4 5392 5395 -5433 -5431
		mu 0 4 3854 3855 3876 3875
		f 4 5394 5433 -5435 -5436
		mu 0 4 3857 3856 3877 3878
		f 4 5397 5436 -5438 -5434
		mu 0 4 3856 3858 3879 3877
		f 4 5399 5438 -5440 -5437
		mu 0 4 3858 3859 3880 3879
		f 4 5401 5440 -5442 -5439
		mu 0 4 3859 3860 3881 3880
		f 4 5403 5442 -5444 -5441
		mu 0 4 3860 3861 3882 3881
		f 4 5405 5444 -5446 -5443
		mu 0 4 3861 3862 3883 3882
		f 4 5407 5446 -5448 -5445
		mu 0 4 3862 3863 3884 3883
		f 4 5409 5448 -5450 -5447
		mu 0 4 3863 3864 3885 3884
		f 4 5411 5450 -5452 -5449
		mu 0 4 3864 3865 3886 3885
		f 4 5413 5452 -5454 -5451
		mu 0 4 3865 3866 3887 3886
		f 4 5415 5454 -5456 -5453
		mu 0 4 3866 3867 3888 3887
		f 4 5417 5456 -5458 -5455
		mu 0 4 3867 3868 3889 3888
		f 4 5419 5458 -5460 -5457
		mu 0 4 3868 3869 3890 3889
		f 4 5421 5460 -5462 -5459
		mu 0 4 3869 3870 3891 3890
		f 4 5423 5462 -5464 -5461
		mu 0 4 3870 3871 3892 3891
		f 4 5425 5464 -5466 -5463
		mu 0 4 3871 3872 3893 3892
		f 4 5427 5466 -5468 -5465
		mu 0 4 3872 3873 3894 3893
		f 4 5429 5468 -5470 -5467
		mu 0 4 3873 3874 3895 3894
		f 4 5431 5470 -5472 -5469
		mu 0 4 3874 3875 3896 3895
		f 4 5432 5435 -5473 -5471
		mu 0 4 3875 3876 3897 3896
		f 4 5434 5473 -5475 -5476
		mu 0 4 3878 3877 3898 3899
		f 4 5437 5476 -5478 -5474
		mu 0 4 3877 3879 3900 3898
		f 4 5439 5478 -5480 -5477
		mu 0 4 3879 3880 3901 3900
		f 4 5441 5480 -5482 -5479
		mu 0 4 3880 3881 3902 3901
		f 4 5443 5482 -5484 -5481
		mu 0 4 3881 3882 3903 3902
		f 4 5445 5484 -5486 -5483
		mu 0 4 3882 3883 3904 3903
		f 4 5447 5486 -5488 -5485
		mu 0 4 3883 3884 3905 3904
		f 4 5449 5488 -5490 -5487
		mu 0 4 3884 3885 3906 3905
		f 4 5451 5490 -5492 -5489
		mu 0 4 3885 3886 3907 3906
		f 4 5453 5492 -5494 -5491
		mu 0 4 3886 3887 3908 3907
		f 4 5455 5494 -5496 -5493
		mu 0 4 3887 3888 3909 3908
		f 4 5457 5496 -5498 -5495
		mu 0 4 3888 3889 3910 3909
		f 4 5459 5498 -5500 -5497
		mu 0 4 3889 3890 3911 3910
		f 4 5461 5500 -5502 -5499
		mu 0 4 3890 3891 3912 3911
		f 4 5463 5502 -5504 -5501
		mu 0 4 3891 3892 3913 3912
		f 4 5465 5504 -5506 -5503
		mu 0 4 3892 3893 3914 3913
		f 4 5467 5506 -5508 -5505
		mu 0 4 3893 3894 3915 3914
		f 4 5469 5508 -5510 -5507
		mu 0 4 3894 3895 3916 3915
		f 4 5471 5510 -5512 -5509
		mu 0 4 3895 3896 3917 3916
		f 4 5472 5475 -5513 -5511
		mu 0 4 3896 3897 3918 3917
		f 4 5474 5513 -5515 -5516
		mu 0 4 3899 3898 3919 3920
		f 4 5477 5516 -5518 -5514
		mu 0 4 3898 3900 3921 3919
		f 4 5479 5518 -5520 -5517
		mu 0 4 3900 3901 3922 3921
		f 4 5481 5520 -5522 -5519
		mu 0 4 3901 3902 3923 3922
		f 4 5483 5522 -5524 -5521
		mu 0 4 3902 3903 3924 3923
		f 4 5485 5524 -5526 -5523
		mu 0 4 3903 3904 3925 3924
		f 4 5487 5526 -5528 -5525
		mu 0 4 3904 3905 3926 3925
		f 4 5489 5528 -5530 -5527
		mu 0 4 3905 3906 3927 3926
		f 4 5491 5530 -5532 -5529
		mu 0 4 3906 3907 3928 3927
		f 4 5493 5532 -5534 -5531
		mu 0 4 3907 3908 3929 3928
		f 4 5495 5534 -5536 -5533
		mu 0 4 3908 3909 3930 3929
		f 4 5497 5536 -5538 -5535
		mu 0 4 3909 3910 3931 3930
		f 4 5499 5538 -5540 -5537
		mu 0 4 3910 3911 3932 3931
		f 4 5501 5540 -5542 -5539
		mu 0 4 3911 3912 3933 3932
		f 4 5503 5542 -5544 -5541
		mu 0 4 3912 3913 3934 3933
		f 4 5505 5544 -5546 -5543
		mu 0 4 3913 3914 3935 3934
		f 4 5507 5546 -5548 -5545
		mu 0 4 3914 3915 3936 3935
		f 4 5509 5548 -5550 -5547
		mu 0 4 3915 3916 3937 3936
		f 4 5511 5550 -5552 -5549
		mu 0 4 3916 3917 3938 3937
		f 4 5512 5515 -5553 -5551
		mu 0 4 3917 3918 3939 3938
		f 4 5514 5553 -5555 -5556
		mu 0 4 3920 3919 3940 3941
		f 4 5517 5556 -5558 -5554
		mu 0 4 3919 3921 3942 3940
		f 4 5519 5558 -5560 -5557
		mu 0 4 3921 3922 3943 3942
		f 4 5521 5560 -5562 -5559
		mu 0 4 3922 3923 3944 3943
		f 4 5523 5562 -5564 -5561
		mu 0 4 3923 3924 3945 3944
		f 4 5525 5564 -5566 -5563
		mu 0 4 3924 3925 3946 3945
		f 4 5527 5566 -5568 -5565
		mu 0 4 3925 3926 3947 3946
		f 4 5529 5568 -5570 -5567
		mu 0 4 3926 3927 3948 3947
		f 4 5531 5570 -5572 -5569
		mu 0 4 3927 3928 3949 3948
		f 4 5533 5572 -5574 -5571
		mu 0 4 3928 3929 3950 3949
		f 4 5535 5574 -5576 -5573
		mu 0 4 3929 3930 3951 3950
		f 4 5537 5576 -5578 -5575
		mu 0 4 3930 3931 3952 3951
		f 4 5539 5578 -5580 -5577
		mu 0 4 3931 3932 3953 3952
		f 4 5541 5580 -5582 -5579
		mu 0 4 3932 3933 3954 3953
		f 4 5543 5582 -5584 -5581
		mu 0 4 3933 3934 3955 3954
		f 4 5545 5584 -5586 -5583
		mu 0 4 3934 3935 3956 3955
		f 4 5547 5586 -5588 -5585
		mu 0 4 3935 3936 3957 3956
		f 4 5549 5588 -5590 -5587
		mu 0 4 3936 3937 3958 3957
		f 4 5551 5590 -5592 -5589
		mu 0 4 3937 3938 3959 3958
		f 4 5552 5555 -5593 -5591
		mu 0 4 3938 3939 3960 3959
		f 4 5554 5593 -5595 -5596
		mu 0 4 3941 3940 3961 3962
		f 4 5557 5596 -5598 -5594
		mu 0 4 3940 3942 3963 3961
		f 4 5559 5598 -5600 -5597
		mu 0 4 3942 3943 3964 3963
		f 4 5561 5600 -5602 -5599
		mu 0 4 3943 3944 3965 3964
		f 4 5563 5602 -5604 -5601
		mu 0 4 3944 3945 3966 3965
		f 4 5565 5604 -5606 -5603
		mu 0 4 3945 3946 3967 3966
		f 4 5567 5606 -5608 -5605
		mu 0 4 3946 3947 3968 3967
		f 4 5569 5608 -5610 -5607
		mu 0 4 3947 3948 3969 3968
		f 4 5571 5610 -5612 -5609
		mu 0 4 3948 3949 3970 3969
		f 4 5573 5612 -5614 -5611
		mu 0 4 3949 3950 3971 3970
		f 4 5575 5614 -5616 -5613
		mu 0 4 3950 3951 3972 3971
		f 4 5577 5616 -5618 -5615
		mu 0 4 3951 3952 3973 3972
		f 4 5579 5618 -5620 -5617
		mu 0 4 3952 3953 3974 3973
		f 4 5581 5620 -5622 -5619
		mu 0 4 3953 3954 3975 3974
		f 4 5583 5622 -5624 -5621
		mu 0 4 3954 3955 3976 3975
		f 4 5585 5624 -5626 -5623
		mu 0 4 3955 3956 3977 3976
		f 4 5587 5626 -5628 -5625
		mu 0 4 3956 3957 3978 3977
		f 4 5589 5628 -5630 -5627
		mu 0 4 3957 3958 3979 3978
		f 4 5591 5630 -5632 -5629
		mu 0 4 3958 3959 3980 3979
		f 4 5592 5595 -5633 -5631
		mu 0 4 3959 3960 3981 3980
		f 4 5594 5633 -5635 -5636
		mu 0 4 3962 3961 3982 3983
		f 4 5597 5636 -5638 -5634
		mu 0 4 3961 3963 3984 3982
		f 4 5599 5638 -5640 -5637
		mu 0 4 3963 3964 3985 3984
		f 4 5601 5640 -5642 -5639
		mu 0 4 3964 3965 3986 3985
		f 4 5603 5642 -5644 -5641
		mu 0 4 3965 3966 3987 3986
		f 4 5605 5644 -5646 -5643
		mu 0 4 3966 3967 3988 3987
		f 4 5607 5646 -5648 -5645
		mu 0 4 3967 3968 3989 3988
		f 4 5609 5648 -5650 -5647
		mu 0 4 3968 3969 3990 3989;
	setAttr ".fc[3000:3499]"
		f 4 5611 5650 -5652 -5649
		mu 0 4 3969 3970 3991 3990
		f 4 5613 5652 -5654 -5651
		mu 0 4 3970 3971 3992 3991
		f 4 5615 5654 -5656 -5653
		mu 0 4 3971 3972 3993 3992
		f 4 5617 5656 -5658 -5655
		mu 0 4 3972 3973 3994 3993
		f 4 5619 5658 -5660 -5657
		mu 0 4 3973 3974 3995 3994
		f 4 5621 5660 -5662 -5659
		mu 0 4 3974 3975 3996 3995
		f 4 5623 5662 -5664 -5661
		mu 0 4 3975 3976 3997 3996
		f 4 5625 5664 -5666 -5663
		mu 0 4 3976 3977 3998 3997
		f 4 5627 5666 -5668 -5665
		mu 0 4 3977 3978 3999 3998
		f 4 5629 5668 -5670 -5667
		mu 0 4 3978 3979 4000 3999
		f 4 5631 5670 -5672 -5669
		mu 0 4 3979 3980 4001 4000
		f 4 5632 5635 -5673 -5671
		mu 0 4 3980 3981 4002 4001
		f 4 5634 5673 -5675 -5676
		mu 0 4 3983 3982 4003 4004
		f 4 5637 5676 -5678 -5674
		mu 0 4 3982 3984 4005 4003
		f 4 5639 5678 -5680 -5677
		mu 0 4 3984 3985 4006 4005
		f 4 5641 5680 -5682 -5679
		mu 0 4 3985 3986 4007 4006
		f 4 5643 5682 -5684 -5681
		mu 0 4 3986 3987 4008 4007
		f 4 5645 5684 -5686 -5683
		mu 0 4 3987 3988 4009 4008
		f 4 5647 5686 -5688 -5685
		mu 0 4 3988 3989 4010 4009
		f 4 5649 5688 -5690 -5687
		mu 0 4 3989 3990 4011 4010
		f 4 5651 5690 -5692 -5689
		mu 0 4 3990 3991 4012 4011
		f 4 5653 5692 -5694 -5691
		mu 0 4 3991 3992 4013 4012
		f 4 5655 5694 -5696 -5693
		mu 0 4 3992 3993 4014 4013
		f 4 5657 5696 -5698 -5695
		mu 0 4 3993 3994 4015 4014
		f 4 5659 5698 -5700 -5697
		mu 0 4 3994 3995 4016 4015
		f 4 5661 5700 -5702 -5699
		mu 0 4 3995 3996 4017 4016
		f 4 5663 5702 -5704 -5701
		mu 0 4 3996 3997 4018 4017
		f 4 5665 5704 -5706 -5703
		mu 0 4 3997 3998 4019 4018
		f 4 5667 5706 -5708 -5705
		mu 0 4 3998 3999 4020 4019
		f 4 5669 5708 -5710 -5707
		mu 0 4 3999 4000 4021 4020
		f 4 5671 5710 -5712 -5709
		mu 0 4 4000 4001 4022 4021
		f 4 5672 5675 -5713 -5711
		mu 0 4 4001 4002 4023 4022
		f 4 5674 5713 -5715 -5716
		mu 0 4 4004 4003 4024 4025
		f 4 5677 5716 -5718 -5714
		mu 0 4 4003 4005 4026 4024
		f 4 5679 5718 -5720 -5717
		mu 0 4 4005 4006 4027 4026
		f 4 5681 5720 -5722 -5719
		mu 0 4 4006 4007 4028 4027
		f 4 5683 5722 -5724 -5721
		mu 0 4 4007 4008 4029 4028
		f 4 5685 5724 -5726 -5723
		mu 0 4 4008 4009 4030 4029
		f 4 5687 5726 -5728 -5725
		mu 0 4 4009 4010 4031 4030
		f 4 5689 5728 -5730 -5727
		mu 0 4 4010 4011 4032 4031
		f 4 5691 5730 -5732 -5729
		mu 0 4 4011 4012 4033 4032
		f 4 5693 5732 -5734 -5731
		mu 0 4 4012 4013 4034 4033
		f 4 5695 5734 -5736 -5733
		mu 0 4 4013 4014 4035 4034
		f 4 5697 5736 -5738 -5735
		mu 0 4 4014 4015 4036 4035
		f 4 5699 5738 -5740 -5737
		mu 0 4 4015 4016 4037 4036
		f 4 5701 5740 -5742 -5739
		mu 0 4 4016 4017 4038 4037
		f 4 5703 5742 -5744 -5741
		mu 0 4 4017 4018 4039 4038
		f 4 5705 5744 -5746 -5743
		mu 0 4 4018 4019 4040 4039
		f 4 5707 5746 -5748 -5745
		mu 0 4 4019 4020 4041 4040
		f 4 5709 5748 -5750 -5747
		mu 0 4 4020 4021 4042 4041
		f 4 5711 5750 -5752 -5749
		mu 0 4 4021 4022 4043 4042
		f 4 5712 5715 -5753 -5751
		mu 0 4 4022 4023 4044 4043
		f 3 -5294 -5754 5754
		mu 0 3 3794 3793 4045
		f 3 -5298 -5755 5755
		mu 0 3 3797 3794 4046
		f 3 -5301 -5756 5756
		mu 0 3 3799 3797 4047
		f 3 -5304 -5757 5757
		mu 0 3 3801 3799 4048
		f 3 -5307 -5758 5758
		mu 0 3 3803 3801 4049
		f 3 -5310 -5759 5759
		mu 0 3 3805 3803 4050
		f 3 -5313 -5760 5760
		mu 0 3 3807 3805 4051
		f 3 -5316 -5761 5761
		mu 0 3 3809 3807 4052
		f 3 -5319 -5762 5762
		mu 0 3 3811 3809 4053
		f 3 -5322 -5763 5763
		mu 0 3 3813 3811 4054
		f 3 -5325 -5764 5764
		mu 0 3 3815 3813 4055
		f 3 -5328 -5765 5765
		mu 0 3 3817 3815 4056
		f 3 -5331 -5766 5766
		mu 0 3 3819 3817 4057
		f 3 -5334 -5767 5767
		mu 0 3 3821 3819 4058
		f 3 -5337 -5768 5768
		mu 0 3 3823 3821 4059
		f 3 -5340 -5769 5769
		mu 0 3 3825 3823 4060
		f 3 -5343 -5770 5770
		mu 0 3 3827 3825 4061
		f 3 -5346 -5771 5771
		mu 0 3 3829 3827 4062
		f 3 -5349 -5772 5772
		mu 0 3 3831 3829 4063
		f 3 -5352 -5773 5753
		mu 0 3 3833 3831 4064
		f 3 -5776 -5775 5773
		mu 0 3 4065 4066 4067
		f 3 5778 -5778 -5777
		mu 0 3 4068 4069 4070
		f 3 5781 -5781 -5780
		mu 0 3 4071 4072 4069
		f 4 5785 -5785 -5784 5782
		mu 0 4 4073 4067 4074 4075
		f 4 5787 -5787 -5774 -5786
		mu 0 4 4073 4076 4065 4067
		f 4 5786 5790 -5790 -5789
		mu 0 4 4065 4076 4077 4068
		f 4 5794 5793 -5793 -5792
		mu 0 4 4078 4079 4080 4071
		f 4 5792 5796 -5796 -5782
		mu 0 4 4071 4080 4081 4072
		f 4 5799 -5799 -5783 -5798
		mu 0 4 4082 4083 4073 4075
		f 4 5798 5801 -5801 -5788
		mu 0 4 4073 4083 4084 4076
		f 4 5800 5802 -5795 -5791
		mu 0 4 4076 4084 4085 4077
		f 4 5805 5804 -5804 -5794
		mu 0 4 4079 4086 4087 4080
		f 4 5803 5807 -5807 -5797
		mu 0 4 4080 4087 4088 4081
		f 4 5810 -5810 -5800 -5809
		mu 0 4 4089 4090 4083 4082
		f 4 5809 5812 -5812 -5802
		mu 0 4 4083 4090 4091 4084
		f 4 5811 5813 -5806 -5803
		mu 0 4 4084 4091 4092 4085
		f 4 5816 5815 -5815 -5805
		mu 0 4 4086 4093 4094 4087
		f 4 5814 5818 -5818 -5808
		mu 0 4 4087 4094 4095 4088
		f 4 5821 -5821 -5811 -5820
		mu 0 4 4096 4097 4090 4089
		f 4 5820 5823 -5823 -5813
		mu 0 4 4090 4097 4098 4091
		f 4 5822 5824 -5817 -5814
		mu 0 4 4091 4098 4099 4092
		f 4 5827 5826 -5826 -5816
		mu 0 4 4093 4100 4101 4094
		f 4 5825 5829 -5829 -5819
		mu 0 4 4094 4101 4102 4095
		f 4 5832 5831 -5831 -5822
		mu 0 4 4096 4103 4104 4097
		f 4 5830 5834 -5834 -5824
		mu 0 4 4097 4104 4105 4098
		f 4 5833 5835 -5828 -5825
		mu 0 4 4098 4105 4106 4099
		f 4 5838 5837 -5837 -5827
		mu 0 4 4100 4107 4108 4101
		f 5 5836 5841 -5841 -5840 -5830
		mu 0 5 4101 4108 4109 4110 4102
		f 4 5840 5844 -5844 -5843
		mu 0 4 4110 4109 4111 4112
		f 4 5843 5847 -5847 -5846
		mu 0 4 4112 4111 4113 4114
		f 4 5846 5850 -5850 -5849
		mu 0 4 4114 4113 4115 4116
		f 4 5849 5853 -5853 -5852
		mu 0 4 4116 4115 4117 4118
		f 4 5852 5856 -5856 -5855
		mu 0 4 4118 4117 4119 4120
		f 4 5855 5859 -5859 -5858
		mu 0 4 4120 4119 4121 4122
		f 4 5858 5862 -5862 -5861
		mu 0 4 4122 4121 4123 4124
		f 4 5861 5865 -5865 -5864
		mu 0 4 4124 4123 4125 4126
		f 4 5864 5868 -5868 -5867
		mu 0 4 4126 4125 4127 4128
		f 4 5867 5871 -5871 -5870
		mu 0 4 4128 4127 4129 4130
		f 4 5870 5874 -5874 -5873
		mu 0 4 4130 4129 4131 4132
		f 4 5873 5877 -5877 -5876
		mu 0 4 4132 4131 4133 4134
		f 4 5876 5880 -5880 -5879
		mu 0 4 4134 4133 4135 4136
		f 4 5879 5883 -5883 -5882
		mu 0 4 4136 4135 4137 4138
		f 4 5882 5886 -5886 -5885
		mu 0 4 4138 4137 4139 4140
		f 5 5889 5885 5888 -5888 -5832
		mu 0 5 4103 4140 4139 4141 4104
		f 4 5887 5891 -5891 -5835
		mu 0 4 4104 4141 4142 4105
		f 4 5890 5892 -5839 -5836
		mu 0 4 4105 4142 4143 4106
		f 4 5893 5714 -5895 -5838
		mu 0 4 4144 4025 4024 4145
		f 4 5894 5717 -5896 -5842
		mu 0 4 4145 4024 4026 4146
		f 4 5895 5719 -5897 -5845
		mu 0 4 4146 4026 4027 4147
		f 4 5896 5721 -5898 -5848
		mu 0 4 4147 4027 4028 4148
		f 4 5897 5723 -5899 -5851
		mu 0 4 4148 4028 4029 4149
		f 4 5898 5725 -5900 -5854
		mu 0 4 4149 4029 4030 4150
		f 4 5899 5727 -5901 -5857
		mu 0 4 4150 4030 4031 4151
		f 4 5900 5729 -5902 -5860
		mu 0 4 4151 4031 4032 4152
		f 4 5901 5731 -5903 -5863
		mu 0 4 4152 4032 4033 4153
		f 4 5902 5733 -5904 -5866
		mu 0 4 4153 4033 4034 4154
		f 4 5903 5735 -5905 -5869
		mu 0 4 4154 4034 4035 4155
		f 4 5904 5737 -5906 -5872
		mu 0 4 4155 4035 4036 4156
		f 4 5905 5739 -5907 -5875
		mu 0 4 4156 4036 4037 4157
		f 4 5906 5741 -5908 -5878
		mu 0 4 4157 4037 4038 4158
		f 4 5907 5743 -5909 -5881
		mu 0 4 4158 4038 4039 4159
		f 4 5908 5745 -5910 -5884
		mu 0 4 4159 4039 4040 4160
		f 4 5909 5747 -5911 -5887
		mu 0 4 4160 4040 4041 4161
		f 4 5910 5749 -5912 -5889
		mu 0 4 4161 4041 4042 4162
		f 4 5911 5751 -5913 -5892
		mu 0 4 4162 4042 4043 4163
		f 4 5912 5752 -5894 -5893
		mu 0 4 4163 4043 4044 4164
		f 4 5789 5791 5779 -5779
		mu 0 4 4165 4078 4071 4069
		f 4 5788 5776 -5914 5775
		mu 0 4 4065 4068 4070 4066
		f 5 6830 6831 6832 6833 6834
		mu 0 5 4876 4877 4168 4169 4170
		f 4 6835 6836 -6838 -6839
		mu 0 4 4171 4172 4173 4174
		f 4 6837 6839 -6841 -6842
		mu 0 4 4174 4173 4878 4879
		f 4 -6843 -6840 -6837 -6844
		mu 0 4 4877 4880 4178 4172
		f 5 6844 6845 6846 6847 6848
		mu 0 5 4881 4876 4180 4181 4182
		f 4 5936 5937 -5939 -5940
		mu 0 4 4183 4184 4185 4186
		f 4 5940 5941 -5943 -5938
		mu 0 4 4184 4187 4188 4185
		f 4 5943 5944 -5946 -5942
		mu 0 4 4187 4189 4190 4188
		f 4 5946 5947 -5949 -5945
		mu 0 4 4189 4191 4192 4190
		f 4 5949 5950 -5952 -5948
		mu 0 4 4191 4193 4194 4192
		f 4 5952 5953 -5955 -5951
		mu 0 4 4193 4195 4196 4194
		f 4 5955 5956 -5958 -5954
		mu 0 4 4195 4197 4198 4196
		f 4 5958 5959 -5961 -5957
		mu 0 4 4197 4199 4200 4198
		f 4 5961 5962 -5964 -5960
		mu 0 4 4199 4201 4202 4200
		f 4 5964 5965 -5967 -5963
		mu 0 4 4201 4203 4204 4202
		f 4 5967 5968 -5970 -5966
		mu 0 4 4203 4205 4206 4204
		f 4 5970 5971 -5973 -5969
		mu 0 4 4205 4207 4208 4206
		f 4 5973 5974 -5976 -5972
		mu 0 4 4207 4209 4210 4208
		f 4 5976 5977 -5979 -5975
		mu 0 4 4209 4211 4212 4210
		f 4 5979 5980 -5982 -5978
		mu 0 4 4211 4213 4214 4212
		f 4 5982 5983 -5985 -5981
		mu 0 4 4213 4215 4216 4214
		f 4 5985 5986 -5988 -5984
		mu 0 4 4215 4217 4218 4216
		f 4 5988 5989 -5991 -5987
		mu 0 4 4217 4219 4220 4218
		f 4 5991 5992 -5994 -5990
		mu 0 4 4219 4221 4222 4220
		f 4 5994 5939 -5996 -5993
		mu 0 4 4221 4223 4224 4222
		f 4 5938 5996 -5998 -5999
		mu 0 4 4186 4185 4225 4226
		f 4 5942 5999 -6001 -5997
		mu 0 4 4185 4188 4227 4225
		f 4 5945 6001 -6003 -6000
		mu 0 4 4188 4190 4228 4227
		f 4 5948 6003 -6005 -6002
		mu 0 4 4190 4192 4229 4228
		f 4 5951 6005 -6007 -6004
		mu 0 4 4192 4194 4230 4229
		f 4 5954 6007 -6009 -6006
		mu 0 4 4194 4196 4231 4230
		f 4 5957 6009 -6011 -6008
		mu 0 4 4196 4198 4232 4231
		f 4 5960 6011 -6013 -6010
		mu 0 4 4198 4200 4233 4232
		f 4 5963 6013 -6015 -6012
		mu 0 4 4200 4202 4234 4233
		f 4 5966 6015 -6017 -6014
		mu 0 4 4202 4204 4235 4234
		f 4 5969 6017 -6019 -6016
		mu 0 4 4204 4206 4236 4235
		f 4 5972 6019 -6021 -6018
		mu 0 4 4206 4208 4237 4236
		f 4 5975 6021 -6023 -6020
		mu 0 4 4208 4210 4238 4237
		f 4 5978 6023 -6025 -6022
		mu 0 4 4210 4212 4239 4238
		f 4 5981 6025 -6027 -6024
		mu 0 4 4212 4214 4240 4239
		f 4 5984 6027 -6029 -6026
		mu 0 4 4214 4216 4241 4240
		f 4 5987 6029 -6031 -6028
		mu 0 4 4216 4218 4242 4241
		f 4 5990 6031 -6033 -6030
		mu 0 4 4218 4220 4243 4242
		f 4 5993 6033 -6035 -6032
		mu 0 4 4220 4222 4244 4243
		f 4 5995 5998 -6036 -6034
		mu 0 4 4222 4224 4245 4244
		f 4 5997 6036 -6038 -6039
		mu 0 4 4226 4225 4246 4247
		f 4 6000 6039 -6041 -6037
		mu 0 4 4225 4227 4248 4246
		f 4 6002 6041 -6043 -6040
		mu 0 4 4227 4228 4249 4248
		f 4 6004 6043 -6045 -6042
		mu 0 4 4228 4229 4250 4249
		f 4 6006 6045 -6047 -6044
		mu 0 4 4229 4230 4251 4250
		f 4 6008 6047 -6049 -6046
		mu 0 4 4230 4231 4252 4251
		f 4 6010 6049 -6051 -6048
		mu 0 4 4231 4232 4253 4252
		f 4 6012 6051 -6053 -6050
		mu 0 4 4232 4233 4254 4253
		f 4 6014 6053 -6055 -6052
		mu 0 4 4233 4234 4255 4254
		f 4 6016 6055 -6057 -6054
		mu 0 4 4234 4235 4256 4255
		f 4 6018 6057 -6059 -6056
		mu 0 4 4235 4236 4257 4256
		f 4 6020 6059 -6061 -6058
		mu 0 4 4236 4237 4258 4257
		f 4 6022 6061 -6063 -6060
		mu 0 4 4237 4238 4259 4258
		f 4 6024 6063 -6065 -6062
		mu 0 4 4238 4239 4260 4259
		f 4 6026 6065 -6067 -6064
		mu 0 4 4239 4240 4261 4260
		f 4 6028 6067 -6069 -6066
		mu 0 4 4240 4241 4262 4261
		f 4 6030 6069 -6071 -6068
		mu 0 4 4241 4242 4263 4262
		f 4 6032 6071 -6073 -6070
		mu 0 4 4242 4243 4264 4263
		f 4 6034 6073 -6075 -6072
		mu 0 4 4243 4244 4265 4264
		f 4 6035 6038 -6076 -6074
		mu 0 4 4244 4245 4266 4265
		f 4 6037 6076 -6078 -6079
		mu 0 4 4247 4246 4267 4268
		f 4 6040 6079 -6081 -6077
		mu 0 4 4246 4248 4269 4267
		f 4 6042 6081 -6083 -6080
		mu 0 4 4248 4249 4270 4269
		f 4 6044 6083 -6085 -6082
		mu 0 4 4249 4250 4271 4270
		f 4 6046 6085 -6087 -6084
		mu 0 4 4250 4251 4272 4271
		f 4 6048 6087 -6089 -6086
		mu 0 4 4251 4252 4273 4272
		f 4 6050 6089 -6091 -6088
		mu 0 4 4252 4253 4274 4273
		f 4 6052 6091 -6093 -6090
		mu 0 4 4253 4254 4275 4274
		f 4 6054 6093 -6095 -6092
		mu 0 4 4254 4255 4276 4275
		f 4 6056 6095 -6097 -6094
		mu 0 4 4255 4256 4277 4276
		f 4 6058 6097 -6099 -6096
		mu 0 4 4256 4257 4278 4277
		f 4 6060 6099 -6101 -6098
		mu 0 4 4257 4258 4279 4278
		f 4 6062 6101 -6103 -6100
		mu 0 4 4258 4259 4280 4279
		f 4 6064 6103 -6105 -6102
		mu 0 4 4259 4260 4281 4280
		f 4 6066 6105 -6107 -6104
		mu 0 4 4260 4261 4282 4281
		f 4 6068 6107 -6109 -6106
		mu 0 4 4261 4262 4283 4282
		f 4 6070 6109 -6111 -6108
		mu 0 4 4262 4263 4284 4283
		f 4 6072 6111 -6113 -6110
		mu 0 4 4263 4264 4285 4284
		f 4 6074 6113 -6115 -6112
		mu 0 4 4264 4265 4286 4285
		f 4 6075 6078 -6116 -6114
		mu 0 4 4265 4266 4287 4286
		f 4 6077 6116 -6118 -6119
		mu 0 4 4268 4267 4288 4289
		f 4 6080 6119 -6121 -6117
		mu 0 4 4267 4269 4290 4288
		f 4 6082 6121 -6123 -6120
		mu 0 4 4269 4270 4291 4290
		f 4 6084 6123 -6125 -6122
		mu 0 4 4270 4271 4292 4291
		f 4 6086 6125 -6127 -6124
		mu 0 4 4271 4272 4293 4292
		f 4 6088 6127 -6129 -6126
		mu 0 4 4272 4273 4294 4293
		f 4 6090 6129 -6131 -6128
		mu 0 4 4273 4274 4295 4294
		f 4 6092 6131 -6133 -6130
		mu 0 4 4274 4275 4296 4295
		f 4 6094 6133 -6135 -6132
		mu 0 4 4275 4276 4297 4296
		f 4 6096 6135 -6137 -6134
		mu 0 4 4276 4277 4298 4297
		f 4 6098 6137 -6139 -6136
		mu 0 4 4277 4278 4299 4298
		f 4 6100 6139 -6141 -6138
		mu 0 4 4278 4279 4300 4299
		f 4 6102 6141 -6143 -6140
		mu 0 4 4279 4280 4301 4300
		f 4 6104 6143 -6145 -6142
		mu 0 4 4280 4281 4302 4301
		f 4 6106 6145 -6147 -6144
		mu 0 4 4281 4282 4303 4302
		f 4 6108 6147 -6149 -6146
		mu 0 4 4282 4283 4304 4303
		f 4 6110 6149 -6151 -6148
		mu 0 4 4283 4284 4305 4304
		f 4 6112 6151 -6153 -6150
		mu 0 4 4284 4285 4306 4305
		f 4 6114 6153 -6155 -6152
		mu 0 4 4285 4286 4307 4306
		f 4 6115 6118 -6156 -6154
		mu 0 4 4286 4287 4308 4307
		f 4 6117 6156 -6158 -6159
		mu 0 4 4289 4288 4309 4310
		f 4 6120 6159 -6161 -6157
		mu 0 4 4288 4290 4311 4309
		f 4 6122 6161 -6163 -6160
		mu 0 4 4290 4291 4312 4311
		f 4 6124 6163 -6165 -6162
		mu 0 4 4291 4292 4313 4312
		f 4 6126 6165 -6167 -6164
		mu 0 4 4292 4293 4314 4313
		f 4 6128 6167 -6169 -6166
		mu 0 4 4293 4294 4315 4314
		f 4 6130 6169 -6171 -6168
		mu 0 4 4294 4295 4316 4315
		f 4 6132 6171 -6173 -6170
		mu 0 4 4295 4296 4317 4316
		f 4 6134 6173 -6175 -6172
		mu 0 4 4296 4297 4318 4317
		f 4 6136 6175 -6177 -6174
		mu 0 4 4297 4298 4319 4318
		f 4 6138 6177 -6179 -6176
		mu 0 4 4298 4299 4320 4319
		f 4 6140 6179 -6181 -6178
		mu 0 4 4299 4300 4321 4320
		f 4 6142 6181 -6183 -6180
		mu 0 4 4300 4301 4322 4321
		f 4 6144 6183 -6185 -6182
		mu 0 4 4301 4302 4323 4322
		f 4 6146 6185 -6187 -6184
		mu 0 4 4302 4303 4324 4323
		f 4 6148 6187 -6189 -6186
		mu 0 4 4303 4304 4325 4324
		f 4 6150 6189 -6191 -6188
		mu 0 4 4304 4305 4326 4325
		f 4 6152 6191 -6193 -6190
		mu 0 4 4305 4306 4327 4326
		f 4 6154 6193 -6195 -6192
		mu 0 4 4306 4307 4328 4327
		f 4 6155 6158 -6196 -6194
		mu 0 4 4307 4308 4329 4328
		f 4 6157 6196 -6198 -6199
		mu 0 4 4310 4309 4330 4331
		f 4 6160 6199 -6201 -6197
		mu 0 4 4309 4311 4332 4330
		f 4 6162 6201 -6203 -6200
		mu 0 4 4311 4312 4333 4332
		f 4 6164 6203 -6205 -6202
		mu 0 4 4312 4313 4334 4333
		f 4 6166 6205 -6207 -6204
		mu 0 4 4313 4314 4335 4334
		f 4 6168 6207 -6209 -6206
		mu 0 4 4314 4315 4336 4335
		f 4 6170 6209 -6211 -6208
		mu 0 4 4315 4316 4337 4336
		f 4 6172 6211 -6213 -6210
		mu 0 4 4316 4317 4338 4337
		f 4 6174 6213 -6215 -6212
		mu 0 4 4317 4318 4339 4338
		f 4 6176 6215 -6217 -6214
		mu 0 4 4318 4319 4340 4339
		f 4 6178 6217 -6219 -6216
		mu 0 4 4319 4320 4341 4340
		f 4 6180 6219 -6221 -6218
		mu 0 4 4320 4321 4342 4341
		f 4 6182 6221 -6223 -6220
		mu 0 4 4321 4322 4343 4342
		f 4 6184 6223 -6225 -6222
		mu 0 4 4322 4323 4344 4343
		f 4 6186 6225 -6227 -6224
		mu 0 4 4323 4324 4345 4344
		f 4 6188 6227 -6229 -6226
		mu 0 4 4324 4325 4346 4345
		f 4 6190 6229 -6231 -6228
		mu 0 4 4325 4326 4347 4346
		f 4 6192 6231 -6233 -6230
		mu 0 4 4326 4327 4348 4347
		f 4 6194 6233 -6235 -6232
		mu 0 4 4327 4328 4349 4348
		f 4 6195 6198 -6236 -6234
		mu 0 4 4328 4329 4350 4349
		f 4 6197 6236 -6238 -6239
		mu 0 4 4331 4330 4351 4352
		f 4 6200 6239 -6241 -6237
		mu 0 4 4330 4332 4353 4351
		f 4 6202 6241 -6243 -6240
		mu 0 4 4332 4333 4354 4353
		f 4 6204 6243 -6245 -6242
		mu 0 4 4333 4334 4355 4354
		f 4 6206 6245 -6247 -6244
		mu 0 4 4334 4335 4356 4355
		f 4 6208 6247 -6249 -6246
		mu 0 4 4335 4336 4357 4356
		f 4 6210 6249 -6251 -6248
		mu 0 4 4336 4337 4358 4357
		f 4 6212 6251 -6253 -6250
		mu 0 4 4337 4338 4359 4358
		f 4 6214 6253 -6255 -6252
		mu 0 4 4338 4339 4360 4359
		f 4 6216 6255 -6257 -6254
		mu 0 4 4339 4340 4361 4360
		f 4 6218 6257 -6259 -6256
		mu 0 4 4340 4341 4362 4361
		f 4 6220 6259 -6261 -6258
		mu 0 4 4341 4342 4363 4362
		f 4 6222 6261 -6263 -6260
		mu 0 4 4342 4343 4364 4363
		f 4 6224 6263 -6265 -6262
		mu 0 4 4343 4344 4365 4364
		f 4 6226 6265 -6267 -6264
		mu 0 4 4344 4345 4366 4365
		f 4 6228 6267 -6269 -6266
		mu 0 4 4345 4346 4367 4366
		f 4 6230 6269 -6271 -6268
		mu 0 4 4346 4347 4368 4367
		f 4 6232 6271 -6273 -6270
		mu 0 4 4347 4348 4369 4368
		f 4 6234 6273 -6275 -6272
		mu 0 4 4348 4349 4370 4369
		f 4 6235 6238 -6276 -6274
		mu 0 4 4349 4350 4371 4370
		f 4 6237 6276 -6278 -6279
		mu 0 4 4352 4351 4372 4373
		f 4 6240 6279 -6281 -6277
		mu 0 4 4351 4353 4374 4372
		f 4 6242 6281 -6283 -6280
		mu 0 4 4353 4354 4375 4374
		f 4 6244 6283 -6285 -6282
		mu 0 4 4354 4355 4376 4375
		f 4 6246 6285 -6287 -6284
		mu 0 4 4355 4356 4377 4376
		f 4 6248 6287 -6289 -6286
		mu 0 4 4356 4357 4378 4377
		f 4 6250 6289 -6291 -6288
		mu 0 4 4357 4358 4379 4378
		f 4 6252 6291 -6293 -6290
		mu 0 4 4358 4359 4380 4379
		f 4 6254 6293 -6295 -6292
		mu 0 4 4359 4360 4381 4380
		f 4 6256 6295 -6297 -6294
		mu 0 4 4360 4361 4382 4381
		f 4 6258 6297 -6299 -6296
		mu 0 4 4361 4362 4383 4382
		f 4 6260 6299 -6301 -6298
		mu 0 4 4362 4363 4384 4383
		f 4 6262 6301 -6303 -6300
		mu 0 4 4363 4364 4385 4384
		f 4 6264 6303 -6305 -6302
		mu 0 4 4364 4365 4386 4385
		f 4 6266 6305 -6307 -6304
		mu 0 4 4365 4366 4387 4386
		f 4 6268 6307 -6309 -6306
		mu 0 4 4366 4367 4388 4387
		f 4 6270 6309 -6311 -6308
		mu 0 4 4367 4368 4389 4388
		f 4 6272 6311 -6313 -6310
		mu 0 4 4368 4369 4390 4389
		f 4 6274 6313 -6315 -6312
		mu 0 4 4369 4370 4391 4390
		f 4 6275 6278 -6316 -6314
		mu 0 4 4370 4371 4392 4391
		f 3 6277 6316 -6318
		mu 0 3 4373 4372 4393
		f 3 6280 6318 -6317
		mu 0 3 4372 4374 4394
		f 3 6282 6319 -6319
		mu 0 3 4374 4375 4395
		f 3 6284 6320 -6320
		mu 0 3 4375 4376 4396
		f 3 6286 6321 -6321
		mu 0 3 4376 4377 4397
		f 3 6288 6322 -6322
		mu 0 3 4377 4378 4398
		f 3 6290 6323 -6323
		mu 0 3 4378 4379 4399
		f 3 6292 6324 -6324
		mu 0 3 4379 4380 4400
		f 3 6294 6325 -6325
		mu 0 3 4380 4381 4401
		f 3 6296 6326 -6326
		mu 0 3 4381 4382 4402
		f 3 6298 6327 -6327
		mu 0 3 4382 4383 4403
		f 3 6300 6328 -6328
		mu 0 3 4383 4384 4404
		f 3 6302 6329 -6329
		mu 0 3 4384 4385 4405
		f 3 6304 6330 -6330
		mu 0 3 4385 4386 4406
		f 3 6306 6331 -6331
		mu 0 3 4386 4387 4407
		f 3 6308 6332 -6332
		mu 0 3 4387 4388 4408
		f 3 6310 6333 -6333
		mu 0 3 4388 4389 4409
		f 3 6312 6334 -6334
		mu 0 3 4389 4390 4410
		f 3 6314 6335 -6335
		mu 0 3 4390 4391 4411
		f 3 6315 6317 -6336
		mu 0 3 4391 4392 4412
		f 4 6536 -5276 -5275 6534
		mu 0 4 4413 4414 4415 4416
		f 4 5921 -5927 -5919 -5926
		mu 0 4 4417 4418 4419 4420
		f 4 6998 7000 -7003 -7004
		mu 0 4 4942 4943 4944 4945
		f 4 5919 -6509 -5917 6510
		mu 0 4 4423 4424 4425 4426
		f 4 5918 -5928 -5920 -5923
		mu 0 4 4427 4428 4424 4423
		f 4 6535 -6516 5842 5845
		mu 0 4 4429 4430 4431 4432
		f 4 5928 5933 5926 -5933
		mu 0 4 4433 4434 4419 4435
		f 4 7006 7008 7010 -7012
		mu 0 4 4946 4947 4948 4949
		f 4 6509 -5915 6508 -5936
		mu 0 4 4438 4439 4440 4424
		f 4 6336 6338 -6341 -6342
		mu 0 4 4441 4442 4443 4444
		f 4 6342 6344 -6346 -6339
		mu 0 4 4442 4445 4446 4443
		f 4 6346 6348 -6350 -6345
		mu 0 4 4445 4447 4448 4446
		f 4 6350 6352 -6354 -6349
		mu 0 4 4447 4449 4450 4448
		f 4 6354 6356 -6358 -6353
		mu 0 4 4449 4451 4452 4450
		f 4 6358 6360 -6362 -6357
		mu 0 4 4451 4453 4454 4452
		f 4 6362 6364 -6366 -6361
		mu 0 4 4453 4455 4456 4454
		f 4 6366 6368 -6370 -6365
		mu 0 4 4455 4457 4458 4456
		f 4 6370 6372 -6374 -6369
		mu 0 4 4457 4459 4460 4458
		f 4 6374 6376 -6378 -6373
		mu 0 4 4459 4461 4462 4460
		f 4 6378 6380 -6382 -6377
		mu 0 4 4461 4463 4464 4462
		f 4 6382 6384 -6386 -6381
		mu 0 4 4463 4465 4466 4464
		f 4 6386 6388 -6390 -6385
		mu 0 4 4465 4467 4468 4466
		f 4 6390 6392 -6394 -6389
		mu 0 4 4467 4469 4470 4468
		f 4 6394 6396 -6398 -6393
		mu 0 4 4469 4471 4472 4470
		f 4 6398 6400 -6402 -6397
		mu 0 4 4471 4473 4474 4472
		f 4 6402 6404 -6406 -6401
		mu 0 4 4473 4475 4476 4474
		f 4 6406 6408 -6410 -6405
		mu 0 4 4475 4477 4478 4476
		f 4 6410 6412 -6414 -6409
		mu 0 4 4477 4479 4480 4478
		f 4 6414 6341 -6416 -6413
		mu 0 4 4479 4481 4482 4480
		f 4 -5937 6339 6340 -6338
		mu 0 4 4184 4183 4444 4443
		f 4 -5941 6337 6345 -6344
		mu 0 4 4187 4184 4443 4446
		f 4 -5944 6343 6349 -6348
		mu 0 4 4189 4187 4446 4448
		f 4 -5947 6347 6353 -6352
		mu 0 4 4191 4189 4448 4450
		f 4 -5950 6351 6357 -6356
		mu 0 4 4193 4191 4450 4452
		f 4 -5953 6355 6361 -6360
		mu 0 4 4195 4193 4452 4454
		f 4 -5956 6359 6365 -6364
		mu 0 4 4197 4195 4454 4456
		f 4 -5959 6363 6369 -6368
		mu 0 4 4199 4197 4456 4458
		f 4 -5962 6367 6373 -6372
		mu 0 4 4201 4199 4458 4460
		f 4 -5965 6371 6377 -6376
		mu 0 4 4203 4201 4460 4462
		f 4 -5968 6375 6381 -6380
		mu 0 4 4205 4203 4462 4464
		f 4 -5971 6379 6385 -6384
		mu 0 4 4207 4205 4464 4466
		f 4 -5974 6383 6389 -6388
		mu 0 4 4209 4207 4466 4468
		f 4 -5977 6387 6393 -6392
		mu 0 4 4211 4209 4468 4470
		f 4 -5980 6391 6397 -6396
		mu 0 4 4213 4211 4470 4472
		f 4 -5983 6395 6401 -6400
		mu 0 4 4215 4213 4472 4474
		f 4 -5986 6399 6405 -6404
		mu 0 4 4217 4215 4474 4476
		f 4 -5989 6403 6409 -6408
		mu 0 4 4219 4217 4476 4478
		f 4 -5992 6407 6413 -6412
		mu 0 4 4221 4219 4478 4480
		f 4 -5995 6411 6415 -6340
		mu 0 4 4223 4221 4480 4482
		f 4 6416 6417 6418 6419
		mu 0 4 4483 4484 4485 4486
		f 4 -6417 6420 6421 6422
		mu 0 4 4484 4483 4487 4488
		f 4 -6422 6423 6424 6425
		mu 0 4 4489 4487 4490 4491
		f 4 -6425 6426 6427 6428
		mu 0 4 4491 4490 4492 4493
		f 4 -6428 6429 6430 6431
		mu 0 4 4494 4492 4495 4496
		f 4 -6431 6432 6433 6434
		mu 0 4 4497 4495 4498 4499
		f 4 -6434 6435 6436 6437
		mu 0 4 4499 4498 4500 4501
		f 4 -6437 6438 6439 6440
		mu 0 4 4502 4500 4503 4504
		f 4 -6440 6441 6442 6443
		mu 0 4 4504 4503 4505 4506
		f 4 -6443 6444 6445 6446
		mu 0 4 4507 4505 4508 4509
		f 4 -6446 6447 6448 6449
		mu 0 4 4510 4508 4511 4512
		f 4 -6449 6450 6451 6452
		mu 0 4 4512 4511 4513 4514
		f 4 -6452 6453 6454 6455
		mu 0 4 4515 4513 4516 4517
		f 4 -6455 6456 6457 6458
		mu 0 4 4517 4516 4518 4519
		f 4 -6458 6459 6460 6461
		mu 0 4 4520 4518 4521 4522
		f 4 -6461 6462 6463 6464
		mu 0 4 4523 4521 4524 4525
		f 4 -6464 6465 6466 6467
		mu 0 4 4525 4524 4526 4527
		f 4 -6467 6468 6469 6470
		mu 0 4 4528 4526 4529 4530
		f 4 -6470 6471 6472 6473
		mu 0 4 4530 4529 4531 4532
		f 4 -6473 6474 -6419 6475
		mu 0 4 4533 4531 4486 4534
		f 4 5929 6476 -6475 6477
		mu 0 4 4535 4438 4486 4531
		f 4 6478 6479 -6436 -6433
		mu 0 4 4495 4424 4500 4498
		f 4 6480 -6442 -6439 -6480
		mu 0 4 4424 4505 4503 4500
		f 4 6481 -6457 -6454 6482
		mu 0 4 4428 4518 4516 4513
		f 4 6483 -6427 -6424 6484
		mu 0 4 4438 4492 4490 4487
		f 4 -6477 -6485 -6421 -6420
		mu 0 4 4486 4438 4487 4483
		f 4 5935 -6479 -6430 -6484
		mu 0 4 4438 4424 4495 4492
		f 4 6485 -6483 -6451 -6448
		mu 0 4 4508 4428 4513 4511
		f 4 5927 -6486 -6445 -6481
		mu 0 4 4424 4428 4508 4505
		f 4 -5934 6486 -6460 -6482
		mu 0 4 4428 4535 4521 4518
		f 4 -6478 -6472 -6469 6487
		mu 0 4 4535 4531 4529 4526
		f 4 -6487 -6488 -6466 -6463
		mu 0 4 4521 4535 4526 4524
		f 4 -6423 6488 -6337 6489
		mu 0 4 4536 4537 4442 4441
		f 4 -6426 6490 -6343 -6489
		mu 0 4 4537 4538 4445 4442
		f 4 -6429 6491 -6347 -6491
		mu 0 4 4538 4539 4447 4445
		f 4 -6432 6492 -6351 -6492
		mu 0 4 4539 4540 4449 4447
		f 4 -6435 6493 -6355 -6493
		mu 0 4 4540 4541 4451 4449
		f 4 -6438 6494 -6359 -6494
		mu 0 4 4541 4542 4453 4451
		f 4 -6441 6495 -6363 -6495
		mu 0 4 4542 4543 4455 4453
		f 4 -6444 6496 -6367 -6496
		mu 0 4 4543 4544 4457 4455
		f 4 -6447 6497 -6371 -6497
		mu 0 4 4544 4545 4459 4457
		f 4 -6450 6498 -6375 -6498
		mu 0 4 4545 4546 4461 4459
		f 4 -6453 6499 -6379 -6499
		mu 0 4 4546 4547 4463 4461
		f 4 -6456 6500 -6383 -6500
		mu 0 4 4547 4548 4465 4463
		f 4 -6459 6501 -6387 -6501
		mu 0 4 4548 4549 4467 4465
		f 4 -6462 6502 -6391 -6502
		mu 0 4 4549 4550 4469 4467
		f 4 -6465 6503 -6395 -6503
		mu 0 4 4550 4551 4471 4469
		f 4 -6468 6504 -6399 -6504
		mu 0 4 4551 4552 4473 4471
		f 4 -6471 6505 -6403 -6505
		mu 0 4 4552 4553 4475 4473
		f 4 -6474 6506 -6407 -6506
		mu 0 4 4553 4554 4477 4475
		f 4 -6476 6507 -6411 -6507
		mu 0 4 4554 4555 4479 4477
		f 4 -6418 -6490 -6415 -6508
		mu 0 4 4555 4556 4481 4479
		f 4 5917 6511 6512 5915
		mu 0 4 4557 4439 4422 4426
		f 4 -6511 6529 -5247 6521
		mu 0 4 4423 4426 4558 4559
		f 4 -6849 -6850 -6851 6841
		mu 0 4 4881 4182 4560 4561
		f 4 -6852 -6853 -6832 6843
		mu 0 4 4172 4562 4168 4877
		f 4 -6854 6851 -6836 -6855
		mu 0 4 4563 4562 4172 4171
		f 4 -6856 6854 6838 6850
		mu 0 4 4560 4563 4171 4561
		f 4 -6857 -6858 6858 6859
		mu 0 4 4564 4565 4566 4567
		f 4 -6861 -6862 6862 6863
		mu 0 4 4568 4569 4564 4570
		f 4 -6865 -6866 6856 -6867
		mu 0 4 4571 4572 4565 4564
		f 4 -6868 -6869 6866 6861
		mu 0 4 4569 4573 4571 4564
		f 4 -6833 6869 6857 -6871
		mu 0 4 4169 4168 4566 4565
		f 4 6852 6871 -6859 -6870
		mu 0 4 4168 4562 4567 4566
		f 4 6853 6872 -6860 -6872
		mu 0 4 4562 4563 4564 4567
		f 4 -6848 6873 6860 -6875
		mu 0 4 4182 4181 4569 4568
		f 4 6855 6875 -6863 -6873
		mu 0 4 4563 4560 4570 4564
		f 4 6849 6874 -6864 -6876
		mu 0 4 4560 4182 4568 4570
		f 4 -6835 6876 6864 -6878
		mu 0 4 4876 4170 4572 4571
		f 4 -6834 6870 6865 -6877
		mu 0 4 4170 4169 4565 4572
		f 4 -6847 6878 6867 -6874
		mu 0 4 4181 4180 4573 4569
		f 4 -6846 6877 6868 -6879
		mu 0 4 4180 4876 4571 4573
		f 4 -5199 -5188 -6515 -6514
		mu 0 4 4574 4575 4576 4421
		f 4 -6517 5828 5839 6515
		mu 0 4 4436 4577 4578 4579
		f 4 -5256 -5255 -6518 6514
		mu 0 4 4576 4580 4581 4421
		f 4 -6519 5806 5817 6516
		mu 0 4 4436 4582 4583 4577
		f 4 -6520 5188 5214 -5924
		mu 0 4 4423 4584 4585 4586
		f 4 5930 -5890 -5833 -6521
		mu 0 4 4438 4587 4588 4589
		f 4 -6522 -5246 -5245 6519
		mu 0 4 4423 4559 4590 4584
		f 4 6520 5819 5808 -6523
		mu 0 4 4438 4589 4591 4592
		f 4 6523 5795 6518 5934
		mu 0 4 4437 4593 4582 4436
		f 4 6531 5783 5784 6532
		mu 0 4 4439 4594 4595 4596
		f 4 -6525 5777 5780 -6524
		mu 0 4 4437 4597 4598 4593
		f 4 6526 -5921 6517 -5254
		mu 0 4 4599 4422 4421 4581
		f 4 -6526 -6527 -5253 -5252
		mu 0 4 4600 4422 4599 4601
		f 3 -6528 5913 6524
		mu 0 3 4437 4602 4597
		f 4 -6529 6525 -5291 -5290
		mu 0 4 4603 4422 4600 4604
		f 4 6533 -6513 6528 -5251
		mu 0 4 4605 4426 4422 4603
		f 4 -6530 -6531 -5249 -5248
		mu 0 4 4558 4426 4606 4607
		f 4 6522 5797 -6532 -6510
		mu 0 4 4438 4592 4594 4439
		f 4 -6533 5774 6527 -6512
		mu 0 4 4439 4596 4602 4437
		f 3 6530 -6534 -5250
		mu 0 3 4606 4426 4605
		f 4 -6535 -5274 -5273 6513
		mu 0 4 4413 4416 4608 4609
		f 4 6541 5875 5878 6540
		mu 0 4 4438 4610 4611 4612
		f 4 6538 5923 -5287 -5286
		mu 0 4 4613 4423 4614 4615
		f 4 -6538 -6536 5848 5851
		mu 0 4 4616 4430 4429 4617
		f 4 6542 5922 6539 -5283
		mu 0 4 4618 4427 4423 4619
		f 4 -6540 -6539 -5285 -5284
		mu 0 4 4619 4423 4613 4620
		f 4 -6541 5881 5884 -5931
		mu 0 4 4438 4612 4621 4622
		f 4 -5932 6537 5854 6547
		mu 0 4 4623 4430 4616 4624
		f 4 6544 -6543 -5282 -5281
		mu 0 4 4625 4427 4618 4626
		f 4 -6544 5872 -6542 -5930
		mu 0 4 4535 4627 4610 4438
		f 4 6934 -6937 -6939 6939
		mu 0 4 4910 4911 4912 4913
		f 4 -6546 5866 5869 6543
		mu 0 4 4535 4630 4631 4627
		f 4 -6547 -5277 -6537 5924
		mu 0 4 4628 4632 4414 4413
		f 4 -6548 5857 5860 6549
		mu 0 4 4623 4624 4633 4634;
	setAttr ".fc[3500:3689]"
		f 4 -6549 -5279 -5278 6546
		mu 0 4 4628 4629 4635 4632
		f 4 -6943 6944 6946 -6948
		mu 0 4 4914 4915 4916 4917
		f 4 -6571 6550 4452 -6552
		mu 0 4 4639 4636 3245 3247
		f 4 -6572 6551 4455 -6553
		mu 0 4 4641 4638 3247 3249
		f 4 -6573 6552 4458 -6554
		mu 0 4 4643 4640 3249 3251
		f 4 -6574 6553 4461 -6555
		mu 0 4 4645 4642 3251 3253
		f 4 -6575 6554 4464 -6556
		mu 0 4 4647 4644 3253 3255
		f 4 -6576 6555 4467 -6557
		mu 0 4 4649 4646 3255 3257
		f 4 -6577 6556 4470 -6558
		mu 0 4 4651 4648 3257 3259
		f 4 -6578 6557 4473 -6559
		mu 0 4 4653 4650 3259 3261
		f 4 -6579 6558 4476 -6560
		mu 0 4 4655 4652 3261 3263
		f 4 -6580 6559 4479 -6561
		mu 0 4 4657 4654 3263 3265
		f 4 -6581 6560 4482 -6562
		mu 0 4 4659 4656 3265 3267
		f 4 -6582 6561 4485 -6563
		mu 0 4 4661 4658 3267 3269
		f 4 -6583 6562 4488 -6564
		mu 0 4 4663 4660 3269 3271
		f 4 -6584 6563 4491 -6565
		mu 0 4 4665 4662 3271 3273
		f 4 -6585 6564 4494 -6566
		mu 0 4 4667 4664 3273 3275
		f 4 -6586 6565 4497 -6567
		mu 0 4 4669 4666 3275 3277
		f 4 -6587 6566 4500 -6568
		mu 0 4 4671 4668 3277 3279
		f 4 -6588 6567 4503 -6569
		mu 0 4 4673 4670 3279 3281
		f 4 -6589 6568 4445 -6570
		mu 0 4 4675 4672 3241 3242
		f 4 -6590 6569 4449 -6551
		mu 0 4 4637 4674 3242 3245
		f 4 6732 6734 -6737 -6738
		mu 0 4 4796 4797 4798 4799
		f 4 6739 6741 -6743 -6735
		mu 0 4 4800 4801 4802 4803
		f 4 6744 6746 -6748 -6742
		mu 0 4 4804 4805 4806 4807
		f 4 6749 6751 -6753 -6747
		mu 0 4 4808 4809 4810 4811
		f 4 6754 6756 -6758 -6752
		mu 0 4 4812 4813 4814 4815
		f 4 6759 6761 -6763 -6757
		mu 0 4 4816 4817 4818 4819
		f 4 6764 6766 -6768 -6762
		mu 0 4 4820 4821 4822 4823
		f 4 6769 6771 -6773 -6767
		mu 0 4 4824 4825 4826 4827
		f 4 6774 6776 -6778 -6772
		mu 0 4 4828 4829 4830 4831
		f 4 6779 6781 -6783 -6777
		mu 0 4 4832 4833 4834 4835
		f 4 6784 6786 -6788 -6782
		mu 0 4 4836 4837 4838 4839
		f 4 6789 6791 -6793 -6787
		mu 0 4 4840 4841 4842 4843
		f 4 6794 6796 -6798 -6792
		mu 0 4 4844 4845 4846 4847
		f 4 6799 6801 -6803 -6797
		mu 0 4 4848 4849 4850 4851
		f 4 6804 6806 -6808 -6802
		mu 0 4 4852 4853 4854 4855
		f 4 6809 6811 -6813 -6807
		mu 0 4 4856 4857 4858 4859
		f 4 6814 6816 -6818 -6812
		mu 0 4 4860 4861 4862 4863
		f 4 6819 6821 -6823 -6817
		mu 0 4 4864 4865 4866 4867
		f 4 6824 6826 -6828 -6822
		mu 0 4 4868 4869 4870 4871
		f 4 6828 6737 -6830 -6827
		mu 0 4 4872 4873 4874 4875
		f 4 6589 6633 -6635 -6632
		mu 0 4 4674 4637 4717 4716
		f 4 -4410 6630 6637 -6636
		mu 0 4 3167 3168 4719 4718
		f 4 6570 6638 -6640 -6634
		mu 0 4 4636 4639 4721 4720
		f 4 -4412 6635 6642 -6641
		mu 0 4 3171 3172 4723 4722
		f 4 6571 6643 -6645 -6639
		mu 0 4 4638 4641 4725 4724
		f 4 -4414 6640 6647 -6646
		mu 0 4 3175 3176 4727 4726
		f 4 6572 6648 -6650 -6644
		mu 0 4 4640 4643 4729 4728
		f 4 -4416 6645 6652 -6651
		mu 0 4 3179 3180 4731 4730
		f 4 6573 6653 -6655 -6649
		mu 0 4 4642 4645 4733 4732
		f 4 -4418 6650 6657 -6656
		mu 0 4 3183 3184 4735 4734
		f 4 6574 6658 -6660 -6654
		mu 0 4 4644 4647 4737 4736
		f 4 -4420 6655 6662 -6661
		mu 0 4 3187 3188 4739 4738
		f 4 6575 6663 -6665 -6659
		mu 0 4 4646 4649 4741 4740
		f 4 -4422 6660 6667 -6666
		mu 0 4 3191 3192 4743 4742
		f 4 6576 6668 -6670 -6664
		mu 0 4 4648 4651 4745 4744
		f 4 -4424 6665 6672 -6671
		mu 0 4 3195 3196 4747 4746
		f 4 6577 6673 -6675 -6669
		mu 0 4 4650 4653 4749 4748
		f 4 -4426 6670 6677 -6676
		mu 0 4 3199 3200 4751 4750
		f 4 6578 6678 -6680 -6674
		mu 0 4 4652 4655 4753 4752
		f 4 -4428 6675 6682 -6681
		mu 0 4 3203 3204 4755 4754
		f 4 6579 6683 -6685 -6679
		mu 0 4 4654 4657 4757 4756
		f 4 -4430 6680 6687 -6686
		mu 0 4 3207 3208 4759 4758
		f 4 6580 6688 -6690 -6684
		mu 0 4 4656 4659 4761 4760
		f 4 -4432 6685 6692 -6691
		mu 0 4 3211 3212 4763 4762
		f 4 6581 6693 -6695 -6689
		mu 0 4 4658 4661 4765 4764
		f 4 -4434 6690 6697 -6696
		mu 0 4 3215 3216 4767 4766
		f 4 6582 6698 -6700 -6694
		mu 0 4 4660 4663 4769 4768
		f 4 -4436 6695 6702 -6701
		mu 0 4 3219 3220 4771 4770
		f 4 6583 6703 -6705 -6699
		mu 0 4 4662 4665 4773 4772
		f 4 -4438 6700 6707 -6706
		mu 0 4 3223 3224 4775 4774
		f 4 6584 6708 -6710 -6704
		mu 0 4 4664 4667 4777 4776
		f 4 -4440 6705 6712 -6711
		mu 0 4 3227 3228 4779 4778
		f 4 6585 6713 -6715 -6709
		mu 0 4 4666 4669 4781 4780
		f 4 -4442 6710 6717 -6716
		mu 0 4 3231 3232 4783 4782
		f 4 6586 6718 -6720 -6714
		mu 0 4 4668 4671 4785 4784
		f 4 -4444 6715 6722 -6721
		mu 0 4 3235 3236 4787 4786
		f 4 6587 6723 -6725 -6719
		mu 0 4 4670 4673 4789 4788
		f 4 -4445 6720 6727 -6726
		mu 0 4 3239 3240 4791 4790
		f 4 6588 6631 -6729 -6724
		mu 0 4 4672 4675 4793 4792
		f 4 -4407 6725 6729 -6631
		mu 0 4 3163 3164 4795 4794
		f 4 2076 6731 -6733 -6731
		mu 0 4 1463 1462 4797 4796
		f 4 -6611 6735 6736 -6734
		mu 0 4 4678 4677 4799 4798
		f 4 2078 6738 -6740 -6732
		mu 0 4 1467 1466 4801 4800
		f 4 -6612 6733 6742 -6741
		mu 0 4 4680 4679 4803 4802
		f 4 2080 6743 -6745 -6739
		mu 0 4 1471 1470 4805 4804
		f 4 -6613 6740 6747 -6746
		mu 0 4 4682 4681 4807 4806
		f 4 2082 6748 -6750 -6744
		mu 0 4 1475 1474 4809 4808
		f 4 -6614 6745 6752 -6751
		mu 0 4 4684 4683 4811 4810
		f 4 2084 6753 -6755 -6749
		mu 0 4 1479 1478 4813 4812
		f 4 -6615 6750 6757 -6756
		mu 0 4 4686 4685 4815 4814
		f 4 2086 6758 -6760 -6754
		mu 0 4 1483 1482 4817 4816
		f 4 -6616 6755 6762 -6761
		mu 0 4 4688 4687 4819 4818
		f 4 2088 6763 -6765 -6759
		mu 0 4 1487 1486 4821 4820
		f 4 -6617 6760 6767 -6766
		mu 0 4 4690 4689 4823 4822
		f 4 2090 6768 -6770 -6764
		mu 0 4 1491 1490 4825 4824
		f 4 -6618 6765 6772 -6771
		mu 0 4 4692 4691 4827 4826
		f 4 2092 6773 -6775 -6769
		mu 0 4 1495 1494 4829 4828
		f 4 -6619 6770 6777 -6776
		mu 0 4 4694 4693 4831 4830
		f 4 2094 6778 -6780 -6774
		mu 0 4 1499 1498 4833 4832
		f 4 -6620 6775 6782 -6781
		mu 0 4 4696 4695 4835 4834
		f 4 2096 6783 -6785 -6779
		mu 0 4 1503 1502 4837 4836
		f 4 -6621 6780 6787 -6786
		mu 0 4 4698 4697 4839 4838
		f 4 2098 6788 -6790 -6784
		mu 0 4 1507 1506 4841 4840
		f 4 -6622 6785 6792 -6791
		mu 0 4 4700 4699 4843 4842
		f 4 2100 6793 -6795 -6789
		mu 0 4 1511 1510 4845 4844
		f 4 -6623 6790 6797 -6796
		mu 0 4 4702 4701 4847 4846
		f 4 2102 6798 -6800 -6794
		mu 0 4 1515 1514 4849 4848
		f 4 -6624 6795 6802 -6801
		mu 0 4 4704 4703 4851 4850
		f 4 2104 6803 -6805 -6799
		mu 0 4 1519 1518 4853 4852
		f 4 -6625 6800 6807 -6806
		mu 0 4 4706 4705 4855 4854
		f 4 2106 6808 -6810 -6804
		mu 0 4 1523 1522 4857 4856
		f 4 -6626 6805 6812 -6811
		mu 0 4 4708 4707 4859 4858
		f 4 2108 6813 -6815 -6809
		mu 0 4 1527 1526 4861 4860
		f 4 -6627 6810 6817 -6816
		mu 0 4 4710 4709 4863 4862
		f 4 2109 6818 -6820 -6814
		mu 0 4 1531 1530 4865 4864
		f 4 -6628 6815 6822 -6821
		mu 0 4 4712 4711 4867 4866
		f 4 2072 6823 -6825 -6819
		mu 0 4 1455 1454 4869 4868
		f 4 -6629 6820 6827 -6826
		mu 0 4 4714 4713 4871 4870
		f 4 2074 6730 -6829 -6824
		mu 0 4 1459 1458 4873 4872
		f 4 -6630 6825 6829 -6736
		mu 0 4 4676 4715 4875 4874
		f 4 6881 6883 -6886 -6887
		mu 0 4 4882 4883 4884 4885
		f 4 -6890 6891 6893 -6895
		mu 0 4 4886 4887 4888 4889
		f 4 -6896 6894 6896 -6884
		mu 0 4 4883 4890 4891 4884
		f 4 6897 6886 -6899 -6892
		mu 0 4 4892 4882 4885 4893
		f 4 5914 6880 -6882 -6880
		mu 0 4 4166 4167 4883 4882
		f 4 -6831 6884 6885 -6883
		mu 0 4 4877 4876 4885 4884
		f 4 -5916 6887 6889 -6889
		mu 0 4 4175 4176 4887 4886
		f 4 6840 6892 -6894 -6891
		mu 0 4 4879 4878 4889 4888
		f 4 -5918 6888 6895 -6881
		mu 0 4 4167 4177 4890 4883
		f 4 6842 6882 -6897 -6893
		mu 0 4 4880 4877 4884 4891
		f 4 5916 6879 -6898 -6888
		mu 0 4 4179 4166 4882 4892
		f 4 -6845 6890 6898 -6885
		mu 0 4 4876 4881 4893 4885
		f 4 5920 6910 -6902 -6900
		mu 0 4 4421 4422 4898 4894
		f 4 -5922 6902 6903 6912
		mu 0 4 4418 4417 4895 4899
		f 4 -5925 6899 6904 -6903
		mu 0 4 4417 4421 4894 4895
		f 4 5931 6906 -6908 -6906
		mu 0 4 4436 4433 4897 4896
		f 4 5932 6913 -6909 -6907
		mu 0 4 4433 4435 4900 4897
		f 4 -5935 6905 6909 6915
		mu 0 4 4437 4436 4896 4901
		f 4 -6913 -6912 -6911 6900
		mu 0 4 4418 4899 4898 4422
		f 4 -6901 -6916 -6915 -6914
		mu 0 4 4435 4437 4901 4900
		f 4 2119 6917 -6919 -6917
		mu 0 4 1550 1552 4903 4902
		f 4 2160 6919 -6921 -6918
		mu 0 4 1552 1553 4904 4903
		f 4 -2140 6921 6922 -6920
		mu 0 4 1553 1551 4905 4904
		f 4 -2160 6916 6923 -6922
		mu 0 4 1551 1550 4902 4905
		f 4 4471 6925 -6927 -6925
		mu 0 4 3259 3260 4907 4906
		f 4 4475 6927 -6929 -6926
		mu 0 4 3260 3262 4908 4907
		f 4 -4475 6929 6930 -6928
		mu 0 4 3262 3261 4909 4908
		f 4 -4474 6924 6931 -6930
		mu 0 4 3261 3259 4906 4909
		f 4 5925 6933 -6935 -6933
		mu 0 4 4628 4427 4911 4910
		f 4 -6545 6935 6936 -6934
		mu 0 4 4427 4625 4912 4911
		f 4 -5280 6937 6938 -6936
		mu 0 4 4625 4629 4913 4912
		f 4 6548 6932 -6940 -6938
		mu 0 4 4629 4628 4910 4913
		f 4 -6550 6940 6942 -6942
		mu 0 4 4623 4634 4915 4914
		f 4 5863 6943 -6945 -6941
		mu 0 4 4634 4630 4916 4915
		f 4 6545 6945 -6947 -6944
		mu 0 4 4630 4535 4917 4916
		f 4 -5929 6941 6947 -6946
		mu 0 4 4535 4623 4914 4917
		f 4 6901 6949 -6951 -6949
		mu 0 4 4894 4898 4919 4918
		f 4 6911 6951 -6953 -6950
		mu 0 4 4898 4899 4920 4919
		f 4 -6904 6953 6954 -6952
		mu 0 4 4899 4895 4921 4920
		f 4 -6905 6948 6955 -6954
		mu 0 4 4895 4894 4918 4921
		f 4 6907 6957 -6959 -6957
		mu 0 4 4896 4897 4923 4922
		f 4 6908 6959 -6961 -6958
		mu 0 4 4897 4900 4924 4923
		f 4 6914 6961 -6963 -6960
		mu 0 4 4900 4901 4925 4924
		f 4 -6910 6956 6963 -6962
		mu 0 4 4901 4896 4922 4925
		f 4 6950 6965 -6967 -6965
		mu 0 4 4918 4919 4927 4926
		f 4 6952 6967 -6969 -6966
		mu 0 4 4919 4920 4928 4927
		f 4 -6955 6969 6970 -6968
		mu 0 4 4920 4921 4929 4928
		f 4 -6956 6964 6971 -6970
		mu 0 4 4921 4918 4926 4929
		f 4 6958 6973 -6975 -6973
		mu 0 4 4922 4923 4931 4930
		f 4 6960 6975 -6977 -6974
		mu 0 4 4923 4924 4932 4931
		f 4 6962 6977 -6979 -6976
		mu 0 4 4924 4925 4933 4932
		f 4 -6964 6972 6979 -6978
		mu 0 4 4925 4922 4930 4933
		f 4 6966 6981 -6983 -6981
		mu 0 4 4926 4927 4935 4934
		f 4 6968 6983 -6985 -6982
		mu 0 4 4927 4928 4936 4935
		f 4 -6971 6985 6986 -6984
		mu 0 4 4928 4929 4937 4936
		f 4 -6972 6980 6987 -6986
		mu 0 4 4929 4926 4934 4937
		f 4 6974 6989 -6991 -6989
		mu 0 4 4930 4931 4939 4938
		f 4 6976 6991 -6993 -6990
		mu 0 4 4931 4932 4940 4939
		f 4 6978 6993 -6995 -6992
		mu 0 4 4932 4933 4941 4940
		f 4 -6980 6988 6995 -6994
		mu 0 4 4933 4930 4938 4941
		f 4 6982 6997 -6999 -6997
		mu 0 4 4934 4935 4943 4942
		f 4 6984 6999 -7001 -6998
		mu 0 4 4935 4936 4944 4943
		f 4 -6987 7001 7002 -7000
		mu 0 4 4936 4937 4945 4944
		f 4 -6988 6996 7003 -7002
		mu 0 4 4937 4934 4942 4945
		f 4 6990 7005 -7007 -7005
		mu 0 4 4938 4939 4947 4946
		f 4 6992 7007 -7009 -7006
		mu 0 4 4939 4940 4948 4947
		f 4 6994 7009 -7011 -7008
		mu 0 4 4940 4941 4949 4948
		f 4 -6996 7004 7011 -7010
		mu 0 4 4941 4938 4946 4949;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49";
	rename -uid "D7D9FB5E-4DAA-5225-C7A9-7C83586EE837";
	setAttr ".t" -type "double3" 0.28113419632006909 0.17427496892898198 0.25577094459707128 ;
	setAttr ".s" -type "double3" 0.51867135336778991 0.51867135336778991 0.51867135336778991 ;
	setAttr ".rp" -type "double3" 0.86066696643069895 9.0884313583374023 -3.3850849767973834 ;
	setAttr ".sp" -type "double3" 0.86066696643069895 9.0884313583374023 -3.3850849767973834 ;
createNode mesh -n "polySurface49Shape" -p "polySurface49";
	rename -uid "CC756FE2-4D06-A797-F18A-57B3E3060B48";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46662750840187073 0.52824997901916504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[250]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[253]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".pt[262]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".pt[263]" -type "float3" -3.08642e-14 0.023662981 8.8817842e-15 ;
	setAttr ".pt[264]" -type "float3" -2.5097979e-14 -0.054798927 8.8817842e-15 ;
	setAttr ".pt[265]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".pt[266]" -type "float3" -2.9802322e-08 0 -7.1054274e-15 ;
	setAttr ".pt[267]" -type "float3" -2.9802322e-08 0 7.1054274e-15 ;
	setAttr ".pt[268]" -type "float3" -2.8421709e-14 0 0 ;
	setAttr ".pt[270]" -type "float3" -2.9802322e-08 0 -7.1054274e-15 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface49";
	rename -uid "FCF9824F-435D-B4B1-F0F1-DFB163BA3AC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "24C9C6F0-4ED8-62CA-306B-319F71FA101E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91A7BD0D-46FA-D3D7-3942-24B44B44CD37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "37DED1BA-4395-A8A3-37E3-2C96F52EE4C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "63C8ED00-4B21-4E3F-FFB7-5FAFF536890E";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC87BA2B-458F-C70A-ADD8-5FA9B7BDFCE4";
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
createNode objectSet -n "set20";
	rename -uid "5CF071E9-43BF-439C-3D62-2781EAE1E951";
	setAttr ".ihi" 0;
createNode objectSet -n "set21";
	rename -uid "8AC349A7-4250-0286-8F60-15986D4618D4";
	setAttr ".ihi" 0;
createNode objectSet -n "set22";
	rename -uid "ED457F38-4EE3-9583-8034-63A25073A7B9";
	setAttr ".ihi" 0;
createNode objectSet -n "set23";
	rename -uid "B4EF43B5-4963-10E4-08C5-6188C75534CB";
	setAttr ".ihi" 0;
createNode objectSet -n "set24";
	rename -uid "3EFD9906-4CCD-36D6-9DF3-2A99EE4407F2";
	setAttr ".ihi" 0;
createNode objectSet -n "set25";
	rename -uid "92A82BC7-4805-6F33-4FF3-C5B824B5AE22";
	setAttr ".ihi" 0;
createNode objectSet -n "set26";
	rename -uid "FC65DF08-4423-BABD-51F5-8F801DC9B940";
	setAttr ".ihi" 0;
createNode objectSet -n "set27";
	rename -uid "AC65A5C7-492D-89B8-98B6-61B358410FEE";
	setAttr ".ihi" 0;
createNode objectSet -n "set28";
	rename -uid "0EA30351-4D32-7793-C3BA-2BBE37599960";
	setAttr ".ihi" 0;
createNode objectSet -n "set29";
	rename -uid "42B3C279-4FF2-9489-DD1E-5E99C1EB3000";
	setAttr ".ihi" 0;
createNode objectSet -n "set30";
	rename -uid "E9CCC843-4D38-BCEF-60E0-8D963D0188C3";
	setAttr ".ihi" 0;
createNode objectSet -n "set31";
	rename -uid "C542DB82-4106-BE0E-BDF7-4A95F3CF7D0A";
	setAttr ".ihi" 0;
createNode objectSet -n "set32";
	rename -uid "ED328E77-4241-2253-B9E3-099A9A8B9D51";
	setAttr ".ihi" 0;
createNode objectSet -n "set33";
	rename -uid "48AE3510-4DC7-0BDD-1413-48803C589214";
	setAttr ".ihi" 0;
createNode objectSet -n "set34";
	rename -uid "A77FBDAD-41ED-046C-4621-20811C3709DB";
	setAttr ".ihi" 0;
createNode objectSet -n "set35";
	rename -uid "FBE78C7A-4C9E-A92F-8590-5A81EB40401C";
	setAttr ".ihi" 0;
createNode objectSet -n "set36";
	rename -uid "C985486A-4DB1-F0B5-3C74-169FF0B02FA7";
	setAttr ".ihi" 0;
createNode objectSet -n "set37";
	rename -uid "701E9855-4723-28F3-1C7E-45A4840E1134";
	setAttr ".ihi" 0;
createNode objectSet -n "set38";
	rename -uid "49483844-47B0-E377-3F15-38A75377BF48";
	setAttr ".ihi" 0;
createNode objectSet -n "set39";
	rename -uid "09FD3058-498E-5BE1-1299-4BABBBE13446";
	setAttr ".ihi" 0;
createNode objectSet -n "set40";
	rename -uid "D946F1CE-4183-6271-8447-3989BE57C30E";
	setAttr ".ihi" 0;
createNode objectSet -n "set41";
	rename -uid "55D940D9-456E-FF2B-8F1E-32AADAB7FE94";
	setAttr ".ihi" 0;
createNode objectSet -n "set42";
	rename -uid "0044FB8E-4ED8-EF2D-2C04-E39427B72B43";
	setAttr ".ihi" 0;
createNode objectSet -n "set43";
	rename -uid "B6FA3786-4A00-2863-9F74-AD9129389724";
	setAttr ".ihi" 0;
createNode objectSet -n "set44";
	rename -uid "D4EAA231-4E19-0A9A-500A-AEA1DB197579";
	setAttr ".ihi" 0;
createNode objectSet -n "set45";
	rename -uid "A780F22B-4963-A31D-29CD-DC89C0EC0998";
	setAttr ".ihi" 0;
createNode objectSet -n "set46";
	rename -uid "B29C9B10-47EF-CFDE-106A-20B660088141";
	setAttr ".ihi" 0;
createNode objectSet -n "set47";
	rename -uid "8EEA0197-4160-AE96-FC4D-D4900C438DA7";
	setAttr ".ihi" 0;
createNode objectSet -n "set48";
	rename -uid "23783EA1-4D83-E6A7-FF55-7F8BB4A275F6";
	setAttr ".ihi" 0;
createNode objectSet -n "set50";
	rename -uid "92A110E9-4306-B890-AAB1-F3BD5D11A241";
	setAttr ".ihi" 0;
createNode objectSet -n "set51";
	rename -uid "D24932F1-436B-58B6-3D4E-0CA2053B8157";
	setAttr ".ihi" 0;
createNode objectSet -n "set52";
	rename -uid "EEBA43AA-4B57-43FD-93D9-1B828A42469D";
	setAttr ".ihi" 0;
createNode objectSet -n "set53";
	rename -uid "76C25E54-4525-783D-37D7-B899268B91F5";
	setAttr ".ihi" 0;
createNode objectSet -n "set54";
	rename -uid "8C65DBA3-4080-8640-5EB5-D28E3D2B486B";
	setAttr ".ihi" 0;
createNode objectSet -n "set55";
	rename -uid "EF819151-4EC5-E15C-FD47-6A808D4BF17C";
	setAttr ".ihi" 0;
createNode objectSet -n "set56";
	rename -uid "24ADD036-4C6E-7443-8EED-A1BAF3A6816F";
	setAttr ".ihi" 0;
createNode objectSet -n "set57";
	rename -uid "9C24D523-476C-5765-E9F8-CE9FDE3A7C5B";
	setAttr ".ihi" 0;
createNode objectSet -n "set58";
	rename -uid "A6F454A3-4025-8242-0D79-1AA965FD7FE4";
	setAttr ".ihi" 0;
createNode objectSet -n "set59";
	rename -uid "A3E70F57-4F0F-A0F8-3BAF-079374FD6213";
	setAttr ".ihi" 0;
createNode objectSet -n "set60";
	rename -uid "22E43EEE-4090-3E1A-A2B0-E68E5A417106";
	setAttr ".ihi" 0;
createNode objectSet -n "set61";
	rename -uid "D6F21363-461E-D68E-4CED-13B6831A8AAC";
	setAttr ".ihi" 0;
createNode objectSet -n "set62";
	rename -uid "E2A09A81-473C-EC77-C0AE-3382313D316E";
	setAttr ".ihi" 0;
createNode objectSet -n "set63";
	rename -uid "1ECE9083-4B6D-102D-EED4-DB866E5E3F11";
	setAttr ".ihi" 0;
createNode objectSet -n "set64";
	rename -uid "FBF9D006-40D6-28A3-7D36-9B92D6F1AAEB";
	setAttr ".ihi" 0;
createNode objectSet -n "set65";
	rename -uid "DA5E98EB-4113-6CC5-1874-C795431F7C71";
	setAttr ".ihi" 0;
createNode objectSet -n "set66";
	rename -uid "B8BF4BBB-437D-232B-18B2-ABBBC85F244A";
	setAttr ".ihi" 0;
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
createNode objectSet -n "set84";
	rename -uid "5BE60916-4B96-85DF-5F96-D1A50F67DED4";
	setAttr ".ihi" 0;
createNode objectSet -n "set85";
	rename -uid "063F4DEA-4DF5-3D0A-9B3D-25936E2DF27D";
	setAttr ".ihi" 0;
createNode objectSet -n "set86";
	rename -uid "A8E9CF76-4037-1784-1E4C-319386233DC6";
	setAttr ".ihi" 0;
createNode objectSet -n "set87";
	rename -uid "17A3C348-485F-5CDC-4BE2-58AC45534486";
	setAttr ".ihi" 0;
createNode objectSet -n "set88";
	rename -uid "6D870541-4D81-20E5-A131-28A10E293718";
	setAttr ".ihi" 0;
createNode objectSet -n "set89";
	rename -uid "692D8D19-4FB5-BA1B-4271-3E8E12F41F92";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId825";
	rename -uid "042132D8-4AC3-637E-ABBB-449EBBDFC421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId826";
	rename -uid "7E8DAE51-45FC-73B2-D40D-248FE2267E0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId827";
	rename -uid "93E42838-4CA3-FA65-AFEE-F0AABA4CD037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId828";
	rename -uid "6007B209-4C16-82AC-0A89-BD95CB239063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId829";
	rename -uid "634DB2E0-43F7-70AF-44B9-9BA3231DD2DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId830";
	rename -uid "4490633B-45EB-916D-2406-72A26EFC891A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId831";
	rename -uid "2E235279-4C48-A1B3-D0EE-4EB9FB0D1554";
	setAttr ".ihi" 0;
createNode groupId -n "groupId832";
	rename -uid "A2F1A53B-4BFA-DDB5-A191-82BEFF0B79FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId833";
	rename -uid "C9A2EB76-49D8-0A98-835A-5486FBFE2086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId834";
	rename -uid "0BAA090B-4781-BE0F-0D0C-D2AD950DEF2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId835";
	rename -uid "BC0823BF-42D1-1135-9E85-E7BCA276F2A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId836";
	rename -uid "F2EFAF50-47D4-EBCA-01E6-5982BB799285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId837";
	rename -uid "30AFFC6A-4A8F-FB9E-9CB2-83822BB6BD86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId838";
	rename -uid "32E180A8-4933-3950-70F9-C2BA93C7A7A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId839";
	rename -uid "13F6A8C1-435C-AF69-DA48-8D9628734872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId840";
	rename -uid "0420AA61-47A4-7CB5-15BA-40A06E1E3305";
	setAttr ".ihi" 0;
createNode groupId -n "groupId841";
	rename -uid "972615F7-42BA-5436-539F-BC808F185ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId842";
	rename -uid "EBC8DFEE-4EB4-5F30-A086-DF9276527D7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId843";
	rename -uid "DFE037D0-4887-47F5-BF19-29934A38880E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId844";
	rename -uid "E89B6B98-4030-F66D-D24C-968B40306B45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId845";
	rename -uid "2BDA7BDC-43B0-1A93-8AD4-578A318ABE52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId846";
	rename -uid "DD82D7F1-4A8C-0239-FE08-84875C3F67FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId847";
	rename -uid "36352894-417C-2C8B-4D75-5C97E8932DE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId848";
	rename -uid "A8A9A037-43DE-AF05-E9D7-DE95A2C26C4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId849";
	rename -uid "BE4449D7-4D22-1204-3125-ACA9E7277C59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId850";
	rename -uid "BAFBFDAF-43DE-D041-8D25-448CF8D6F765";
	setAttr ".ihi" 0;
createNode groupId -n "groupId851";
	rename -uid "7D3585A8-430F-EAB5-1179-5DBDA4B4072F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId852";
	rename -uid "E0F34616-4597-6807-4F26-3E8B8FB47898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId853";
	rename -uid "1A138C5C-4F11-B972-697A-23AEC5EC18B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId854";
	rename -uid "B6EEC98B-4296-618C-DA20-7B960EB4F24F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId855";
	rename -uid "BE6CF4D5-4CCE-58C4-584F-59840E28D5D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId856";
	rename -uid "213CD56A-4AF4-1C03-76FD-5CAF7F1311CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId857";
	rename -uid "3641FAC5-49D5-65D2-6579-8FA1497F00B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId858";
	rename -uid "0C713571-41A2-3B70-99BF-1EA7ACAC0A76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId859";
	rename -uid "73A73DE4-48CD-61C1-9F3A-A68ECFEDAEF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId860";
	rename -uid "97476484-4123-7267-1DF2-2A93F5C07653";
	setAttr ".ihi" 0;
createNode groupId -n "groupId861";
	rename -uid "E931B7E7-489A-D74A-8739-8F81D0F7ECA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId862";
	rename -uid "34AB9EF1-42D0-06C6-D91A-15B7DC828505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId863";
	rename -uid "4A5C23C5-496B-DE57-23DD-57B1A46553F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId864";
	rename -uid "31AF317D-4481-D169-4B71-14BEFA8F164D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId865";
	rename -uid "966AE0EF-409D-9DF2-27DB-39B954D22F38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId866";
	rename -uid "8A3D3152-4E52-0D4A-6458-05B0D365B206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId867";
	rename -uid "E8C2C98C-42C6-D3D5-C4CE-87A4A536F398";
	setAttr ".ihi" 0;
createNode groupId -n "groupId868";
	rename -uid "0DEAED3A-410B-3500-5225-6BB85FEDE170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId869";
	rename -uid "AF9913B2-49E8-8F83-84AE-9B9F0A531872";
	setAttr ".ihi" 0;
createNode groupId -n "groupId870";
	rename -uid "83D0FA52-4064-BCB9-36AE-B38B522BA651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId871";
	rename -uid "02BBA9BA-473F-31D9-0694-3D8B891F9271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId872";
	rename -uid "5D6303A1-4DA6-9D6C-512D-02B8D65EBF87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId873";
	rename -uid "D228289E-45D5-063E-986E-988817889D32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId874";
	rename -uid "9E7CA94C-4A2C-6759-A9F2-0D835E9399DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId875";
	rename -uid "6A701DB0-4D3A-575A-E828-9BB2B30AD90B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId876";
	rename -uid "837B177B-4685-1D99-07A8-E3B8240657E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId877";
	rename -uid "3FE01538-4E0B-D214-674A-549E80D1A0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId878";
	rename -uid "C349CA0A-4030-9E6E-1D99-E09601ACB497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId879";
	rename -uid "B220CFA0-4BAE-9510-D6BA-0589D116EB83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId880";
	rename -uid "81E195E7-47DF-30E1-C58D-05844316AE2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId881";
	rename -uid "CF84AA3E-4164-1348-6FB3-A7A4747274E4";
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
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "629EB77E-4F23-1D9E-06E7-20A263DA236F";
	setAttr ".ics" -type "componentList" 21 "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[295]" "e[299]" "e[303]" "e[307]" "e[311]" "e[314]" "e[317]" "e[508]";
createNode groupId -n "groupId882";
	rename -uid "4C608F45-4155-E3A1-79CF-53B79BEB9F3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "30A15E17-4C20-95B2-0523-44BDB0EAD333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode groupId -n "groupId883";
	rename -uid "E0E97B79-4D57-36DE-57CB-1FA6C397C8C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C5AD186B-4651-B7F3-03CD-AB9C8A09B524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[129:130]" "e[140:141]" "e[151:152]" "e[162:163]" "e[173:174]" "e[184:185]" "e[195:196]" "e[206:207]" "e[217:218]" "e[228:229]" "e[239:240]" "e[250:251]";
createNode groupId -n "groupId884";
	rename -uid "8F4737E6-448C-4CEE-B839-A2A98052462D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B4A76DF7-43C2-7683-54ED-EF9E8ECAB8A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[50:69]";
createNode groupId -n "groupId885";
	rename -uid "E54320DC-4832-8C57-EC1B-4995B621CA87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "27817E46-46B5-6A67-E567-A6933A1B2FD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[270]" "e[272]" "e[288]" "e[290]" "e[365:372]" "e[385:392]";
createNode groupId -n "groupId886";
	rename -uid "3BE89E3C-416B-4D32-2BCC-2A815CB13E71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "22A640ED-4101-2447-217F-C7A76A92832A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273:287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313:314]" "e[316:317]";
createNode groupId -n "groupId887";
	rename -uid "D5451B2C-4739-81E4-26E7-7EBBF3FA4C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "DEF33F1F-4DE9-6FEC-E422-4D8F3FB78F5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313:314]" "e[316:317]";
createNode groupId -n "groupId888";
	rename -uid "443C430F-4776-8320-F044-34A8C78245F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "370C3C37-43DB-934A-3234-29BCC2FDA936";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[254]" "e[259]" "e[263]" "e[267]" "e[271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[289]" "e[293]" "e[297]" "e[301]" "e[305]" "e[309]" "e[313]" "e[316]" "e[508]";
createNode groupId -n "groupId889";
	rename -uid "96A31D62-4A5D-E82F-45C3-CE8C8990DD06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "896D6C73-4673-8658-3177-538CAF24B386";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]" "e[295]" "e[299]" "e[303]" "e[307]" "e[311]" "e[314]" "e[317]" "e[508]";
createNode polySplit -n "polySplit1";
	rename -uid "86827690-4D55-3847-FF74-0497EA3B737C";
	setAttr -s 3 ".e[0:2]"  0 0.53935099 1;
	setAttr -s 3 ".d[0:2]"  -2147483366 -2147483140 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "49558791-4FEF-1126-BFBF-CF953C228261";
	setAttr -s 8 ".e[0:7]"  1 0 0.29289401 0 0.27152601 1 0.64928401
		 1;
	setAttr -s 8 ".d[0:7]"  -2147483377 -2147483377 -2147483138 -2147483351 -2147483140 -2147483353 
		-2147483137 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D0DB4139-44A3-7026-2D96-02A27AAB3374";
	setAttr -s 3 ".e[0:2]"  1 0.74248898 1;
	setAttr -s 3 ".d[0:2]"  -2147483381 -2147483139 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B3693C7E-4F4F-982B-ABE8-2789C2F94303";
	setAttr -s 5 ".e[0:4]"  1 0.84554201 0.89984798 0.0315689 0;
	setAttr -s 5 ".d[0:4]"  -2147483367 -2147483129 -2147483135 -2147483132 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D70AFE01-4248-BF10-8C17-18A7E95CCA48";
	setAttr ".ics" -type "componentList" 2 "e[510:512]" "e[514]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B808A247-4474-5A67-94B7-5EA74F3C70A2";
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[517]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5664107D-4193-E50E-CE95-CF90EAF56FF0";
	setAttr ".ics" -type "componentList" 1 "e[514:515]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "42EBEA7C-4D86-6045-EDB2-0A9F73A8FEBE";
	setAttr -s 5 ".e[0:4]"  1 0.70710403 1 0.29289299 1;
	setAttr -s 5 ".d[0:4]"  -2147483381 -2147483135 -2147483379 -2147483133 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6E2930C9-4A7D-34E8-EB5E-A1A0684EC935";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483365 -2147483133 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A284E31D-43E7-C03F-3767-1D90FB5110E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483373 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F1107FD9-4885-2067-29C9-DB9B8B0F8E8B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483125 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "329B1822-4163-8F93-5E2C-4AB37F923B37";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483337 -2147483140 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3FE166B5-41C3-0AD2-1427-72A4DAD11A12";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483339 -2147483339 -2147483137 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "971D7459-4197-4517-153F-D693853A9E24";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483359 -2147483134 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8D74B88F-42C9-EBA2-F4AF-D68A184FCD40";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483368 -2147483138 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A01B597C-4A5A-CA13-20E9-87BC08ABBB5A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483385 -2147483130 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FE58A880-451A-7D3F-6E63-C5B6EFAE671A";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483334 -2147483127 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "AC3BE8CE-47E2-10DC-8AF7-ED891EFA49C0";
	setAttr ".ics" -type "componentList" 3 "e[508]" "e[515]" "e[517:518]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "331189DD-4EDD-1847-649F-F88461F1BF3A";
	setAttr ".ics" -type "componentList" 1 "f[254:257]";
	setAttr ".ix" -type "matrix" 0.51867135336778991 0 0 0 0 0.51867135336778991 0 0
		 0 0 0.51867135336778991 0 0.69539934469456244 4.5487973346472623 -7.4413816267200668 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1393946 9.2627058 -8.6069336 ;
	setAttr ".rs" 41386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77263873856713783 8.8959503951152428 -8.606933467973473 ;
	setAttr ".cbx" -type "double3" 1.5061505410389759 9.6294612701304274 -8.606933467973473 ;
	setAttr ".raf" no;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "8650ADFE-41F6-8CBA-305E-C1BC0C164A76";
	setAttr ".ics" -type "componentList" 7 "e[534]" "e[538]" "e[540]" "e[542]" "e[545]" "e[547]" "e[550:551]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "65450B54-481F-F50A-45FB-56A2384B051E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[262]" -type "float3" 0.35555252 0.35555208 8.6852864e-08 ;
	setAttr ".tk[263]" -type "float3" 2.8458768e-07 0.35555208 1.7763568e-15 ;
	setAttr ".tk[264]" -type "float3" 2.7028054e-07 9.0502783e-07 1.1546319e-14 ;
	setAttr ".tk[265]" -type "float3" 0.35555232 9.0502783e-07 8.6852815e-08 ;
	setAttr ".tk[266]" -type "float3" -0.35555238 0.35555208 -8.6852943e-08 ;
	setAttr ".tk[267]" -type "float3" -0.35555255 9.0502783e-07 -8.6852978e-08 ;
	setAttr ".tk[268]" -type "float3" -0.35555232 -0.35555208 -8.6852957e-08 ;
	setAttr ".tk[269]" -type "float3" 2.9862539e-07 -0.35555208 4.4408921e-16 ;
	setAttr ".tk[270]" -type "float3" 0.35555252 -0.35555208 8.6852864e-08 ;
createNode polySplit -n "polySplit15";
	rename -uid "08D76A94-484A-B26F-64D2-6A948FBD10A8";
	setAttr -s 2 ".e[0:1]"  0 0.47981101;
	setAttr -s 2 ".d[0:1]"  -2147483146 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F6325CFE-4974-C07A-B98E-C7870D445680";
	setAttr -s 2 ".e[0:1]"  0 0.453444;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483148;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId825.id" "polySurface47Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface47Shape.iog.og[0].gco";
connectAttr "groupId826.id" "polySurface47Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface47Shape.iog.og[1].gco";
connectAttr "groupId827.id" "polySurface47Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface47Shape.iog.og[2].gco";
connectAttr "groupId828.id" "polySurface47Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface47Shape.iog.og[3].gco";
connectAttr "groupId829.id" "polySurface47Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface47Shape.iog.og[4].gco";
connectAttr "groupId830.id" "polySurface47Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface47Shape.iog.og[5].gco";
connectAttr "groupId831.id" "polySurface47Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface47Shape.iog.og[6].gco";
connectAttr "groupId832.id" "polySurface47Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface47Shape.iog.og[7].gco";
connectAttr "groupId833.id" "polySurface47Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface47Shape.iog.og[8].gco";
connectAttr "groupId834.id" "polySurface47Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface47Shape.iog.og[9].gco";
connectAttr "groupId835.id" "polySurface47Shape.iog.og[10].gid";
connectAttr "set20.mwc" "polySurface47Shape.iog.og[10].gco";
connectAttr "groupId836.id" "polySurface47Shape.iog.og[11].gid";
connectAttr "set21.mwc" "polySurface47Shape.iog.og[11].gco";
connectAttr "groupId837.id" "polySurface47Shape.iog.og[12].gid";
connectAttr "set22.mwc" "polySurface47Shape.iog.og[12].gco";
connectAttr "groupId838.id" "polySurface47Shape.iog.og[13].gid";
connectAttr "set23.mwc" "polySurface47Shape.iog.og[13].gco";
connectAttr "groupId839.id" "polySurface47Shape.iog.og[14].gid";
connectAttr "set31.mwc" "polySurface47Shape.iog.og[14].gco";
connectAttr "groupId840.id" "polySurface47Shape.iog.og[15].gid";
connectAttr "set32.mwc" "polySurface47Shape.iog.og[15].gco";
connectAttr "groupId841.id" "polySurface47Shape.iog.og[16].gid";
connectAttr "set33.mwc" "polySurface47Shape.iog.og[16].gco";
connectAttr "groupId842.id" "polySurface47Shape.iog.og[17].gid";
connectAttr "set34.mwc" "polySurface47Shape.iog.og[17].gco";
connectAttr "groupId843.id" "polySurface47Shape.iog.og[18].gid";
connectAttr "set36.mwc" "polySurface47Shape.iog.og[18].gco";
connectAttr "groupId844.id" "polySurface47Shape.iog.og[19].gid";
connectAttr "set37.mwc" "polySurface47Shape.iog.og[19].gco";
connectAttr "groupId845.id" "polySurface47Shape.iog.og[20].gid";
connectAttr "set38.mwc" "polySurface47Shape.iog.og[20].gco";
connectAttr "groupId846.id" "polySurface47Shape.iog.og[21].gid";
connectAttr "set39.mwc" "polySurface47Shape.iog.og[21].gco";
connectAttr "groupId847.id" "polySurface47Shape.iog.og[22].gid";
connectAttr "set40.mwc" "polySurface47Shape.iog.og[22].gco";
connectAttr "groupId848.id" "polySurface47Shape.iog.og[23].gid";
connectAttr "set41.mwc" "polySurface47Shape.iog.og[23].gco";
connectAttr "groupId849.id" "polySurface47Shape.iog.og[24].gid";
connectAttr "set42.mwc" "polySurface47Shape.iog.og[24].gco";
connectAttr "groupId850.id" "polySurface47Shape.iog.og[25].gid";
connectAttr "set43.mwc" "polySurface47Shape.iog.og[25].gco";
connectAttr "groupId851.id" "polySurface47Shape.iog.og[26].gid";
connectAttr "set44.mwc" "polySurface47Shape.iog.og[26].gco";
connectAttr "groupId852.id" "polySurface47Shape.iog.og[27].gid";
connectAttr "set45.mwc" "polySurface47Shape.iog.og[27].gco";
connectAttr "groupId853.id" "polySurface47Shape.iog.og[28].gid";
connectAttr "set46.mwc" "polySurface47Shape.iog.og[28].gco";
connectAttr "groupId854.id" "polySurface47Shape.iog.og[29].gid";
connectAttr "set24.mwc" "polySurface47Shape.iog.og[29].gco";
connectAttr "groupId855.id" "polySurface47Shape.iog.og[30].gid";
connectAttr "set25.mwc" "polySurface47Shape.iog.og[30].gco";
connectAttr "groupId856.id" "polySurface47Shape.iog.og[31].gid";
connectAttr "set26.mwc" "polySurface47Shape.iog.og[31].gco";
connectAttr "groupId857.id" "polySurface47Shape.iog.og[32].gid";
connectAttr "set27.mwc" "polySurface47Shape.iog.og[32].gco";
connectAttr "groupId858.id" "polySurface47Shape.iog.og[33].gid";
connectAttr "set35.mwc" "polySurface47Shape.iog.og[33].gco";
connectAttr "groupId859.id" "polySurface47Shape.iog.og[34].gid";
connectAttr "set50.mwc" "polySurface47Shape.iog.og[34].gco";
connectAttr "groupId860.id" "polySurface47Shape.iog.og[35].gid";
connectAttr "set53.mwc" "polySurface47Shape.iog.og[35].gco";
connectAttr "groupId861.id" "polySurface47Shape.iog.og[36].gid";
connectAttr "set54.mwc" "polySurface47Shape.iog.og[36].gco";
connectAttr "groupId862.id" "polySurface47Shape.iog.og[37].gid";
connectAttr "set55.mwc" "polySurface47Shape.iog.og[37].gco";
connectAttr "groupId863.id" "polySurface47Shape.iog.og[38].gid";
connectAttr "set56.mwc" "polySurface47Shape.iog.og[38].gco";
connectAttr "groupId864.id" "polySurface47Shape.iog.og[39].gid";
connectAttr "set58.mwc" "polySurface47Shape.iog.og[39].gco";
connectAttr "groupId865.id" "polySurface47Shape.iog.og[40].gid";
connectAttr "set59.mwc" "polySurface47Shape.iog.og[40].gco";
connectAttr "groupId866.id" "polySurface47Shape.iog.og[41].gid";
connectAttr "set60.mwc" "polySurface47Shape.iog.og[41].gco";
connectAttr "groupId867.id" "polySurface47Shape.iog.og[42].gid";
connectAttr "set61.mwc" "polySurface47Shape.iog.og[42].gco";
connectAttr "groupId868.id" "polySurface47Shape.iog.og[43].gid";
connectAttr "set62.mwc" "polySurface47Shape.iog.og[43].gco";
connectAttr "groupId869.id" "polySurface47Shape.iog.og[44].gid";
connectAttr "set63.mwc" "polySurface47Shape.iog.og[44].gco";
connectAttr "groupId870.id" "polySurface47Shape.iog.og[45].gid";
connectAttr "set64.mwc" "polySurface47Shape.iog.og[45].gco";
connectAttr "groupId871.id" "polySurface47Shape.iog.og[46].gid";
connectAttr "set65.mwc" "polySurface47Shape.iog.og[46].gco";
connectAttr "groupId872.id" "polySurface47Shape.iog.og[47].gid";
connectAttr "set66.mwc" "polySurface47Shape.iog.og[47].gco";
connectAttr "groupId873.id" "polySurface47Shape.iog.og[48].gid";
connectAttr "set79.mwc" "polySurface47Shape.iog.og[48].gco";
connectAttr "groupId874.id" "polySurface47Shape.iog.og[49].gid";
connectAttr "set29.mwc" "polySurface47Shape.iog.og[49].gco";
connectAttr "groupId875.id" "polySurface47Shape.iog.og[50].gid";
connectAttr "set83.mwc" "polySurface47Shape.iog.og[50].gco";
connectAttr "groupId876.id" "polySurface47Shape.iog.og[51].gid";
connectAttr "set84.mwc" "polySurface47Shape.iog.og[51].gco";
connectAttr "groupId877.id" "polySurface47Shape.iog.og[52].gid";
connectAttr "set85.mwc" "polySurface47Shape.iog.og[52].gco";
connectAttr "groupId878.id" "polySurface47Shape.iog.og[53].gid";
connectAttr "set86.mwc" "polySurface47Shape.iog.og[53].gco";
connectAttr "groupId879.id" "polySurface47Shape.iog.og[54].gid";
connectAttr "set87.mwc" "polySurface47Shape.iog.og[54].gco";
connectAttr "groupId880.id" "polySurface47Shape.iog.og[55].gid";
connectAttr "set88.mwc" "polySurface47Shape.iog.og[55].gco";
connectAttr "groupId881.id" "polySurface47Shape.iog.og[56].gid";
connectAttr "set89.mwc" "polySurface47Shape.iog.og[56].gco";
connectAttr "polySplit16.out" "polySurface49Shape.i";
connectAttr "groupId882.id" "polySurface49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface49Shape.iog.og[0].gco";
connectAttr "groupId883.id" "polySurface49Shape.iog.og[1].gid";
connectAttr "set90.mwc" "polySurface49Shape.iog.og[1].gco";
connectAttr "groupId884.id" "polySurface49Shape.iog.og[2].gid";
connectAttr "set93.mwc" "polySurface49Shape.iog.og[2].gco";
connectAttr "groupId885.id" "polySurface49Shape.iog.og[3].gid";
connectAttr "set94.mwc" "polySurface49Shape.iog.og[3].gco";
connectAttr "groupId886.id" "polySurface49Shape.iog.og[4].gid";
connectAttr "set95.mwc" "polySurface49Shape.iog.og[4].gco";
connectAttr "groupId887.id" "polySurface49Shape.iog.og[5].gid";
connectAttr "set96.mwc" "polySurface49Shape.iog.og[5].gco";
connectAttr "groupId888.id" "polySurface49Shape.iog.og[6].gid";
connectAttr "set97.mwc" "polySurface49Shape.iog.og[6].gco";
connectAttr "groupId889.id" "polySurface49Shape.iog.og[7].gid";
connectAttr "set98.mwc" "polySurface49Shape.iog.og[7].gco";
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
connectAttr "groupId829.msg" "set1.gn" -na;
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
connectAttr "groupId726.msg" "set2.gn" -na;
connectAttr "groupId830.msg" "set2.gn" -na;
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
connectAttr "groupId727.msg" "set3.gn" -na;
connectAttr "groupId831.msg" "set3.gn" -na;
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
connectAttr "groupId728.msg" "set4.gn" -na;
connectAttr "groupId832.msg" "set4.gn" -na;
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
connectAttr "polySurfaceShape41.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface47Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "groupId89.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId730.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId834.msg" "standardSurface1SG.gn" -na;
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
connectAttr "groupId826.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface47Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "groupId157.msg" "set14.gn" -na;
connectAttr "groupId723.msg" "set14.gn" -na;
connectAttr "groupId827.msg" "set14.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface47Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "groupId158.msg" "set15.gn" -na;
connectAttr "groupId724.msg" "set15.gn" -na;
connectAttr "groupId828.msg" "set15.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface47Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "groupId164.msg" "set16.gn" -na;
connectAttr "groupId729.msg" "set16.gn" -na;
connectAttr "groupId833.msg" "set16.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface47Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "groupId835.msg" "set20.gn" -na;
connectAttr "polySurface47Shape.iog.og[10]" "set20.dsm" -na;
connectAttr "groupId836.msg" "set21.gn" -na;
connectAttr "polySurface47Shape.iog.og[11]" "set21.dsm" -na;
connectAttr "groupId837.msg" "set22.gn" -na;
connectAttr "polySurface47Shape.iog.og[12]" "set22.dsm" -na;
connectAttr "groupId838.msg" "set23.gn" -na;
connectAttr "polySurface47Shape.iog.og[13]" "set23.dsm" -na;
connectAttr "groupId854.msg" "set24.gn" -na;
connectAttr "polySurface47Shape.iog.og[29]" "set24.dsm" -na;
connectAttr "groupId855.msg" "set25.gn" -na;
connectAttr "polySurface47Shape.iog.og[30]" "set25.dsm" -na;
connectAttr "groupId856.msg" "set26.gn" -na;
connectAttr "polySurface47Shape.iog.og[31]" "set26.dsm" -na;
connectAttr "groupId857.msg" "set27.gn" -na;
connectAttr "polySurface47Shape.iog.og[32]" "set27.dsm" -na;
connectAttr "groupId874.msg" "set29.gn" -na;
connectAttr "polySurface47Shape.iog.og[49]" "set29.dsm" -na;
connectAttr "groupId839.msg" "set31.gn" -na;
connectAttr "polySurface47Shape.iog.og[14]" "set31.dsm" -na;
connectAttr "groupId840.msg" "set32.gn" -na;
connectAttr "polySurface47Shape.iog.og[15]" "set32.dsm" -na;
connectAttr "groupId841.msg" "set33.gn" -na;
connectAttr "polySurface47Shape.iog.og[16]" "set33.dsm" -na;
connectAttr "groupId842.msg" "set34.gn" -na;
connectAttr "polySurface47Shape.iog.og[17]" "set34.dsm" -na;
connectAttr "groupId858.msg" "set35.gn" -na;
connectAttr "polySurface47Shape.iog.og[33]" "set35.dsm" -na;
connectAttr "groupId843.msg" "set36.gn" -na;
connectAttr "polySurface47Shape.iog.og[18]" "set36.dsm" -na;
connectAttr "groupId844.msg" "set37.gn" -na;
connectAttr "polySurface47Shape.iog.og[19]" "set37.dsm" -na;
connectAttr "groupId845.msg" "set38.gn" -na;
connectAttr "polySurface47Shape.iog.og[20]" "set38.dsm" -na;
connectAttr "groupId846.msg" "set39.gn" -na;
connectAttr "polySurface47Shape.iog.og[21]" "set39.dsm" -na;
connectAttr "groupId847.msg" "set40.gn" -na;
connectAttr "polySurface47Shape.iog.og[22]" "set40.dsm" -na;
connectAttr "groupId848.msg" "set41.gn" -na;
connectAttr "polySurface47Shape.iog.og[23]" "set41.dsm" -na;
connectAttr "groupId849.msg" "set42.gn" -na;
connectAttr "polySurface47Shape.iog.og[24]" "set42.dsm" -na;
connectAttr "groupId850.msg" "set43.gn" -na;
connectAttr "polySurface47Shape.iog.og[25]" "set43.dsm" -na;
connectAttr "groupId851.msg" "set44.gn" -na;
connectAttr "polySurface47Shape.iog.og[26]" "set44.dsm" -na;
connectAttr "groupId852.msg" "set45.gn" -na;
connectAttr "polySurface47Shape.iog.og[27]" "set45.dsm" -na;
connectAttr "groupId853.msg" "set46.gn" -na;
connectAttr "polySurface47Shape.iog.og[28]" "set46.dsm" -na;
connectAttr "groupId859.msg" "set50.gn" -na;
connectAttr "polySurface47Shape.iog.og[34]" "set50.dsm" -na;
connectAttr "groupId860.msg" "set53.gn" -na;
connectAttr "polySurface47Shape.iog.og[35]" "set53.dsm" -na;
connectAttr "groupId861.msg" "set54.gn" -na;
connectAttr "polySurface47Shape.iog.og[36]" "set54.dsm" -na;
connectAttr "groupId862.msg" "set55.gn" -na;
connectAttr "polySurface47Shape.iog.og[37]" "set55.dsm" -na;
connectAttr "groupId863.msg" "set56.gn" -na;
connectAttr "polySurface47Shape.iog.og[38]" "set56.dsm" -na;
connectAttr "groupId864.msg" "set58.gn" -na;
connectAttr "polySurface47Shape.iog.og[39]" "set58.dsm" -na;
connectAttr "groupId865.msg" "set59.gn" -na;
connectAttr "polySurface47Shape.iog.og[40]" "set59.dsm" -na;
connectAttr "groupId866.msg" "set60.gn" -na;
connectAttr "polySurface47Shape.iog.og[41]" "set60.dsm" -na;
connectAttr "groupId867.msg" "set61.gn" -na;
connectAttr "polySurface47Shape.iog.og[42]" "set61.dsm" -na;
connectAttr "groupId868.msg" "set62.gn" -na;
connectAttr "polySurface47Shape.iog.og[43]" "set62.dsm" -na;
connectAttr "groupId869.msg" "set63.gn" -na;
connectAttr "polySurface47Shape.iog.og[44]" "set63.dsm" -na;
connectAttr "groupId870.msg" "set64.gn" -na;
connectAttr "polySurface47Shape.iog.og[45]" "set64.dsm" -na;
connectAttr "groupId871.msg" "set65.gn" -na;
connectAttr "polySurface47Shape.iog.og[46]" "set65.dsm" -na;
connectAttr "groupId872.msg" "set66.gn" -na;
connectAttr "polySurface47Shape.iog.og[47]" "set66.dsm" -na;
connectAttr "groupId873.msg" "set79.gn" -na;
connectAttr "polySurface47Shape.iog.og[48]" "set79.dsm" -na;
connectAttr "groupId875.msg" "set83.gn" -na;
connectAttr "polySurface47Shape.iog.og[50]" "set83.dsm" -na;
connectAttr "groupId876.msg" "set84.gn" -na;
connectAttr "polySurface47Shape.iog.og[51]" "set84.dsm" -na;
connectAttr "groupId877.msg" "set85.gn" -na;
connectAttr "polySurface47Shape.iog.og[52]" "set85.dsm" -na;
connectAttr "groupId878.msg" "set86.gn" -na;
connectAttr "polySurface47Shape.iog.og[53]" "set86.dsm" -na;
connectAttr "groupId879.msg" "set87.gn" -na;
connectAttr "polySurface47Shape.iog.og[54]" "set87.dsm" -na;
connectAttr "groupId880.msg" "set88.gn" -na;
connectAttr "polySurface47Shape.iog.og[55]" "set88.dsm" -na;
connectAttr "groupId881.msg" "set89.gn" -na;
connectAttr "polySurface47Shape.iog.og[56]" "set89.dsm" -na;
connectAttr "groupId883.msg" "set90.gn" -na;
connectAttr "polySurface49Shape.iog.og[1]" "set90.dsm" -na;
connectAttr "groupId884.msg" "set93.gn" -na;
connectAttr "polySurface49Shape.iog.og[2]" "set93.dsm" -na;
connectAttr "groupId885.msg" "set94.gn" -na;
connectAttr "polySurface49Shape.iog.og[3]" "set94.dsm" -na;
connectAttr "groupId886.msg" "set95.gn" -na;
connectAttr "polySurface49Shape.iog.og[4]" "set95.dsm" -na;
connectAttr "groupId887.msg" "set96.gn" -na;
connectAttr "polySurface49Shape.iog.og[5]" "set96.dsm" -na;
connectAttr "groupId888.msg" "set97.gn" -na;
connectAttr "polySurface49Shape.iog.og[6]" "set97.dsm" -na;
connectAttr "groupId889.msg" "set98.gn" -na;
connectAttr "polySurface49Shape.iog.og[7]" "set98.dsm" -na;
connectAttr "polySurfaceShape42.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts45.ig";
connectAttr "groupId882.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId883.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId884.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId885.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId886.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId887.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId888.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId889.id" "groupParts52.gi";
connectAttr "groupParts52.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeFace1.ip";
connectAttr "polySurface49Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyDelEdge5.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface47Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId721.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId825.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId882.msg" ":initialShadingGroup.gn" -na;
// End of Robotic Guard.ma
