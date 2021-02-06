//Maya ASCII 2020 scene
//Name: Thief.ma
//Last modified: Sat, Feb 06, 2021 11:28:23 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "9734AEEA-422B-86ED-4927-C780270D294E";
createNode transform -s -n "persp";
	rename -uid "69EDEE1A-4D28-8EA8-B9D5-B5A513AE1DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3322958980501154 6.3560311732136991 -0.36007502362287491 ;
	setAttr ".r" -type "double3" 5.0616472739173224 472.59999999994619 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC2819B7-4836-03D0-E398-3AB662385DF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.5361793093464211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.5797920491082547 0.61076605684044027 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F18FD2B-4419-3D35-E68C-11BB51CDDEF6";
	setAttr ".t" -type "double3" -0.88195336496004284 1000.1398564822749 8.8859534549758763 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7A2CC61-4557-00C8-2944-80927A398BA6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3341304839686;
	setAttr ".ow" 54.297516672094723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.88195336496004284 -0.19427400169362841 8.8859534549758763 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AED9E3D5-45C0-E3B2-8962-43A0D3BAD287";
	setAttr ".t" -type "double3" -0.5612142943685523 6.4767533554793655 1000.4702567492114 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72BDD815-4EFC-15D9-75ED-0BBFD5717E3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4702567492114;
	setAttr ".ow" 4.8185540398010378;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.56121429436855241 6.4767533554793655 -7.6637398400200535e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E776279A-4E62-AB17-ABA5-428A1C87370A";
	setAttr ".t" -type "double3" 1000.2514954014418 6.3861526734044531 0.59526677048685217 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF6255AC-4F7A-2BE1-EB76-88A56BE17F1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2514954014418;
	setAttr ".ow" 3.5663249942053747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.3861526734044531 0.59526677048685217 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "89CACAF7-467E-7D17-2522-36AA2C7A8122";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane2";
	rename -uid "165D41D0-4C36-7E8D-DC9F-BBA066D75BB8";
	setAttr ".t" -type "double3" -0.8819533649600424 0 -9.611441506337842 ;
	setAttr ".rp" -type "double3" 1.025523951451321 3.8894454100643969 0 ;
	setAttr ".sp" -type "double3" 1.025523951451321 3.8894454100643969 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "2642E267-46FD-99EE-7A3E-D4A89914BCCA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayj/Documents/maya/projects/default//sourceimages/20210201_120717.jpg";
	setAttr ".cov" -type "short2" 3264 2448 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.64;
	setAttr ".h" 24.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "B7B246D1-42B8-6F71-DACB-F98F6F1A0E0A";
	setAttr ".t" -type "double3" -13.764755619447183 -0.38854800338725681 11.063348416289594 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 11.063348416289593 0 0 ;
	setAttr ".rpt" -type "double3" -11.063348416289593 0 -11.063348416289593 ;
	setAttr ".sp" -type "double3" 11.063348416289593 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "F1F499A2-4226-07F4-1DAA-61BBFF35206B";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayj/Documents/maya/projects/default//sourceimages/20210201_120717.jpg";
	setAttr ".cov" -type "short2" 3264 2448 ;
	setAttr ".dlc" no;
	setAttr ".w" 32.64;
	setAttr ".h" 24.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsSquare1";
	rename -uid "76080526-440C-72A5-0804-A2B5AB48AC4C";
	setAttr ".t" -type "double3" 0 7.6623580786889072 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "CEFB570D-4A38-A3FD-D257-2CA0E20E51B2";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "4A904151-4F2F-8CEB-9B97-C3AC8B1EDCBC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "DAE7A3FF-477E-7DD4-EC31-AD8769DB92DB";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "CD22058A-45F7-6348-C07B-5B8AE882042C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 3 ".cp[0:2]" -type "double3" 0 0 -0.28462390006566629 
		0 0 -0.28462390006566629 0 0 -0.28462390006566762;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "FCCACD41-4556-F291-C748-6B9BE8FE27E0";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "56CDEBB5-4445-831D-470C-EF8AEE5EB9C4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 3 ".cp[0:2]" -type "double3" 0 0 -0.28462390006566629 
		0 0 -0.28462390006566629 0 0 -0.28462390006566629;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "16C31AA2-4B62-FD9D-7083-75AB21052344";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "549DBEB1-4B5B-AC7D-1548-E3919F482ECB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 2 ".cp[0:1]" -type "double3" 0 0 -0.28462390006566629 
		0 0 -0.28462390006566629;
createNode transform -n "pPlane1";
	rename -uid "4025A251-4A76-D51E-001F-1EB7EB05050C";
	setAttr ".t" -type "double3" 0 7.5889197127103989 0.86188868797304297 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21114342302594036 1 0.21947803201388572 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "57566236-444E-B722-FC9B-A4B6290E255A";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr -av ".iog[0].og[6].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[242:245]" -type "float3"  -4.4408921e-16 0.054267801 
		0 4.4408921e-16 0.054267801 0 0 0.013230873 0.20094451 0 0.013230873 0.20094451;
createNode transform -n "curve1";
	rename -uid "61ADD8C6-4DC4-D64F-DE9F-F1AA1B62ED3C";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "20A08B86-4F38-81FA-A9BB-2D91AABC41AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.0775269676802228 -9.1283365026068974 0
		-5.0291313331808318 -9.1525343198566151 0
		-4.9793303297519174 -8.7310272986570023 0
		-5.0602446635061344 -6.216077965153044 0
		-5.8184132313097141 -6.8723223873466948 0
		-5.8066349694006369 -8.1140116057628191 0
		-5.8106018246874198 -8.0620458015051923 0
		;
createNode transform -n "curve2";
	rename -uid "5F9B2503-48FD-DC60-C440-14BFD6BD5249";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "D9610D63-45C9-453D-6137-BD8E764F959B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.8131791599911322 -8.0688461818486523 0
		-5.9299152575100251 -7.672261821459526 0
		-6.163387452547771 -6.8790931006812297 0
		-5.2127190977994049 -6.2509587983489263 0
		-4.7549133741200027 -7.0172661906536211 0
		-4.7948158947263799 -8.205639663395683 0
		-4.8147671550295605 -8.7998263997667028 0
		;
createNode transform -n "loftedSurface1";
	rename -uid "20CDA797-4F40-4C53-A2D9-74B180AB9FF5";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "1B771388-44D9-B4E1-E2B8-569D3E2DE4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curve3";
	rename -uid "65E10C8D-434E-6BC6-2E5A-92B0689BEF19";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "FC96DD47-4A82-D984-FFF5-EBBDD0DAFAE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.62975578565902712 6.6727018850141784 0
		0.59897110615886084 6.40590754537598 0
		0.64499365556701371 6.3998518890732381 0
		0.65261259052100706 6.2808048259445526 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB1C4F10-414C-9755-B086-D8B02168F37D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7599CB39-433D-7DA2-B042-12A14DA7BA7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A888D785-4AD8-3593-68BA-43B9E34978A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "17DEDD3C-42EC-7524-2912-E28B2E696205";
createNode displayLayer -n "defaultLayer";
	rename -uid "999E24D1-410B-792A-86D7-6B84DBDB6352";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A73E6488-4723-5EBE-DE74-D296B79C3CFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99F1E475-4EAC-235E-EB08-A0B4DAA9A3E9";
	setAttr ".g" yes;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "B831D82D-45D9-5E36-C302-8D81CC1DBC44";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1951FCB4-43CE-60F5-041F-F98F333A5061";
	setAttr ".dc" -type "componentList" 2 "cv[0]" "cv[3]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D4287A3F-4C34-C415-15DA-EEBDE8ADC486";
	setAttr ".dc" -type "componentList" 1 "cv[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "00E43E35-459A-EBD7-90D6-6A8A298C88F8";
	setAttr ".dc" -type "componentList" 1 "cv[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "20BAD666-43C8-1B70-EB0D-A4A67D9D986F";
	setAttr ".dc" -type "componentList" 1 "cv[0:3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5E73A4D0-424F-71E8-022B-F08F8C93405B";
	setAttr ".dc" -type "componentList" 1 "cv[0:1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CC5F3CDC-4D49-CAC3-A154-9EA855B9A0FB";
	setAttr ".dc" -type "componentList" 1 "cv[0:2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E23D4333-4AFC-C5B3-F390-2D8B78D9D5D3";
	setAttr ".dc" -type "componentList" 1 "cv[0:2]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD9ABA48-42B3-28EA-7250-89B98E58375B";
	setAttr ".dc" -type "componentList" 1 "cv[0:1]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0391F25C-418D-A825-40BD-8CAEDB27C420";
	setAttr ".dc" -type "componentList" 1 "cv[0:2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A14F7262-4473-641C-0785-06B611FC8059";
	setAttr ".dc" -type "componentList" 1 "cv[0:2]";
createNode polyPlane -n "polyPlane1";
	rename -uid "44AFEE35-4EB3-F221-4027-749EDD373E9D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DF4239B7-40B9-7071-D7AC-8AA7C81849F1";
	setAttr ".dc" -type "componentList" 9 "vtx[12:20]" "vtx[23:31]" "vtx[34:42]" "vtx[45:53]" "vtx[56:64]" "vtx[67:75]" "vtx[78:86]" "vtx[89:97]" "vtx[100:108]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "550A9039-4EB7-5FBC-364B-0D8EEB978110";
	setAttr ".dc" -type "componentList" 27 "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23:40]" "e[42]" "e[44:61]" "e[63]" "e[65:82]" "e[84]" "e[86:103]" "e[105]" "e[107:124]" "e[126]" "e[128:145]" "e[147]" "e[149:166]" "e[168]" "e[170:187]" "e[189]" "e[191:208]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9CFC9BD7-445A-5869-63E0-FD90A05CD99C";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "555C754A-4B89-7F28-FE0D-F59CB857A3E3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "19C54AA4-4E86-CBD4-49F4-00BD205E40B1";
	setAttr ".dc" -type "componentList" 1 "vtx[30:38]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7735D4FA-4973-F9F9-DEF3-789CA5E97620";
	setAttr ".dc" -type "componentList" 9 "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]" "vtx[24]" "vtx[26]" "vtx[28]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "3654BE07-4719-4744-4108-858BB15B7BCA";
	setAttr ".dc" -type "componentList" 1 "vtx[11:19]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E129CB57-4000-B965-0E33-B5B8BB8BF296";
	setAttr ".dc" -type "componentList" 1 "vtx[1:9]";
createNode polySplit -n "polySplit1";
	rename -uid "B89BC096-4A8C-B3B5-EF4B-C6AB4449F6F8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E306ECD4-420E-DE8D-52B4-BC9A3839E2EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6986589 0.81604356 ;
	setAttr ".rs" 34129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10557171151297018 7.6986587287173416 0.77019840842964316 ;
	setAttr ".cbx" -type "double3" 0.10557171151297018 7.6986587287173416 0.86188868797304297 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C50EC82-41BD-5E7F-4A4A-56A015E2C15A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.16586253 -0.09169028 -0.014505804
		 -0.16586253 -0.09169028 -0.014505804 0 -0.09169028 0 0 -0.09169028 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4E2A1BBD-48E2-DD41-6870-8A88E3244F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7502007 0.8074944 ;
	setAttr ".rs" 62145;
	setAttr ".ls" -type "double3" 0.79999999238592157 0.79999999238592157 0.79999999238592157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10557171151297018 7.7489953548593169 0.79407611108305121 ;
	setAttr ".cbx" -type "double3" 0.10557171151297018 7.751405696801541 0.8209126963365283 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B8DF115-46FA-11B2-DD0B-9D908098BC75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[4:8]" -type "float3"  0 -0.057848457 0 0 -0.045796696
		 0 0 0.023877729 -0.22934699 0 -0.040975992 -0.24032918 0 0.023877729 -0.22934699;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0DD9522F-4BB1-5C07-2A52-6398B5CDB3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[7]" "e[10]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6546459 0.79010493 ;
	setAttr ".rs" 34574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10557171151297018 7.4823655662170854 0.77019838607790136 ;
	setAttr ".cbx" -type "double3" 0.10557171151297018 7.8269263866343044 0.81001144266607428 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD1DF9F7-42F6-9168-01E0-419494695FF1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  0 0.013251678 -0.35397547
		 0 0.013251678 -0.35397547 0 0.013251678 -0.35397547;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "ABF973AF-4931-C04A-68FD-3F8DB550686E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6546464 0.7673198 ;
	setAttr ".rs" 63085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17763301335202614 7.4823664034593342 0.72462813175203467 ;
	setAttr ".cbx" -type "double3" 0.17763301335202614 7.8269267529277888 0.81001142776491308 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C16CDA17-42F3-2A94-38DF-4F89B23C335B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  -0.11747155 -0.045570258 0
		 -0.17414591 -0.045570258 0 0.11747155 -0.045570258 0 0.17414591 -0.045570258 0 -0.34129077
		 0 0 0.34129077 0 0 -0.34129077 0 0 0.34129077 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "332C8BF2-468B-F413-3CB4-628833A87543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5905128 0.72462815 ;
	setAttr ".rs" 63648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16169516857788008 7.4823672407015822 0.72462813175203467 ;
	setAttr ".cbx" -type "double3" 0.16169516857788008 7.6986587287173416 0.72462813175203467 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DB3B813C-4065-79C2-5286-E2AC0F403B73";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.091661356 0 0 -0.091661356
		 0 0 0.091661356 0 0 0.091661356 0 0 -0.091661356 0 0 0.091661356 0 0 -0.091661356
		 0 0 0.091661356 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1F2C43CE-4BAF-C85B-8E9B-DDABF6E6E1AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 7.1989052e-05 -0.0060538277 ;
	setAttr ".uvtk[53]" -type "float2" -7.1989052e-05 -0.0060538277 ;
	setAttr ".uvtk[57]" -type "float2" 0.0024215351 -0.01024485 ;
	setAttr ".uvtk[60]" -type "float2" -0.0024215351 -0.01024485 ;
	setAttr ".uvtk[71]" -type "float2" -0.00010933298 0.0014020045 ;
	setAttr ".uvtk[72]" -type "float2" -0.00010933298 -0.99859798 ;
	setAttr ".uvtk[74]" -type "float2" 0.00010933298 0.0014020045 ;
	setAttr ".uvtk[77]" -type "float2" 0.00010933298 -0.99859798 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "991D9945-40D0-AB66-64B1-959E8A5AFDC7";
	setAttr ".ics" -type "componentList" 4 "vtx[21]" "vtx[23]" "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "0A8EAF2A-4933-E5CD-86C4-F8863B9E3488";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.19745876 0 0 -1.4901161e-08
		 0 0 0.19745876 0 0 1.4901161e-08 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "483E29E9-4465-714C-A1C7-14960366C80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[40]" "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7627935 0.7673198 ;
	setAttr ".rs" 41610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19698671376501603 7.6986587287173416 0.72462813175203467 ;
	setAttr ".cbx" -type "double3" 0.19698671376501603 7.8269284274122857 0.81001142776491308 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E20B529D-4EE0-EEC6-029A-D19BA35BDA5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.15006867 -0.024882149 0
		 0.15006867 -0.024882149 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "42E8CCE6-49B4-9965-4681-D7B810ADC4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[54]" "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7627935 0.7673198 ;
	setAttr ".rs" 59498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19698671376501603 7.6986587287173416 0.72462813175203467 ;
	setAttr ".cbx" -type "double3" 0.19698671376501603 7.8269284274122857 0.81001142776491308 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09154C8A-4AFA-0BF5-12C7-2FAF34DA6037";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FAB4A6D-4F5B-3FB2-4C34-F8A8DF9D1BD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "169EB33F-432A-4EF3-48AC-9196FE9256C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[64]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7763672 0.66552919 ;
	setAttr ".rs" 39999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40970816091166729 7.712232230870554 0.62283755457880163 ;
	setAttr ".cbx" -type "double3" 0.40970816091166729 7.8405019295654981 0.70822085059168005 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "26B6FC41-4D8D-B6EA-A255-E8874976FBD8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.3038516e-08 0 0 -1.3038516e-08
		 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 0 0 0 0 0 0 1.3038516e-08 0 0 0 0 0 -1.3038516e-08
		 0 0 1.3038516e-08 0 0 0 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 1.3038516e-08 0
		 0 -1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08
		 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.3038516e-08
		 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 1.3038516e-08
		 0 0 -1.3038516e-08 0 0 1.3038516e-08 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.3038516e-08
		 0 0 1.3038516e-08 0 0 -1.3038516e-08 0 0 -1.0074737072 -0.10179058 -0.061844487 -1.0074737072
		 -0.10179058 -0.061844487 1.0074737072 -0.10179058 -0.061844487 1.0074737072 -0.10179058
		 -0.061844487 -1.0074737072 -0.10179058 -0.061844487 1.0074737072 -0.10179058 -0.061844487;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "800C105A-4973-C19B-DFD6-4A9A356F3D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7857475 0.51849836 ;
	setAttr ".rs" 61637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58210640255519208 7.721612876170477 0.47580669439317846 ;
	setAttr ".cbx" -type "double3" 0.58210640255519208 7.8498825748654211 0.56118999040605688 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4129A0DD-4D68-0403-0224-8A8DBE9092EB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.81649816 -0.14703082 -0.04273751
		 -0.81649816 -0.14703082 -0.04273751 0.81649816 -0.14703082 -0.04273751 0.81649816
		 -0.14703082 -0.04273751 -0.81649816 -0.14703082 -0.04273751 0.81649816 -0.14703082
		 -0.04273751;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "EFB4E254-4A5B-9617-23E8-CC80316F6159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[81]" "e[84]" "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7857485 0.3932201 ;
	setAttr ".rs" 33899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71310077886213574 7.7216133994468823 0.38238976514818335 ;
	setAttr ".cbx" -type "double3" 0.71310077886213574 7.8498830981418264 0.40405045068742895 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EE5D8704-40D5-18C5-8BA7-319D0BEB3BEF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[42:53]" -type "float3"  8.8817842e-16 0.018724285
		 0 -8.8817842e-16 -0.013572085 -3.9968029e-15 -8.8817842e-16 0.018724285 0 8.8817842e-16
		 -0.013572085 -3.9968029e-15 -8.8817842e-16 -0.013572085 -3.9968029e-15 8.8817842e-16
		 -0.013572085 -3.9968029e-15 -0.67040497 -0.071756259 0 -0.61537164 -0.16286491 -3.9968029e-15
		 0.67040497 -0.071756259 0 0.61537164 -0.16286491 -3.9968029e-15 -0.67040497 -0.16286491
		 -3.9968029e-15 0.67040497 -0.16286491 -3.9968029e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DFD0C618-41EC-D437-4F46-42971D6CD7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7216144 0.37465179 ;
	setAttr ".rs" 52440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72509994399476874 7.7216142366891312 0.34525315082552099 ;
	setAttr ".cbx" -type "double3" 0.72509994399476874 7.7216142366891312 0.40405045068742895 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BFF2FC5E-4C50-5620-9BC0-9B891AA26E3E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  -0.17397411 -0.058797322 0
		 -0.17397411 -0.058797322 0 0.17397411 -0.058797322 0 0.17397411 -0.058797322 0 -0.17397411
		 -0.058797322 0 0.17397411 -0.058797322 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "A4FDCC7B-4DB5-13E0-D922-6586ED13E3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[104]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.557466 0.39469367 ;
	setAttr ".rs" 44883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71036497323913661 7.5574659211953277 0.36529503381731177 ;
	setAttr ".cbx" -type "double3" 0.71036497323913661 7.5574659211953277 0.42409233367921972 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B87035ED-4000-B7DC-65BF-ED8D8844856C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.069786564 0.02004189 0.74790698
		 0.069786564 0.02004189 0.74790698 -0.069786564 0.02004189 0.74790698 -0.069786564
		 0.02004189 0.74790698;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "0D05876D-45CE-9063-3881-C0B0BB8BAB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[99]" "e[102]" "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5567775 0.43369758 ;
	setAttr ".rs" 34569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68836647026896614 7.3919395311241676 0.40405045068742895 ;
	setAttr ".cbx" -type "double3" 0.68836647026896614 7.72161507393138 0.46334470427515173 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B6714593-4094-2C3D-B193-E4829783AB67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -8.8817842e-16 0.039252382
		 0.75418711 -8.8817842e-16 0.039252382 0.75418711 8.8817842e-16 0.039252382 0.75418711
		 8.8817842e-16 0.039252382 0.75418711;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7D96C73E-4A91-5BAE-EB2A-FB9072BB35F9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" 0.0019683181 0.00081076479 ;
	setAttr ".uvtk[130]" -type "float2" -0.0019683181 0.00081076479 ;
	setAttr ".uvtk[140]" -type "float2" 0.00036400786 0.0012546264 ;
	setAttr ".uvtk[145]" -type "float2" -0.00036400786 0.0012546264 ;
	setAttr ".uvtk[156]" -type "float2" 0.0015272869 0.00012456121 ;
	setAttr ".uvtk[161]" -type "float2" -0.0015272869 0.00012456121 ;
	setAttr ".uvtk[172]" -type "float2" 3.830461e-05 0.00033642747 ;
	setAttr ".uvtk[175]" -type "float2" 3.830461e-05 -0.99966359 ;
	setAttr ".uvtk[177]" -type "float2" -3.830461e-05 0.00033642747 ;
	setAttr ".uvtk[178]" -type "float2" -3.830461e-05 -0.99966359 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "745DBE64-493F-E2C2-93F9-809073FD2165";
	setAttr ".ics" -type "componentList" 4 "vtx[48]" "vtx[50]" "vtx[68]" "vtx[70]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C77DEE3A-4CCF-3241-61AA-2B9733599A3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  1.1920929e-07 0 2.2351742e-08
		 0.36429942 0 0.078775607 -1.1920929e-07 0 2.2351742e-08 -0.36429942 0 0.078775607
		 0.36429942 0 0.078775607 -0.36429942 0 0.078775607;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D7B27AA6-4047-BAEC-4A39-198E21B88F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[5]" "e[17]" "e[20]" "e[31]" "e[34]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4807744 0.75791901 ;
	setAttr ".rs" 33440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18808610800578388 7.4791815339457042 0.69974599397661352 ;
	setAttr ".cbx" -type "double3" 0.18808610800578388 7.4823672407015822 0.81609199560167456 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F23125F0-4333-B2C6-0197-68ADD5FCCF69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[68]" -type "float3" 8.8817842e-16 0.039252382 0 ;
	setAttr ".tk[69]" -type "float3" -8.8817842e-16 0.039252382 0 ;
	setAttr ".tk[70]" -type "float3" 0.32475847 0.039252382 0 ;
	setAttr ".tk[71]" -type "float3" -0.32475847 0.039252382 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "7E684D32-4945-C2C0-A9CA-0585A3E4E5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4807744 0.75791901 ;
	setAttr ".rs" 62603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18808610800578388 7.4791815339457042 0.69974599397661352 ;
	setAttr ".cbx" -type "double3" 0.18808610800578388 7.4823672407015822 0.81609199560167456 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "799FD5BC-4DBF-EC8B-E4A0-D5B16181C820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[107]" "e[110]" "e[115]" "e[117]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.340066 0.62668312 ;
	setAttr ".rs" 38163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71036497323913661 7.3209220272168967 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.71036497323913661 7.3592099524870802 0.84881887948991919 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1E1D7FF6-4606-FEB3-7D7D-D09CF35EF6AC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[64:89]" -type "float3"  0 0 0.14913088 0 0 0.14913088
		 0 0 0.14913088 0 0 0.14913088 0 0 0 0 0 0 0 0 0.14913088 0 0 0.14913088 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078640491 0.025837012 0.72107226 0
		 0.032726884 0.72107226 0.078640491 0.025837012 0.72107226 -0.16601883 -0.022392077
		 0.72107226 0.16601883 -0.022392077 0.72107226 -0.20970798 -0.022392077 0.72107226
		 0.20970798 -0.022392077 0.72107226 -0.20970817 -0.052393414 0.72107226 0.20970817
		 -0.052393414 0.72107226;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B2BDD5C6-42CA-B2BC-3845-9A826FF4D328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2758522 0.50259709 ;
	setAttr ".rs" 44330;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 5.6898930012039273e-16 0.090666853120261223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5281414712586141 7.2097826188939083 0.50259707487108374 ;
	setAttr ".cbx" -type "double3" 0.5281414712586141 7.3419215279854217 0.50259707487108374 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A50E9B25-431D-9681-1F33-778B259100FD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[60]" -type "float3" 0.082332142 0 -4.052314e-15 ;
	setAttr ".tk[61]" -type "float3" 0.082332142 0 -4.052314e-15 ;
	setAttr ".tk[62]" -type "float3" -0.082332142 0 -4.052314e-15 ;
	setAttr ".tk[63]" -type "float3" -0.082332142 0 -4.052314e-15 ;
	setAttr ".tk[90]" -type "float3" 0.21955237 0 0.60205978 ;
	setAttr ".tk[91]" -type "float3" 0.21955237 0 0.60205978 ;
	setAttr ".tk[92]" -type "float3" -0.21955237 0 0.60205978 ;
	setAttr ".tk[93]" -type "float3" -0.21955237 0 0.60205978 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.60205978 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.60205978 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "279D6702-411F-5DA9-021E-5B92ED4125F9";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[185]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 108;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "E313EFDD-4DCA-C216-80CC-FAAAC8BEFDB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[105:108]" -type "float3"  0.76487392 -0.0051674005 0.054936126
		 0.76487392 -0.0051674005 0.054936126 -0.76487392 -0.0051674005 0.054936126 -0.76487392
		 -0.0051674005 0.054936126;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "94640D45-4669-9AEB-3EF1-FA83695C3976";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[182]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "9FC77B44-4109-264C-FEE1-2CA766468134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[149]" "e[151]" "e[187:188]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0340514e-08 7.4032378 0.64164954 ;
	setAttr ".rs" 63191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39498491949600789 7.3241083619044609 0.58355305707933569 ;
	setAttr ".cbx" -type "double3" 0.39498502017703768 7.4823672407015822 0.69974599397661352 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "935A9FF3-4333-9259-AFAF-BFB4A9CBA70B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[308]" -type "float2" -0.99976707 -0.00052817259 ;
	setAttr ".uvtk[309]" -type "float2" 0.00023292223 -0.00052817259 ;
	setAttr ".uvtk[312]" -type "float2" -0.00023292223 -0.00052817259 ;
	setAttr ".uvtk[313]" -type "float2" 0.99976707 -0.00052817259 ;
	setAttr ".uvtk[317]" -type "float2" 0.00038858174 -0.00083003321 ;
	setAttr ".uvtk[320]" -type "float2" -0.00038858212 -0.00083003339 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EBB391F9-430E-0E06-FC4F-FAA7DF7E41E4";
	setAttr ".ics" -type "componentList" 1 "vtx[109:112]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "FC2CB08D-4FB0-D3C5-A781-24951B4A7E39";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[109:114]" -type "float3"  -0.48499051 -0.052393436 0.42568377
		 -0.27528229 0 -0.29538557 0.48499051 -0.052393436 0.42568377 0.27528229 0 -0.29538557
		 0.27528229 0 -0.29538557 -0.27528229 0 -0.29538557;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "3FD9B536-42D5-07BD-FCBE-91B635525375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0340514e-08 7.3607516 0.58355308 ;
	setAttr ".rs" 47842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40724210493778384 7.3298652396057529 0.58355305707933569 ;
	setAttr ".cbx" -type "double3" 0.40724220561881364 7.3916380977508558 0.58355305707933569 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B5F6A938-4D6B-E953-3D40-81976A09A2E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[111:112]" -type "float3"  -0.21723096 0 0.013932115
		 0.21723096 0 0.013932115;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "890813A5-46BE-2890-9F87-98A402C11071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[203]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2925643e-08 7.3607521 0.58355308 ;
	setAttr ".rs" 37726;
	setAttr ".lt" -type "double3" -1.7315838851949714e-15 -4.0017790709652428e-16 -0.044784153854101061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40724210493778384 7.3298652396057529 0.58355305707933569 ;
	setAttr ".cbx" -type "double3" 0.40724223078907107 7.3916386471910815 0.58355305707933569 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E3747207-4844-607C-38D9-B5B0C2A6620C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.0033003076 0.036774952 ;
	setAttr ".uvtk[185]" -type "float2" 0.0033003076 0.036774952 ;
	setAttr ".uvtk[258]" -type "float2" -0.046509326 -0.0058716657 ;
	setAttr ".uvtk[263]" -type "float2" 0.046509326 -0.0058716657 ;
	setAttr ".uvtk[298]" -type "float2" 0.00012765457 0.00011237105 ;
	setAttr ".uvtk[303]" -type "float2" -0.00012765455 0.00011237122 ;
	setAttr ".uvtk[330]" -type "float2" 0.46862775 0.1967144 ;
	setAttr ".uvtk[335]" -type "float2" -0.46862817 0.19671518 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EBDB7D08-47BF-6A73-2224-31AF924B1E9E";
	setAttr ".ics" -type "componentList" 3 "vtx[70:71]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "72377DB7-4B7E-B292-2A5D-F5B056836BA7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0
		 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0
		 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0
		 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.63064462 -0.036171854
		 -0.054931641 0.55148607 0 -0.15604222 -0.6306451 -0.036171854 -0.054931641 -0.55148607
		 0 -0.15604222;
createNode polySplit -n "polySplit2";
	rename -uid "FD589199-4604-2514-D498-E28E06581CAE";
	setAttr ".e[0]"  0.55438101;
	setAttr ".d[0]"  -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "58380C35-4713-9813-DC1E-C9A320888DEE";
	setAttr ".e[0]"  0.55438101;
	setAttr ".d[0]"  -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4E558E7C-47B9-6522-8464-4EA04D46E031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 0.11018151 0.31878152 ;
	setAttr ".uvtk[334]" -type "float2" -0.11018211 0.31878248 ;
	setAttr ".uvtk[336]" -type "float2" -0.0011065444 -0.012446339 ;
	setAttr ".uvtk[337]" -type "float2" 0.0011065438 -0.012446339 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B0F0D7C0-415C-3A6B-2031-67BC875827B6";
	setAttr ".ics" -type "componentList" 1 "vtx[117:120]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "A86B7A51-4B1C-461E-9732-AFA2E94FD412";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[117:120]" -type "float3"  0.16582561 -0.053663433 -0.019966304
		 -0.16582608 -0.053663433 -0.019966304 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "36AC8BE1-4A45-29BF-DF40-38806320DD35";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" 0.1850017 -0.34571362 ;
	setAttr ".uvtk[304]" -type "float2" -0.37434685 -0.7910409 ;
	setAttr ".uvtk[313]" -type "float2" 0.17816313 0.016897783 ;
	setAttr ".uvtk[316]" -type "float2" -0.065149292 0.0065181772 ;
	setAttr ".uvtk[321]" -type "float2" -0.0012064566 0.64435852 ;
	setAttr ".uvtk[322]" -type "float2" -0.0012064566 -0.35564148 ;
	setAttr ".uvtk[324]" -type "float2" 0.0012064568 0.35564148 ;
	setAttr ".uvtk[327]" -type "float2" 0.0012064568 -0.64435852 ;
	setAttr ".uvtk[329]" -type "float2" -0.00078229397 0.00039669665 ;
	setAttr ".uvtk[332]" -type "float2" 0.0044037895 -0.00040130538 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6033570D-45E1-CF62-281B-7D80E27D8B92";
	setAttr ".ics" -type "componentList" 4 "vtx[105]" "vtx[107]" "vtx[113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "DA49F1B9-4383-CEAD-A24C-9EACCDEB8B5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.015502206 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.015502206 0 ;
	setAttr ".tk[107]" -type "float3" 1.3322676e-15 0 0 ;
	setAttr ".tk[109]" -type "float3" -2.220446e-16 -0.015502206 0 ;
	setAttr ".tk[110]" -type "float3" 2.220446e-16 -0.015502206 0 ;
	setAttr ".tk[111]" -type "float3" 2.220446e-16 -0.015502206 0 ;
	setAttr ".tk[115]" -type "float3" -1.3322676e-15 0 0 ;
	setAttr ".tk[116]" -type "float3" -2.220446e-16 -0.015502206 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4D1F96D8-4188-C2B5-C93C-EAB52D3216E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.02296889 -0.002364096 ;
	setAttr ".uvtk[319]" -type "float2" 0.045422856 -0.0058620153 ;
	setAttr ".uvtk[320]" -type "float2" 0.00027406399 0.22707298 ;
	setAttr ".uvtk[322]" -type "float2" 0.00027406399 -0.77292699 ;
	setAttr ".uvtk[324]" -type "float2" -0.00027406402 0.77292699 ;
	setAttr ".uvtk[325]" -type "float2" -0.00027406402 -0.22707298 ;
	setAttr ".uvtk[326]" -type "float2" 0.0027610825 0.0027014853 ;
	setAttr ".uvtk[331]" -type "float2" -0.00049815152 0.00055602205 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "77088399-447C-6EDD-6AA1-69BDE5A324DB";
	setAttr ".ics" -type "componentList" 1 "vtx[111:114]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "110C4542-4565-8484-AEA3-1392F200200E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[112:114]" -type "float3"  0 -0.015502214 0 0 -0.015502214
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CB24471B-41B5-3F8E-F7B8-B2A538E60EB5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 6.5540939e-05 -0.0008640585 ;
	setAttr ".uvtk[75]" -type "float2" -0.00772607 -0.10186137 ;
	setAttr ".uvtk[211]" -type "float2" -0.0010139187 0.0098863104 ;
	setAttr ".uvtk[212]" -type "float2" -0.0010139187 -0.99011368 ;
	setAttr ".uvtk[214]" -type "float2" 0.0010139187 0.99011368 ;
	setAttr ".uvtk[217]" -type "float2" 0.0010139187 -0.0098863104 ;
	setAttr ".uvtk[243]" -type "float2" -0.1109818 0.00036888997 ;
	setAttr ".uvtk[246]" -type "float2" 0.023046713 0.00017548502 ;
	setAttr ".uvtk[307]" -type "float2" -0.0095973955 -0.02684705 ;
	setAttr ".uvtk[309]" -type "float2" 0.00023782281 0.00022089317 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8D476B86-49E6-7A25-1C52-0FADFBCCCE2F";
	setAttr ".ics" -type "componentList" 2 "vtx[28:29]" "vtx[79:80]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "A75A4C21-456D-6CDE-1B7D-34A746434E77";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[81]" -type "float3" 0.087373666 -0.012261633 0 ;
	setAttr ".tk[83]" -type "float3" -0.087373666 -0.012261633 0 ;
	setAttr ".tk[84]" -type "float3" 0.050500773 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.050500773 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.050500769 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.050500769 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.220446e-16 0.042592794 0 ;
	setAttr ".tk[89]" -type "float3" -2.220446e-16 0.042592794 0 ;
	setAttr ".tk[96]" -type "float3" -1.110223e-16 0.0061308183 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.03065408 0 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-16 0.0061308183 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "77A32CE8-4C3E-D0E6-0EE2-19B8AC381662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[153]" "e[156]" "e[158]" "e[160]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[182]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2079287 0.64201015 ;
	setAttr ".rs" 52301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6640080543005884 7.1887848972651618 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.6640080543005884 7.2270719852930965 0.87947295970203543 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B3C18AA0-49E6-972F-E342-8FA078A8047E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 -0.021457866 0 0 -0.021457866
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C471E521-427F-2680-B57E-549CA1DF6E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[202]" "e[205]" "e[207]" "e[209]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:232]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2079282 0.64201015 ;
	setAttr ".rs" 50465;
	setAttr ".lt" -type "double3" 0 0 -0.076757289587915167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6640080543005884 7.1887848449375209 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.6640080543005884 7.2270719329654565 0.87947295225145483 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "675DF039-4A8A-1F50-ABD9-22B6BEB15CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[235]" "e[238]" "e[240]" "e[242]" "e[245]" "e[247]" "e[249]" "e[251]" "e[257]" "e[259]" "e[261]" "e[263:265]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1022921 0.64897758 ;
	setAttr ".rs" 64332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6640080543005884 7.0837192628345562 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.6640080543005884 7.1208645617459796 0.89340774706484938 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5B019461-4F33-DA28-0FC7-15AC06CEECF0";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[0:146]" -type "float3"  0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07
		 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 -4.4408921e-16 0 0.13643974
		 -4.4408921e-16 0 0.13643974 4.4408921e-16 0 0.13643974 4.4408921e-16 0 0.13643974
		 -4.4408921e-16 0 0.13643974 4.4408921e-16 0 0.13643974 -0.13830088 0.015327041 0.12911269
		 0 0.015327041 0.12911269 0.13830088 0.015327041 0.12911269 -0.13830088 0.043236587
		 0.30520552 0.13830088 0.043236587 0.30520552 0 0.043236587 0.30520552 0 0.043236587
		 0.30520552 -4.4408921e-16 0 0.13643974 4.4408921e-16 0 0.13643974 -4.4408921e-16
		 0 0.13643974 4.4408921e-16 0 0.13643974;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "C4D3A6DE-4D87-25D4-B432-7A82C9F2114A";
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[290]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 161;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "3575B9A1-4B2B-2681-1E0E-AB8774293F69";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[70]" -type "float3" 4.4408921e-16 0.020514682 0 ;
	setAttr ".tk[71]" -type "float3" -4.4408921e-16 0.020514682 0 ;
	setAttr ".tk[103]" -type "float3" 2.220446e-16 0.020514682 0 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-16 0.020514682 0 ;
	setAttr ".tk[130]" -type "float3" 0.034966532 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.039864033 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.034966532 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.039864033 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.019715678 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.019715678 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.012369485 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.012369485 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.098956101 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.098956101 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.028093997 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.028093997 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.002021696 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.0020216755 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.1025685 0 0.38816142 ;
	setAttr ".tk[148]" -type "float3" 0.11693448 0 0.38816142 ;
	setAttr ".tk[149]" -type "float3" -0.1025685 0 0.38816142 ;
	setAttr ".tk[150]" -type "float3" -0.11693448 0 0.38816142 ;
	setAttr ".tk[151]" -type "float3" 0.057832655 0 0.38816142 ;
	setAttr ".tk[152]" -type "float3" -0.057832655 0 0.38816142 ;
	setAttr ".tk[153]" -type "float3" 0.14034213 -0.061308153 0.33229423 ;
	setAttr ".tk[154]" -type "float3" 0 -0.079700597 0.33229423 ;
	setAttr ".tk[155]" -type "float3" -0.14034213 -0.061308153 0.33229423 ;
	setAttr ".tk[156]" -type "float3" 0.14034213 0 0.38816142 ;
	setAttr ".tk[157]" -type "float3" -0.14034213 0 0.38816142 ;
	setAttr ".tk[158]" -type "float3" -0.11693449 0 0.38816142 ;
	setAttr ".tk[159]" -type "float3" -0.082409047 0 0.38816142 ;
	setAttr ".tk[160]" -type "float3" 0.11693449 0 0.38816142 ;
	setAttr ".tk[161]" -type "float3" 0.082409047 0 0.38816142 ;
	setAttr ".tk[162]" -type "float3" -0.0059303096 0 0.38816142 ;
	setAttr ".tk[163]" -type "float3" 0.0059302473 0 0.38816142 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "863E457F-40E8-55A7-EBB0-00BB77B1136A";
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[287]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "317C237E-478F-6A35-9A96-83A3976CE2C4";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[300]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DDC20B96-4681-27BB-B48D-88ABF02D3342";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[300]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "17BC1910-4980-C4E5-A600-A9B0CD3877CE";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[300]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FEDD28DA-4F7E-D073-A761-C09877B043BC";
	setAttr ".dc" -type "componentList" 2 "vtx[158]" "vtx[160]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "38498089-4972-E92F-0EE6-AB87FBAA6CD8";
	setAttr ".dc" -type "componentList" 2 "vtx[158]" "vtx[160]";
createNode polyCut -n "polyCut1";
	rename -uid "3071CB50-48D8-B5E9-B60F-9E9F726E3E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[126]" "f[133]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".pc" -type "double3" -0.096231289999999997 7.0874833700000002 0.59063991000000005 ;
	setAttr ".ro" -type "double3" 57.960860560000008 -20.673645359999998 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "59659ED2-4E6E-4304-510F-F4805B240C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[127]" "f[132]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".pc" -type "double3" 0.096231289999999997 7.0874833700000002 0.59063991000000005 ;
	setAttr ".ro" -type "double3" -57.960860560000008 -20.673645359999998 90 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "DCA6B7BE-467C-9D9F-86ED-F0B6F483AF23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0.011231164 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.011231164 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "36CCE791-4663-040D-6728-06BC671A0098";
	setAttr ".dc" -type "componentList" 5 "e[285]" "e[287:288]" "e[290]" "e[298:299]" "e[301:306]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2E38081B-4485-0B63-9178-96954D5ABA41";
	setAttr ".dc" -type "componentList" 5 "e[285]" "e[287]" "e[296:297]" "e[299]" "e[302]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "422EED92-4AF4-CE25-C927-44ABCF631895";
	setAttr ".dc" -type "componentList" 4 "vtx[158]" "vtx[160]" "vtx[164]" "vtx[167]";
createNode polyCut -n "polyCut3";
	rename -uid "3C9EEFB7-4275-B272-1EA9-7ABE35AAAA7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[127:128]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".pc" -type "double3" 0.67578841000000001 7.0222018899999998 1000.0919062 ;
	setAttr ".ro" -type "double3" -105.79240353 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "EE4001B5-49E8-B96B-3438-53A58AF919A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[120]" "f[126]" "f[129]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".pc" -type "double3" -0.67578841000000001 7.0222018899999998 1000.0919062 ;
	setAttr ".ro" -type "double3" -74.207596469999999 90 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1EB18258-4271-A85F-5465-1BA1FD0B8951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[268]" "e[271]" "e[273]" "e[275]" "e[278]" "e[280]" "e[282]" "e[284]" "e[289]" "e[291:294]" "e[296:298]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0178862 0.60912728 ;
	setAttr ".rs" 44446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63931814604156456 7.0000993792909743 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.63931814604156456 7.0356733838123597 0.8137071541595664 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "79790AD5-4965-EF49-374A-C086BA2AC71D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[251]" -type "float2" 0.0014974799 1.758685e-05 ;
	setAttr ".uvtk[258]" -type "float2" -0.075164065 -0.010242765 ;
	setAttr ".uvtk[259]" -type "float2" 0.30882567 0.037382681 ;
	setAttr ".uvtk[297]" -type "float2" -0.2340086 0.43790948 ;
	setAttr ".uvtk[328]" -type "float2" 0.0014782292 0.5 ;
	setAttr ".uvtk[331]" -type "float2" 0.0014782292 -0.5 ;
	setAttr ".uvtk[336]" -type "float2" -0.00032505466 0.95616293 ;
	setAttr ".uvtk[337]" -type "float2" -0.00022019063 0.49972734 ;
	setAttr ".uvtk[338]" -type "float2" -0.00022019063 -0.50027263 ;
	setAttr ".uvtk[339]" -type "float2" -0.00032505466 -0.043837082 ;
	setAttr ".uvtk[377]" -type "float2" -0.0003347384 0.97673243 ;
	setAttr ".uvtk[378]" -type "float2" -0.0003347384 -0.023267586 ;
	setAttr ".uvtk[392]" -type "float2" -0.032699347 0.0012620637 ;
	setAttr ".uvtk[400]" -type "float2" -0.010280624 -0.001209848 ;
	setAttr ".uvtk[401]" -type "float2" 0.013570577 0.0021577475 ;
	setAttr ".uvtk[441]" -type "float2" -0.000138826 0.0013070942 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "336A587B-4E2D-9933-9AEB-3C993287D46D";
	setAttr ".ics" -type "componentList" 4 "vtx[88]" "vtx[92]" "vtx[113]" "vtx[117]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "424926CD-4280-062D-473E-FEA49A82A41D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[153]" -type "float3" -1.110223e-16 0.023419639 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.019948008 0 ;
	setAttr ".tk[155]" -type "float3" 1.110223e-16 0.023419639 0 ;
	setAttr ".tk[156]" -type "float3" 1.110223e-16 0.018873654 0 ;
	setAttr ".tk[157]" -type "float3" -1.110223e-16 0.018873654 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[164]" -type "float3" 0.19953324 0 1.0526074 ;
	setAttr ".tk[165]" -type "float3" 0.21868064 0 1.0526074 ;
	setAttr ".tk[166]" -type "float3" -0.19953324 0 1.0526074 ;
	setAttr ".tk[167]" -type "float3" -0.21868064 0 1.0526074 ;
	setAttr ".tk[168]" -type "float3" 0.13990803 0 1.0526074 ;
	setAttr ".tk[169]" -type "float3" -0.13990803 0 1.0526074 ;
	setAttr ".tk[170]" -type "float3" -0.065983914 0.024977954 1.0526074 ;
	setAttr ".tk[171]" -type "float3" 0 0.0032775332 1.0526074 ;
	setAttr ".tk[172]" -type "float3" 0.065983914 0.024977954 1.0526074 ;
	setAttr ".tk[173]" -type "float3" -0.17765038 0.042894889 1.0526074 ;
	setAttr ".tk[174]" -type "float3" 0.17765038 0.042894889 1.0526074 ;
	setAttr ".tk[175]" -type "float3" 0.054922946 0 1.0526074 ;
	setAttr ".tk[176]" -type "float3" -0.054923031 0 1.0526074 ;
	setAttr ".tk[177]" -type "float3" 0.047010098 0 1.0526074 ;
	setAttr ".tk[178]" -type "float3" -0.047010098 0 1.0526074 ;
	setAttr ".tk[179]" -type "float3" 0.19156639 0.018096274 1.0526074 ;
	setAttr ".tk[180]" -type "float3" -0.19156639 0.018096274 1.0526074 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3058AD07-4C29-DDAA-E21E-D0BF9CDE9A00";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -0.0061534895 -0.00080688664 ;
	setAttr ".uvtk[297]" -type "float2" 0.0036683159 -0.0068399739 ;
	setAttr ".uvtk[298]" -type "float2" 0.43456846 -0.71340144 ;
	setAttr ".uvtk[371]" -type "float2" -0.00016334713 0.95629871 ;
	setAttr ".uvtk[372]" -type "float2" -0.00024918548 -0.0004069116 ;
	setAttr ".uvtk[373]" -type "float2" -0.00016334713 -0.043701313 ;
	setAttr ".uvtk[383]" -type "float2" -0.00019592847 0.97703636 ;
	setAttr ".uvtk[384]" -type "float2" -0.00019592847 -0.022963645 ;
	setAttr ".uvtk[394]" -type "float2" -0.0079476722 -0.00093530072 ;
	setAttr ".uvtk[434]" -type "float2" 9.3767048e-05 -0.00030872642 ;
	setAttr ".uvtk[435]" -type "float2" -0.0001042281 0.00098132726 ;
	setAttr ".uvtk[447]" -type "float2" 0.0043167113 0.00072259927 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "96021E26-4563-1EA0-05A7-0DADC7DF1956";
	setAttr ".ics" -type "componentList" 3 "vtx[92]" "vtx[104]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "A8EF28F5-4520-0425-2FFE-DE88F6894576";
	setAttr ".uopa" yes;
	setAttr ".tk[104]" -type "float3"  0 0.045850992 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2FB64DEA-49AC-3228-435B-3699194C3E40";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 0.069199108 -0.58206517 ;
	setAttr ".uvtk[298]" -type "float2" -0.043144818 -0.016827125 ;
	setAttr ".uvtk[364]" -type "float2" -0.00093949196 0.95596749 ;
	setAttr ".uvtk[365]" -type "float2" -0.00093949196 -0.04403251 ;
	setAttr ".uvtk[379]" -type "float2" -5.2838346e-05 0.95649719 ;
	setAttr ".uvtk[380]" -type "float2" -0.00016717242 -3.4340533e-06 ;
	setAttr ".uvtk[381]" -type "float2" -5.2838346e-05 -0.0435028 ;
	setAttr ".uvtk[423]" -type "float2" 0.039370928 -0.0023348341 ;
	setAttr ".uvtk[430]" -type "float2" 7.0602204e-05 -0.00023245657 ;
	setAttr ".uvtk[442]" -type "float2" -0.0032726892 -0.00012496726 ;
	setAttr ".uvtk[443]" -type "float2" 0.0024848413 0.00051784591 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4A7EB497-405E-0BDF-051F-F5B2B1A3DAE6";
	setAttr ".ics" -type "componentList" 3 "vtx[101]" "vtx[104]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "B8E0F34C-496D-4D05-EF2B-FEA8E4B93E64";
	setAttr ".uopa" yes;
	setAttr ".tk[101]" -type "float3"  0 0.045850992 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0E376F5A-4C83-170B-3C07-1BB6A6E6DF0C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[287]" -type "float2" 0.0026824032 -8.6726897e-05 ;
	setAttr ".uvtk[290]" -type "float2" -0.19621082 0.083411098 ;
	setAttr ".uvtk[294]" -type "float2" -0.0054415669 -0.00024770611 ;
	setAttr ".uvtk[295]" -type "float2" 0.091481648 -0.040103275 ;
	setAttr ".uvtk[357]" -type "float2" -0.0027144779 -0.5 ;
	setAttr ".uvtk[359]" -type "float2" 0.0027144779 0.5 ;
	setAttr ".uvtk[362]" -type "float2" 0.0027144779 -0.5 ;
	setAttr ".uvtk[364]" -type "float2" -0.00082545099 -0.00058333226 ;
	setAttr ".uvtk[365]" -type "float2" 0.0004128108 -0.49981159 ;
	setAttr ".uvtk[366]" -type "float2" 0.00093910366 0.95596772 ;
	setAttr ".uvtk[367]" -type "float2" -0.00041334541 0.50026309 ;
	setAttr ".uvtk[368]" -type "float2" -0.00041334541 -0.49973693 ;
	setAttr ".uvtk[369]" -type "float2" 0.00093910366 -0.044032265 ;
	setAttr ".uvtk[375]" -type "float2" -3.848389e-05 0.84346318 ;
	setAttr ".uvtk[376]" -type "float2" -3.848389e-05 -0.15653683 ;
	setAttr ".uvtk[411]" -type "float2" 0.044599578 0.00043480707 ;
	setAttr ".uvtk[414]" -type "float2" -0.044599578 0.00043480707 ;
	setAttr ".uvtk[418]" -type "float2" -0.033287797 0.0024013659 ;
	setAttr ".uvtk[419]" -type "float2" 0.026930649 -0.0015233838 ;
	setAttr ".uvtk[422]" -type "float2" -0.032458168 -0.0018511853 ;
	setAttr ".uvtk[423]" -type "float2" 0.040078506 0.0028040791 ;
	setAttr ".uvtk[435]" -type "float2" 0.0043843789 -0.00030181394 ;
	setAttr ".uvtk[438]" -type "float2" -0.0019419917 2.9316729e-05 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BD1FD7BE-464F-5B6A-EC1C-658E6FCA0CEF";
	setAttr ".ics" -type "componentList" 2 "vtx[100:102]" "vtx[122:124]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "2CD1B2FC-426B-5242-B522-848C2BDDEE9C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.045850992 0 ;
	setAttr ".tk[103]" -type "float3" 4.4408921e-16 0.030797046 0 ;
	setAttr ".tk[104]" -type "float3" 4.4408921e-16 0.030797046 0 ;
	setAttr ".tk[125]" -type "float3" -4.4408921e-16 0.030797046 0 ;
	setAttr ".tk[141]" -type "float3" 4.4408921e-16 0.030797046 0 ;
	setAttr ".tk[142]" -type "float3" -4.4408921e-16 0.030797046 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "183A7CC1-4CBC-DB9B-9D44-C9B148FB7A70";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" -0.10290125 0.043744296 ;
	setAttr ".uvtk[295]" -type "float2" -0.027591633 -0.00016039581 ;
	setAttr ".uvtk[298]" -type "float2" -0.14503863 0.17020854 ;
	setAttr ".uvtk[303]" -type "float2" 1.528723 0.66740662 ;
	setAttr ".uvtk[363]" -type "float2" -0.00082476885 -0.00058285019 ;
	setAttr ".uvtk[366]" -type "float2" 0.0001005253 1.0739677 ;
	setAttr ".uvtk[367]" -type "float2" 0.0001005253 0.073967673 ;
	setAttr ".uvtk[369]" -type "float2" 0.0002355524 0.9834078 ;
	setAttr ".uvtk[370]" -type "float2" -0.00016828786 9.3651055e-05 ;
	setAttr ".uvtk[371]" -type "float2" 0.0002355524 -0.016592199 ;
	setAttr ".uvtk[413]" -type "float2" 0.02234851 -0.0012641867 ;
	setAttr ".uvtk[416]" -type "float2" -0.026935551 -0.0015362143 ;
	setAttr ".uvtk[420]" -type "float2" 8.4336141e-05 -0.00017316136 ;
	setAttr ".uvtk[425]" -type "float2" -0.0001851803 -0.00087433873 ;
	setAttr ".uvtk[428]" -type "float2" -0.0025191954 0.00059665792 ;
	setAttr ".uvtk[429]" -type "float2" 0.0033222993 -0.00022870231 ;
	setAttr ".uvtk[432]" -type "float2" -0.0014715624 2.2215025e-05 ;
	setAttr ".uvtk[433]" -type "float2" 0.0011121437 0.00040576124 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E001FE9D-4822-4AE5-0B91-0EA46E330F9D";
	setAttr ".ics" -type "componentList" 4 "vtx[101:102]" "vtx[104]" "vtx[106]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "2F1FF6B9-44AF-5168-0A42-DEB5CD230E4C";
	setAttr ".uopa" yes;
	setAttr ".tk[106]" -type "float3"  0 0.076648042 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FDF8CAF1-44A2-F146-C19C-98A060E61E56";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -0.0057438579 -0.00075317034 ;
	setAttr ".uvtk[262]" -type "float2" -0.41918537 0.052421611 ;
	setAttr ".uvtk[297]" -type "float2" 0.045605693 -0.10178676 ;
	setAttr ".uvtk[298]" -type "float2" -0.12006988 0.13691872 ;
	setAttr ".uvtk[300]" -type "float2" 0.92500144 0.70908731 ;
	setAttr ".uvtk[303]" -type "float2" -0.031058257 -0.03170567 ;
	setAttr ".uvtk[336]" -type "float2" 0.00032512622 0.95616281 ;
	setAttr ".uvtk[337]" -type "float2" 0.00032512622 -0.043837171 ;
	setAttr ".uvtk[365]" -type "float2" 0.00079076213 0.95489854 ;
	setAttr ".uvtk[366]" -type "float2" -0.00024174775 -2.8804581e-05 ;
	setAttr ".uvtk[367]" -type "float2" 0.00079076213 -0.045101471 ;
	setAttr ".uvtk[376]" -type "float2" -0.0061441297 -0.00072305562 ;
	setAttr ".uvtk[381]" -type "float2" 0.013383271 -0.0017031758 ;
	setAttr ".uvtk[416]" -type "float2" 5.1540406e-05 7.9249376e-06 ;
	setAttr ".uvtk[417]" -type "float2" -4.8220987e-05 0.00055773562 ;
	setAttr ".uvtk[420]" -type "float2" 0.00012451723 0.0010885051 ;
	setAttr ".uvtk[421]" -type "float2" -0.00010854495 -0.00038838468 ;
	setAttr ".uvtk[424]" -type "float2" -0.0019063561 0.00045151025 ;
	setAttr ".uvtk[429]" -type "float2" 0.00084160478 0.00030705257 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "955009E6-4309-EA45-0762-8E8EB69BA671";
	setAttr ".ics" -type "componentList" 4 "vtx[92:93]" "vtx[104]" "vtx[106]" "vtx[116]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "73CE52F6-494D-C836-8E45-7BBD8F870A95";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  0 0.045850992 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "5B85BA9C-48A5-7202-26A7-3896A51E6309";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[160]" -type "float3" 0 0.03388413 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.03388413 0 ;
	setAttr ".tk[167]" -type "float3" 2.220446e-16 0.040218875 0 ;
	setAttr ".tk[168]" -type "float3" -2.220446e-16 0.040218875 0 ;
	setAttr ".tk[169]" -type "float3" 0.17124888 0.03827351 0 ;
	setAttr ".tk[170]" -type "float3" -0.17124888 0.03827351 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "4315D222-4589-FA5B-C3FD-2DBC664591F1";
	setAttr -s 9 ".e[0:8]"  0.50848901 0.51768398 0.52243203 0.58025998
		 0.57286698 0.58025998 0.52243203 0.51768398 0.50848901;
	setAttr -s 9 ".d[0:8]"  -2147483338 -2147483334 -2147483348 -2147483353 -2147483352 -2147483350 
		-2147483346 -2147483336 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode loft -n "loft1";
	rename -uid "67B5971E-40E7-2112-3F8D-2BB8A9E85970";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2F1AEDE3-49FA-A691-1066-74B13618FE3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[287]" "e[290]" "e[292]" "e[294]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315:317]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7659998 0.61076605 ;
	setAttr ".rs" 64215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59314517134447731 6.7273508673131399 0.40454740441324377 ;
	setAttr ".cbx" -type "double3" 0.59314517134447731 6.8046491532587572 0.81698468691589499 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B6ED31AE-4B22-D169-5A99-188E152D156E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[162]" -type "float3" 5.5511151e-17 0 0.2171165 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.23882814 ;
	setAttr ".tk[164]" -type "float3" -5.5511151e-17 0 0.2171165 ;
	setAttr ".tk[165]" -type "float3" 1.110223e-16 0 0.086846605 ;
	setAttr ".tk[166]" -type "float3" -1.110223e-16 0 0.086846605 ;
	setAttr ".tk[171]" -type "float3" 2.220446e-16 0 0.065134957 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-16 0 0.065134957 ;
	setAttr ".tk[174]" -type "float3" 2.220446e-16 0 -0.052164875 ;
	setAttr ".tk[175]" -type "float3" 2.220446e-16 0 -0.052164875 ;
	setAttr ".tk[176]" -type "float3" 5.5511151e-17 0 -0.094635017 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.094635017 ;
	setAttr ".tk[178]" -type "float3" -5.5511151e-17 0 -0.094635017 ;
	setAttr ".tk[179]" -type "float3" -2.220446e-16 0 -0.052164875 ;
	setAttr ".tk[180]" -type "float3" -2.220446e-16 0 -0.052164875 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "0CBE6C4F-4E98-EA28-863B-02A248FD08FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[337]" "e[340]" "e[342]" "e[344]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365:367]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.579792 0.61076605 ;
	setAttr ".rs" 47565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54701166361107512 6.5411428538078056 0.43433455741884375 ;
	setAttr ".cbx" -type "double3" 0.54701166361107512 6.6184412444087037 0.7871975562620368 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "ABC4722B-4166-F266-CA1C-A29D3C72638D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[182:198]" -type "float3"  0.20085201 0.021620842 0.84841514
		 0.21849369 0.029787138 0.84841514 -0.20085201 0.021620842 0.84841514 -0.21849369
		 0.029787138 0.84841514 0.1459152 0.011278815 0.84841514 -0.1459152 0.011278815 0.84841514
		 -0.14375897 -0.024512349 0.84841514 0 -0.029787142 0.84841514 0.14375897 -0.024512349
		 0.84841514 -0.095101297 -0.020109961 0.84841514 0.095101297 -0.020109961 0.84841514
		 0.06761273 -0.0015897987 0.84841514 -0.067612782 -0.0015897987 0.84841514 -0.00033363453
		 -0.010746427 0.84841514 0.00033363453 -0.010746427 0.84841514 0.062383525 -0.015168902
		 0.84841514 -0.062383525 -0.015168902 0.84841514;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "3A164C5C-4528-AA55-A47C-B4BFADFE5D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[370]" "e[373]" "e[375]" "e[377]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:400]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4139047 0.5138393 ;
	setAttr ".rs" 33973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41745098516861118 6.3752557562285164 0.3766147903251853 ;
	setAttr ".cbx" -type "double3" 0.41745098516861118 6.4525537282082901 0.65106378114702368 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F8DA6FBE-46D0-E371-7108-2D99ADD5AA40";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[199:215]" -type "float3"  0.59020406 -0.068468586 0.75582939
		 0.61361474 -0.057719782 0.75582939 -0.59020406 -0.068468586 0.75582939 -0.61361474
		 -0.057719782 0.75582939 0.51730365 -0.082081161 0.75582939 -0.51730365 -0.082081161
		 0.75582939 0.13291122 -0.12919089 0.75582939 0 -0.13613379 0.75582939 -0.13291122
		 -0.12919089 0.75582939 0.19747925 -0.12339631 0.75582939 -0.19747925 -0.12339631
		 0.75582939 0.41339785 -0.099019334 0.75582939 -0.41339815 -0.099019334 0.75582939
		 -0.32411969 -0.11107166 0.75582939 0.32411969 -0.11107166 0.75582939 -0.24089503
		 -0.1168927 0.75582939 0.24089503 -0.1168927 0.75582939;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B14CE29E-4E2C-32EB-897D-ADABF0B6FBD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[681]" -type "float2" 0.21603681 0.015832072 ;
	setAttr ".uvtk[684]" -type "float2" -0.08169324 -0.0021581212 ;
	setAttr ".uvtk[689]" -type "float2" 0.080668315 0.0062449048 ;
	setAttr ".uvtk[692]" -type "float2" -0.26501086 0.029134652 ;
	setAttr ".uvtk[742]" -type "float2" 0.0057788109 0.99489796 ;
	setAttr ".uvtk[745]" -type "float2" 0.0057788109 -0.0051020607 ;
	setAttr ".uvtk[747]" -type "float2" -0.0057788109 0.0051020607 ;
	setAttr ".uvtk[748]" -type "float2" -0.0057788109 -0.99489796 ;
	setAttr ".uvtk[750]" -type "float2" 0.0011137126 0.0020191155 ;
	setAttr ".uvtk[753]" -type "float2" 0.0011137126 -0.99798089 ;
	setAttr ".uvtk[755]" -type "float2" -0.0011137126 0.99798089 ;
	setAttr ".uvtk[756]" -type "float2" -0.0011137126 -0.0020191155 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EFE29765-4721-161F-E3B4-4BA00DEDC388";
	setAttr ".ics" -type "componentList" 2 "vtx[214:215]" "vtx[231:232]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "A630A89B-4078-B5C1-4051-0A9EDB545707";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -8.8817842e-16 0.11935916 ;
	setAttr ".tk[214]" -type "float3" 0 -8.8817842e-16 1.1920929e-07 ;
	setAttr ".tk[223]" -type "float3" 0 -8.8817842e-16 0.11935916 ;
	setAttr ".tk[232]" -type "float3" 0 -8.8817842e-16 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "33DD4892-4BEA-7BB2-B255-2ABCC2EB5960";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[672]" -type "float2" -0.20234232 0.0054154489 ;
	setAttr ".uvtk[677]" -type "float2" 0.029677976 -0.018315921 ;
	setAttr ".uvtk[688]" -type "float2" -0.046044156 -0.021119246 ;
	setAttr ".uvtk[693]" -type "float2" -0.019650739 0.027704205 ;
	setAttr ".uvtk[735]" -type "float2" -0.0014856153 0.99793774 ;
	setAttr ".uvtk[736]" -type "float2" -0.0014856153 -0.0020622339 ;
	setAttr ".uvtk[738]" -type "float2" 0.0014856178 0.0020622355 ;
	setAttr ".uvtk[741]" -type "float2" 0.0014856178 -0.99793774 ;
	setAttr ".uvtk[749]" -type "float2" -0.0021634144 0.0020585216 ;
	setAttr ".uvtk[750]" -type "float2" -0.0021634144 -0.99794149 ;
	setAttr ".uvtk[751]" -type "float2" 0.0021634144 0.99794149 ;
	setAttr ".uvtk[753]" -type "float2" 0.0021634144 -0.0020585216 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2B5A6166-4C91-C4DB-60AE-B3A7D0B73554";
	setAttr ".ics" -type "componentList" 2 "vtx[212:213]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "3849DAEE-444D-1327-F1AF-3082C3E49877";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -4.4408921e-16 -0.075955749 ;
	setAttr ".tk[213]" -type "float3" 0 -4.4408921e-16 -0.075955838 ;
	setAttr ".tk[229]" -type "float3" 0 -4.4408921e-16 -0.075955838 ;
	setAttr ".tk[230]" -type "float3" 0 -4.4408921e-16 -0.075955749 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "62EAFCD3-492A-3B04-306F-49BE73E52166";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -0.00099929154 -0.012289515 ;
	setAttr ".uvtk[668]" -type "float2" -0.15105738 -0.012779765 ;
	setAttr ".uvtk[673]" -type "float2" 0.20909026 -0.14151853 ;
	setAttr ".uvtk[676]" -type "float2" -0.032561496 -0.017206803 ;
	setAttr ".uvtk[726]" -type "float2" 0.00062871876 0.56217998 ;
	setAttr ".uvtk[729]" -type "float2" 0.00062871876 -0.43782002 ;
	setAttr ".uvtk[731]" -type "float2" -0.00062871969 0.43782002 ;
	setAttr ".uvtk[732]" -type "float2" -0.00062871969 -0.56217998 ;
	setAttr ".uvtk[734]" -type "float2" 0.00026798964 0.9972899 ;
	setAttr ".uvtk[736]" -type "float2" 0.00026798964 -0.0027100926 ;
	setAttr ".uvtk[738]" -type "float2" -0.00026799008 0.0027100923 ;
	setAttr ".uvtk[739]" -type "float2" -0.00026799008 -0.9972899 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7BC496E9-401B-9166-F498-4EB37222905D";
	setAttr ".ics" -type "componentList" 2 "vtx[210:211]" "vtx[227:228]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak42";
	rename -uid "FF56BE2A-48CE-E32E-57F8-F98D94D1589D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[201]" -type "float3" -2.220446e-16 -4.4408921e-16 -0.30382335 ;
	setAttr ".tk[204]" -type "float3" -2.220446e-16 -4.4408921e-16 -0.24956915 ;
	setAttr ".tk[210]" -type "float3" 4.4408921e-16 -4.4408921e-16 -0.18446416 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.18446398 ;
	setAttr ".tk[212]" -type "float3" 0 -4.4408921e-16 0.01085082 ;
	setAttr ".tk[213]" -type "float3" 0 -4.4408921e-16 0.01085082 ;
	setAttr ".tk[216]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.30382335 ;
	setAttr ".tk[218]" -type "float3" -2.220446e-16 -4.4408921e-16 -0.30382335 ;
	setAttr ".tk[220]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.24956915 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.18446398 ;
	setAttr ".tk[228]" -type "float3" -4.4408921e-16 -4.4408921e-16 -0.18446416 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BB17ECB9-4028-9471-25D5-FAA61A51EE9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" -0.20193605 -0.32678944 ;
	setAttr ".uvtk[644]" -type "float2" -0.030186661 0.0094519602 ;
	setAttr ".uvtk[664]" -type "float2" -0.36128995 -0.050951749 ;
	setAttr ".uvtk[669]" -type "float2" 0.025412237 -0.015993005 ;
	setAttr ".uvtk[702]" -type "float2" 0.0012601912 0.94563472 ;
	setAttr ".uvtk[705]" -type "float2" 0.0012601912 -0.054365259 ;
	setAttr ".uvtk[707]" -type "float2" -0.0028630972 0.0045424877 ;
	setAttr ".uvtk[708]" -type "float2" -0.0028630972 -0.99545753 ;
	setAttr ".uvtk[727]" -type "float2" -0.00047750244 0.99842435 ;
	setAttr ".uvtk[728]" -type "float2" -0.00047750244 -0.0015756271 ;
	setAttr ".uvtk[729]" -type "float2" 0.00047750314 0.0015756271 ;
	setAttr ".uvtk[731]" -type "float2" 0.00047750314 -0.99842435 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B28A0456-4A50-15CD-E587-E2BE7F64CA45";
	setAttr ".ics" -type "componentList" 2 "vtx[203:204]" "vtx[220:221]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "32D15C66-49BB-3A7B-082D-54AF8AA149D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0 -0.24956894 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.24956894 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E29A511C-4D99-3736-08AA-BD9CA0D32889";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[201]" -type "float3" -2.220446e-16 -0.1618502 0.41515592 ;
	setAttr ".tk[216]" -type "float3" 0 -0.1618502 0.41515592 ;
	setAttr ".tk[218]" -type "float3" 0 0 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D76F65F2-4C3A-6946-0EC8-91933A8F3947";
	setAttr ".dc" -type "componentList" 2 "vtx[201]" "vtx[216]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "17011ABA-4275-CEA2-ADFF-FF98AC91C781";
	setAttr ".dc" -type "componentList" 5 "e[371]" "e[373]" "e[377]" "e[401]" "e[404]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3DD5A287-433E-9CD2-CC1E-6D8765A8A2E7";
	setAttr ".dc" -type "componentList" 1 "vtx[215]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2D6CBFD3-4162-A38C-D916-14ADEA79EA99";
	setAttr ".dc" -type "componentList" 1 "vtx[216]";
createNode polyTweak -n "polyTweak45";
	rename -uid "F716C4FC-4B76-B15E-5163-918A701263B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[199]" -type "float3" 2.220446e-16 -4.4408921e-16 -0.3232578 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0753823 -0.12122164 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0753823 -0.12122164 ;
	setAttr ".tk[216]" -type "float3" -2.220446e-16 -4.4408921e-16 -0.3232578 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A7A25B0C-4723-E8C4-77BF-0D84F05F5F22";
	setAttr ".dc" -type "componentList" 2 "vtx[201]" "vtx[215]";
createNode polyTweak -n "polyTweak46";
	rename -uid "84B70173-4DF3-24CA-F38F-1CAE06CFBDBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.066802874 -0.12370241 ;
	setAttr ".tk[214]" -type "float3" 0 -0.036871679 0.15409765 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "44373B24-4477-4878-B98D-4EAAEAAED756";
	setAttr ".dc" -type "componentList" 2 "vtx[200]" "vtx[214]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "B60E0DB1-42D0-6815-5E2A-19832F19163C";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "28DEF963-4973-A884-31A5-81BBA8C4FB78";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "6FEA9128-4057-9E21-322C-3BB9C9B36B4B";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "3576C5F2-42E6-E3E4-412A-E0BBE0C03571";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "0A4F3F0E-4BBC-88AC-1CD2-CFBC787393AC";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "0994E5F1-4318-2BFD-F400-B69159CCD867";
	setAttr ".ics" -type "componentList" 1 "e[371]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "7537BFB9-40B7-9CE3-E17D-63B157BB53DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[185]" -type "float3" -4.4408921e-16 -0.07099767 0 ;
	setAttr ".tk[202]" -type "float3" -2.220446e-16 -0.07099767 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F1613A97-4B47-B09B-7CF4-66BF8B2D7D2B";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "59466AAF-4411-95CC-6BDF-A0A4948C4BE6";
	setAttr ".ics" -type "componentList" 1 "e[398]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "7BDAF54A-434C-BAAC-8ACC-5FB135DBC3C8";
	setAttr ".ics" -type "componentList" 1 "e[398]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "6B7E3AF2-4744-00CB-39CE-97A220FA7668";
	setAttr ".ics" -type "componentList" 1 "e[398]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "08ED1C3F-465C-0A1F-4BCB-A29E3CA6FAD7";
	setAttr ".ics" -type "componentList" 1 "e[398]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B2BE3487-481C-2FC2-8DDF-CEBE261947E9";
	setAttr ".dc" -type "componentList" 1 "e[370]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "3F439831-4F0B-08DF-EC93-6490BE6A40E1";
	setAttr ".dc" -type "componentList" 1 "vtx[200]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "E330B90B-45FF-7F5B-04D1-9A9A570BE30E";
	setAttr ".dc" -type "componentList" 1 "e[370:372]";
createNode polyTweak -n "polyTweak48";
	rename -uid "89A4E7CD-43E4-856D-CDE5-9B95E3EEDE87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[183]" -type "float3" -4.4408921e-16 -0.15436046 0 ;
	setAttr ".tk[185]" -type "float3" 4.4408921e-16 -0.15436046 0 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E720BBC1-4055-A4F1-2A83-DF94CD54530C";
	setAttr ".dc" -type "componentList" 2 "vtx[183]" "vtx[185]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "422233FF-49C1-C316-5D94-2FAA788AB942";
	setAttr ".dc" -type "componentList" 2 "e[337]" "e[340]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "4009619D-437A-A67F-B361-D9BE45F2499A";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "68957C7D-417E-7F7E-5117-449CBB94964F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0.12570605 0.23130339 ;
	setAttr ".tk[185]" -type "float3" 0 0.12570605 0.23130339 ;
createNode polySplit -n "polySplit5";
	rename -uid "B2B2A05E-4F21-1CF7-321E-F8AF3C33CD00";
	setAttr -s 2 ".e[0:1]"  0 0.56506097;
	setAttr -s 2 ".d[0:1]"  -2147483282 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3E2FFB23-48CE-A636-28F1-3887D56761C4";
	setAttr -s 2 ".e[0:1]"  1 0.56506097;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A618A00C-4F67-419B-D8A6-3FBFF031E60C";
	setAttr ".dc" -type "componentList" 4 "vtx[183]" "vtx[185]" "vtx[199:200]" "vtx[217:218]";
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "62A6B260-48BE-3ED1-FFE5-6FA9042A069B";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[375]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "B7AAD6A1-47B2-4FF8-B982-2B9EF03EF05A";
	setAttr ".ics" -type "componentList" 2 "e[337]" "e[375]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A1FF51AA-4539-473A-AE37-21B0C87DF75C";
	setAttr -s 2 ".e[0:1]"  0.53920001 0.80105501;
	setAttr -s 2 ".d[0:1]"  -2147483311 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0728FEED-47E2-4AA9-2EB4-1D9D596A7511";
	setAttr -s 2 ".e[0:1]"  0.53920001 0.80105501;
	setAttr -s 2 ".d[0:1]"  -2147483273 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "5A219454-4DB7-1463-B380-309F5A868D6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[213:216]" -type "float3"  4.4408921e-16 -0.061277166
		 0 0 -0.07929986 0.16423236 -4.4408921e-16 -0.061277166 0 0 -0.07929986 0.16423236;
createNode polySplit -n "polySplit9";
	rename -uid "227EDCA1-4415-A4E3-BD99-1B860D36BA95";
	setAttr -s 2 ".e[0:1]"  0.40687099 0.76840103;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "26E676A5-4227-EC7C-295C-A3899762E182";
	setAttr -s 2 ".e[0:1]"  0.40687099 0.76840103;
	setAttr -s 2 ".d[0:1]"  -2147483247 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BBEAD8DB-497C-C366-102E-36A05B877DDD";
	setAttr ".v[0]" -type "float3"  1.787935 -0.339259 4.6454821;
	setAttr -s 3 ".e[0:2]"  0 150 0.73711997;
	setAttr -s 3 ".d[0:2]"  -2147483294 0 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "341AA541-4CB4-46C4-DE82-22A9D7746573";
	setAttr ".v[0]" -type "float3"  -1.771692 -0.339867 4.6327581;
	setAttr -s 3 ".e[0:2]"  0 169 0.73711997;
	setAttr -s 3 ".d[0:2]"  -2147483296 0 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "44C720C9-436D-1D70-539A-8AB4B2085442";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[222]" -type "float3" 0 -0.012426848 0.15570492 ;
	setAttr ".tk[224]" -type "float3" 0 -0.012426848 0.15570492 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D7FE57E4-448E-8140-5C14-979B4448C34C";
	setAttr ".dc" -type "componentList" 2 "vtx[222]" "vtx[224]";
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "ADF5C7D2-4BBE-6686-192C-738FDD0C5B41";
	setAttr ".ics" -type "componentList" 2 "e[407]" "e[409]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "927B27CD-426F-1934-4460-6EA72545FD93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[221:222]" -type "float3"  0 -0.012722718 -0.024153359
		 0 -0.012722718 -0.024153359;
createNode polySplit -n "polySplit13";
	rename -uid "C0BC0AEE-4400-292E-1963-B892CCFCC193";
	setAttr -s 4 ".e[0:3]"  0.428381 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483247 -2147483307 -2147483312 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8DC01583-4F12-EEBD-E181-0B8B84D4A934";
	setAttr -s 4 ".e[0:3]"  0.428381 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483245 -2147483309 -2147483313 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "43B64026-4CBB-84A0-F151-EB8D6EB0E1BB";
	setAttr ".dc" -type "componentList" 2 "vtx[218]" "vtx[220]";
createNode polyTweak -n "polyTweak53";
	rename -uid "B58B82CB-479B-C041-2550-A791A77997F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[198]" -type "float3" 0 -4.4408921e-16 -0.0096547147 ;
	setAttr ".tk[199]" -type "float3" -1.110223e-16 -0.10806891 0 ;
	setAttr ".tk[208]" -type "float3" 1.110223e-16 -0.10806891 0 ;
	setAttr ".tk[209]" -type "float3" 0 -4.4408921e-16 -0.0096547147 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "230343D8-432B-1683-3CD9-888CE8922806";
	setAttr ".dc" -type "componentList" 2 "vtx[199]" "vtx[208]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F5A54455-418A-DA61-B410-D5936D1833CC";
	setAttr ".dc" -type "componentList" 4 "e[368:369]" "e[373]" "e[387]" "e[390]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "07865E45-46A6-6FDD-FBB4-F084CC486E9A";
	setAttr ".dc" -type "componentList" 1 "vtx[207]";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "F717864F-43C2-4E8D-F4D6-77ACAA4D2101";
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "251830AD-440A-6DA3-4D55-109C4974314E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[197]" -type "float3" 1.110223e-16 0.057212986 0 ;
	setAttr ".tk[208]" -type "float3" -1.110223e-16 0.057212986 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "FA3EFB15-4FF7-F8A8-4466-E4BAE9E3A0C7";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode polyTweak -n "polyTweak55";
	rename -uid "88618C76-43B0-3DEB-9955-429F1902310B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[197]" -type "float3" 3.3306691e-16 -0.024918701 -0.16712697 ;
	setAttr ".tk[208]" -type "float3" -3.3306691e-16 -0.024918701 -0.16712697 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "30301DC5-45FA-706D-E13C-EF87C6ECC6EF";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "B2C05653-4B1C-8F33-0E44-97BC9E56E95F";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "73239A2B-47ED-33D0-9D69-2EB1EF940091";
	setAttr ".dc" -type "componentList" 1 "e[385]";
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "79D79540-4EB9-FCA4-1AA0-C995E7F1AEAC";
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "40201196-4FC3-FC9B-A611-CE802F27A5F8";
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "DAFD58E1-4C51-421F-17D9-96A544157DDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[207]" -type "float3" 0 -0.11215806 0.45991972 ;
	setAttr ".tk[209]" -type "float3" 0 -0.11215806 0.45991972 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "9BC482A2-4410-AD70-73A8-DC82AA8F353E";
	setAttr ".dc" -type "componentList" 2 "vtx[207]" "vtx[209]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "079D2B4A-4D71-29E5-690C-2B84994701A7";
	setAttr ".dc" -type "componentList" 2 "vtx[207]" "vtx[209]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "53DE95B8-4C33-CA0A-C6A1-27A754A74B87";
	setAttr ".dc" -type "componentList" 2 "e[384]" "e[387]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "56B372ED-4E16-7565-7C8B-E5AB247820D2";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C8DBE4E5-48F6-782D-3CDB-828602E7A2DB";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "0C7E1946-4DE7-811E-7010-96A59337465E";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "polyTweak57";
	rename -uid "1586CE42-4062-028B-0D64-2881A7D1E232";
	setAttr ".uopa" yes;
	setAttr ".tk[209]" -type "float3"  -0.28180739 0 0.34856477;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "BA516851-499B-F329-3460-6DA5A59452EC";
	setAttr ".dc" -type "componentList" 1 "e[384]";
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "7B6A5EFA-47B5-22D1-A2BF-B38602BCEE70";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "C60A83DC-4F4A-29E5-EEDD-B6B38D51DF93";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "BB606BCE-45FF-1D25-6405-4BB1D131C79F";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "2141E275-4283-ADCC-D2F6-9987D47D1058";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "96684697-498D-C417-7C56-7F8641373023";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "FD1A105B-4E9A-C18E-6424-2A964C582B33";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "99985EA9-473A-7DA0-2E93-F0828BECCD4C";
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "29558FEB-4524-323C-9B50-62B5BE45AD17";
	setAttr ".ics" -type "componentList" 1 "e[389]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "051CD1C8-4297-61F1-59B4-2886E1734D25";
	setAttr ".ics" -type "componentList" 1 "e[385]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "0F17211B-4D83-4E54-3EF8-53A4C4594A56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[632]" -type "float2" 0.038314652 0.058887914 ;
	setAttr ".uvtk[670]" -type "float2" 0.60735947 0.51827186 ;
	setAttr ".uvtk[671]" -type "float2" -0.39264053 -0.48172817 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5F9F02DC-4E01-985D-F694-879833B3895D";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[207]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak58";
	rename -uid "A627063B-4FA2-CBBE-193E-23BCBD9D1C82";
	setAttr ".uopa" yes;
	setAttr ".tk[207]" -type "float3"  0 0.11215806 -0.45991993;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2FEB8D83-4066-4959-3B04-A09DB05B6156";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" -0.022702305 0.055661488 ;
	setAttr ".uvtk[661]" -type "float2" 0.054900132 0.0012786525 ;
	setAttr ".uvtk[673]" -type "float2" -0.47199661 -0.89791 ;
	setAttr ".uvtk[679]" -type "float2" 0.52800339 0.10209 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "898D8339-4DBE-7A36-3783-C29B96E83E6D";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[208]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "8B8029DB-4565-E9D7-CF28-CDBAC0A494C1";
	setAttr ".uopa" yes;
	setAttr ".tk[208]" -type "float3"  0.28180736 0.11215806 -0.80848455;
createNode polySplit -n "polySplit15";
	rename -uid "F7A1445A-45BC-C68B-99C6-64AEAB3718A2";
	setAttr ".e[0]"  0.31071401;
	setAttr ".d[0]"  -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A7D0C48B-4D62-01AC-3328-72B4CBEF4D1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[631]" -type "float2" -0.049997065 -0.077016667 ;
	setAttr ".uvtk[638]" -type "float2" 0.022564275 -0.056473214 ;
	setAttr ".uvtk[672]" -type "float2" 0.51858604 0.065624788 ;
	setAttr ".uvtk[687]" -type "float2" -0.034074415 -0.16577874 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1E3B34D2-4BBA-E41C-82FF-A884EA41ED8D";
	setAttr ".ics" -type "componentList" 2 "vtx[197]" "vtx[217]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak60";
	rename -uid "DCF1A71D-45A9-D070-BA2C-96B32FFEA4E3";
	setAttr ".uopa" yes;
	setAttr ".tk[217]" -type "float3"  -0.015085936 0.03872335 -0.1620574;
createNode polySplit -n "polySplit16";
	rename -uid "F4D14B2F-4CB1-C4DE-536E-C5AE6B4DA55E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483302 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A613A296-446B-63FD-DF73-F0B8EF818449";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4D836D3C-482B-1B09-5783-C9B03539EE4B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483313 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "18B9D267-498A-54A8-EA76-3EA4342596A1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[637]" -type "float2" 0.01847643 -0.02025266 ;
	setAttr ".uvtk[640]" -type "float2" 0.41018602 0.11368218 ;
	setAttr ".uvtk[656]" -type "float2" -0.12161656 0.12287737 ;
	setAttr ".uvtk[661]" -type "float2" 0.034402665 0.016496979 ;
	setAttr ".uvtk[673]" -type "float2" 0.41018602 0.11368218 ;
	setAttr ".uvtk[675]" -type "float2" 0.0010779775 0.9863562 ;
	setAttr ".uvtk[676]" -type "float2" 0.0010779775 -0.013643814 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8CB6FE4A-47F7-C724-3C72-48AD79657698";
	setAttr ".ics" -type "componentList" 2 "vtx[199:200]" "vtx[208]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "846A715A-4B42-C629-DB20-D093896AFEE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[197]" -type "float3" 0.074255422 -0.029908832 0.24351552 ;
	setAttr ".tk[199]" -type "float3" 0 0.00010169763 0.088886529 ;
	setAttr ".tk[200]" -type "float3" 0 0.00010168552 0.088886738 ;
	setAttr ".tk[207]" -type "float3" -0.074255422 -0.029908832 0.24351552 ;
	setAttr ".tk[208]" -type "float3" 0 0.00010169763 0.088886529 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "00D731F9-48A8-F587-6939-BDBD433384C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[674]" -type "float2" -0.018056031 -0.020997008 ;
	setAttr ".uvtk[676]" -type "float2" -0.092776679 0.064394861 ;
	setAttr ".uvtk[677]" -type "float2" -0.057742987 -0.067148305 ;
	setAttr ".uvtk[678]" -type "float2" 0.0049351389 0.042877454 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5197CEC6-4933-56A3-9DB0-6B9B7B72D217";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[211:213]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak62";
	rename -uid "D5F2F322-4231-C38C-C463-A780DEDD17AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[209]" -type "float3" 0.17957389 0.041704237 0.058875084 ;
	setAttr ".tk[211]" -type "float3" -0.17957389 0.041704237 0.058875084 ;
	setAttr ".tk[212]" -type "float3" 0.29702178 -4.4408921e-16 -3.5527137e-15 ;
	setAttr ".tk[213]" -type "float3" -0.29702178 -4.4408921e-16 -3.5527137e-15 ;
	setAttr ".tk[214]" -type "float3" 2.220446e-16 0.021556515 0 ;
	setAttr ".tk[215]" -type "float3" -2.220446e-16 0.021556515 0 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "27A9BBE6-43EA-D01D-ADD7-A2BCC92071AE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[201]" -type "float3" -0.19801448 0 -0.039686449 ;
	setAttr ".tk[202]" -type "float3" 0.19801448 0 -0.039686449 ;
	setAttr ".tk[203]" -type "float3" 0.11550843 0 -0.055561028 ;
	setAttr ".tk[204]" -type "float3" -0.11550843 0 -0.055561028 ;
	setAttr ".tk[205]" -type "float3" 0.10725784 0 -0.031749159 ;
	setAttr ".tk[206]" -type "float3" -0.10725784 0 -0.031749159 ;
	setAttr ".tk[209]" -type "float3" 0.24751811 0 -0.21430677 ;
	setAttr ".tk[211]" -type "float3" -0.24751811 0 -0.21430677 ;
	setAttr ".tk[212]" -type "float3" 0.35477588 0 -0.087310188 ;
	setAttr ".tk[213]" -type "float3" -0.35477588 0 -0.087310188 ;
createNode polySplit -n "polySplit19";
	rename -uid "914E193D-4110-042E-E1F1-409DACBAD23A";
	setAttr ".e[0]"  0.50579602;
	setAttr ".d[0]"  -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "61AF928A-4177-05C6-2BD4-4EA27B757CA0";
	setAttr ".e[0]"  0.50579602;
	setAttr ".d[0]"  -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "70A95631-495B-FBE7-83A4-EC87D6131220";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[186]" -type "float3" -3.3306691e-16 -0.052598558 0.29122844 ;
	setAttr ".tk[187]" -type "float3" 0 -0.052598558 0.41036734 ;
	setAttr ".tk[188]" -type "float3" 3.3306691e-16 -0.052598558 0.29122844 ;
	setAttr ".tk[189]" -type "float3" 2.220446e-16 -0.066440284 0.26475313 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-16 -0.066440284 0.26475313 ;
	setAttr ".tk[191]" -type "float3" 0 -0.047061868 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.047061868 0 ;
	setAttr ".tk[193]" -type "float3" 8.8817842e-16 -0.074745327 0.18532719 ;
	setAttr ".tk[194]" -type "float3" -8.8817842e-16 -0.074745327 0.18532719 ;
	setAttr ".tk[195]" -type "float3" 0.096321367 -0.080282018 0.17208953 ;
	setAttr ".tk[196]" -type "float3" -0.096321367 -0.080282018 0.17208953 ;
	setAttr ".tk[208]" -type "float3" 0.57220644 4.4408921e-16 4.4408921e-15 ;
	setAttr ".tk[210]" -type "float3" -0.57220644 4.4408921e-16 4.4408921e-15 ;
	setAttr ".tk[214]" -type "float3" 0.14829552 -0.033471629 0.175604 ;
	setAttr ".tk[215]" -type "float3" -0.14829552 -0.033471629 0.175604 ;
createNode polySplit -n "polySplit21";
	rename -uid "0AEA7F45-40A9-3956-01C4-F5AE18C73D15";
	setAttr -s 11 ".e[0:10]"  0.44949701 0.51001602 0.54782999 0.55510598
		 0.53099102 0.51135898 0.53099102 0.55510598 0.54782999 0.51001602 0.44949701;
	setAttr -s 11 ".d[0:10]"  -2147483297 -2147483291 -2147483287 -2147483301 -2147483306 -2147483305 
		-2147483303 -2147483299 -2147483289 -2147483293 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "1FF79E06-401C-BD5B-3050-E69CD46BE06A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[367]" "e[369]" "e[375]" "e[377]" "e[379]" "e[381:385]" "e[388:391]" "e[399:400]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4434543 0.52558243 ;
	setAttr ".rs" 61757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46430265068764071 6.3511785529541811 0.40010104692461157 ;
	setAttr ".cbx" -type "double3" 0.46430265068764071 6.5357297687048401 0.65106378114702368 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "1F1D7A30-4CD5-2DBB-106A-86B113B2752E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[184]" -type "float3" 0 -0.022365706 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.022365706 0 ;
	setAttr ".tk[193]" -type "float3" -4.4408921e-16 0.015440151 0 ;
	setAttr ".tk[194]" -type "float3" 4.4408921e-16 0.015440151 0 ;
	setAttr ".tk[195]" -type "float3" -4.4408921e-16 0.015440151 0 ;
	setAttr ".tk[196]" -type "float3" 4.4408921e-16 0.015440151 0 ;
	setAttr ".tk[209]" -type "float3" 4.4408921e-16 -4.4408921e-16 0.021702029 ;
	setAttr ".tk[211]" -type "float3" -4.4408921e-16 -4.4408921e-16 0.021702029 ;
	setAttr ".tk[216]" -type "float3" 2.220446e-16 0.0055366908 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.011073382 0 ;
	setAttr ".tk[218]" -type "float3" -0.04128059 0.011073382 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.01107338 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.011073382 0.050453257 ;
	setAttr ".tk[221]" -type "float3" 0 0.019378418 0.063066579 ;
	setAttr ".tk[222]" -type "float3" 0 0.011073382 0.050453257 ;
	setAttr ".tk[223]" -type "float3" 0 0.01107338 0 ;
	setAttr ".tk[224]" -type "float3" 0.04128059 0.011073382 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.011073382 0 ;
	setAttr ".tk[226]" -type "float3" -2.220446e-16 0.0055366908 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "2E2ABE55-4797-376D-F69D-CE9300738EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[386:387]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5170257e-08 6.5780592 0.40312523 ;
	setAttr ".rs" 36236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54877312856809801 6.5357305012918072 0.40010104692461157 ;
	setAttr ".cbx" -type "double3" 0.54877317890861288 6.6203882512577961 0.40614942825319433 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "6BF2A817-48DF-DEBB-BC99-6BA5285C23E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[227]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[228]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[229]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[230]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[231]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[232]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[233]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[234]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[235]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[236]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[237]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[238]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[239]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[240]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[241]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[242]" -type "float3" 0 -0.15336487 0.014557693 ;
	setAttr ".tk[243]" -type "float3" 0 -0.15336487 0.014557693 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "06224F60-4FC2-8C2B-F258-C1A200A1963E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[679]" -type "float2" 0.13500264 0.15699218 ;
	setAttr ".uvtk[680]" -type "float2" -0.00050322316 0.042427644 ;
	setAttr ".uvtk[759]" -type "float2" 0.0035751809 0.0033722308 ;
	setAttr ".uvtk[762]" -type "float2" 0.0025897417 -0.00065064349 ;
	setAttr ".uvtk[764]" -type "float2" -0.0035751695 0.0033722266 ;
	setAttr ".uvtk[765]" -type "float2" -0.0025897275 -0.00065064663 ;
	setAttr ".uvtk[768]" -type "float2" 9.4373456e-05 0.0012087049 ;
	setAttr ".uvtk[769]" -type "float2" 0.14354891 -0.42149794 ;
	setAttr ".uvtk[771]" -type "float2" -9.4373536e-05 0.0012087051 ;
	setAttr ".uvtk[774]" -type "float2" -0.14354901 -0.42149776 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "57BA558A-4000-9574-0F50-49892942484B";
	setAttr ".ics" -type "componentList" 4 "vtx[214:215]" "vtx[242:243]" "vtx[245]" "vtx[247]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "B24E7E33-4E1B-1240-F0CD-6ABB0A52EEDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[244]" -type "float3" 0 -0.12984177 -0.17182174 ;
	setAttr ".tk[245]" -type "float3" 0 -0.15336487 0.014556736 ;
	setAttr ".tk[246]" -type "float3" 0 -0.12984177 -0.17182174 ;
	setAttr ".tk[247]" -type "float3" 0 -0.15336487 0.014556736 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent4.og" "topnurbsSquareShape1.cr";
connectAttr "deleteComponent10.og" "leftnurbsSquareShape1.cr";
connectAttr "deleteComponent9.og" "bottomnurbsSquareShape1.cr";
connectAttr "deleteComponent8.og" "rightnurbsSquareShape1.cr";
connectAttr "polyMergeVert24.out" "pPlaneShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "makeNurbsSquare1.oc4" "deleteComponent1.ig";
connectAttr "makeNurbsSquare1.oc2" "deleteComponent2.ig";
connectAttr "makeNurbsSquare1.oc3" "deleteComponent3.ig";
connectAttr "makeNurbsSquare1.oc1" "deleteComponent4.ig";
connectAttr "deleteComponent1.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent6.ig";
connectAttr "deleteComponent2.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent10.ig";
connectAttr "polyPlane1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert8.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak28.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCut1.ip";
connectAttr "pPlaneShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pPlaneShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCut3.ip";
connectAttr "pPlaneShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pPlaneShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweakUV9.ip";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak30.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak33.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak34.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak34.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak35.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak35.ip";
connectAttr "polyMergeVert14.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit4.ip";
connectAttr "curveShape1.ws" "loft1.ic[0]";
connectAttr "curveShape2.ws" "loft1.ic[1]";
connectAttr "polyTweak37.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polySplit4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak39.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweakUV15.ip";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak42.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyTweak47.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge8.out" "polyTweak47.ip";
connectAttr "polyDelEdge9.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent38.ig";
connectAttr "polyTweak52.out" "polyDelEdge16.ip";
connectAttr "deleteComponent38.og" "polyTweak52.ip";
connectAttr "polyDelEdge16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak54.out" "polyDelEdge17.ip";
connectAttr "deleteComponent42.og" "polyTweak54.ip";
connectAttr "polyDelEdge17.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyTweakUV19.ip";
connectAttr "polyTweak58.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak58.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak59.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak59.ip";
connectAttr "polyMergeVert20.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweakUV21.ip";
connectAttr "polyTweak60.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak60.ip";
connectAttr "polyMergeVert21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweakUV22.ip";
connectAttr "polyTweak61.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak61.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak62.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak62.ip";
connectAttr "polyMergeVert23.out" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit21.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polySplit21.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak66.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweakUV24.ip";
connectAttr "polyTweak67.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak67.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Thief.ma
