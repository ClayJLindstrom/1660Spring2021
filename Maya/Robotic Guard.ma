//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Mon, Apr 05, 2021 08:21:17 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "7890C623-4ED5-E888-C0D1-62A10DD3E9C7";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.224942058018121 8.1803799151935497 24.867480597604128 ;
	setAttr ".r" -type "double3" -1.5383527187800703 -1099.7999999997753 -5.281877208844832e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.088684737733566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7295162051112514 7.5068467205444414 1.2705275213506231 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23D3AF1A-45CB-BA7F-803B-DBB2DF2CA582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A540291-4520-26BA-255D-F79F72DA2E51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.11117165006273;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
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
createNode transform -n "pCube1";
	rename -uid "C4CF48DD-4EC2-2BD6-5661-5EB15C9671F4";
	setAttr ".t" -type "double3" 0 6.3497053644623982 0 ;
	setAttr ".s" -type "double3" 3.2584335128501589 2.9306485162865892 2.8109034387329102 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "DCCE4AB9-48E2-4B1D-0F4D-A196D8EEFFCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "FB27C853-4836-2B03-E06E-53BFBC1F2C6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50172603 0 0.50172603 1 0.50172603 0.75 0.50172603
		 0.5 0.50172603 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.22296467 0.84488904 0.15231664 ;
	setAttr ".pt[3]" -type "float3" 0.22296467 0.84488904 0.15231664 ;
	setAttr ".pt[4]" -type "float3" -0.22296467 0.84488904 -0.2376312 ;
	setAttr ".pt[5]" -type "float3" 0.22296467 0.84488904 -0.2376312 ;
	setAttr ".pt[8]" -type "float3" -0.0038997668 0 0.21878456 ;
	setAttr ".pt[9]" -type "float3" -0.0038997668 0 0.1356914 ;
	setAttr ".pt[10]" -type "float3" -0.049974591 0.84488904 -0.049027201 ;
	setAttr ".pt[11]" -type "float3" -0.049974591 0.84488904 0.45641568 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.006904006 -0.5 0.5 0.006904006 -0.5 -0.5
		 0.006904006 0.5 -0.5 0.006904006 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "3DFAA572-498B-7A2A-0A85-D2926C67D08D";
	setAttr ".t" -type "double3" -3.7018799309078534 9.3071477202355339 0 ;
	setAttr ".s" -type "double3" 1.9650740344639746 3.0346994912020735 2.8534045115460684 ;
	setAttr ".rp" -type "double3" -1.5543122344752192e-15 0 0 ;
	setAttr ".spt" -type "double3" -1.5543122344752192e-15 0 0 ;
createNode transform -n "transform12" -p "pCube2";
	rename -uid "3B5D4431-4510-C78A-0B9F-95A307FA6750";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform12";
	rename -uid "6B3FB321-4F18-13C1-9FAF-2680E07AD3EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube3";
	rename -uid "0502A7AC-45AE-CD13-FE48-249A0F7EB699";
	setAttr ".t" -type "double3" -3.7018799309078534 5.5116204535748317 0 ;
	setAttr ".s" -type "double3" 0.95340755963064183 3.0346994912020735 2.8534045115460684 ;
	setAttr ".rp" -type "double3" 6.9388939039072284e-16 0 0 ;
	setAttr ".spt" -type "double3" 6.9388939039072284e-16 0 0 ;
createNode transform -n "transform14" -p "pCube3";
	rename -uid "AAC239DF-46F2-860B-AE55-A0AE3316CA27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform14";
	rename -uid "65F6C72D-4A37-4580-3F78-EBBAACE82C61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCylinder3";
	rename -uid "676EA520-460A-2C18-1BF4-E9AA98B10A0F";
	setAttr ".t" -type "double3" -2.1932334367142858 7.0062433627307241 -3.6493193920729716 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4816339024408676 1.2124710993101122 1.5774738767541812 ;
	setAttr ".rp" -type "double3" 1.1760968023060845 -2.8492249899196431 3.4156907474298688 ;
	setAttr ".rpt" -type "double3" 4.0412118096355698e-14 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".spt" -type "double3" -2.0650148258027912e-14 3.0975222387041867e-14 1.7763568394002505e-14 ;
createNode transform -n "transform15" -p "pCylinder3";
	rename -uid "1FEA0009-441C-EFB7-476C-DB8E324CE487";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform15";
	rename -uid "E2D969A1-4A60-24D2-CADC-CC8EDADF030B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.14417386 ;
	setAttr ".pt[50]" -type "float3" -0.068443075 0 -0.14417386 ;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder4";
	rename -uid "D4DEF4C6-4CD1-B93E-19BF-1197C2288818";
	setAttr ".t" -type "double3" -2.1932334367142858 5.1730325272004061 -3.6493193920729716 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4816339024408676 1.2124710993101122 1.5774738767541812 ;
	setAttr ".rp" -type "double3" 1.1760968023060845 -2.8492249899196431 3.4156907474298688 ;
	setAttr ".rpt" -type "double3" 4.0412118096355698e-14 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".spt" -type "double3" -2.0650148258027912e-14 3.0975222387041867e-14 1.7763568394002505e-14 ;
createNode transform -n "transform16" -p "pCylinder4";
	rename -uid "FA0EFFDD-4A83-B972-5A22-CCA6B7D36839";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform16";
	rename -uid "F6CEDC6B-4E6B-9753-2C5A-0DA70B27810C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder6";
	rename -uid "E2F218E8-4C8C-696F-D90B-358DDC42B62C";
	setAttr ".t" -type "double3" -4.8654097256102578 4.7560409092863587 -4.5083264356052659 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform17" -p "pCylinder6";
	rename -uid "A23B07DB-4350-3A71-5281-3A9CE8283783";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform17";
	rename -uid "77B8C195-48C7-FD45-AB71-54B727AAE5A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.79023689031600952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
	setAttr ".pt[48]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068443075 0 -0.0014510257 ;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder7";
	rename -uid "E435E08D-4E46-CD6D-3AA9-8998B0AA189D";
	setAttr ".t" -type "double3" -4.8654097256102578 6.3087830946909333 -4.5083264356052659 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform18" -p "pCylinder7";
	rename -uid "033B92AA-4C56-6BFF-5239-E389EAB96591";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform18";
	rename -uid "D32A8ADA-4184-FE73-8F56-598AB56130F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50317481160163879 0.24968381971120834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[47:50]" -type "float3"  -0.068443075 0 0.0014510257 
		-0.10506821 0 0 -0.10506821 0 0 -0.068443075 0 -0.0014510257;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder8";
	rename -uid "7BC8944A-4367-DA04-9B17-41BA7774C743";
	setAttr ".t" -type "double3" -4.8654097256102578 6.3087830946909333 -3.8079763864235896 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform19" -p "pCylinder8";
	rename -uid "0F6EBA85-4108-4030-4975-9FA6C166C2FB";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform19";
	rename -uid "C5105AA9-47F8-5ADB-FD8F-208F86324B0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50317481160163879 0.24968381971120834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[47:50]" -type "float3"  -0.068443075 0 0.0014510257 
		-0.10506821 0 0 -0.10506821 0 0 -0.068443075 0 -0.0014510257;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder9";
	rename -uid "BBA90FA7-4CE8-1DCB-7944-D19625DE89F6";
	setAttr ".t" -type "double3" -4.8654097256102578 4.7560409092863587 -3.8079763864235896 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform20" -p "pCylinder9";
	rename -uid "98241D91-48A0-48CF-391E-80B5FEC6D449";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform20";
	rename -uid "57B1FFB1-4AC4-15A6-F647-5480D867C9C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
	setAttr ".pt[48]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068443075 0 -0.0014510257 ;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder10";
	rename -uid "F79C5E78-4567-5756-9901-3CBB82E9CAB2";
	setAttr ".t" -type "double3" -4.8654097256102578 4.7560409092863587 -2.3707503995451424 ;
	setAttr ".r" -type "double3" 0 0 0.10381217432293874 ;
	setAttr ".rp" -type "double3" 1.1835152921468164 -2.3302076648793797 3.415690747429851 ;
	setAttr ".rpt" -type "double3" -1.6372320166269105e-14 1.6130759922239335e-14 0 ;
	setAttr ".sp" -type "double3" 1.1835152921468164 -2.3302076648793797 3.415690747429851 ;
createNode transform -n "transform21" -p "pCylinder10";
	rename -uid "A792373D-48B6-2BDC-FB6D-4BAD5669D588";
	setAttr ".v" no;
createNode mesh -n "pCylinder10Shape" -p "transform21";
	rename -uid "1DCDD288-45FF-74A0-A579-7F8F54A282CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
	setAttr ".pt[48]" -type "float3" -0.10506803 0.00019036923 0 ;
	setAttr ".pt[49]" -type "float3" -0.10506803 0.00019036923 0 ;
	setAttr ".pt[50]" -type "float3" -0.068443075 0 -0.0014510257 ;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder11";
	rename -uid "46B25706-49B3-DE80-08BA-5190B1A03485";
	setAttr ".t" -type "double3" -4.8654097256102578 6.3087830946909333 -2.3707503995451424 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform22" -p "pCylinder11";
	rename -uid "A21C817C-4B01-8842-FA08-A38D8AA2CA8A";
	setAttr ".v" no;
createNode mesh -n "pCylinder11Shape" -p "transform22";
	rename -uid "A13C06E6-4B65-C2A6-32F8-50B5E74B5997";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64037954807281494 0.24968381971120834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[47:50]" -type "float3"  -0.068443075 0 0.0014510257 
		-0.10506821 0 0 -0.10506821 0 0 -0.068443075 0 -0.0014510257;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder12";
	rename -uid "49C6556C-4547-CD1B-01E7-F4A0B410F870";
	setAttr ".t" -type "double3" -4.8654097256102578 6.3087830946909333 -3.0711004487268188 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform23" -p "pCylinder12";
	rename -uid "114EF761-4771-2482-C016-F4BB82560CF1";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform23";
	rename -uid "C739DA33-4CEE-094C-7095-72A55B8D9AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50317481160163879 0.24968381971120834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[47:50]" -type "float3"  -0.068443075 0 0.0014510257 
		-0.10506821 0 0 -0.10506821 0 0 -0.068443075 0 -0.0014510257;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder13";
	rename -uid "2A4C88BB-488E-D1BB-F04E-B1BD394E687B";
	setAttr ".t" -type "double3" -4.8654097256102578 4.7560409092863587 -3.0711004487268188 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode transform -n "transform24" -p "pCylinder13";
	rename -uid "5AD80865-4570-6730-6D22-64BB8349C031";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "transform24";
	rename -uid "EB279BC5-4E09-923E-4A53-909810A5F8F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "f[0:38]" "f[47:57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[69]" "e[72:73]" "e[76]" "e[82:83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[39:46]" "f[48:49]" "f[54:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.64860266 0.10796607
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
		 0 1 0 0.375 0.12243025 0.50282699 0.12243025 0.625 0.12243025 0.6557591 0.37693739
		 0.50352263 0.37693739 0.34424087 0.37693739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[31]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.2392346 0 ;
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
	setAttr ".pt[48]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.10506821 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.068443075 0 -0.0014510257 ;
	setAttr -s 52 ".vt[0:51]"  1.59460688 -2.19780087 3.15049696 1.53361249 -2.078092575 3.15049696
		 1.43861163 -1.98309183 3.15049696 1.31890357 -1.92209744 3.15049696 1.1862061 -1.90108037 3.15049696
		 1.053508639 -1.92209756 3.15049696 0.93380058 -1.98309183 3.15049696 0.83879977 -2.078092813 3.15049696
		 0.77780545 -2.19780087 3.15049696 0.75678831 -2.33049822 3.15049696 0.78194392 -2.47009301 3.15049696
		 1.53361225 -2.58290362 3.15049696 1.59460664 -2.46319556 3.15049696 1.61562383 -2.33049822 3.15049696
		 1.59460688 -2.19780087 3.67597675 1.53361249 -2.078092575 3.67597675 1.43861163 -1.98309183 3.67597675
		 1.31890357 -1.92209744 3.67597675 1.1862061 -1.90108037 3.67597675 1.053508639 -1.92209756 3.67597675
		 0.93380058 -1.98309183 3.67597675 0.83879977 -2.078092813 3.67597675 0.77780545 -2.19780087 3.67597675
		 0.75678831 -2.33049822 3.67597675 0.78194392 -2.47009301 3.67597675 1.53361225 -2.58290362 3.67597675
		 1.59460664 -2.46319556 3.67597675 1.61562383 -2.33049822 3.67597675 1.1862061 -2.33049822 3.15049696
		 1.1862061 -2.33049822 3.67597675 0.6993928 -3.79736972 3.74725962 1.65280068 -3.55390215 3.74725962
		 0.6993928 -2.46929717 3.74725962 1.65280068 -2.76896381 3.74725962 0.6993928 -2.46929717 3.084121704
		 1.65280068 -2.76896381 3.084121704 1.65280068 -3.55390215 3.084121704 0.6993928 -3.79736972 3.084121704
		 1.18687785 -3.79522991 3.74725962 1.18687785 -3.79522991 3.084121704 1.18687785 -2.4711082 3.084121704
		 1.18687785 -2.4711082 3.74725962 1.53361225 -2.69247532 3.15049696 1.53361225 -2.69247532 3.67597675
		 1.1862061 -2.47171259 3.15049696 1.1862061 -2.47171259 3.67597675 0.6993928 -3.14698458 3.74725962
		 1.18687785 -3.14677954 3.74725962 1.65280068 -3.1695013 3.74725962 1.65280068 -3.1695013 3.084121704
		 1.18687785 -3.14677954 3.084121704 0.6993928 -3.14698458 3.084121704;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		f 4 86 109 104 -84
		mu 0 4 60 88 89 63
		f 4 110 -78 -74 -105
		mu 0 4 89 90 65 63
		f 4 84 -79 74 -81
		mu 0 4 66 67 64 68
		f 4 -108 113 102 72
		mu 0 4 69 92 87 72
		f 4 77 111 106 82
		mu 0 4 65 90 91 73
		f 4 -82 -85 -69 -76
		mu 0 4 70 67 66 74
		f 4 -107 112 107 76
		mu 0 4 73 91 92 69
		f 4 108 -87 -70 -103
		mu 0 4 87 88 60 72
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
		f 4 68 -104 -109 -71
		mu 0 4 71 61 88 87
		f 4 -110 103 80 71
		mu 0 4 89 88 61 62
		f 4 -75 -106 -111 -72
		mu 0 4 62 64 90 89
		f 4 -112 105 78 85
		mu 0 4 91 90 64 67
		f 4 -113 -86 81 79
		mu 0 4 92 91 67 70
		f 4 -114 -80 75 70
		mu 0 4 87 92 70 71;
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
createNode transform -n "pCylinder14";
	rename -uid "BA2F7035-46EE-0FE8-5A67-59865BBCA3A9";
	setAttr ".rp" -type "double3" 1.4482600969920476 5.8911469505232557 0.30749098350979054 ;
	setAttr ".sp" -type "double3" 1.4482600969920476 5.8911469505232557 0.30749098350979054 ;
createNode transform -n "polySurface15" -p "pCylinder14";
	rename -uid "C5FD7263-42DE-1D59-41D3-6F9A4E590B47";
createNode transform -n "transform28" -p "polySurface15";
	rename -uid "F701BF0B-4645-360B-262C-FABDC4ABD295";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform28";
	rename -uid "949D39A1-40B9-6B0D-3349-C6BF63584E5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCylinder14";
	rename -uid "21FB6445-47CE-BC1A-E49D-BEAD960B554A";
createNode transform -n "polySurface18" -p "polySurface16";
	rename -uid "4B4AB339-4D35-0EE9-E26B-069210B09FB8";
createNode transform -n "transform27" -p "polySurface18";
	rename -uid "9AFB21DB-4095-FAC8-0D68-EFA1EA9C5AC1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform27";
	rename -uid "D1EBE283-4896-22B1-2EC5-2CBECFA93FAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface16";
	rename -uid "C3D476D6-446E-9DDF-9451-808313B38C91";
createNode transform -n "transform29" -p "|pCylinder14|polySurface16|polySurface19";
	rename -uid "AB974D79-4365-A350-82A2-C49E19014140";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform29";
	rename -uid "5533E445-44C4-80B8-67F3-41963DA1885F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "polySurface16";
	rename -uid "B12DE0CF-40A7-C972-AA65-F3B28B25FE8D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform26";
	rename -uid "42DA72F6-4E9C-0E14-1055-A4B3B27A2202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface16";
	rename -uid "55B6E2BB-4DAB-FFB7-8656-2F9B569CD40F";
	setAttr ".t" -type "double3" -4.7526877722335756 1.1154617496155157 -1.6470531905833095 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -4.1633577346801758 0.95779681205749512 1.0449402332305908 ;
	setAttr ".rpt" -type "double3" 5.2082979679107666 0 3.118417501449585 ;
	setAttr ".sp" -type "double3" -4.1633577346801758 0.95779681205749512 1.0449402332305908 ;
createNode transform -n "transform30" -p "polySurface20";
	rename -uid "0277CCAE-49A8-221B-090D-2ABB52682082";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform30";
	rename -uid "A159A663-41E6-B229-7F3A-6BAE2080D6BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[50]" "e[64]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[36]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[77]" "e[105]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[79]" "e[107]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[76]" "e[82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[78]" "e[81]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 6 "e[69]" "e[72]" "e[73]" "e[76]" "e[82]" "e[83]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 20 "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[48]" "f[49]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.375 0.3125 0.38749999
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
		 0 0.50282699 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  1.0658141e-14 0 -0.11480558 
		1.0658141e-14 0 -0.11480558 1.0658141e-14 0 -0.11480558 1.0658141e-14 0 -0.11480558 
		1.0658141e-14 0 -0.11480558 1.0658141e-14 0 -0.11480558 1.0658141e-14 0 -0.11480558 
		0 0 -0.11480558 0 0 -0.11480558 0 0 -0.11480558 0 0 -0.11480558 1.0658141e-14 0 -0.11480558 
		1.0658141e-14 0 -0.11480558 1.0658141e-14 0 -0.11480558 1.0658141e-14 0 0.11268105 
		1.0658141e-14 0 0.11268105 1.0658141e-14 0 0.11268105 1.0658141e-14 0 0.11268105 
		1.0658141e-14 0 0.11268105 1.0658141e-14 0 0.11268105 1.0658141e-14 0 0.11268105 
		0 0 0.11268105 0 0 0.11268105 0 0 0.11268105 0 0 0.11268105 1.0658141e-14 0 0.11268105 
		1.0658141e-14 0 0.11268105 1.0658141e-14 0 0.11268105 1.0658141e-14 0 -0.11480558 
		1.0658141e-14 0 0.11268105 0 0 0.14354026 0 2.6645353e-15 0.14354026 0 0 0.14354026 
		0 0 0.14354026 0 0 -0.14354029 0 0 -0.14354029 0 2.6645353e-15 -0.14354029 0 0 -0.14354029 
		0 0 0.14354026 0 0 -0.14354029 1.0658141e-14 0 -0.14354029 1.0658141e-14 0 0.14354026 
		1.0658141e-14 0 -0.11480558 1.0658141e-14 0 0.11268105 1.0658141e-14 0 -0.11480558 
		1.0658141e-14 0 0.11268105 0 0 0.14354026 0 0 0.14416839 0 0 0.14354026 0 0 -0.14354029 
		0 0 -0.14416839 0 0 -0.14354029;
	setAttr -s 52 ".vt[0:51]"  -3.27104354 2.55898476 0.77974653 -3.33225465 2.67858267 0.77974653
		 -3.42742753 2.7734108 0.77974653 -3.54724598 2.83418846 0.77974653 -3.67998123 2.85496497 0.77974653
		 -3.81264043 2.83370733 0.77974653 -3.93223763 2.77249622 0.77974653 -4.027066231 2.67732334 0.77974653
		 -4.087843418 2.55750489 0.77974653 -4.10862017 2.42476964 0.77974653 -4.083211899 2.28522062 0.77974653
		 -3.33134031 2.17377234 0.77974653 -3.27056289 2.29359055 0.77974653 -3.24978638 2.4263258 0.77974653
		 -3.27104354 2.55898476 1.30522633 -3.33225465 2.67858267 1.30522633 -3.42742753 2.7734108 1.30522633
		 -3.54724598 2.83418846 1.30522633 -3.67998123 2.85496497 1.30522633 -3.81264043 2.83370733 1.30522633
		 -3.93223763 2.77249622 1.30522633 -4.027066231 2.67732334 1.30522633 -4.087843418 2.55750489 1.30522633
		 -4.10862017 2.42476964 1.30522633 -4.083211899 2.28522062 1.30522633 -3.33134031 2.17377234 1.30522633
		 -3.27056289 2.29359055 1.30522633 -3.24978638 2.4263258 1.30522633 -3.67920327 2.42554784 0.77974653
		 -3.67920327 2.42554784 1.30522633 -4.16335773 0.95779681 1.37650919 -3.20995927 0.96375704 1.37650919
		 -4.16576433 2.28586698 1.37650919 -3.21181488 1.98792815 1.37650919 -4.16576433 2.28586698 0.71337128
		 -3.21181488 1.98792815 0.71337128 -3.20995927 0.96375704 0.71337128 -4.16335773 0.95779681 0.71337128
		 -3.67587757 0.96081996 1.37650919 -3.67587757 0.96081996 0.71337128 -3.67827678 2.28493929 0.71337128
		 -3.67827678 2.28493929 1.37650919 -3.33114171 2.064200878 0.77974653 -3.33114171 2.064200878 1.30522633
		 -3.67894745 2.28433371 0.77974653 -3.67894745 2.28433371 1.30522633 -4.16453648 1.60818076 1.37650919
		 -3.74549532 1.60914516 1.37796021 -3.31615758 1.58739138 1.37650919 -3.31615758 1.58739138 0.71337128
		 -3.74549532 1.60914516 0.71192026 -4.16453648 1.60818076 0.71337128;
	setAttr -s 114 ".ed[0:113]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 25 26 0 26 27 0 27 14 0 0 14 1 1 15 1 2 16 1
		 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 0 11 25 0 12 26 1 13 27 1
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 0 28 11 0
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 0 25 29 0 26 29 1 27 29 1 30 38 0 32 41 0 30 46 0 31 48 0 32 34 0 33 35 0
		 36 31 0 37 30 0 34 40 0 35 49 0 36 39 0 37 51 0 38 31 0 39 37 0 40 35 0 41 33 0 38 39 1
		 39 50 1 41 47 1 11 42 0 25 43 0 42 43 0 35 42 0 33 43 0 10 34 0 24 32 0 28 44 0 44 10 0
		 44 42 0 29 45 0 24 45 0 43 45 0 40 44 0 41 45 0 46 32 0 47 38 1 48 33 0 49 36 0 50 40 1
		 51 34 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 46 1;
	setAttr -s 64 -ch 228 ".fc[0:63]" -type "polyFaces" 
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
		mu 0 4 72 71 76 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "pCylinder14";
	rename -uid "FC5ABE50-457D-F069-EFBB-059C25752F0C";
	setAttr ".v" no;
createNode mesh -n "pCylinder14Shape" -p "transform25";
	rename -uid "D190C817-4884-A94B-CDE8-C1B7D7069F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[524]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[525]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[526]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[530]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[531]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[532]" -type "float3" -0.41523769 0 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.70288599 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.70288599 0 ;
	setAttr ".pt[535]" -type "float3" -0.41523769 0 0 ;
	setAttr ".pt[537]" -type "float3" 0 0 -0.44391015 ;
	setAttr ".pt[538]" -type "float3" 0 0.70288599 -0.44391015 ;
	setAttr ".pt[539]" -type "float3" 0 0.70288599 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.13685042 0.48343086 ;
	setAttr ".pt[541]" -type "float3" 0 0.13685042 0.48343086 ;
	setAttr ".pt[542]" -type "float3" 0 1.165143 0.48343086 ;
	setAttr ".pt[543]" -type "float3" 0 1.165143 0.48343086 ;
	setAttr ".pt[544]" -type "float3" 0 1.165143 -0.48343086 ;
	setAttr ".pt[545]" -type "float3" 0 1.165143 -0.48343086 ;
	setAttr ".pt[546]" -type "float3" 0 0.13685042 -0.48343086 ;
	setAttr ".pt[547]" -type "float3" 0 0.13685042 -0.48343086 ;
	setAttr ".pt[1080]" -type "float3" 0.41523769 0 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.70288599 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.70288599 0 ;
	setAttr ".pt[1083]" -type "float3" 0.41523769 0 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.13685042 0.48343074 ;
	setAttr ".pt[1085]" -type "float3" 0 0.13685042 0.48343074 ;
	setAttr ".pt[1086]" -type "float3" 0 1.165143 0.48343074 ;
	setAttr ".pt[1087]" -type "float3" 0 1.165143 0.48343074 ;
	setAttr ".pt[1088]" -type "float3" 0 1.165143 -0.48343074 ;
	setAttr ".pt[1089]" -type "float3" 0 1.165143 -0.48343074 ;
	setAttr ".pt[1090]" -type "float3" 0 0.13685042 -0.48343074 ;
	setAttr ".pt[1091]" -type "float3" 0 0.13685042 -0.48343074 ;
createNode transform -n "polySurface17" -p "pCylinder14";
	rename -uid "BFFEB59D-4205-F8CF-6749-3D91A9F9189F";
	setAttr ".t" -type "double3" 0 0.73153882895181432 1.9783705440765704 ;
	setAttr ".s" -type "double3" 1 0.72000885312022589 0.30778767481781966 ;
	setAttr ".rp" -type "double3" -3.7018799781799316 3.6068143302291125 0.54080498664315302 ;
	setAttr ".sp" -type "double3" -3.7018799781799316 5.0094027519226083 1.7570716142654446 ;
	setAttr ".spt" -type "double3" 0 -1.4025884216934958 -1.2162666276222915 ;
createNode mesh -n "polySurfaceShape20" -p "|pCylinder14|polySurface17";
	rename -uid "3F182BC6-421A-F5FA-EC0B-D28A41049858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.17858362 3.9942708 1.42670321 -3.2251761 3.9942708 1.42670321
		 -4.17858362 7.028970242 1.42670321 -3.2251761 7.028970242 1.42670321 -4.17858362 7.028970242 -1.42670131
		 -3.2251761 7.028970242 -1.42670131 -4.17858362 3.9942708 -1.42670131 -3.2251761 3.9942708 -1.42670131;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "|pCylinder14|polySurface17";
	rename -uid "59E4FBCE-4979-5A36-11E9-A482F66B2695";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform31";
	rename -uid "1391E08F-4ACF-D628-DA61-4381D3224FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55477523803710938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.33036801 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.33036801 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.0398257 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.0398257 ;
	setAttr ".pt[8]" -type "float3" 0 -0.37509906 0.33036801 ;
	setAttr ".pt[9]" -type "float3" 0 -0.37509906 0.33036801 ;
	setAttr ".pt[10]" -type "float3" 0 -0.37509906 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.37509906 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.39571187 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.39571187 ;
	setAttr ".pt[14]" -type "float3" 0 -0.37331137 -0.39571187 ;
	setAttr ".pt[15]" -type "float3" 0 -0.37331137 -0.39571187 ;
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
createNode transform -n "pSphere1";
	rename -uid "3AC310FA-4F36-4F5B-87CE-61B6F3DCAB97";
	setAttr ".t" -type "double3" 1.0958796626636995 9.6198061338875913 2.1864012682746106 ;
	setAttr ".r" -type "double3" 90 20.117169007242087 0 ;
	setAttr ".s" -type "double3" 0.65488746308781154 0.65488746308781154 0.65488746308781154 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4FD006F0-4E81-7113-829B-3EBE734D9A60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.075457029 0 -0.075457029 
		0 1.4901161e-08 0 -0.075457029 0 -0.075457029 0.075457029 0 0.075457029 0 1.4901161e-08 
		0 0.075457029 0 0.075457029;
createNode transform -n "polySurface19";
	rename -uid "3F39FAEE-4897-09DD-486C-13AA99468BAE";
	setAttr ".rp" -type "double3" -0.0094749927520751953 6.473718523979187 0.30749094486236572 ;
	setAttr ".sp" -type "double3" -0.0094749927520751953 6.473718523979187 0.30749094486236572 ;
createNode transform -n "transform32" -p "|polySurface19";
	rename -uid "91BF1978-452B-9A37-23D5-9B9B7AECD8B0";
	setAttr ".v" no;
createNode mesh -n "polySurface19Shape" -p "transform32";
	rename -uid "7F3AA23F-4570-6D82-1C79-8BA7F242DE40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[1092]" -type "float3" 0.16789554 0 0 ;
	setAttr ".pt[1093]" -type "float3" -0.16154189 0 0 ;
	setAttr ".pt[1094]" -type "float3" -0.16154189 0 0 ;
	setAttr ".pt[1095]" -type "float3" 0.16789554 0 0 ;
	setAttr ".pt[1096]" -type "float3" -0.16471875 0 0 ;
	setAttr ".pt[1097]" -type "float3" -0.16471875 0 0 ;
	setAttr ".pt[1098]" -type "float3" 0.1647187 0 0 ;
	setAttr ".pt[1099]" -type "float3" 0.1647187 0 0 ;
	setAttr ".pt[1100]" -type "float3" 0.16789554 -1.7626697 0 ;
	setAttr ".pt[1101]" -type "float3" -0.16154189 -1.7626697 0 ;
	setAttr ".pt[1102]" -type "float3" -0.16154189 -1.7626697 0 ;
	setAttr ".pt[1103]" -type "float3" 0.16789554 -1.7626697 0 ;
	setAttr ".pt[1104]" -type "float3" -0.16471875 -1.7626697 0 ;
	setAttr ".pt[1105]" -type "float3" -0.16471875 -1.7626697 0 ;
	setAttr ".pt[1106]" -type "float3" 0.1647187 -1.7626697 0 ;
	setAttr ".pt[1107]" -type "float3" 0.1647187 -1.7626697 0 ;
createNode transform -n "polySurface17";
	rename -uid "79E8B716-49B8-0E70-7ED8-50949DF89599";
	setAttr ".rp" -type "double3" -3.7050558726585354 3.9328590964285119 1.9683148207299459 ;
	setAttr ".sp" -type "double3" -3.7050558726585354 3.9328590964285119 1.9683148207299459 ;
createNode transform -n "transform33" -p "|polySurface17";
	rename -uid "EAD7A934-4D15-8070-45DF-E78EBDAFCD6E";
	setAttr ".v" no;
createNode mesh -n "polySurface17Shape" -p "transform33";
	rename -uid "11318F05-488C-4D0E-6180-8CAB807BB776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21";
	rename -uid "E2668E63-4BDA-3697-C359-4F8F745AFDE7";
	setAttr ".t" -type "double3" 7.3832315772863 0 0 ;
	setAttr ".rp" -type "double3" -3.7050558726585354 3.9328590964285119 1.9683148207299459 ;
	setAttr ".sp" -type "double3" -3.7050558726585354 3.9328590964285119 1.9683148207299459 ;
createNode transform -n "transform34" -p "polySurface21";
	rename -uid "DA1735F4-4A3C-EAA1-EF0E-A1BFC0D82BCA";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform34";
	rename -uid "FCBD11C3-4A33-8B27-3506-A2BD481AE2DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:52]" "f[61:71]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[78]" "e[92]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[64]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[65]" "e[79]" "e[93]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[105]" "e[133]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[107]" "e[135]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[104]" "e[110]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[106]" "e[109]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "e[97]" "e[100:101]" "e[104]" "e[110:111]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[53:60]" "f[62:63]" "f[68:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.14044949 0.625 0.14044949 0.625 0.60955048
		 0.875 0.14044949 0.125 0.14044949 0.375 0.60955048 0.375 0.5 0.625 0.5 0.625 0.60955048
		 0.375 0.60955048 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
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
		 0 0 0.5 1 0 0 1 0 0.375 0 0.50282699 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -4.17858362 3.60744905 2.51917553 -3.2251761 3.60744905 2.51917553
		 -4.17858362 5.79245949 1.68678331 -3.2251761 5.79245949 1.68678331 -4.17858362 5.79245949 1.53924942
		 -3.2251761 5.79245949 1.53924942 -4.17858362 3.60744905 1.53924942 -3.2251761 3.60744905 1.53924942
		 -4.17858362 4.79918194 2.51917553 -3.2251761 4.79918194 2.51917553 -3.22517586 4.79918194 1.53924942
		 -4.17858362 4.79918194 1.53924942 -4.17858362 5.79245949 1.41745412 -3.2251761 5.79245949 1.41745412
		 -3.22517586 4.80046892 1.41745412 -4.17858362 4.80046892 1.41745412 -4.087747097 3.67444658 1.6239903
		 -4.087747097 3.79404449 1.68520141 -4.087747097 3.88887262 1.78037429 -4.087747097 3.94965029 1.90019274
		 -4.087747097 3.97042656 2.03292799 -4.087747097 3.94916916 2.16558719 -4.087747097 3.88795805 2.28518438
		 -4.087747097 3.79278517 2.38001299 -4.087747097 3.67296648 2.44079018 -4.087747097 3.54023123 2.46156693
		 -4.087747097 3.40068245 2.43615866 -4.087747097 3.28923416 1.68428707 -4.087747097 3.40905237 1.62350965
		 -4.087747097 3.54178762 1.60273314 -3.33478069 3.67444658 1.6239903 -3.33478069 3.79404449 1.68520141
		 -3.33478069 3.88887262 1.78037429 -3.33478069 3.94965029 1.90019274 -3.33478069 3.97042656 2.03292799
		 -3.33478069 3.94916916 2.16558719 -3.33478069 3.88795805 2.28518438 -3.33478069 3.79278517 2.38001299
		 -3.33478069 3.67296648 2.44079018 -3.33478069 3.54023123 2.46156693 -3.33478069 3.40068245 2.43615866
		 -3.33478069 3.28923416 1.68428707 -3.33478069 3.40905237 1.62350965 -3.33478069 3.54178762 1.60273314
		 -4.087747097 3.54100943 2.03215003 -3.33478069 3.54100943 2.03215003 -3.23263836 2.0732584 2.51630449
		 -3.23263836 2.079218864 1.56290603 -3.23263836 3.40132856 2.51871109 -3.23263836 3.10338974 1.56476164
		 -4.18285704 3.40132856 2.51871109 -4.18285704 3.10338974 1.56476164 -4.18285704 2.079218864 1.56290603
		 -4.18285704 2.0732584 2.51630449 -3.23263836 2.076281548 2.028824329 -4.18285704 2.076281548 2.028824329
		 -4.18285704 3.40040112 2.031223536 -3.23263836 3.40040112 2.031223536 -4.087747097 3.1796627 1.68408847
		 -3.33478069 3.1796627 1.68408847 -4.087747097 3.39979553 2.031894207 -3.33478069 3.39979553 2.031894207
		 -3.23263836 2.72364235 2.51748323 -3.23055935 2.72460699 2.098442078 -3.23263836 2.7028532 1.66910434
		 -4.18285704 2.7028532 1.66910434 -4.18493605 2.72460699 2.098442078 -4.18285704 2.72364235 2.51748323;
	setAttr -s 142 ".ed[0:141]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 10 1 10 11 0 11 8 1
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 12 15 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 16 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 41 42 0 42 43 0
		 43 30 0 16 30 1 17 31 1 18 32 1 19 33 1 20 34 1 21 35 1 22 36 1 23 37 1 24 38 1 25 39 1
		 26 40 0 27 41 0 28 42 1 29 43 1 44 16 1 44 17 1 44 18 1 44 19 1 44 20 1 44 21 1 44 22 1
		 44 23 1 44 24 1 44 25 1 44 26 0 44 27 0 44 28 1 44 29 1 30 45 1 31 45 1 32 45 1 33 45 1
		 34 45 1 35 45 1 36 45 1 37 45 1 38 45 1 39 45 1 40 45 0 41 45 0 42 45 1 43 45 1 46 54 0
		 48 57 0 46 62 0 47 64 0 48 50 0 49 51 0 52 47 0 53 46 0 50 56 0 51 65 0 52 55 0 53 67 0
		 54 47 0 55 53 0 56 51 0 57 49 0 54 55 1 55 66 1 57 63 1 27 58 0 41 59 0 58 59 0 51 58 0
		 49 59 0 26 50 0 40 48 0 44 60 0 60 26 0 60 58 0 45 61 0 40 61 0 59 61 0 56 60 0 57 61 0
		 62 48 0 63 54 1 64 49 0 65 52 0 66 56 1 67 50 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 62 1;
	setAttr -s 78 -ch 284 ".fc[0:77]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 14 15 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 17 -10 -8 -14
		mu 0 4 15 17 11 2
		f 4 19 12 6 8
		mu 0 4 18 14 3 13
		f 4 0 5 -17 -5
		mu 0 4 0 1 15 14
		f 4 -12 -15 -18 -6
		mu 0 4 1 10 17 15
		f 4 -19 14 -4 -16
		mu 0 4 19 16 6 7
		f 4 10 4 -20 15
		mu 0 4 12 0 14 18
		f 4 2 21 -23 -21
		mu 0 4 5 4 21 20
		f 4 9 23 -25 -22
		mu 0 4 4 16 22 21
		f 4 18 25 -27 -24
		mu 0 4 16 19 23 22
		f 4 -9 20 27 -26
		mu 0 4 19 5 20 23
		f 4 28 55 -42 -55
		mu 0 4 24 25 26 27
		f 4 29 56 -43 -56
		mu 0 4 25 28 29 26
		f 4 30 57 -44 -57
		mu 0 4 28 30 31 29
		f 4 31 58 -45 -58
		mu 0 4 30 32 33 31
		f 4 32 59 -46 -59
		mu 0 4 32 34 35 33
		f 4 33 60 -47 -60
		mu 0 4 34 36 37 35
		f 4 34 61 -48 -61
		mu 0 4 36 38 39 37
		f 4 35 62 -49 -62
		mu 0 4 38 40 41 39
		f 4 36 63 -50 -63
		mu 0 4 40 42 43 41
		f 4 37 64 -51 -64
		mu 0 4 42 44 45 43
		f 4 38 66 -52 -66
		mu 0 4 46 47 48 49
		f 4 39 67 -53 -67
		mu 0 4 47 50 51 48
		f 4 40 54 -54 -68
		mu 0 4 50 52 53 51
		f 3 -29 -69 69
		mu 0 3 54 55 56
		f 3 -30 -70 70
		mu 0 3 57 54 56
		f 3 -31 -71 71
		mu 0 3 58 57 56
		f 3 -32 -72 72
		mu 0 3 59 58 56
		f 3 -33 -73 73
		mu 0 3 60 59 56
		f 3 -34 -74 74
		mu 0 3 61 60 56
		f 3 -35 -75 75
		mu 0 3 62 61 56
		f 3 -36 -76 76
		mu 0 3 63 62 56
		f 3 -37 -77 77
		mu 0 3 64 63 56
		f 3 -38 -78 78
		mu 0 3 65 64 56
		f 3 -39 -80 80
		mu 0 3 66 67 56
		f 3 -40 -81 81
		mu 0 3 68 66 56
		f 3 -41 -82 68
		mu 0 3 55 68 56
		f 3 41 83 -83
		mu 0 3 69 70 71
		f 3 42 84 -84
		mu 0 3 70 72 71
		f 3 43 85 -85
		mu 0 3 72 73 71
		f 3 44 86 -86
		mu 0 3 73 74 71
		f 3 45 87 -87
		mu 0 3 74 75 71
		f 3 46 88 -88
		mu 0 3 75 76 71
		f 3 47 89 -89
		mu 0 3 76 77 71
		f 3 48 90 -90
		mu 0 3 77 78 71
		f 3 49 91 -91
		mu 0 3 78 79 71
		f 3 50 92 -92
		mu 0 3 79 80 71
		f 3 51 94 -94
		mu 0 3 81 82 71
		f 3 52 95 -95
		mu 0 3 82 83 71
		f 3 53 82 -96
		mu 0 3 83 69 71
		f 4 114 137 132 -112
		mu 0 4 84 85 86 87
		f 4 138 -106 -102 -133
		mu 0 4 86 88 89 87
		f 4 112 -107 102 -109
		mu 0 4 90 91 92 93
		f 4 -136 141 130 100
		mu 0 4 94 95 96 97
		f 4 105 139 134 110
		mu 0 4 89 88 98 99
		f 4 -110 -113 -97 -104
		mu 0 4 100 91 90 101
		f 4 -135 140 135 104
		mu 0 4 99 98 95 94
		f 4 136 -115 -98 -131
		mu 0 4 96 85 84 97
		f 4 65 116 -118 -116
		mu 0 4 102 103 104 105
		f 4 101 118 117 -120
		mu 0 4 87 89 105 104
		f 4 -65 120 -101 -122
		mu 0 4 45 44 94 97
		f 3 -79 122 123
		mu 0 3 44 106 107
		f 4 79 115 -125 -123
		mu 0 4 108 109 105 107
		f 3 -93 126 -126
		mu 0 3 110 45 111
		f 4 93 125 -128 -117
		mu 0 4 112 113 111 104
		f 4 -105 -121 -124 -129
		mu 0 4 99 94 44 107
		f 4 -111 128 124 -119
		mu 0 4 89 99 107 105
		f 4 111 119 127 -130
		mu 0 4 84 87 104 111
		f 4 97 129 -127 121
		mu 0 4 97 84 111 45
		f 4 96 -132 -137 -99
		mu 0 4 114 115 85 96
		f 4 -138 131 108 99
		mu 0 4 86 85 115 116
		f 4 -103 -134 -139 -100
		mu 0 4 116 92 88 86
		f 4 -140 133 106 113
		mu 0 4 98 88 92 91
		f 4 -141 -114 109 107
		mu 0 4 95 98 91 100
		f 4 -142 -108 103 98
		mu 0 4 96 95 100 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22";
	rename -uid "82CB2EAD-4785-15F8-15F6-9FA2756A3B4C";
	setAttr ".rp" -type "double3" -0.0094749927520751953 6.473718523979187 0.30749094486236572 ;
	setAttr ".sp" -type "double3" -0.0094749927520751953 6.473718523979187 0.30749094486236572 ;
createNode mesh -n "polySurface22Shape" -p "polySurface22";
	rename -uid "C0576F36-4236-503F-E157-339C61CAB066";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1000 ".pt";
	setAttr ".pt[0]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[405]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[406]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[434]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[435]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[436]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[437]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[438]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[454]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[455]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[456]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[458]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[461]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[463]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[466]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[486]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[495]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[496]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[497]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[624]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[626]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[627]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[628]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[629]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[630]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[631]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[632]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[633]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[644]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[645]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[646]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[647]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[648]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[649]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[650]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[651]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[653]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[656]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[664]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[665]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[666]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[667]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[668]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[669]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[670]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[671]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[672]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[673]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[683]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[684]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[685]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[686]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[687]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[688]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[689]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[691]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[692]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[693]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[699]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[701]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[702]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[703]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[705]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[706]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[707]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[708]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[709]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[711]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[712]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[713]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[722]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[724]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[725]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[726]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[727]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[728]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[729]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[730]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[731]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[732]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[733]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[735]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[737]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[738]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[739]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[740]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[741]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[742]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[744]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[745]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[746]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[747]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[748]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[749]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[750]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[751]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[752]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[755]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[756]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[758]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[765]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[766]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[767]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[768]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[769]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[770]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[771]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[772]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[773]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[774]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[775]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[776]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[778]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[779]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[780]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[782]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[784]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[785]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[786]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[787]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[788]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[789]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[790]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[791]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[792]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[793]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[794]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[795]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[796]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[798]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[799]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[800]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[804]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[805]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[806]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[807]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[808]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[809]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[810]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[811]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[812]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[813]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[814]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[815]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[818]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[819]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[820]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[821]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[824]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[825]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[826]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[827]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[828]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[829]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[830]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[831]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[832]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[837]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[838]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[839]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[840]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[841]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[842]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[843]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[844]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[845]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[846]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[847]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[848]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[849]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[850]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[851]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[852]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[853]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[854]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[855]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[856]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[857]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[858]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[859]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[860]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[861]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[862]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[863]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[864]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[865]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[866]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[867]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[868]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[869]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[870]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[871]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[872]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[873]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[879]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[884]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[885]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[886]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[887]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[888]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[889]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[890]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[891]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[892]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[893]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[894]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[895]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[896]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[897]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[898]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[899]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[900]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[901]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[902]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[903]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[904]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[905]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[906]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[907]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[908]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[909]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[910]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[911]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[913]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[914]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[915]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[916]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[917]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[918]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[919]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[920]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[921]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[922]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[923]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[925]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[926]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[927]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[928]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[929]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[930]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[931]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[932]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[933]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[934]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[935]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[936]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[937]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[938]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[939]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[940]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[941]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[942]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[943]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[944]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[945]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[946]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[947]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[948]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[949]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[950]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[951]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[952]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[953]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[954]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[955]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[956]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[957]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[958]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[959]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[960]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[961]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[962]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[963]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[964]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[965]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[966]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[967]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[968]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[969]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[970]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[971]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[972]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[973]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[974]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[975]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[976]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[977]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[978]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[979]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[980]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[981]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[982]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[983]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[984]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[985]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[986]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[987]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[988]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[989]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[990]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[991]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[992]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[993]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[994]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[995]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[996]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[997]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[998]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[999]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1000]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1001]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1002]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1003]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1004]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1005]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1006]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1007]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1008]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1009]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1010]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1011]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1012]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1013]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1014]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1015]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1016]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1017]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1018]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1019]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1020]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1021]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1022]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1025]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1026]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1027]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1028]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1029]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1030]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1032]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1034]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1035]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1036]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1037]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1038]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1039]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1148]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1149]" -type "float3" -0.066740945 0 0 ;
	setAttr ".pt[1150]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1151]" -type "float3" -0.066740945 0 0 ;
	setAttr ".pt[1152]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1153]" -type "float3" -0.066740945 0 0 ;
	setAttr ".pt[1154]" -type "float3" 0.20343861 0 0 ;
	setAttr ".pt[1155]" -type "float3" -0.066740945 0 0 ;
	setAttr ".pt[1168]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1169]" -type "float3" 0.066740945 0 0 ;
	setAttr ".pt[1170]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1171]" -type "float3" 0.066740945 0 0 ;
	setAttr ".pt[1172]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1173]" -type "float3" 0.066740945 0 0 ;
	setAttr ".pt[1174]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1175]" -type "float3" 0.066740945 0 0 ;
	setAttr ".pt[1176]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1177]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1178]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1179]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1180]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1181]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1182]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1183]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1184]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1185]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1186]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1187]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1188]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1189]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1190]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1191]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1192]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1193]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1194]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1195]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1196]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1197]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1198]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1199]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1200]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1201]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1202]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1203]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1204]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1205]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1206]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1207]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1208]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1209]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1210]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1211]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1212]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1213]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1214]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1215]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1216]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1217]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1218]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1219]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1220]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1221]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1222]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1223]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1224]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1225]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1226]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1227]" -type "float3" -0.20343861 0 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0 0.36142287 ;
	setAttr ".pt[1229]" -type "float3" 0 0 0.36142287 ;
	setAttr ".pt[1230]" -type "float3" 0 0 -0.3614229 ;
	setAttr ".pt[1231]" -type "float3" 0 0 -0.3614229 ;
	setAttr ".pt[1232]" -type "float3" 0 0 0.36142287 ;
	setAttr ".pt[1233]" -type "float3" 0 0 -0.3614229 ;
	setAttr ".pt[1234]" -type "float3" 0 0 -0.3614229 ;
	setAttr ".pt[1235]" -type "float3" 0 0 0.36142287 ;
	setAttr ".pt[1236]" -type "float3" 0 0.42328873 0.36142287 ;
	setAttr ".pt[1237]" -type "float3" 0 0.42328873 0.36142287 ;
	setAttr ".pt[1238]" -type "float3" 0 0.42328873 -0.3614229 ;
	setAttr ".pt[1239]" -type "float3" 0 0.42328873 -0.3614229 ;
	setAttr ".pt[1240]" -type "float3" 0 0.42328873 0.36142287 ;
	setAttr ".pt[1241]" -type "float3" 0 0.42328873 -0.3614229 ;
	setAttr ".pt[1242]" -type "float3" 0 0.42328873 -0.3614229 ;
	setAttr ".pt[1243]" -type "float3" 0 0.42328873 0.36142287 ;
createNode transform -n "pCylinder15";
	rename -uid "7F7D1504-474D-65A9-69D2-FBB6D0C7CF1B";
	setAttr ".t" -type "double3" -3.7295162051112514 7.8175892709323662 1.0396215875249593 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder15";
	rename -uid "B233EBB7-4DEF-1272-5E8A-569DE8A39775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
		1.289673e-14 0.56064731 -1.5023293e-14 1.7149863e-14 -0.56064731 -1.5023293e-14;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E7E13657-4BC8-B50C-2646-CE937C189E4F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62ECBE6A-460A-EC71-2AC9-248775CAAFB9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91BD5666-4A77-F5AC-A564-8A910BDECC70";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D6188C4-433D-85AD-7A5B-9DB8F2C7E1A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87986710-47CE-31DF-B14D-7E914DAEF834";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA1234B9-42C2-56F6-4F65-EB989C11EE77";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "DB79EF09-495E-4029-D363-308A94E1BE50";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr -s 30 ".gn";
createNode objectSet -n "set2";
	rename -uid "ACF011BE-4DA7-B259-F628-06A20BEF568F";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr -s 30 ".gn";
createNode objectSet -n "set3";
	rename -uid "C41DE037-4461-EE90-B8AD-BC8A7BC28259";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr -s 30 ".gn";
createNode objectSet -n "set4";
	rename -uid "BB76756D-4AB0-98FD-2D3E-D1A36A231952";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dsm";
	setAttr -s 30 ".gn";
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 317\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3B8CB2B-4C55-64F8-188B-D4931ADE46C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set11";
	rename -uid "4FEA6E31-46F9-314C-B151-7F901BE8DBE6";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr -s 20 ".gn";
createNode objectSet -n "set12";
	rename -uid "E0E93E1D-4046-462A-251E-65AE4E7B71BC";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "60197366-4E91-8D3D-BCDF-C8A8F9AF41EA";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "4E33C17F-4BD7-0E34-6F3F-0F8BEB4D4B57";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr -s 20 ".gn";
createNode objectSet -n "set15";
	rename -uid "9078CD4E-44E9-552B-A0E7-1BB3CADFFE9C";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr -s 20 ".gn";
createNode objectSet -n "set16";
	rename -uid "EEB21121-420F-601B-28F2-D581EE965BD6";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr -s 20 ".gn";
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
createNode groupId -n "groupId175";
	rename -uid "AE49A579-44CD-743F-E39D-8BBF2A54B527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "39BEA5DE-4CC1-A2EA-96A2-AAADE2FB4F59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "95C3D74C-4BA5-3AF7-A5F0-44BCE9B505F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "F66CBA6B-43C1-0A1D-38B3-A09FEA90668F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "FF1E7457-49A3-B27C-A564-3E8520BADBD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "5F2685CE-47C7-C16F-7CE7-4D8AED612A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "EF10BFCE-474B-48E0-DBDA-25ADFE282A79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "DCC29BE1-4958-62EC-5561-D7B9F16E31DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "2CA8E1F2-484A-D7F9-18A5-84B07772E844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "89915220-4C0C-FA14-B234-609505831D67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "9ED2D29F-43B1-858C-3ABD-F1B1022B3071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "FECCFA8E-4F33-619E-07EE-9CA59E7BB288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "0F63D19E-49EA-8664-2619-1482EB4AC199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "C7DA530D-4B86-86AC-EFCC-219C11EB5DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "02CC302F-4B5B-E210-0142-78A5B3D50C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "2B23CAB0-46B8-54F7-DC6B-48B286532829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "F725FB3D-4144-BCB2-814D-4A8C64D17262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "7D31F24F-4355-BDE6-C3B6-1395C1525226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "4EC9F5BA-48BC-DF12-BA20-F295D34F02D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "12AA518F-4174-E77E-745F-E6A881C268A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "AC31339E-4E61-EE34-A02E-A48CC9A00C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "1D930ECC-4F3B-1CF3-03E2-8EA7055B30A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "97F67605-458E-FC33-5D03-B6881BB9E15C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "1CB61AB6-40FE-A699-0C20-0CA79353D1F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "2FAE9316-44A4-B14E-5946-A8AC9EE4644F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "3AF46AE0-4517-7E23-9382-ED849C05E3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "606A4B88-4ADC-D80E-4709-609562F9ED96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "C3B04A47-4E81-E8CB-FD6E-4E94ED785CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "EC950B42-41C1-7337-E010-33A64248CA75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "56705E78-4695-EFCF-8F4C-A3B90C295560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "392C95A8-48DD-9FDC-BBD4-4795C3E8FC8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "EBDC2B59-4123-8915-86A6-F4A12E17A1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "B229D263-4BD8-CEDB-0976-57B9DCAFD144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "11CAD8B0-4119-7C4C-06D1-FC940125D48C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "82EEEBAA-4F15-6F77-2B42-7F8148689B24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "646F6F3C-4205-5A56-4B8F-58BFD9B34487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "B40872EB-410A-F97D-2D0B-379CC3C90FA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "EBA446E6-4DA8-A62D-208B-949FA362A5A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "DAAE8DAE-4C4D-B316-38C2-FB9DD10D6B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "AFC2E094-4258-AFDD-6825-43A770D335AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "8170DDF7-414C-8146-EAFA-B688D08731A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "2606B530-448F-95E5-330D-5E84E388315C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "817C4B0C-44FC-0413-8FBE-A2B49250268E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "1A8AB077-4D21-3B41-5217-CDB55A0DAE86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "112EEC1F-4607-CABD-2AFE-D08ACDB6BE30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "7A44C160-44D6-3A4B-13BF-DEB32F089473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "F615B03A-4970-B4A4-D96A-9A9BE172D337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "F5B440B8-4DB4-5F00-E117-4AB441975FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "25F554B0-47EB-8172-6C76-749F1307C693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "7B6B4DB7-4433-B01F-3785-359482E07C49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "1F72BE05-420A-FE4C-DB2D-5C975FCA85FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "23F04222-496A-84ED-CA84-AF80716006C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "F743566F-4030-B440-4998-10BDF3A3AFD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "B79D89BA-42C8-563A-0F38-1BBC16E42C9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "E8947912-4A1F-CF3D-8D10-F49D8EF10387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "EE1203A2-4194-E695-9E87-55B2E4FE88B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "79E1FFE0-489A-B541-04A1-FB936C2AE546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "6CC9CC04-487C-F1E3-1365-5F809EF26DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "ACE68F4E-4CBA-044A-BD1C-79AC4D00F4C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "AC9BAE2C-4E66-F969-E01D-04A8F8DA4F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "4CDC85D7-4746-B216-59D6-988643F1EBC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "7A153EDC-47E5-CDA0-3529-F7A5FFC911B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "077608AE-40FD-6E4C-97EE-1DAE658A588C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "2EBE5221-4B16-9698-D4B7-F1B0D052C169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "F18F6F01-499E-1A0E-B3BB-EFAD47F25731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "035E2CB5-4801-CD14-B16E-3C982F527F2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "F64573DC-4427-07D5-3B27-C299388FD957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "3262F402-4753-8842-07E0-9D881F8D9C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "E8D8F410-429E-15D8-DAF3-12A7E97557C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "E60E26FE-4D11-2444-1F00-D1A6453873FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "86536265-42C6-42E1-C51B-F88DAD61999D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "55D19EA2-45D1-773A-9F59-139BA3028724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "784EEBEA-4722-0AF0-035C-F4BFA6557F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "B045E286-4393-D848-72BD-B5AEE70EFBCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "86C46457-401C-4A56-E1A9-869A9FFD3A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "E6A7C1E6-44AD-A216-C206-DE957E11ACC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "E34991C2-4124-152E-14D1-AD80D94ADD83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "EB69AB4B-4240-5D06-5E14-5A88D2207078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "D5FEF139-4846-8328-D110-05B80A1A71D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "9716820E-4FD8-B855-423F-4ABD79A2FDE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "D691EC53-4DE8-F700-8F84-40BD3E8D033A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "061BC2E3-4F40-356C-8D05-B2807279BCAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "E6CF0AB8-4CC0-FFEE-3F88-12A8C55868C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "ADC943DD-4AFC-0005-D9A0-A0B8EF0943B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "E839CFCA-4833-473D-D6A6-B69990978C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "62E676A6-4970-BB41-5B39-54B0BEE96861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "33CC05D2-4AF3-64B9-8758-7FAA43234AE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "C04FB167-4B45-C357-A2CB-04BB249DE4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "B4F19A89-4275-1611-05C8-6BAB881D771A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "E28A0326-418F-CFF9-6CEE-F3944F9F64D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "CBE50495-4058-0204-58F7-AAAB194640BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "03402660-462C-6674-D9D6-1CA429329410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "4F8EB8A4-411E-A576-A543-8BAD9106B145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "6652D457-4746-87E1-34D1-FDBFCA9CAFF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "9DFB4C02-48B8-6DC3-6AC7-2CA075FC5984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "7FC2EEE6-4C04-4286-F83E-2D834102D031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "97A18B9A-47AA-6BEF-DEEC-50801DABC3E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "A94BDD5A-43F0-3841-B7E2-6B91A14C7674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "BA468922-456C-4910-369B-5B9F313586B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "700F1121-48F8-1E09-3ACA-6EB0D0C41550";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "F58A74EC-43F3-3E89-F5ED-B4A6DE1CAA9A";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId266";
	rename -uid "1D92D010-4B6E-05C5-21A3-48A1C61CE36C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "E1B9A275-4396-3C55-BAE0-1FAF7123A2E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "E76C1F8E-42BC-FFCA-FBCB-04B3175153CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "B1D32E68-4160-9F83-0DEB-8B919FA7E6A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "D9D98B57-4DFE-D6E9-1C73-A1B491C5A95D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "1F652AC4-45F0-19FA-1209-AAAA6A1CA377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "C3E74E23-4D84-C5A7-0098-E8BCF8951CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BAD3B6A3-406B-7F14-93F7-07AAE43A0EB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[50]" "e[64]" "e[164]" "e[178]" "e[278]" "e[292]" "e[392]" "e[406]" "e[506]" "e[520]" "e[620]" "e[634]" "e[734]" "e[748]" "e[848]" "e[862]" "e[1084]" "e[1098]";
createNode groupId -n "groupId273";
	rename -uid "81C83EAC-42A6-50C2-D3B6-2E8C12D6064D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C5BC1577-4EB6-6E7B-F5AD-4CA3289FD4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[36]" "e[150]" "e[264]" "e[378]" "e[492]" "e[606]" "e[720]" "e[834]" "e[948]" "e[1070]";
createNode groupId -n "groupId274";
	rename -uid "17990157-4902-6DFC-F13E-8C9A01579425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "84E95188-4E72-5FED-AE08-41BBD4B1B309";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[265]" "e[279]" "e[293]" "e[379]" "e[393]" "e[407]" "e[493]" "e[507]" "e[521]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[949]" "e[963]" "e[977]" "e[1071]" "e[1085]" "e[1099]";
createNode groupId -n "groupId275";
	rename -uid "CA673D27-489F-78AD-6C29-40929C7FFEC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "3458D0A4-41C8-C40A-10DB-95BE481297E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:166]" "f[175:185]" "f[192:230]" "f[239:249]" "f[256:294]" "f[303:313]" "f[320:358]" "f[367:377]" "f[384:422]" "f[431:441]" "f[448:486]" "f[495:505]" "f[512:550]" "f[558:568]" "f[580:618]" "f[627:637]" "f[644:665]";
createNode groupId -n "groupId276";
	rename -uid "9C9EF656-4DCE-47E8-E38C-59AAF3388ADC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "B9235AF7-4388-1C04-61A3-C0A70D56C45A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[77]" "e[105]" "e[191]" "e[219]" "e[305]" "e[333]" "e[419]" "e[447]" "e[533]" "e[561]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[903]" "e[989]" "e[1111]" "e[1139]";
createNode groupId -n "groupId277";
	rename -uid "EF691707-4983-A6E1-807C-A5817F82E7B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "AC84C41E-4759-8CC2-44E9-C1830A0F0C7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[79]" "e[107]" "e[193]" "e[221]" "e[307]" "e[335]" "e[421]" "e[449]" "e[535]" "e[563]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[905]" "e[991]" "e[1113]" "e[1141]";
createNode groupId -n "groupId278";
	rename -uid "F3BBF68A-4C07-E1B6-DBAC-26B09658A82B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "28774BDB-43CE-CD66-F8F9-AF910AEACCCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[76]" "e[82]" "e[190]" "e[196]" "e[304]" "e[310]" "e[418]" "e[424]" "e[532]" "e[538]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[988]" "e[994]" "e[1110]" "e[1116]";
createNode groupId -n "groupId279";
	rename -uid "F0D148A0-40FE-0694-7F96-B49AD1DD688D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "05374B05-4631-E169-CA0D-90B6BEBFB58E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[78]" "e[81]" "e[192]" "e[195]" "e[306]" "e[309]" "e[420]" "e[423]" "e[534]" "e[537]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[990]" "e[993]" "e[1112]" "e[1115]";
createNode groupId -n "groupId280";
	rename -uid "F23AD9DA-4237-FFB9-50FB-BFACCBFEE766";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "8690B8FA-4672-C688-70DC-D99BE821590C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[297]" "e[300:301]" "e[304]" "e[310:311]" "e[411]" "e[414:415]" "e[418]" "e[424:425]" "e[525]" "e[528:529]" "e[532]" "e[538:539]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[981]" "e[984:985]" "e[988]" "e[994:995]" "e[1103]" "e[1106:1107]" "e[1110]" "e[1116:1117]";
createNode groupId -n "groupId281";
	rename -uid "E054B933-41D6-17A6-3E96-42B43C93B546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "EEC1D597-47F0-3EE8-3EE6-069196177826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[167:174]" "f[176:177]" "f[182:191]" "f[231:238]" "f[240:241]" "f[246:255]" "f[295:302]" "f[304:305]" "f[310:319]" "f[359:366]" "f[368:369]" "f[374:383]" "f[423:430]" "f[432:433]" "f[438:447]" "f[487:494]" "f[496:497]" "f[502:511]" "f[551:557]" "f[559:560]" "f[565:579]" "f[619:626]" "f[628:629]" "f[634:643]";
createNode polyTweak -n "polyTweak1";
	rename -uid "BE6EB457-41E8-F118-80F0-559FB1B19940";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[540:543]" -type "float3"  -0.019264199 0 0 -0.019264199
		 0 0 0.13086607 0 0 0.13086607 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CD100711-4E13-5DDA-D3BB-4C93DA2AC163";
	setAttr ".dc" -type "componentList" 1 "f[650:654]";
createNode polyMirror -n "polyMirror1";
	rename -uid "F33A90AA-45D9-5E59-D99D-21A6CAB7A303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.0094750849530100822 0 0 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" -0.0094750849530100822;
	setAttr ".mtt" 1;
	setAttr ".mt" 7.7800822257995605;
	setAttr ".sp" -type "double3" 1.4482600969920476 5.8911469505232557 0.30749098350979054 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 661;
	setAttr ".lnf" 1321;
	setAttr ".pc" -type "double3" -0.0094750849530100822 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "562EA4DC-4869-E895-1A89-BA9AB245A120";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "48EFBDBB-4CDF-2ECC-51D7-4AAD1301BB29";
	setAttr -s 5 ".e[0:4]"  0.58800501 0.58800501 0.41199499 0.41199499
		 0.58800501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2D72CD64-449E-944F-9431-82801195D1A6";
	setAttr -s 7 ".e[0:6]"  0.527237 0.527237 0.472763 0.527237 0.527237
		 0.527237 0.527237;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AE155DAE-4881-993F-2D4E-5A9618B40F17";
	setAttr -s 9 ".e[0:8]"  0.52170998 0.47828999 0.52170998 0.52170998
		 0.47828999 0.52170998 0.47828999 0.47828999 0.52170998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483641 -2147483631 -2147483637 -2147483622 
		-2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A60E71E1-4B13-B6DC-613A-428241D9582D";
createNode polyCube -n "polyCube2";
	rename -uid "62C3B960-4A5E-F99B-11C3-EF8984E7E437";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate2";
	rename -uid "5AC29171-4B81-538E-467F-2D8B51829897";
	setAttr ".ic" 25;
	setAttr ".rs" -type "Int32Array" 1 10 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId282";
	rename -uid "F1CCFEE1-457B-B881-1071-6EA0AF92CED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "E8B5A0B3-4E70-43A4-E5D8-C9A00A0E162B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId283";
	rename -uid "2752E5DE-4CF5-460E-4344-C1B164D5D56E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "548EE1B0-4A26-066B-55DD-95A2872C9A80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[278]" "e[292]" "e[392]" "e[406]" "e[506]" "e[520]" "e[620]" "e[634]" "e[734]" "e[748]" "e[848]" "e[862]" "e[1084]" "e[1098]" "e[1222]" "e[1236]" "e[1336]" "e[1350]" "e[1450]" "e[1464]" "e[1564]" "e[1578]" "e[1678]" "e[1692]" "e[1792]" "e[1806]" "e[1906]" "e[1920]" "e[2020]" "e[2034]" "e[2256]" "e[2270]";
createNode groupId -n "groupId284";
	rename -uid "E655F0D6-41AB-5FE6-38AF-BEAEB36B52E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "4DC784F1-4589-EAC0-3714-FD96AF53BDCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[36]" "e[150]" "e[264]" "e[378]" "e[492]" "e[606]" "e[720]" "e[834]" "e[948]" "e[1070]" "e[1201]" "e[1315]" "e[1429]" "e[1543]" "e[1657]" "e[1771]" "e[1885]" "e[1999]" "e[2113]" "e[2235]";
createNode groupId -n "groupId285";
	rename -uid "BAECE3FC-46AE-87B2-C8C7-849B8E8CF1F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "5A74F160-40A1-082F-704C-B4AE0007C164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[265]" "e[279]" "e[293]" "e[379]" "e[393]" "e[407]" "e[493]" "e[507]" "e[521]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[949]" "e[963]" "e[977]" "e[1071]" "e[1085]" "e[1099]" "e[1206]" "e[1223]" "e[1238]" "e[1320]" "e[1337]" "e[1352]" "e[1434]" "e[1451]" "e[1466]" "e[1548]" "e[1565]" "e[1580]" "e[1662]" "e[1679]" "e[1694]" "e[1776]" "e[1793]" "e[1808]" "e[1890]" "e[1907]" "e[1922]" "e[2004]" "e[2021]" "e[2036]" "e[2118]" "e[2135]" "e[2150]" "e[2240]" "e[2257]" "e[2272]";
createNode groupId -n "groupId286";
	rename -uid "6A6F38A0-4FB3-9340-5E12-FE89BB5BD0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "9FD7D050-41E5-62FB-0A01-71B9DE0B247A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 41 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:166]" "f[175:185]" "f[192:230]" "f[239:249]" "f[256:294]" "f[303:313]" "f[320:358]" "f[367:377]" "f[384:422]" "f[431:441]" "f[448:486]" "f[495:505]" "f[512:550]" "f[558:568]" "f[580:618]" "f[627:637]" "f[644:693]" "f[702:712]" "f[719:757]" "f[766:776]" "f[783:821]" "f[830:840]" "f[847:885]" "f[894:904]" "f[911:949]" "f[958:968]" "f[975:1013]" "f[1022:1032]" "f[1039:1077]" "f[1086:1096]" "f[1103:1141]" "f[1150:1160]" "f[1167:1205]" "f[1213:1223]" "f[1235:1273]" "f[1282:1292]" "f[1299:1315]";
createNode groupId -n "groupId287";
	rename -uid "A8B67E14-47AC-F113-1477-7EB8E77368C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "D44D9B16-4868-9C54-18A0-068A20037821";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[77]" "e[105]" "e[191]" "e[219]" "e[305]" "e[333]" "e[419]" "e[447]" "e[533]" "e[561]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[903]" "e[989]" "e[1111]" "e[1139]" "e[1245]" "e[1283]" "e[1359]" "e[1397]" "e[1473]" "e[1511]" "e[1587]" "e[1625]" "e[1701]" "e[1739]" "e[1815]" "e[1853]" "e[1929]" "e[1967]" "e[2043]" "e[2081]" "e[2158]" "e[2279]" "e[2317]";
createNode groupId -n "groupId288";
	rename -uid "7D100687-450A-4AB7-F1E3-F2881D4BDF52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "33E2616A-4708-5EAA-AE01-05883A1192ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[79]" "e[107]" "e[193]" "e[221]" "e[307]" "e[335]" "e[421]" "e[449]" "e[535]" "e[563]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[905]" "e[991]" "e[1113]" "e[1141]" "e[1251]" "e[1285]" "e[1365]" "e[1399]" "e[1479]" "e[1513]" "e[1593]" "e[1627]" "e[1707]" "e[1741]" "e[1821]" "e[1855]" "e[1935]" "e[1969]" "e[2049]" "e[2083]" "e[2195]" "e[2285]" "e[2319]";
createNode groupId -n "groupId289";
	rename -uid "72642662-4BBE-455A-5833-9E8BDCBA228A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "E3040CA1-48B0-E5CF-8147-5C98878B54D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[76]" "e[82]" "e[190]" "e[196]" "e[304]" "e[310]" "e[418]" "e[424]" "e[532]" "e[538]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[988]" "e[994]" "e[1110]" "e[1116]" "e[1257]" "e[1262]" "e[1371]" "e[1376]" "e[1485]" "e[1490]" "e[1599]" "e[1604]" "e[1713]" "e[1718]" "e[1827]" "e[1832]" "e[1941]" "e[1946]" "e[2055]" "e[2060]" "e[2189]" "e[2191]" "e[2291]" "e[2296]";
createNode groupId -n "groupId290";
	rename -uid "0C71AE7B-407A-65F5-621A-E2A8B8D65A2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "2214FA71-4501-27A5-55B5-489AFE9CF049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[78]" "e[81]" "e[192]" "e[195]" "e[306]" "e[309]" "e[420]" "e[423]" "e[534]" "e[537]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[990]" "e[993]" "e[1112]" "e[1115]" "e[1248]" "e[1258]" "e[1362]" "e[1372]" "e[1476]" "e[1486]" "e[1590]" "e[1600]" "e[1704]" "e[1714]" "e[1818]" "e[1828]" "e[1932]" "e[1942]" "e[2046]" "e[2056]" "e[2161]" "e[2166]" "e[2282]" "e[2292]";
createNode groupId -n "groupId291";
	rename -uid "17622CB6-41CE-756E-5381-4E9417185BFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "172FA6A2-4812-D880-E08A-A090AA0F9156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[297]" "e[300:301]" "e[304]" "e[310:311]" "e[411]" "e[414:415]" "e[418]" "e[424:425]" "e[525]" "e[528:529]" "e[532]" "e[538:539]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[981]" "e[984:985]" "e[988]" "e[994:995]" "e[1103]" "e[1106:1107]" "e[1110]" "e[1116:1117]" "e[1243]" "e[1246]" "e[1254]" "e[1257]" "e[1262]" "e[1264]" "e[1357]" "e[1360]" "e[1368]" "e[1371]" "e[1376]" "e[1378]" "e[1471]" "e[1474]" "e[1482]" "e[1485]" "e[1490]" "e[1492]" "e[1585]" "e[1588]" "e[1596]" "e[1599]" "e[1604]" "e[1606]" "e[1699]" "e[1702]" "e[1710]" "e[1713]" "e[1718]" "e[1720]" "e[1813]" "e[1816]" "e[1824]" "e[1827]" "e[1832]" "e[1834]" "e[1927]" "e[1930]" "e[1938]" "e[1941]" "e[1946]" "e[1948]" "e[2041]" "e[2044]" "e[2052]" "e[2055]" "e[2060]" "e[2062]" "e[2156]" "e[2159]" "e[2173]" "e[2181]" "e[2189]" "e[2191]" "e[2277]" "e[2280]" "e[2288]" "e[2291]" "e[2296]" "e[2298]";
createNode groupId -n "groupId292";
	rename -uid "F1E0BBDF-4242-1ABD-F99A-FD97F0A6CD6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "DFF736BE-455C-3540-399E-89A04247AED4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[167:174]" "f[176:177]" "f[182:191]" "f[231:238]" "f[240:241]" "f[246:255]" "f[295:302]" "f[304:305]" "f[310:319]" "f[359:366]" "f[368:369]" "f[374:383]" "f[423:430]" "f[432:433]" "f[438:447]" "f[487:494]" "f[496:497]" "f[502:511]" "f[551:557]" "f[559:560]" "f[565:579]" "f[619:626]" "f[628:629]" "f[634:643]" "f[694:701]" "f[703:704]" "f[709:718]" "f[758:765]" "f[767:768]" "f[773:782]" "f[822:829]" "f[831:832]" "f[837:846]" "f[886:893]" "f[895:896]" "f[901:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1014:1021]" "f[1023:1024]" "f[1029:1038]" "f[1078:1085]" "f[1087:1088]" "f[1093:1102]" "f[1142:1149]" "f[1151:1152]" "f[1157:1166]" "f[1206:1212]" "f[1214:1215]" "f[1220:1234]" "f[1274:1281]" "f[1283:1284]" "f[1289:1298]";
createNode groupId -n "groupId293";
	rename -uid "E3289843-492E-3D3C-D39D-1F83900679AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "69455054-48A0-D5BC-954E-1EBAF17ABA57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplit -n "polySplit4";
	rename -uid "85F283A1-40A0-522D-9E97-9CB1E8FFA539";
	setAttr -s 5 ".e[0:4]"  0.56179798 0.56179798 0.43820199 0.43820199
		 0.56179798;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D32170D8-4A26-84AA-8CDB-99ABDF1DAEA0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.72000885312022589 0 0 0 0 0.30778767481781966 0
		 0 0.73153882895181432 3.4467282937075017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7018797 5.4308581 3.0076072 ;
	setAttr ".rs" 33417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1785836219787598 5.0692568072116018 3.0076072156750904 ;
	setAttr ".cbx" -type "double3" -3.2251758575439453 5.7924596311840011 3.0076072156750904 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD7455D7-49E9-7AEE-4788-B095E6A274BD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.3342426 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.3342426 ;
	setAttr ".tk[8]" -type "float3" 0 0.32537532 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.32537532 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.32537532 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.32537532 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "D4ECE2BF-4175-1A6A-EBC3-A9A8B49655BD";
	setAttr ".ic" 24;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId294";
	rename -uid "B513D946-43DF-1BFA-3819-CC8F23A61654";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "CFB864AF-4056-A1FE-A48E-94BC010A2D95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[50]" "e[64]";
createNode groupId -n "groupId295";
	rename -uid "F7A305B0-4EB7-3EAC-4AA3-B6841572AB5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "7B80430A-405E-BC56-4681-EF94FF67F285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[36]";
createNode groupId -n "groupId296";
	rename -uid "B1D8220A-49E8-892F-76EE-A0A94DCEF211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "0077F4C1-4DFF-1D15-C49D-4F8D4621F76E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[37]" "e[51]" "e[65]";
createNode groupId -n "groupId297";
	rename -uid "06757DCE-464A-EE9D-AB9F-10B9948D6B4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "D5F87943-4090-0B0A-409E-42B4D539CA2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]";
createNode groupId -n "groupId298";
	rename -uid "FF2A29A1-4F13-553C-B441-C6A47076F493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "E833560B-4423-8207-90C0-C29A305EA204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[77]" "e[105]";
createNode groupId -n "groupId299";
	rename -uid "E8CEF432-46C7-502C-0BA6-319BE4745807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "72E7B9BF-4A14-E984-EFD8-FEB50F562F53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[79]" "e[107]";
createNode groupId -n "groupId300";
	rename -uid "43264459-4608-368B-85C6-A5AD7BD8BD9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "3FE7B542-4BCE-E9D4-5A58-2A9D843BB755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[76]" "e[82]";
createNode groupId -n "groupId301";
	rename -uid "FC64963A-4C59-7CF2-C61B-8ABE201CB651";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "6BD5E24A-4F07-CB93-D3FB-3DA64CBF62CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[78]" "e[81]";
createNode groupId -n "groupId302";
	rename -uid "6E13777B-4A25-7D0D-F815-AAAB970DF354";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "2FFBF9A2-4741-31D1-3501-6488D593C29C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[69]" "e[72]" "e[73]" "e[76]" "e[82]" "e[83]";
createNode groupId -n "groupId303";
	rename -uid "91FF750D-4178-A751-98A0-0E870C9840C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "5ECBF4B7-47F1-94A7-4684-49965A6EEBEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[48]" "f[49]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId304";
	rename -uid "993204ED-4064-4DD2-ED17-5BB835692F4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "CF8A9F73-4173-D889-8192-E09183147174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "e[50]" "e[64]" "e[164]" "e[178]" "e[278]" "e[292]" "e[392]" "e[406]" "e[506]" "e[520]" "e[620]" "e[634]" "e[734]" "e[748]" "e[970]" "e[984]" "e[1108]" "e[1122]" "e[1222]" "e[1236]" "e[1336]" "e[1350]" "e[1450]" "e[1464]" "e[1564]" "e[1578]" "e[1678]" "e[1692]" "e[1792]" "e[1806]" "e[1906]" "e[1920]" "e[2142]" "e[2156]";
createNode groupId -n "groupId305";
	rename -uid "AFD5B83B-4353-C842-0266-54988242F1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "9DC45B19-459C-6EAA-8DA7-089103C7CC3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[36]" "e[150]" "e[264]" "e[378]" "e[492]" "e[606]" "e[720]" "e[834]" "e[956]" "e[1087]" "e[1201]" "e[1315]" "e[1429]" "e[1543]" "e[1657]" "e[1771]" "e[1885]" "e[1999]" "e[2121]";
createNode groupId -n "groupId306";
	rename -uid "A64B94AE-4A47-06C2-4466-B6B020A080EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "9B4ECA96-48BA-41B2-30D1-E3BA4426B9F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[265]" "e[279]" "e[293]" "e[379]" "e[393]" "e[407]" "e[493]" "e[507]" "e[521]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[957]" "e[971]" "e[985]" "e[1092]" "e[1109]" "e[1124]" "e[1206]" "e[1223]" "e[1238]" "e[1320]" "e[1337]" "e[1352]" "e[1434]" "e[1451]" "e[1466]" "e[1548]" "e[1565]" "e[1580]" "e[1662]" "e[1679]" "e[1694]" "e[1776]" "e[1793]" "e[1808]" "e[1890]" "e[1907]" "e[1922]" "e[2004]" "e[2021]" "e[2036]" "e[2126]" "e[2143]" "e[2158]";
createNode groupId -n "groupId307";
	rename -uid "8556223E-4F2F-7FA8-DB6C-128F040D4E06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "3EC01CD9-41B4-55CB-268A-6F9491194E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:166]" "f[175:185]" "f[192:230]" "f[239:249]" "f[256:294]" "f[303:313]" "f[320:358]" "f[367:377]" "f[384:422]" "f[431:441]" "f[448:486]" "f[494:504]" "f[516:554]" "f[563:573]" "f[580:629]" "f[638:648]" "f[655:693]" "f[702:712]" "f[719:757]" "f[766:776]" "f[783:821]" "f[830:840]" "f[847:885]" "f[894:904]" "f[911:949]" "f[958:968]" "f[975:1013]" "f[1022:1032]" "f[1039:1077]" "f[1086:1096]" "f[1103:1141]" "f[1149:1159]" "f[1171:1209]" "f[1218:1228]" "f[1235:1251]";
createNode groupId -n "groupId308";
	rename -uid "740E88BC-4FB2-02C8-1F7B-2AB206489312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "3EEA21B3-40B7-6D41-D9C7-038ADA8C5CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[77]" "e[105]" "e[191]" "e[219]" "e[305]" "e[333]" "e[419]" "e[447]" "e[533]" "e[561]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[997]" "e[1025]" "e[1131]" "e[1169]" "e[1245]" "e[1283]" "e[1359]" "e[1397]" "e[1473]" "e[1511]" "e[1587]" "e[1625]" "e[1701]" "e[1739]" "e[1815]" "e[1853]" "e[1929]" "e[1967]" "e[2044]" "e[2165]" "e[2203]";
createNode groupId -n "groupId309";
	rename -uid "FFA36209-49E4-3308-206D-D39DE36FD50F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "7722F040-412C-64BA-BAC3-3CAD93498C72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[79]" "e[107]" "e[193]" "e[221]" "e[307]" "e[335]" "e[421]" "e[449]" "e[535]" "e[563]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[999]" "e[1027]" "e[1137]" "e[1171]" "e[1251]" "e[1285]" "e[1365]" "e[1399]" "e[1479]" "e[1513]" "e[1593]" "e[1627]" "e[1707]" "e[1741]" "e[1821]" "e[1855]" "e[1935]" "e[1969]" "e[2081]" "e[2171]" "e[2205]";
createNode groupId -n "groupId310";
	rename -uid "1E163855-4E23-0071-2358-4EACF427ECED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "1DC5E8AD-4442-EEB9-395B-888DA95343CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[76]" "e[82]" "e[190]" "e[196]" "e[304]" "e[310]" "e[418]" "e[424]" "e[532]" "e[538]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[996]" "e[1002]" "e[1143]" "e[1148]" "e[1257]" "e[1262]" "e[1371]" "e[1376]" "e[1485]" "e[1490]" "e[1599]" "e[1604]" "e[1713]" "e[1718]" "e[1827]" "e[1832]" "e[1941]" "e[1946]" "e[2075]" "e[2077]" "e[2177]" "e[2182]";
createNode groupId -n "groupId311";
	rename -uid "50C14C48-4101-804B-EA74-BB930DFC7CE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "C8C82DAF-43E8-9288-2019-AC859B3165A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[78]" "e[81]" "e[192]" "e[195]" "e[306]" "e[309]" "e[420]" "e[423]" "e[534]" "e[537]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[998]" "e[1001]" "e[1134]" "e[1144]" "e[1248]" "e[1258]" "e[1362]" "e[1372]" "e[1476]" "e[1486]" "e[1590]" "e[1600]" "e[1704]" "e[1714]" "e[1818]" "e[1828]" "e[1932]" "e[1942]" "e[2047]" "e[2052]" "e[2168]" "e[2178]";
createNode groupId -n "groupId312";
	rename -uid "8D713219-4058-5537-5396-DFAE5E6E65F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "7A209ADF-43FD-6C36-7E27-7A82F322AA84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 96 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[297]" "e[300:301]" "e[304]" "e[310:311]" "e[411]" "e[414:415]" "e[418]" "e[424:425]" "e[525]" "e[528:529]" "e[532]" "e[538:539]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[989]" "e[992:993]" "e[996]" "e[1002:1003]" "e[1129]" "e[1132]" "e[1140]" "e[1143]" "e[1148]" "e[1150]" "e[1243]" "e[1246]" "e[1254]" "e[1257]" "e[1262]" "e[1264]" "e[1357]" "e[1360]" "e[1368]" "e[1371]" "e[1376]" "e[1378]" "e[1471]" "e[1474]" "e[1482]" "e[1485]" "e[1490]" "e[1492]" "e[1585]" "e[1588]" "e[1596]" "e[1599]" "e[1604]" "e[1606]" "e[1699]" "e[1702]" "e[1710]" "e[1713]" "e[1718]" "e[1720]" "e[1813]" "e[1816]" "e[1824]" "e[1827]" "e[1832]" "e[1834]" "e[1927]" "e[1930]" "e[1938]" "e[1941]" "e[1946]" "e[1948]" "e[2042]" "e[2045]" "e[2059]" "e[2067]" "e[2075]" "e[2077]" "e[2163]" "e[2166]" "e[2174]" "e[2177]" "e[2182]" "e[2184]";
createNode groupId -n "groupId313";
	rename -uid "F4D19787-4F67-FF94-F339-748D88A57566";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "6E24B8D0-4345-BA50-B703-C1A11BBF5A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 57 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[167:174]" "f[176:177]" "f[182:191]" "f[231:238]" "f[240:241]" "f[246:255]" "f[295:302]" "f[304:305]" "f[310:319]" "f[359:366]" "f[368:369]" "f[374:383]" "f[423:430]" "f[432:433]" "f[438:447]" "f[487:493]" "f[495:496]" "f[501:515]" "f[555:562]" "f[564:565]" "f[570:579]" "f[630:637]" "f[639:640]" "f[645:654]" "f[694:701]" "f[703:704]" "f[709:718]" "f[758:765]" "f[767:768]" "f[773:782]" "f[822:829]" "f[831:832]" "f[837:846]" "f[886:893]" "f[895:896]" "f[901:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1014:1021]" "f[1023:1024]" "f[1029:1038]" "f[1078:1085]" "f[1087:1088]" "f[1093:1102]" "f[1142:1148]" "f[1150:1151]" "f[1156:1170]" "f[1210:1217]" "f[1219:1220]" "f[1225:1234]";
createNode groupId -n "groupId314";
	rename -uid "2C8F7FB2-4695-2056-DBDF-B29C4F1E0563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "0F983946-45D5-378C-3F4A-EA996DF50ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "DE3990AE-4655-37A9-AD7F-F483C7BEAEDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "9B4F5E3E-4936-7CDE-FCE8-1BBF923173BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "C2E20485-4C14-BE82-2E25-6898C6879701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "52039FB2-4E3E-BE0C-C48A-CBB75F068F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "9B247389-4993-7149-8D66-E8977762A6CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "32A27034-49FC-C8B5-5FEA-EB8BEB3F914C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "201D0832-4A46-5368-52D6-9A9550D3187B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "CFAB15E6-40EC-CEF6-5A23-0D9AA021559F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "DCC76434-4E7C-67D4-82A1-E5B8765B3775";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId324";
	rename -uid "367D111A-425F-2CFD-263E-78AECEA4D4BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "F030DF9B-4310-CE48-C311-94A298C64D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "e[50]" "e[64]" "e[164]" "e[178]" "e[278]" "e[292]" "e[392]" "e[406]" "e[506]" "e[520]" "e[620]" "e[634]" "e[734]" "e[748]" "e[970]" "e[984]" "e[1108]" "e[1122]" "e[1222]" "e[1236]" "e[1336]" "e[1350]" "e[1450]" "e[1464]" "e[1564]" "e[1578]" "e[1678]" "e[1692]" "e[1792]" "e[1806]" "e[1906]" "e[1920]" "e[2142]" "e[2156]" "e[2300]" "e[2314]";
createNode groupId -n "groupId325";
	rename -uid "D38617DA-4799-2771-E8CE-BD96F1A0A54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "A3C7461B-439C-AABD-C475-2D8FC1F00E18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[36]" "e[150]" "e[264]" "e[378]" "e[492]" "e[606]" "e[720]" "e[834]" "e[956]" "e[1087]" "e[1201]" "e[1315]" "e[1429]" "e[1543]" "e[1657]" "e[1771]" "e[1885]" "e[1999]" "e[2121]" "e[2286]";
createNode groupId -n "groupId326";
	rename -uid "1FA60C4E-4228-D1BC-03FC-BBBB135337EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "8A9D8A98-46BC-045F-4120-A7837DEBE324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "e[37]" "e[51]" "e[65]" "e[151]" "e[165]" "e[179]" "e[265]" "e[279]" "e[293]" "e[379]" "e[393]" "e[407]" "e[493]" "e[507]" "e[521]" "e[607]" "e[621]" "e[635]" "e[721]" "e[735]" "e[749]" "e[835]" "e[849]" "e[863]" "e[957]" "e[971]" "e[985]" "e[1092]" "e[1109]" "e[1124]" "e[1206]" "e[1223]" "e[1238]" "e[1320]" "e[1337]" "e[1352]" "e[1434]" "e[1451]" "e[1466]" "e[1548]" "e[1565]" "e[1580]" "e[1662]" "e[1679]" "e[1694]" "e[1776]" "e[1793]" "e[1808]" "e[1890]" "e[1907]" "e[1922]" "e[2004]" "e[2021]" "e[2036]" "e[2126]" "e[2143]" "e[2158]" "e[2287]" "e[2301]" "e[2315]";
createNode groupId -n "groupId327";
	rename -uid "91059193-46EB-AA06-1477-9CA93A6277DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "2790FCA1-4E04-8837-6A0E-B284A3EA7DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0:38]" "f[47:57]" "f[64:102]" "f[111:121]" "f[128:166]" "f[175:185]" "f[192:230]" "f[239:249]" "f[256:294]" "f[303:313]" "f[320:358]" "f[367:377]" "f[384:422]" "f[431:441]" "f[448:486]" "f[494:504]" "f[516:554]" "f[563:573]" "f[580:629]" "f[638:648]" "f[655:693]" "f[702:712]" "f[719:757]" "f[766:776]" "f[783:821]" "f[830:840]" "f[847:885]" "f[894:904]" "f[911:949]" "f[958:968]" "f[975:1013]" "f[1022:1032]" "f[1039:1077]" "f[1086:1096]" "f[1103:1141]" "f[1149:1159]" "f[1171:1209]" "f[1218:1228]" "f[1235:1296]" "f[1305:1315]";
createNode groupId -n "groupId328";
	rename -uid "F0576846-4110-C8B0-92C6-4DAB44787122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "B1E5DC2C-4CA4-A180-0A0C-DEAC51EBD049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[77]" "e[105]" "e[191]" "e[219]" "e[305]" "e[333]" "e[419]" "e[447]" "e[533]" "e[561]" "e[647]" "e[675]" "e[761]" "e[789]" "e[875]" "e[997]" "e[1025]" "e[1131]" "e[1169]" "e[1245]" "e[1283]" "e[1359]" "e[1397]" "e[1473]" "e[1511]" "e[1587]" "e[1625]" "e[1701]" "e[1739]" "e[1815]" "e[1853]" "e[1929]" "e[1967]" "e[2044]" "e[2165]" "e[2203]" "e[2327]" "e[2355]";
createNode groupId -n "groupId329";
	rename -uid "9867C639-4DD0-F6AF-137C-FA8DF1A3010A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "979A8E21-4AFF-CAF8-CCE7-A2927956CE56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[79]" "e[107]" "e[193]" "e[221]" "e[307]" "e[335]" "e[421]" "e[449]" "e[535]" "e[563]" "e[649]" "e[677]" "e[763]" "e[791]" "e[877]" "e[999]" "e[1027]" "e[1137]" "e[1171]" "e[1251]" "e[1285]" "e[1365]" "e[1399]" "e[1479]" "e[1513]" "e[1593]" "e[1627]" "e[1707]" "e[1741]" "e[1821]" "e[1855]" "e[1935]" "e[1969]" "e[2081]" "e[2171]" "e[2205]" "e[2329]" "e[2357]";
createNode groupId -n "groupId330";
	rename -uid "F51C97EA-4115-2625-F194-4C87DC427B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "8959635B-486A-AF4E-E9C3-98BEEFE1B92E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[76]" "e[82]" "e[190]" "e[196]" "e[304]" "e[310]" "e[418]" "e[424]" "e[532]" "e[538]" "e[646]" "e[652]" "e[760]" "e[766]" "e[874]" "e[880]" "e[996]" "e[1002]" "e[1143]" "e[1148]" "e[1257]" "e[1262]" "e[1371]" "e[1376]" "e[1485]" "e[1490]" "e[1599]" "e[1604]" "e[1713]" "e[1718]" "e[1827]" "e[1832]" "e[1941]" "e[1946]" "e[2075]" "e[2077]" "e[2177]" "e[2182]" "e[2326]" "e[2332]";
createNode groupId -n "groupId331";
	rename -uid "42128B2C-410C-9E3A-02B0-429C7DEB9AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "BFFA321B-4166-7813-6582-DD8A8AD43FA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[78]" "e[81]" "e[192]" "e[195]" "e[306]" "e[309]" "e[420]" "e[423]" "e[534]" "e[537]" "e[648]" "e[651]" "e[762]" "e[765]" "e[876]" "e[879]" "e[998]" "e[1001]" "e[1134]" "e[1144]" "e[1248]" "e[1258]" "e[1362]" "e[1372]" "e[1476]" "e[1486]" "e[1590]" "e[1600]" "e[1704]" "e[1714]" "e[1818]" "e[1828]" "e[1932]" "e[1942]" "e[2047]" "e[2052]" "e[2168]" "e[2178]" "e[2328]" "e[2331]";
createNode groupId -n "groupId332";
	rename -uid "7CBF311A-486A-0F39-9387-C287A12E1AA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "BA3AADD3-432E-5BB6-F26B-11B736242BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "e[69]" "e[72:73]" "e[76]" "e[82:83]" "e[183]" "e[186:187]" "e[190]" "e[196:197]" "e[297]" "e[300:301]" "e[304]" "e[310:311]" "e[411]" "e[414:415]" "e[418]" "e[424:425]" "e[525]" "e[528:529]" "e[532]" "e[538:539]" "e[639]" "e[642:643]" "e[646]" "e[652:653]" "e[753]" "e[756:757]" "e[760]" "e[766:767]" "e[867]" "e[870:871]" "e[874]" "e[880:881]" "e[989]" "e[992:993]" "e[996]" "e[1002:1003]" "e[1129]" "e[1132]" "e[1140]" "e[1143]" "e[1148]" "e[1150]" "e[1243]" "e[1246]" "e[1254]" "e[1257]" "e[1262]" "e[1264]" "e[1357]" "e[1360]" "e[1368]" "e[1371]" "e[1376]" "e[1378]" "e[1471]" "e[1474]" "e[1482]" "e[1485]" "e[1490]" "e[1492]" "e[1585]" "e[1588]" "e[1596]" "e[1599]" "e[1604]" "e[1606]" "e[1699]" "e[1702]" "e[1710]" "e[1713]" "e[1718]" "e[1720]" "e[1813]" "e[1816]" "e[1824]" "e[1827]" "e[1832]" "e[1834]" "e[1927]" "e[1930]" "e[1938]" "e[1941]" "e[1946]" "e[1948]" "e[2042]" "e[2045]" "e[2059]" "e[2067]" "e[2075]" "e[2077]" "e[2163]" "e[2166]" "e[2174]" "e[2177]" "e[2182]" "e[2184]" "e[2319]" "e[2322:2323]" "e[2326]" "e[2332:2333]";
createNode groupId -n "groupId333";
	rename -uid "B118D17A-4261-8493-E9A9-7A8437FB9D92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "C23317BE-4398-A06E-14BE-1A9D1E72E8CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[39:46]" "f[48:49]" "f[54:63]" "f[103:110]" "f[112:113]" "f[118:127]" "f[167:174]" "f[176:177]" "f[182:191]" "f[231:238]" "f[240:241]" "f[246:255]" "f[295:302]" "f[304:305]" "f[310:319]" "f[359:366]" "f[368:369]" "f[374:383]" "f[423:430]" "f[432:433]" "f[438:447]" "f[487:493]" "f[495:496]" "f[501:515]" "f[555:562]" "f[564:565]" "f[570:579]" "f[630:637]" "f[639:640]" "f[645:654]" "f[694:701]" "f[703:704]" "f[709:718]" "f[758:765]" "f[767:768]" "f[773:782]" "f[822:829]" "f[831:832]" "f[837:846]" "f[886:893]" "f[895:896]" "f[901:910]" "f[950:957]" "f[959:960]" "f[965:974]" "f[1014:1021]" "f[1023:1024]" "f[1029:1038]" "f[1078:1085]" "f[1087:1088]" "f[1093:1102]" "f[1142:1148]" "f[1150:1151]" "f[1156:1170]" "f[1210:1217]" "f[1219:1220]" "f[1225:1234]" "f[1297:1304]" "f[1306:1307]" "f[1312:1321]";
createNode polyUnite -n "polyUnite4";
	rename -uid "387E829B-4C06-FD77-63F7-1296DEF97DE6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId334";
	rename -uid "143F84F3-4D2D-C09C-190C-6EAA32F1A651";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "D5503D2D-4A82-7ABA-6902-B2A6E205FDA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:52]" "f[61:71]";
createNode groupId -n "groupId335";
	rename -uid "5F7883D6-477C-8F8B-0887-CA93613418DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "CAAE1EAE-4A30-E0EC-D5B3-D8AB3144E35B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[78]" "e[92]";
createNode groupId -n "groupId336";
	rename -uid "6769249B-4B5A-D3C4-CE94-F0A840C38A9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "D997A369-4F4D-9298-4AC4-88B92706CFFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[64]";
createNode groupId -n "groupId337";
	rename -uid "D3260396-44A9-2362-FCFF-599941086FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "8A287C31-42FC-2300-1A08-4CB2B3557F23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[65]" "e[79]" "e[93]";
createNode groupId -n "groupId338";
	rename -uid "AD09C407-429F-F7DB-0B0E-BB885F49D12A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "4D10239F-4D1E-6C66-B95C-0594842B203E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[105]" "e[133]";
createNode groupId -n "groupId339";
	rename -uid "C5AFFA6D-48D1-F35D-87BA-2494B871DA2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "598A95D4-4C68-E27F-B161-38A7E9F0F19B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[107]" "e[135]";
createNode groupId -n "groupId340";
	rename -uid "681EA9A0-4B9D-4613-BF22-5ABC571A5858";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "53BA3986-4AC9-F9A1-CA2B-EB8A0B76A72E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[104]" "e[110]";
createNode groupId -n "groupId341";
	rename -uid "CFBCA282-442A-74EE-78F5-4DB8FE8D6713";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "0D22442C-4041-114E-5A7A-E7A0C6A216D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[106]" "e[109]";
createNode groupId -n "groupId342";
	rename -uid "05B9BE81-4E93-10D6-C116-32A9AFE8AC99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "7D379916-499B-00D1-E166-CF891F9036FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[97]" "e[100:101]" "e[104]" "e[110:111]";
createNode groupId -n "groupId343";
	rename -uid "C8ABBA58-47DF-668E-BD6D-3B8F599427D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "1BADEC5F-4F49-3CDD-CE46-44A21176F3FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[53:60]" "f[62:63]" "f[68:77]";
createNode groupId -n "groupId344";
	rename -uid "1B0A6931-49FF-7C58-87F5-BF83DE06E1E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "4E74F10B-42B2-A36B-EE66-64B4714D85E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	rename -uid "750A92B0-4CFE-5479-A3EC-E89458CC8F9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "AA6E147B-4361-F349-64A9-C297E2A3068C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	rename -uid "BC84B684-46D9-6833-2332-AD873469617B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "F61EF66B-4A4E-99D0-A2E2-E4972A674D06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	rename -uid "D9243292-4F60-B43F-B4BE-3C8228564453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "B4358642-441D-7437-2E46-0CA8905339EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	rename -uid "BDBD792A-4E36-7A93-8C57-27B2263BA630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "7F0C62AB-47E1-35C5-852B-4192AE234832";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C27B6AE4-4FC8-F0AD-34C9-0382C3966144";
	setAttr ".ics" -type "componentList" 2 "f[588]" "f[1249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0094749928 8.3644781 0 ;
	setAttr ".rs" 62103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6844167709350586 8.3644781112670898 -1.9101331233978271 ;
	setAttr ".cbx" -type "double3" 4.6654667854309082 8.3644781112670898 1.9101331233978271 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "B2A77ADB-427E-7101-5394-26A86AA2B3C7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[480]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[1030]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.43782917 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.47221544 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.47221544 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "49FA43F3-4B7E-0F91-A713-F399EBBD3165";
	setAttr ".ics" -type "componentList" 2 "f[588]" "f[1249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0050256252 8.3644781 0 ;
	setAttr ".rs" 65168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2141251564025879 8.3644781112670898 -1.0131475925445557 ;
	setAttr ".cbx" -type "double3" 4.2040739059448242 8.3644781112670898 1.0131475925445557 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "9E127079-4640-8EFB-897E-25955D56AE11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1092]" -type "float3" 0.47029164 5.9604645e-08 0.89698553 ;
	setAttr ".tk[1093]" -type "float3" -0.45249373 5.9604645e-08 0.89698553 ;
	setAttr ".tk[1094]" -type "float3" -0.45249373 5.9604645e-08 -0.89698553 ;
	setAttr ".tk[1095]" -type "float3" 0.47029164 5.9604645e-08 -0.89698553 ;
	setAttr ".tk[1096]" -type "float3" -0.46139282 5.9604645e-08 0.89698541 ;
	setAttr ".tk[1097]" -type "float3" -0.46139282 5.9604645e-08 -0.89698541 ;
	setAttr ".tk[1098]" -type "float3" 0.46139294 5.9604645e-08 -0.89698541 ;
	setAttr ".tk[1099]" -type "float3" 0.46139294 5.9604645e-08 0.89698541 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "CFBFD8DB-482C-BC25-D40B-A3ABD31B5BF6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId354";
	rename -uid "CC78AE17-4272-8C0E-8E7B-EB9B83F40465";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "9F3A8E09-4B48-B01A-DE7A-8FBC2B54DE8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:52]" "f[61:71]" "f[78:130]" "f[139:149]" "f[156:194]" "f[203:213]" "f[220:258]" "f[267:277]" "f[284:322]" "f[331:341]" "f[348:386]" "f[395:405]" "f[412:450]" "f[459:469]" "f[476:514]" "f[523:533]" "f[540:578]" "f[587:597]" "f[604:642]" "f[650:660]" "f[672:710]" "f[719:729]" "f[736:785]" "f[794:804]" "f[811:849]" "f[858:868]" "f[875:913]" "f[922:932]" "f[939:977]" "f[986:996]" "f[1003:1041]" "f[1050:1060]" "f[1067:1105]" "f[1114:1124]" "f[1131:1169]" "f[1178:1188]" "f[1195:1233]" "f[1242:1252]" "f[1259:1297]" "f[1305:1315]" "f[1327:1365]" "f[1374:1384]" "f[1391:1452]" "f[1461:1471]" "f[1478:1493]";
createNode groupId -n "groupId355";
	rename -uid "56D88573-4D69-9B8C-990A-4B881E981A35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "75C7CB69-49AE-7C7D-B5CB-B8AF9E0D3A0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "e[78]" "e[92]" "e[220]" "e[234]" "e[334]" "e[348]" "e[448]" "e[462]" "e[562]" "e[576]" "e[676]" "e[690]" "e[790]" "e[804]" "e[904]" "e[918]" "e[1018]" "e[1032]" "e[1254]" "e[1268]" "e[1392]" "e[1406]" "e[1506]" "e[1520]" "e[1620]" "e[1634]" "e[1734]" "e[1748]" "e[1848]" "e[1862]" "e[1962]" "e[1976]" "e[2076]" "e[2090]" "e[2190]" "e[2204]" "e[2426]" "e[2440]" "e[2584]" "e[2598]";
createNode groupId -n "groupId356";
	rename -uid "B47B1881-43E0-88CD-6D5E-6B9109819CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "9186A51C-4003-8EA4-BEBA-E4935328E955";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "e[64]" "e[206]" "e[320]" "e[434]" "e[548]" "e[662]" "e[776]" "e[890]" "e[1004]" "e[1118]" "e[1240]" "e[1371]" "e[1485]" "e[1599]" "e[1713]" "e[1827]" "e[1941]" "e[2055]" "e[2169]" "e[2283]" "e[2405]" "e[2570]";
createNode groupId -n "groupId357";
	rename -uid "9AD6F0D8-47AB-2E23-BA65-43900E099BC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "F407B879-470C-62F4-001F-64887A338D64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "e[65]" "e[79]" "e[93]" "e[207]" "e[221]" "e[235]" "e[321]" "e[335]" "e[349]" "e[435]" "e[449]" "e[463]" "e[549]" "e[563]" "e[577]" "e[663]" "e[677]" "e[691]" "e[777]" "e[791]" "e[805]" "e[891]" "e[905]" "e[919]" "e[1005]" "e[1019]" "e[1033]" "e[1119]" "e[1133]" "e[1147]" "e[1241]" "e[1255]" "e[1269]" "e[1376]" "e[1393]" "e[1408]" "e[1490]" "e[1507]" "e[1522]" "e[1604]" "e[1621]" "e[1636]" "e[1718]" "e[1735]" "e[1750]" "e[1832]" "e[1849]" "e[1864]" "e[1946]" "e[1963]" "e[1978]" "e[2060]" "e[2077]" "e[2092]" "e[2174]" "e[2191]" "e[2206]" "e[2288]" "e[2305]" "e[2320]" "e[2410]" "e[2427]" "e[2442]" "e[2571]" "e[2585]" "e[2599]";
createNode groupId -n "groupId358";
	rename -uid "8BD062D3-46A7-E594-8B51-92902DF3E778";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "EE6B4F83-47B0-EA96-76C3-3D87D23757AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[105]" "e[133]" "e[247]" "e[275]" "e[361]" "e[389]" "e[475]" "e[503]" "e[589]" "e[617]" "e[703]" "e[731]" "e[817]" "e[845]" "e[931]" "e[959]" "e[1045]" "e[1073]" "e[1159]" "e[1281]" "e[1309]" "e[1415]" "e[1453]" "e[1529]" "e[1567]" "e[1643]" "e[1681]" "e[1757]" "e[1795]" "e[1871]" "e[1909]" "e[1985]" "e[2023]" "e[2099]" "e[2137]" "e[2213]" "e[2251]" "e[2328]" "e[2449]" "e[2487]" "e[2611]" "e[2639]";
createNode groupId -n "groupId359";
	rename -uid "B32A8BF6-4FC3-5C8F-F5BE-7992397700E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "2732AACD-4B48-9E46-2BEF-33B6D8EC48ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[107]" "e[135]" "e[249]" "e[277]" "e[363]" "e[391]" "e[477]" "e[505]" "e[591]" "e[619]" "e[705]" "e[733]" "e[819]" "e[847]" "e[933]" "e[961]" "e[1047]" "e[1075]" "e[1161]" "e[1283]" "e[1311]" "e[1421]" "e[1455]" "e[1535]" "e[1569]" "e[1649]" "e[1683]" "e[1763]" "e[1797]" "e[1877]" "e[1911]" "e[1991]" "e[2025]" "e[2105]" "e[2139]" "e[2219]" "e[2253]" "e[2365]" "e[2455]" "e[2489]" "e[2613]" "e[2641]";
createNode groupId -n "groupId360";
	rename -uid "14CDA39B-4F9C-D180-64CD-6BB7013E8EB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "9819C9CA-4AA7-B3C6-61CB-EA8887E2105D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[104]" "e[110]" "e[246]" "e[252]" "e[360]" "e[366]" "e[474]" "e[480]" "e[588]" "e[594]" "e[702]" "e[708]" "e[816]" "e[822]" "e[930]" "e[936]" "e[1044]" "e[1050]" "e[1158]" "e[1164]" "e[1280]" "e[1286]" "e[1427]" "e[1432]" "e[1541]" "e[1546]" "e[1655]" "e[1660]" "e[1769]" "e[1774]" "e[1883]" "e[1888]" "e[1997]" "e[2002]" "e[2111]" "e[2116]" "e[2225]" "e[2230]" "e[2359]" "e[2361]" "e[2461]" "e[2466]" "e[2610]" "e[2616]";
createNode groupId -n "groupId361";
	rename -uid "12018B56-46B3-2462-452D-858153A591D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "ABF1F312-4D75-35C7-C0EF-549F1815E35E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 44 "e[106]" "e[109]" "e[248]" "e[251]" "e[362]" "e[365]" "e[476]" "e[479]" "e[590]" "e[593]" "e[704]" "e[707]" "e[818]" "e[821]" "e[932]" "e[935]" "e[1046]" "e[1049]" "e[1160]" "e[1163]" "e[1282]" "e[1285]" "e[1418]" "e[1428]" "e[1532]" "e[1542]" "e[1646]" "e[1656]" "e[1760]" "e[1770]" "e[1874]" "e[1884]" "e[1988]" "e[1998]" "e[2102]" "e[2112]" "e[2216]" "e[2226]" "e[2331]" "e[2336]" "e[2452]" "e[2462]" "e[2612]" "e[2615]";
createNode groupId -n "groupId362";
	rename -uid "AF5B75EE-4C50-3D40-E151-E98DFCEA7758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "6BD360BB-4057-EFF5-5B46-508E1F3E728D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "e[97]" "e[100:101]" "e[104]" "e[110:111]" "e[239]" "e[242:243]" "e[246]" "e[252:253]" "e[353]" "e[356:357]" "e[360]" "e[366:367]" "e[467]" "e[470:471]" "e[474]" "e[480:481]" "e[581]" "e[584:585]" "e[588]" "e[594:595]" "e[695]" "e[698:699]" "e[702]" "e[708:709]" "e[809]" "e[812:813]" "e[816]" "e[822:823]" "e[923]" "e[926:927]" "e[930]" "e[936:937]" "e[1037]" "e[1040:1041]" "e[1044]" "e[1050:1051]" "e[1151]" "e[1154:1155]" "e[1158]" "e[1164:1165]" "e[1273]" "e[1276:1277]" "e[1280]" "e[1286:1287]" "e[1413]" "e[1416]" "e[1424]" "e[1427]" "e[1432]" "e[1434]" "e[1527]" "e[1530]" "e[1538]" "e[1541]" "e[1546]" "e[1548]" "e[1641]" "e[1644]" "e[1652]" "e[1655]" "e[1660]" "e[1662]" "e[1755]" "e[1758]" "e[1766]" "e[1769]" "e[1774]" "e[1776]" "e[1869]" "e[1872]" "e[1880]" "e[1883]" "e[1888]" "e[1890]" "e[1983]" "e[1986]" "e[1994]" "e[1997]" "e[2002]" "e[2004]" "e[2097]" "e[2100]" "e[2108]" "e[2111]" "e[2116]" "e[2118]" "e[2211]" "e[2214]" "e[2222]" "e[2225]" "e[2230]" "e[2232]" "e[2326]" "e[2329]" "e[2343]" "e[2351]" "e[2359]" "e[2361]" "e[2447]" "e[2450]" "e[2458]" "e[2461]" "e[2466]" "e[2468]" "e[2603]" "e[2606:2607]" "e[2610]" "e[2616:2617]";
createNode groupId -n "groupId363";
	rename -uid "A577CDDF-4FA2-8EC7-EC96-D9A41C173EEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "E7FA88A1-42B6-89DA-C3A1-6BA3DE12EE76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 66 "f[53:60]" "f[62:63]" "f[68:77]" "f[131:138]" "f[140:141]" "f[146:155]" "f[195:202]" "f[204:205]" "f[210:219]" "f[259:266]" "f[268:269]" "f[274:283]" "f[323:330]" "f[332:333]" "f[338:347]" "f[387:394]" "f[396:397]" "f[402:411]" "f[451:458]" "f[460:461]" "f[466:475]" "f[515:522]" "f[524:525]" "f[530:539]" "f[579:586]" "f[588:589]" "f[594:603]" "f[643:649]" "f[651:652]" "f[657:671]" "f[711:718]" "f[720:721]" "f[726:735]" "f[786:793]" "f[795:796]" "f[801:810]" "f[850:857]" "f[859:860]" "f[865:874]" "f[914:921]" "f[923:924]" "f[929:938]" "f[978:985]" "f[987:988]" "f[993:1002]" "f[1042:1049]" "f[1051:1052]" "f[1057:1066]" "f[1106:1113]" "f[1115:1116]" "f[1121:1130]" "f[1170:1177]" "f[1179:1180]" "f[1185:1194]" "f[1234:1241]" "f[1243:1244]" "f[1249:1258]" "f[1298:1304]" "f[1306:1307]" "f[1312:1326]" "f[1366:1373]" "f[1375:1376]" "f[1381:1390]" "f[1453:1460]" "f[1462:1463]" "f[1468:1477]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "66334535-4D08-BE09-A557-47AAD03EE122";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
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
connectAttr "groupId268.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId269.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId270.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId271.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId266.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId267.id" "pCubeShape3.ciog.cog[0].cgid";
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
connectAttr "groupId246.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId247.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId248.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId249.id" "pCylinder3Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[3].gco";
connectAttr "groupId250.id" "pCylinder3Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder3Shape.iog.og[4].gco";
connectAttr "groupId251.id" "pCylinder3Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder3Shape.iog.og[5].gco";
connectAttr "groupId252.id" "pCylinder3Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder3Shape.iog.og[6].gco";
connectAttr "groupId253.id" "pCylinder3Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder3Shape.iog.og[7].gco";
connectAttr "groupId254.id" "pCylinder3Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder3Shape.iog.og[8].gco";
connectAttr "groupId255.id" "pCylinder3Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder3Shape.iog.og[9].gco";
connectAttr "groupId256.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId257.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId258.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId259.id" "pCylinder4Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[3].gco";
connectAttr "groupId260.id" "pCylinder4Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder4Shape.iog.og[4].gco";
connectAttr "groupId261.id" "pCylinder4Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder4Shape.iog.og[5].gco";
connectAttr "groupId262.id" "pCylinder4Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder4Shape.iog.og[6].gco";
connectAttr "groupId263.id" "pCylinder4Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder4Shape.iog.og[7].gco";
connectAttr "groupId264.id" "pCylinder4Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder4Shape.iog.og[8].gco";
connectAttr "groupId265.id" "pCylinder4Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder4Shape.iog.og[9].gco";
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
connectAttr "groupId166.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId167.id" "pCylinder6Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder6Shape.iog.og[1].gco";
connectAttr "groupId168.id" "pCylinder6Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder6Shape.iog.og[2].gco";
connectAttr "groupId169.id" "pCylinder6Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[3].gco";
connectAttr "groupId170.id" "pCylinder6Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder6Shape.iog.og[4].gco";
connectAttr "groupId171.id" "pCylinder6Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder6Shape.iog.og[5].gco";
connectAttr "groupId172.id" "pCylinder6Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder6Shape.iog.og[6].gco";
connectAttr "groupId173.id" "pCylinder6Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder6Shape.iog.og[7].gco";
connectAttr "groupId174.id" "pCylinder6Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder6Shape.iog.og[8].gco";
connectAttr "groupId175.id" "pCylinder6Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder6Shape.iog.og[9].gco";
connectAttr "groupId176.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId177.id" "pCylinder7Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder7Shape.iog.og[1].gco";
connectAttr "groupId178.id" "pCylinder7Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder7Shape.iog.og[2].gco";
connectAttr "groupId179.id" "pCylinder7Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[3].gco";
connectAttr "groupId180.id" "pCylinder7Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder7Shape.iog.og[4].gco";
connectAttr "groupId181.id" "pCylinder7Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder7Shape.iog.og[5].gco";
connectAttr "groupId182.id" "pCylinder7Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder7Shape.iog.og[6].gco";
connectAttr "groupId183.id" "pCylinder7Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder7Shape.iog.og[7].gco";
connectAttr "groupId184.id" "pCylinder7Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder7Shape.iog.og[8].gco";
connectAttr "groupId185.id" "pCylinder7Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder7Shape.iog.og[9].gco";
connectAttr "groupId186.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId187.id" "pCylinder8Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder8Shape.iog.og[1].gco";
connectAttr "groupId188.id" "pCylinder8Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder8Shape.iog.og[2].gco";
connectAttr "groupId189.id" "pCylinder8Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[3].gco";
connectAttr "groupId190.id" "pCylinder8Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder8Shape.iog.og[4].gco";
connectAttr "groupId191.id" "pCylinder8Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder8Shape.iog.og[5].gco";
connectAttr "groupId192.id" "pCylinder8Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder8Shape.iog.og[6].gco";
connectAttr "groupId193.id" "pCylinder8Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder8Shape.iog.og[7].gco";
connectAttr "groupId194.id" "pCylinder8Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder8Shape.iog.og[8].gco";
connectAttr "groupId195.id" "pCylinder8Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder8Shape.iog.og[9].gco";
connectAttr "groupId196.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId197.id" "pCylinder9Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder9Shape.iog.og[1].gco";
connectAttr "groupId198.id" "pCylinder9Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder9Shape.iog.og[2].gco";
connectAttr "groupId199.id" "pCylinder9Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[3].gco";
connectAttr "groupId200.id" "pCylinder9Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder9Shape.iog.og[4].gco";
connectAttr "groupId201.id" "pCylinder9Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder9Shape.iog.og[5].gco";
connectAttr "groupId202.id" "pCylinder9Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder9Shape.iog.og[6].gco";
connectAttr "groupId203.id" "pCylinder9Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder9Shape.iog.og[7].gco";
connectAttr "groupId204.id" "pCylinder9Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder9Shape.iog.og[8].gco";
connectAttr "groupId205.id" "pCylinder9Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder9Shape.iog.og[9].gco";
connectAttr "groupId206.id" "pCylinder10Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder10Shape.iog.og[0].gco";
connectAttr "groupId207.id" "pCylinder10Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder10Shape.iog.og[1].gco";
connectAttr "groupId208.id" "pCylinder10Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder10Shape.iog.og[2].gco";
connectAttr "groupId209.id" "pCylinder10Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder10Shape.iog.og[3].gco";
connectAttr "groupId210.id" "pCylinder10Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder10Shape.iog.og[4].gco";
connectAttr "groupId211.id" "pCylinder10Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder10Shape.iog.og[5].gco";
connectAttr "groupId212.id" "pCylinder10Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder10Shape.iog.og[6].gco";
connectAttr "groupId213.id" "pCylinder10Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder10Shape.iog.og[7].gco";
connectAttr "groupId214.id" "pCylinder10Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder10Shape.iog.og[8].gco";
connectAttr "groupId215.id" "pCylinder10Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder10Shape.iog.og[9].gco";
connectAttr "groupId216.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupId217.id" "pCylinder11Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder11Shape.iog.og[1].gco";
connectAttr "groupId218.id" "pCylinder11Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder11Shape.iog.og[2].gco";
connectAttr "groupId219.id" "pCylinder11Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[3].gco";
connectAttr "groupId220.id" "pCylinder11Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder11Shape.iog.og[4].gco";
connectAttr "groupId221.id" "pCylinder11Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder11Shape.iog.og[5].gco";
connectAttr "groupId222.id" "pCylinder11Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder11Shape.iog.og[6].gco";
connectAttr "groupId223.id" "pCylinder11Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder11Shape.iog.og[7].gco";
connectAttr "groupId224.id" "pCylinder11Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder11Shape.iog.og[8].gco";
connectAttr "groupId225.id" "pCylinder11Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder11Shape.iog.og[9].gco";
connectAttr "groupId226.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId227.id" "pCylinder12Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder12Shape.iog.og[1].gco";
connectAttr "groupId228.id" "pCylinder12Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder12Shape.iog.og[2].gco";
connectAttr "groupId229.id" "pCylinder12Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[3].gco";
connectAttr "groupId230.id" "pCylinder12Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder12Shape.iog.og[4].gco";
connectAttr "groupId231.id" "pCylinder12Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder12Shape.iog.og[5].gco";
connectAttr "groupId232.id" "pCylinder12Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder12Shape.iog.og[6].gco";
connectAttr "groupId233.id" "pCylinder12Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder12Shape.iog.og[7].gco";
connectAttr "groupId234.id" "pCylinder12Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder12Shape.iog.og[8].gco";
connectAttr "groupId235.id" "pCylinder12Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder12Shape.iog.og[9].gco";
connectAttr "groupId236.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId237.id" "pCylinder13Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder13Shape.iog.og[1].gco";
connectAttr "groupId238.id" "pCylinder13Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder13Shape.iog.og[2].gco";
connectAttr "groupId239.id" "pCylinder13Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[3].gco";
connectAttr "groupId240.id" "pCylinder13Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder13Shape.iog.og[4].gco";
connectAttr "groupId241.id" "pCylinder13Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder13Shape.iog.og[5].gco";
connectAttr "groupId242.id" "pCylinder13Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder13Shape.iog.og[6].gco";
connectAttr "groupId243.id" "pCylinder13Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder13Shape.iog.og[7].gco";
connectAttr "groupId244.id" "pCylinder13Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder13Shape.iog.og[8].gco";
connectAttr "groupId245.id" "pCylinder13Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder13Shape.iog.og[9].gco";
connectAttr "groupParts55.og" "polySurfaceShape18.i";
connectAttr "groupId282.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape21.i";
connectAttr "groupId294.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "set11.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "set14.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId296.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "set15.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "groupId297.id" "polySurfaceShape21.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[3].gco";
connectAttr "groupId298.id" "polySurfaceShape21.iog.og[4].gid";
connectAttr "set1.mwc" "polySurfaceShape21.iog.og[4].gco";
connectAttr "groupId299.id" "polySurfaceShape21.iog.og[5].gid";
connectAttr "set2.mwc" "polySurfaceShape21.iog.og[5].gco";
connectAttr "groupId300.id" "polySurfaceShape21.iog.og[6].gid";
connectAttr "set3.mwc" "polySurfaceShape21.iog.og[6].gco";
connectAttr "groupId301.id" "polySurfaceShape21.iog.og[7].gid";
connectAttr "set4.mwc" "polySurfaceShape21.iog.og[7].gco";
connectAttr "groupId302.id" "polySurfaceShape21.iog.og[8].gid";
connectAttr "set16.mwc" "polySurfaceShape21.iog.og[8].gco";
connectAttr "groupId303.id" "polySurfaceShape21.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape21.iog.og[9].gco";
connectAttr "groupParts86.og" "polySurfaceShape22.i";
connectAttr "groupId304.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "set11.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId305.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "set14.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId306.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "set15.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "groupId307.id" "polySurfaceShape22.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[3].gco";
connectAttr "groupId308.id" "polySurfaceShape22.iog.og[4].gid";
connectAttr "set1.mwc" "polySurfaceShape22.iog.og[4].gco";
connectAttr "groupId309.id" "polySurfaceShape22.iog.og[5].gid";
connectAttr "set2.mwc" "polySurfaceShape22.iog.og[5].gco";
connectAttr "groupId310.id" "polySurfaceShape22.iog.og[6].gid";
connectAttr "set3.mwc" "polySurfaceShape22.iog.og[6].gco";
connectAttr "groupId311.id" "polySurfaceShape22.iog.og[7].gid";
connectAttr "set4.mwc" "polySurfaceShape22.iog.og[7].gco";
connectAttr "groupId312.id" "polySurfaceShape22.iog.og[8].gid";
connectAttr "set16.mwc" "polySurfaceShape22.iog.og[8].gco";
connectAttr "groupId313.id" "polySurfaceShape22.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape22.iog.og[9].gco";
connectAttr "groupParts65.og" "polySurfaceShape19.i";
connectAttr "groupId283.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "set11.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId284.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "set14.mwc" "polySurfaceShape19.iog.og[1].gco";
connectAttr "groupId285.id" "polySurfaceShape19.iog.og[2].gid";
connectAttr "set15.mwc" "polySurfaceShape19.iog.og[2].gco";
connectAttr "groupId286.id" "polySurfaceShape19.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[3].gco";
connectAttr "groupId287.id" "polySurfaceShape19.iog.og[4].gid";
connectAttr "set1.mwc" "polySurfaceShape19.iog.og[4].gco";
connectAttr "groupId288.id" "polySurfaceShape19.iog.og[5].gid";
connectAttr "set2.mwc" "polySurfaceShape19.iog.og[5].gco";
connectAttr "groupId289.id" "polySurfaceShape19.iog.og[6].gid";
connectAttr "set3.mwc" "polySurfaceShape19.iog.og[6].gco";
connectAttr "groupId290.id" "polySurfaceShape19.iog.og[7].gid";
connectAttr "set4.mwc" "polySurfaceShape19.iog.og[7].gco";
connectAttr "groupId291.id" "polySurfaceShape19.iog.og[8].gid";
connectAttr "set16.mwc" "polySurfaceShape19.iog.og[8].gco";
connectAttr "groupId292.id" "polySurfaceShape19.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape19.iog.og[9].gco";
connectAttr "groupId314.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr "set11.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId315.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[1].gid"
		;
connectAttr "set14.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[1].gco"
		;
connectAttr "groupId316.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[2].gid"
		;
connectAttr "set15.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[2].gco"
		;
connectAttr "groupId317.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[3].gco"
		;
connectAttr "groupId318.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[4].gid"
		;
connectAttr "set1.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[4].gco"
		;
connectAttr "groupId319.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[5].gid"
		;
connectAttr "set2.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[5].gco"
		;
connectAttr "groupId320.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[6].gid"
		;
connectAttr "set3.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[6].gco"
		;
connectAttr "groupId321.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[7].gid"
		;
connectAttr "set4.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[7].gco"
		;
connectAttr "groupId322.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[8].gid"
		;
connectAttr "set16.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[8].gco"
		;
connectAttr "groupId323.id" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[9].gid"
		;
connectAttr "standardSurface1SG.mwc" "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[9].gco"
		;
connectAttr "polyMirror1.out" "pCylinder14Shape.i";
connectAttr "groupId272.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId273.id" "pCylinder14Shape.iog.og[1].gid";
connectAttr "set14.mwc" "pCylinder14Shape.iog.og[1].gco";
connectAttr "groupId274.id" "pCylinder14Shape.iog.og[2].gid";
connectAttr "set15.mwc" "pCylinder14Shape.iog.og[2].gco";
connectAttr "groupId275.id" "pCylinder14Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[3].gco";
connectAttr "groupId276.id" "pCylinder14Shape.iog.og[4].gid";
connectAttr "set1.mwc" "pCylinder14Shape.iog.og[4].gco";
connectAttr "groupId277.id" "pCylinder14Shape.iog.og[5].gid";
connectAttr "set2.mwc" "pCylinder14Shape.iog.og[5].gco";
connectAttr "groupId278.id" "pCylinder14Shape.iog.og[6].gid";
connectAttr "set3.mwc" "pCylinder14Shape.iog.og[6].gco";
connectAttr "groupId279.id" "pCylinder14Shape.iog.og[7].gid";
connectAttr "set4.mwc" "pCylinder14Shape.iog.og[7].gco";
connectAttr "groupId280.id" "pCylinder14Shape.iog.og[8].gid";
connectAttr "set16.mwc" "pCylinder14Shape.iog.og[8].gco";
connectAttr "groupId281.id" "pCylinder14Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "pCylinder14Shape.iog.og[9].gco";
connectAttr "polyExtrudeFace1.out" "|pCylinder14|polySurface17|transform31|polySurfaceShape17.i"
		;
connectAttr "groupId293.id" "|pCylinder14|polySurface17|transform31|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder14|polySurface17|transform31|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "polySplit3.out" "pCubeShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace3.out" "polySurface19Shape.i";
connectAttr "groupId324.id" "polySurface19Shape.iog.og[0].gid";
connectAttr "set11.mwc" "polySurface19Shape.iog.og[0].gco";
connectAttr "groupId325.id" "polySurface19Shape.iog.og[1].gid";
connectAttr "set14.mwc" "polySurface19Shape.iog.og[1].gco";
connectAttr "groupId326.id" "polySurface19Shape.iog.og[2].gid";
connectAttr "set15.mwc" "polySurface19Shape.iog.og[2].gco";
connectAttr "groupId327.id" "polySurface19Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface19Shape.iog.og[3].gco";
connectAttr "groupId328.id" "polySurface19Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface19Shape.iog.og[4].gco";
connectAttr "groupId329.id" "polySurface19Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface19Shape.iog.og[5].gco";
connectAttr "groupId330.id" "polySurface19Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface19Shape.iog.og[6].gco";
connectAttr "groupId331.id" "polySurface19Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface19Shape.iog.og[7].gco";
connectAttr "groupId332.id" "polySurface19Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface19Shape.iog.og[8].gco";
connectAttr "groupId333.id" "polySurface19Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface19Shape.iog.og[9].gco";
connectAttr "groupParts106.og" "polySurface17Shape.i";
connectAttr "groupId334.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId335.id" "polySurface17Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface17Shape.iog.og[1].gco";
connectAttr "groupId336.id" "polySurface17Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface17Shape.iog.og[2].gco";
connectAttr "groupId337.id" "polySurface17Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface17Shape.iog.og[3].gco";
connectAttr "groupId338.id" "polySurface17Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface17Shape.iog.og[4].gco";
connectAttr "groupId339.id" "polySurface17Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface17Shape.iog.og[5].gco";
connectAttr "groupId340.id" "polySurface17Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface17Shape.iog.og[6].gco";
connectAttr "groupId341.id" "polySurface17Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface17Shape.iog.og[7].gco";
connectAttr "groupId342.id" "polySurface17Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface17Shape.iog.og[8].gco";
connectAttr "groupId343.id" "polySurface17Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface17Shape.iog.og[9].gco";
connectAttr "groupId344.id" "polySurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface21Shape.iog.og[0].gco";
connectAttr "groupId345.id" "polySurface21Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface21Shape.iog.og[1].gco";
connectAttr "groupId346.id" "polySurface21Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface21Shape.iog.og[2].gco";
connectAttr "groupId347.id" "polySurface21Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface21Shape.iog.og[3].gco";
connectAttr "groupId348.id" "polySurface21Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface21Shape.iog.og[4].gco";
connectAttr "groupId349.id" "polySurface21Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface21Shape.iog.og[5].gco";
connectAttr "groupId350.id" "polySurface21Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface21Shape.iog.og[6].gco";
connectAttr "groupId351.id" "polySurface21Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface21Shape.iog.og[7].gco";
connectAttr "groupId352.id" "polySurface21Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface21Shape.iog.og[8].gco";
connectAttr "groupId353.id" "polySurface21Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface21Shape.iog.og[9].gco";
connectAttr "groupParts116.og" "polySurface22Shape.i";
connectAttr "groupId354.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId355.id" "polySurface22Shape.iog.og[1].gid";
connectAttr "set11.mwc" "polySurface22Shape.iog.og[1].gco";
connectAttr "groupId356.id" "polySurface22Shape.iog.og[2].gid";
connectAttr "set14.mwc" "polySurface22Shape.iog.og[2].gco";
connectAttr "groupId357.id" "polySurface22Shape.iog.og[3].gid";
connectAttr "set15.mwc" "polySurface22Shape.iog.og[3].gco";
connectAttr "groupId358.id" "polySurface22Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface22Shape.iog.og[4].gco";
connectAttr "groupId359.id" "polySurface22Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface22Shape.iog.og[5].gco";
connectAttr "groupId360.id" "polySurface22Shape.iog.og[6].gid";
connectAttr "set3.mwc" "polySurface22Shape.iog.og[6].gco";
connectAttr "groupId361.id" "polySurface22Shape.iog.og[7].gid";
connectAttr "set4.mwc" "polySurface22Shape.iog.og[7].gco";
connectAttr "groupId362.id" "polySurface22Shape.iog.og[8].gid";
connectAttr "set16.mwc" "polySurface22Shape.iog.og[8].gco";
connectAttr "groupId363.id" "polySurface22Shape.iog.og[9].gid";
connectAttr "standardSurface1SG.mwc" "polySurface22Shape.iog.og[9].gco";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
connectAttr "groupId170.msg" "set1.gn" -na;
connectAttr "groupId180.msg" "set1.gn" -na;
connectAttr "groupId190.msg" "set1.gn" -na;
connectAttr "groupId200.msg" "set1.gn" -na;
connectAttr "groupId210.msg" "set1.gn" -na;
connectAttr "groupId220.msg" "set1.gn" -na;
connectAttr "groupId230.msg" "set1.gn" -na;
connectAttr "groupId240.msg" "set1.gn" -na;
connectAttr "groupId250.msg" "set1.gn" -na;
connectAttr "groupId260.msg" "set1.gn" -na;
connectAttr "groupId276.msg" "set1.gn" -na;
connectAttr "groupId287.msg" "set1.gn" -na;
connectAttr "groupId298.msg" "set1.gn" -na;
connectAttr "groupId308.msg" "set1.gn" -na;
connectAttr "groupId318.msg" "set1.gn" -na;
connectAttr "groupId328.msg" "set1.gn" -na;
connectAttr "groupId338.msg" "set1.gn" -na;
connectAttr "groupId348.msg" "set1.gn" -na;
connectAttr "groupId358.msg" "set1.gn" -na;
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
connectAttr "pCylinder6Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[4]" "set1.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[4]" "set1.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface17Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface21Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "polySurface22Shape.iog.og[4]" "set1.dsm" -na;
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
connectAttr "groupId171.msg" "set2.gn" -na;
connectAttr "groupId181.msg" "set2.gn" -na;
connectAttr "groupId191.msg" "set2.gn" -na;
connectAttr "groupId201.msg" "set2.gn" -na;
connectAttr "groupId211.msg" "set2.gn" -na;
connectAttr "groupId221.msg" "set2.gn" -na;
connectAttr "groupId231.msg" "set2.gn" -na;
connectAttr "groupId241.msg" "set2.gn" -na;
connectAttr "groupId251.msg" "set2.gn" -na;
connectAttr "groupId261.msg" "set2.gn" -na;
connectAttr "groupId277.msg" "set2.gn" -na;
connectAttr "groupId288.msg" "set2.gn" -na;
connectAttr "groupId299.msg" "set2.gn" -na;
connectAttr "groupId309.msg" "set2.gn" -na;
connectAttr "groupId319.msg" "set2.gn" -na;
connectAttr "groupId329.msg" "set2.gn" -na;
connectAttr "groupId339.msg" "set2.gn" -na;
connectAttr "groupId349.msg" "set2.gn" -na;
connectAttr "groupId359.msg" "set2.gn" -na;
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
connectAttr "pCylinder6Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[5]" "set2.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[5]" "set2.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface17Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface21Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "polySurface22Shape.iog.og[5]" "set2.dsm" -na;
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
connectAttr "groupId172.msg" "set3.gn" -na;
connectAttr "groupId182.msg" "set3.gn" -na;
connectAttr "groupId192.msg" "set3.gn" -na;
connectAttr "groupId202.msg" "set3.gn" -na;
connectAttr "groupId212.msg" "set3.gn" -na;
connectAttr "groupId222.msg" "set3.gn" -na;
connectAttr "groupId232.msg" "set3.gn" -na;
connectAttr "groupId242.msg" "set3.gn" -na;
connectAttr "groupId252.msg" "set3.gn" -na;
connectAttr "groupId262.msg" "set3.gn" -na;
connectAttr "groupId278.msg" "set3.gn" -na;
connectAttr "groupId289.msg" "set3.gn" -na;
connectAttr "groupId300.msg" "set3.gn" -na;
connectAttr "groupId310.msg" "set3.gn" -na;
connectAttr "groupId320.msg" "set3.gn" -na;
connectAttr "groupId330.msg" "set3.gn" -na;
connectAttr "groupId340.msg" "set3.gn" -na;
connectAttr "groupId350.msg" "set3.gn" -na;
connectAttr "groupId360.msg" "set3.gn" -na;
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
connectAttr "pCylinder6Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[6]" "set3.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[6]" "set3.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface17Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface21Shape.iog.og[6]" "set3.dsm" -na;
connectAttr "polySurface22Shape.iog.og[6]" "set3.dsm" -na;
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
connectAttr "groupId173.msg" "set4.gn" -na;
connectAttr "groupId183.msg" "set4.gn" -na;
connectAttr "groupId193.msg" "set4.gn" -na;
connectAttr "groupId203.msg" "set4.gn" -na;
connectAttr "groupId213.msg" "set4.gn" -na;
connectAttr "groupId223.msg" "set4.gn" -na;
connectAttr "groupId233.msg" "set4.gn" -na;
connectAttr "groupId243.msg" "set4.gn" -na;
connectAttr "groupId253.msg" "set4.gn" -na;
connectAttr "groupId263.msg" "set4.gn" -na;
connectAttr "groupId279.msg" "set4.gn" -na;
connectAttr "groupId290.msg" "set4.gn" -na;
connectAttr "groupId301.msg" "set4.gn" -na;
connectAttr "groupId311.msg" "set4.gn" -na;
connectAttr "groupId321.msg" "set4.gn" -na;
connectAttr "groupId331.msg" "set4.gn" -na;
connectAttr "groupId341.msg" "set4.gn" -na;
connectAttr "groupId351.msg" "set4.gn" -na;
connectAttr "groupId361.msg" "set4.gn" -na;
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
connectAttr "pCylinder6Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[7]" "set4.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[7]" "set4.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface17Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface21Shape.iog.og[7]" "set4.dsm" -na;
connectAttr "polySurface22Shape.iog.og[7]" "set4.dsm" -na;
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
connectAttr "pCylinder6Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[9]" "standardSurface1SG.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface17Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface21Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[9]" "standardSurface1SG.dsm" -na;
connectAttr "groupId89.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId90.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId165.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId175.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId185.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId195.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId205.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId215.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId225.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId235.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId245.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId255.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId265.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId281.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId292.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId303.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId313.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId323.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId333.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId343.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId353.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId363.msg" "standardSurface1SG.gn" -na;
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
connectAttr "groupId166.msg" "set11.gn" -na;
connectAttr "groupId176.msg" "set11.gn" -na;
connectAttr "groupId186.msg" "set11.gn" -na;
connectAttr "groupId196.msg" "set11.gn" -na;
connectAttr "groupId206.msg" "set11.gn" -na;
connectAttr "groupId216.msg" "set11.gn" -na;
connectAttr "groupId226.msg" "set11.gn" -na;
connectAttr "groupId236.msg" "set11.gn" -na;
connectAttr "groupId246.msg" "set11.gn" -na;
connectAttr "groupId256.msg" "set11.gn" -na;
connectAttr "groupId272.msg" "set11.gn" -na;
connectAttr "groupId283.msg" "set11.gn" -na;
connectAttr "groupId294.msg" "set11.gn" -na;
connectAttr "groupId304.msg" "set11.gn" -na;
connectAttr "groupId314.msg" "set11.gn" -na;
connectAttr "groupId324.msg" "set11.gn" -na;
connectAttr "groupId335.msg" "set11.gn" -na;
connectAttr "groupId345.msg" "set11.gn" -na;
connectAttr "groupId355.msg" "set11.gn" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "set11.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[0]" "set11.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurface17Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface21Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "polySurface22Shape.iog.og[1]" "set11.dsm" -na;
connectAttr "groupId157.msg" "set14.gn" -na;
connectAttr "groupId167.msg" "set14.gn" -na;
connectAttr "groupId177.msg" "set14.gn" -na;
connectAttr "groupId187.msg" "set14.gn" -na;
connectAttr "groupId197.msg" "set14.gn" -na;
connectAttr "groupId207.msg" "set14.gn" -na;
connectAttr "groupId217.msg" "set14.gn" -na;
connectAttr "groupId227.msg" "set14.gn" -na;
connectAttr "groupId237.msg" "set14.gn" -na;
connectAttr "groupId247.msg" "set14.gn" -na;
connectAttr "groupId257.msg" "set14.gn" -na;
connectAttr "groupId273.msg" "set14.gn" -na;
connectAttr "groupId284.msg" "set14.gn" -na;
connectAttr "groupId295.msg" "set14.gn" -na;
connectAttr "groupId305.msg" "set14.gn" -na;
connectAttr "groupId315.msg" "set14.gn" -na;
connectAttr "groupId325.msg" "set14.gn" -na;
connectAttr "groupId336.msg" "set14.gn" -na;
connectAttr "groupId346.msg" "set14.gn" -na;
connectAttr "groupId356.msg" "set14.gn" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "set14.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[1]" "set14.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[1]" "set14.dsm" -na;
connectAttr "polySurface17Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface21Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "polySurface22Shape.iog.og[2]" "set14.dsm" -na;
connectAttr "groupId158.msg" "set15.gn" -na;
connectAttr "groupId168.msg" "set15.gn" -na;
connectAttr "groupId178.msg" "set15.gn" -na;
connectAttr "groupId188.msg" "set15.gn" -na;
connectAttr "groupId198.msg" "set15.gn" -na;
connectAttr "groupId208.msg" "set15.gn" -na;
connectAttr "groupId218.msg" "set15.gn" -na;
connectAttr "groupId228.msg" "set15.gn" -na;
connectAttr "groupId238.msg" "set15.gn" -na;
connectAttr "groupId248.msg" "set15.gn" -na;
connectAttr "groupId258.msg" "set15.gn" -na;
connectAttr "groupId274.msg" "set15.gn" -na;
connectAttr "groupId285.msg" "set15.gn" -na;
connectAttr "groupId296.msg" "set15.gn" -na;
connectAttr "groupId306.msg" "set15.gn" -na;
connectAttr "groupId316.msg" "set15.gn" -na;
connectAttr "groupId326.msg" "set15.gn" -na;
connectAttr "groupId337.msg" "set15.gn" -na;
connectAttr "groupId347.msg" "set15.gn" -na;
connectAttr "groupId357.msg" "set15.gn" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "set15.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[2]" "set15.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[2]" "set15.dsm" -na;
connectAttr "polySurface17Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface21Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "polySurface22Shape.iog.og[3]" "set15.dsm" -na;
connectAttr "groupId164.msg" "set16.gn" -na;
connectAttr "groupId174.msg" "set16.gn" -na;
connectAttr "groupId184.msg" "set16.gn" -na;
connectAttr "groupId194.msg" "set16.gn" -na;
connectAttr "groupId204.msg" "set16.gn" -na;
connectAttr "groupId214.msg" "set16.gn" -na;
connectAttr "groupId224.msg" "set16.gn" -na;
connectAttr "groupId234.msg" "set16.gn" -na;
connectAttr "groupId244.msg" "set16.gn" -na;
connectAttr "groupId254.msg" "set16.gn" -na;
connectAttr "groupId264.msg" "set16.gn" -na;
connectAttr "groupId280.msg" "set16.gn" -na;
connectAttr "groupId291.msg" "set16.gn" -na;
connectAttr "groupId302.msg" "set16.gn" -na;
connectAttr "groupId312.msg" "set16.gn" -na;
connectAttr "groupId322.msg" "set16.gn" -na;
connectAttr "groupId332.msg" "set16.gn" -na;
connectAttr "groupId342.msg" "set16.gn" -na;
connectAttr "groupId352.msg" "set16.gn" -na;
connectAttr "groupId362.msg" "set16.gn" -na;
connectAttr "pCylinder5Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[8]" "set16.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[8]" "set16.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface17Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface21Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "polySurface22Shape.iog.og[8]" "set16.dsm" -na;
connectAttr "pCylinder13Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder12Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder11Shape.o" "polyUnite2.ip[2]";
connectAttr "pCylinder10Shape.o" "polyUnite2.ip[3]";
connectAttr "pCylinder9Shape.o" "polyUnite2.ip[4]";
connectAttr "pCylinder8Shape.o" "polyUnite2.ip[5]";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[6]";
connectAttr "pCylinder6Shape.o" "polyUnite2.ip[7]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[8]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[12]";
connectAttr "pCylinder13Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder12Shape.wm" "polyUnite2.im[1]";
connectAttr "pCylinder11Shape.wm" "polyUnite2.im[2]";
connectAttr "pCylinder10Shape.wm" "polyUnite2.im[3]";
connectAttr "pCylinder9Shape.wm" "polyUnite2.im[4]";
connectAttr "pCylinder8Shape.wm" "polyUnite2.im[5]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[6]";
connectAttr "pCylinder6Shape.wm" "polyUnite2.im[7]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[8]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[12]";
connectAttr "polyUnite2.out" "groupParts45.ig";
connectAttr "groupId272.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId273.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId274.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId275.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId276.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId277.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId278.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId279.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId280.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId281.id" "groupParts54.gi";
connectAttr "groupParts54.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMirror1.ip";
connectAttr "pCylinder14Shape.wm" "polyMirror1.mp";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "pCylinder14Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts55.ig";
connectAttr "groupId282.id" "groupParts55.gi";
connectAttr "polySeparate2.out[1]" "groupParts56.ig";
connectAttr "groupId283.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId284.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId285.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId286.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId287.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId288.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId289.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId290.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId291.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId292.id" "groupParts65.gi";
connectAttr "|pCylinder14|polySurface17|polySurfaceShape20.o" "groupParts66.ig";
connectAttr "groupId293.id" "groupParts66.gi";
connectAttr "groupParts66.og" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder14|polySurface17|transform31|polySurfaceShape17.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polySurfaceShape19.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts67.ig";
connectAttr "groupId294.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId295.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId296.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId297.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId298.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId299.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId300.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId301.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId302.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId303.id" "groupParts76.gi";
connectAttr "polySeparate3.out[1]" "groupParts77.ig";
connectAttr "groupId304.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId305.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId306.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId307.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId308.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId309.id" "groupParts82.gi";
connectAttr "groupParts82.og" "groupParts83.ig";
connectAttr "groupId310.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId311.id" "groupParts84.gi";
connectAttr "groupParts84.og" "groupParts85.ig";
connectAttr "groupId312.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId313.id" "groupParts86.gi";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts87.ig";
connectAttr "groupId324.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId325.id" "groupParts88.gi";
connectAttr "groupParts88.og" "groupParts89.ig";
connectAttr "groupId326.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId327.id" "groupParts90.gi";
connectAttr "groupParts90.og" "groupParts91.ig";
connectAttr "groupId328.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId329.id" "groupParts92.gi";
connectAttr "groupParts92.og" "groupParts93.ig";
connectAttr "groupId330.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId331.id" "groupParts94.gi";
connectAttr "groupParts94.og" "groupParts95.ig";
connectAttr "groupId332.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId333.id" "groupParts96.gi";
connectAttr "|pCylinder14|polySurface17|transform31|polySurfaceShape17.o" "polyUnite4.ip[0]"
		;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.o" "polyUnite4.ip[1]"
		;
connectAttr "|pCylinder14|polySurface17|transform31|polySurfaceShape17.wm" "polyUnite4.im[0]"
		;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.wm" "polyUnite4.im[1]"
		;
connectAttr "polyUnite4.out" "groupParts97.ig";
connectAttr "groupId334.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId335.id" "groupParts98.gi";
connectAttr "groupParts98.og" "groupParts99.ig";
connectAttr "groupId336.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId337.id" "groupParts100.gi";
connectAttr "groupParts100.og" "groupParts101.ig";
connectAttr "groupId338.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId339.id" "groupParts102.gi";
connectAttr "groupParts102.og" "groupParts103.ig";
connectAttr "groupId340.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId341.id" "groupParts104.gi";
connectAttr "groupParts104.og" "groupParts105.ig";
connectAttr "groupId342.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId343.id" "groupParts106.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "polySurface19Shape.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts96.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "polySurface19Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySurface21Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurface17Shape.o" "polyUnite5.ip[1]";
connectAttr "polySurface19Shape.o" "polyUnite5.ip[2]";
connectAttr "polySurface21Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurface17Shape.wm" "polyUnite5.im[1]";
connectAttr "polySurface19Shape.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts107.ig";
connectAttr "groupId354.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId355.id" "groupParts108.gi";
connectAttr "groupParts108.og" "groupParts109.ig";
connectAttr "groupId356.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId357.id" "groupParts110.gi";
connectAttr "groupParts110.og" "groupParts111.ig";
connectAttr "groupId358.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId359.id" "groupParts112.gi";
connectAttr "groupParts112.og" "groupParts113.ig";
connectAttr "groupId360.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId361.id" "groupParts114.gi";
connectAttr "groupParts114.og" "groupParts115.ig";
connectAttr "groupId362.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId363.id" "groupParts116.gi";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[15]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|polySurface17|transform31|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape21.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|polySurface16|polySurface20|transform30|polySurfaceShape20.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface19Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId267.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId268.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId269.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId270.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId271.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId275.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId282.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId286.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId293.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId297.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId307.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId317.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId327.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId334.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId344.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId354.msg" ":initialShadingGroup.gn" -na;
// End of Robotic Guard.ma
