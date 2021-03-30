//Maya ASCII 2020 scene
//Name: Robotic Guard.ma
//Last modified: Tue, Mar 30, 2021 10:17:08 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "C4172B36-463A-0CF5-9531-F3BF5CB1CFE3";
createNode transform -s -n "persp";
	rename -uid "AE090FFD-4CE4-8321-0DA9-5382FE1DB3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.376509441661657 -3.0845888837860986 4.4556326563164701 ;
	setAttr ".r" -type "double3" 26.661647272431647 -303.00000000013137 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "773153EF-4367-A295-D658-3CB035C48911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0073798435115924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1245037196864356 0.059768848988916989 1.0449402609315421 ;
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
	setAttr ".t" -type "double3" 3.1245037196864356 0.059768848988916989 1000.287138845395 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B27577C-4DC3-CA20-6341-009D11102B27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.24219858446349;
	setAttr ".ow" 2.0343842254787927;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1245037196864356 0.059768848988916989 1.0449402609315421 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EC48E9A3-4DEA-C4AE-0480-9D9D7409B848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2178046930346 0.83613994169120409 -0.023847757098519606 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29BC591F-4BDB-AC70-6B3F-27B9155D93ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.13176742960991;
	setAttr ".ow" 3.5274836874451792;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.0860372634247693 0.83613994169120409 -0.023847757098519606 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C4CF48DD-4EC2-2BD6-5661-5EB15C9671F4";
	setAttr ".t" -type "double3" 0 6.7083272964577638 0 ;
	setAttr ".s" -type "double3" 2.6874319022566269 2.4170873169299516 2.3183261360475274 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB27C853-4836-2B03-E06E-53BFBC1F2C6D";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 3.1119367770040438 9.3071477202355339 0 ;
	setAttr ".s" -type "double3" 1.9650740344639746 3.0346994912020735 2.8534045115460684 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6B3FB321-4F18-13C1-9FAF-2680E07AD3EE";
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
createNode transform -n "pCube3";
	rename -uid "0502A7AC-45AE-CD13-FE48-249A0F7EB699";
	setAttr ".t" -type "double3" 3.1119367770040438 3.6645734375278778 0 ;
	setAttr ".s" -type "double3" 0.95340755963064183 3.0346994912020735 2.8534045115460684 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "65F6C72D-4A37-4580-3F78-EBBAACE82C61";
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
	setAttr ".t" -type "double3" -0.3604233411594242 7.6762035828702908 -3.1861363769260906 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "E2D969A1-4A60-24D2-CADC-CC8EDADF030B";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.3604233411594242 6.0351248788442078 -3.1861363769260906 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "F6CEDC6B-4E6B-9753-2C5A-0DA70B27810C";
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
	setAttr ".t" -type "double3" 1.9484069823016394 2.9089938932394053 -4.5083264356052659 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "77B8C195-48C7-FD45-AB71-54B727AAE5A1";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.9484069823016394 4.4617360786439795 -4.5083264356052659 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "D32A8ADA-4184-FE73-8F56-598AB56130F4";
	setAttr -k off ".v";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
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
createNode transform -n "pCylinder8";
	rename -uid "7BC8944A-4367-DA04-9B17-41BA7774C743";
	setAttr ".t" -type "double3" 1.9484069823016394 4.4617360786439795 -3.8079763864235896 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "C5105AA9-47F8-5ADB-FD8F-208F86324B0E";
	setAttr -k off ".v";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
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
createNode transform -n "pCylinder9";
	rename -uid "BBA90FA7-4CE8-1DCB-7944-D19625DE89F6";
	setAttr ".t" -type "double3" 1.9484069823016394 2.9089938932394053 -3.8079763864235896 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "57B1FFB1-4AC4-15A6-F647-5480D867C9C6";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.9484069823016394 2.9089938932394053 -2.3707503995451424 ;
	setAttr ".r" -type "double3" 0 0 64.035523256772876 ;
	setAttr ".rp" -type "double3" 1.1835152921468164 -2.3302076648793797 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1835152921468164 -2.3302076648793797 3.415690747429851 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "1DCDD288-45FF-74A0-A579-7F8F54A282CF";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 1.9484069823016394 4.4617360786439795 -2.3707503995451424 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder11Shape" -p "pCylinder11";
	rename -uid "A13C06E6-4B65-C2A6-32F8-50B5E74B5997";
	setAttr -k off ".v";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
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
createNode transform -n "pCylinder12";
	rename -uid "49C6556C-4547-CD1B-01E7-F4A0B410F870";
	setAttr ".t" -type "double3" 1.9484069823016394 4.4617360786439795 -3.0711004487268188 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder12Shape" -p "pCylinder12";
	rename -uid "C739DA33-4CEE-094C-7095-72A55B8D9AAA";
	setAttr -k off ".v";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[47]" -type "float3" -0.068443075 0 0.0014510257 ;
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
createNode transform -n "pCylinder13";
	rename -uid "2A4C88BB-488E-D1BB-F04E-B1BD394E687B";
	setAttr ".t" -type "double3" 1.9484069823016394 2.9089938932394053 -3.0711004487268188 ;
	setAttr ".rp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
	setAttr ".sp" -type "double3" 1.1760968023061049 -2.8492249899196738 3.415690747429851 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "EB279BC5-4E09-923E-4A53-909810A5F8F6";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DFA7E04-46E5-0822-F8E6-30BD252DA58E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80D946A1-4BDE-E811-5378-BE913A95F743";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF7D407D-4652-6F8B-1294-C4B57B1BDCC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "24B397D0-4DAA-AC0D-F02D-38B527406204";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F45679-43E9-C1B0-1E02-BF88C27740C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DF36DACD-424C-80B0-4723-31B5D60AC4A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA1234B9-42C2-56F6-4F65-EB989C11EE77";
	setAttr ".g" yes;
createNode objectSet -n "set1";
	rename -uid "DB79EF09-495E-4029-D363-308A94E1BE50";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr -s 21 ".gn";
createNode objectSet -n "set2";
	rename -uid "ACF011BE-4DA7-B259-F628-06A20BEF568F";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr -s 21 ".gn";
createNode objectSet -n "set3";
	rename -uid "C41DE037-4461-EE90-B8AD-BC8A7BC28259";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr -s 21 ".gn";
createNode objectSet -n "set4";
	rename -uid "BB76756D-4AB0-98FD-2D3E-D1A36A231952";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr -s 21 ".gn";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 308\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3B8CB2B-4C55-64F8-188B-D4931ADE46C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set11";
	rename -uid "4FEA6E31-46F9-314C-B151-7F901BE8DBE6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set12";
	rename -uid "E0E93E1D-4046-462A-251E-65AE4E7B71BC";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "60197366-4E91-8D3D-BCDF-C8A8F9AF41EA";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "4E33C17F-4BD7-0E34-6F3F-0F8BEB4D4B57";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set15";
	rename -uid "9078CD4E-44E9-552B-A0E7-1BB3CADFFE9C";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
createNode objectSet -n "set16";
	rename -uid "EEB21121-420F-601B-28F2-D581EE965BD6";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr -s 11 ".gn";
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
createNode groupId -n "groupId176";
	rename -uid "12AA518F-4174-E77E-745F-E6A881C268A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "4EC9F5BA-48BC-DF12-BA20-F295D34F02D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "7D31F24F-4355-BDE6-C3B6-1395C1525226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "F725FB3D-4144-BCB2-814D-4A8C64D17262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "2B23CAB0-46B8-54F7-DC6B-48B286532829";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "02CC302F-4B5B-E210-0142-78A5B3D50C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "C7DA530D-4B86-86AC-EFCC-219C11EB5DD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "0F63D19E-49EA-8664-2619-1482EB4AC199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "FECCFA8E-4F33-619E-07EE-9CA59E7BB288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "9ED2D29F-43B1-858C-3ABD-F1B1022B3071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "56705E78-4695-EFCF-8F4C-A3B90C295560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "EC950B42-41C1-7337-E010-33A64248CA75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "C3B04A47-4E81-E8CB-FD6E-4E94ED785CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "606A4B88-4ADC-D80E-4709-609562F9ED96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "3AF46AE0-4517-7E23-9382-ED849C05E3B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "2FAE9316-44A4-B14E-5946-A8AC9EE4644F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "1CB61AB6-40FE-A699-0C20-0CA79353D1F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "97F67605-458E-FC33-5D03-B6881BB9E15C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "1D930ECC-4F3B-1CF3-03E2-8EA7055B30A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "AC31339E-4E61-EE34-A02E-A48CC9A00C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "AFC2E094-4258-AFDD-6825-43A770D335AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "DAAE8DAE-4C4D-B316-38C2-FB9DD10D6B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "EBA446E6-4DA8-A62D-208B-949FA362A5A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "B40872EB-410A-F97D-2D0B-379CC3C90FA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "646F6F3C-4205-5A56-4B8F-58BFD9B34487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "82EEEBAA-4F15-6F77-2B42-7F8148689B24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "11CAD8B0-4119-7C4C-06D1-FC940125D48C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "B229D263-4BD8-CEDB-0976-57B9DCAFD144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "EBDC2B59-4123-8915-86A6-F4A12E17A1A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "392C95A8-48DD-9FDC-BBD4-4795C3E8FC8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "7B6B4DB7-4433-B01F-3785-359482E07C49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "25F554B0-47EB-8172-6C76-749F1307C693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "F5B440B8-4DB4-5F00-E117-4AB441975FF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "F615B03A-4970-B4A4-D96A-9A9BE172D337";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "7A44C160-44D6-3A4B-13BF-DEB32F089473";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "112EEC1F-4607-CABD-2AFE-D08ACDB6BE30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "1A8AB077-4D21-3B41-5217-CDB55A0DAE86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "817C4B0C-44FC-0413-8FBE-A2B49250268E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "2606B530-448F-95E5-330D-5E84E388315C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "8170DDF7-414C-8146-EAFA-B688D08731A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "AC9BAE2C-4E66-F969-E01D-04A8F8DA4F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "ACE68F4E-4CBA-044A-BD1C-79AC4D00F4C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "6CC9CC04-487C-F1E3-1365-5F809EF26DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "79E1FFE0-489A-B541-04A1-FB936C2AE546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "EE1203A2-4194-E695-9E87-55B2E4FE88B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "E8947912-4A1F-CF3D-8D10-F49D8EF10387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "B79D89BA-42C8-563A-0F38-1BBC16E42C9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "F743566F-4030-B440-4998-10BDF3A3AFD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "23F04222-496A-84ED-CA84-AF80716006C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "1F72BE05-420A-FE4C-DB2D-5C975FCA85FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "E60E26FE-4D11-2444-1F00-D1A6453873FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "E8D8F410-429E-15D8-DAF3-12A7E97557C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "3262F402-4753-8842-07E0-9D881F8D9C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "F64573DC-4427-07D5-3B27-C299388FD957";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "035E2CB5-4801-CD14-B16E-3C982F527F2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "F18F6F01-499E-1A0E-B3BB-EFAD47F25731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "2EBE5221-4B16-9698-D4B7-F1B0D052C169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "077608AE-40FD-6E4C-97EE-1DAE658A588C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "7A153EDC-47E5-CDA0-3529-F7A5FFC911B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "4CDC85D7-4746-B216-59D6-988643F1EBC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "9716820E-4FD8-B855-423F-4ABD79A2FDE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "D5FEF139-4846-8328-D110-05B80A1A71D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "EB69AB4B-4240-5D06-5E14-5A88D2207078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "E34991C2-4124-152E-14D1-AD80D94ADD83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "E6A7C1E6-44AD-A216-C206-DE957E11ACC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "86C46457-401C-4A56-E1A9-869A9FFD3A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "B045E286-4393-D848-72BD-B5AEE70EFBCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "784EEBEA-4722-0AF0-035C-F4BFA6557F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "55D19EA2-45D1-773A-9F59-139BA3028724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "86536265-42C6-42E1-C51B-F88DAD61999D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "E28A0326-418F-CFF9-6CEE-F3944F9F64D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "B4F19A89-4275-1611-05C8-6BAB881D771A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "C04FB167-4B45-C357-A2CB-04BB249DE4A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "33CC05D2-4AF3-64B9-8758-7FAA43234AE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "62E676A6-4970-BB41-5B39-54B0BEE96861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "E839CFCA-4833-473D-D6A6-B69990978C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "ADC943DD-4AFC-0005-D9A0-A0B8EF0943B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "E6CF0AB8-4CC0-FFEE-3F88-12A8C55868C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "061BC2E3-4F40-356C-8D05-B2807279BCAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "D691EC53-4DE8-F700-8F84-40BD3E8D033A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "700F1121-48F8-1E09-3ACA-6EB0D0C41550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "BA468922-456C-4910-369B-5B9F313586B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "A94BDD5A-43F0-3841-B7E2-6B91A14C7674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "97A18B9A-47AA-6BEF-DEEC-50801DABC3E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "7FC2EEE6-4C04-4286-F83E-2D834102D031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "9DFB4C02-48B8-6DC3-6AC7-2CA075FC5984";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "6652D457-4746-87E1-34D1-FDBFCA9CAFF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "4F8EB8A4-411E-A576-A543-8BAD9106B145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "03402660-462C-6674-D9D6-1CA429329410";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "CBE50495-4058-0204-58F7-AAAB194640BF";
	setAttr ".ihi" 0;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
// End of Robotic Guard.ma
