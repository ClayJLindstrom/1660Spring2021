//Maya ASCII 2020 scene
//Name: Thief.ma
//Last modified: Tue, Feb 02, 2021 11:07:14 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C8F0DFF8-4012-82F7-EE8E-DA92F2ECA8D6";
createNode transform -s -n "persp";
	rename -uid "69EDEE1A-4D28-8EA8-B9D5-B5A513AE1DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2282579227774679 6.8518594028922486 1.1303126085295623 ;
	setAttr ".r" -type "double3" 29.061647270339066 -21.000000000011159 -8.5170880600967905e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC2819B7-4836-03D0-E398-3AB662385DF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.83326541318009495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.012376071692584 0.78459806359293127 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F18FD2B-4419-3D35-E68C-11BB51CDDEF6";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7A2CC61-4557-00C8-2944-80927A398BA6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.521788256252063;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AED9E3D5-45C0-E3B2-8962-43A0D3BAD287";
	setAttr ".t" -type "double3" 0 7.3919395311241676 1000.191906197176 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72BDD815-4EFC-15D9-75ED-0BBFD5717E3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.75796014283173;
	setAttr ".ow" 1.2932047172982077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.3919395311241676 0.43394605434419775 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E776279A-4E62-AB17-ABA5-428A1C87370A";
	setAttr ".t" -type "double3" 1000.2510370001025 7.3241077339727738 0.69974599397661352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF6255AC-4F7A-2BE1-EB76-88A56BE17F1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.018672381997;
	setAttr ".ow" 1.0877873200392689;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.23236461810547065 7.3241077339727738 0.69974599397661352 ;
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
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E470A66-46A2-53E4-D1F5-A3B3BCAAA51F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A816A147-4F03-B3E7-0832-658CAD8EF43C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5329D352-4A5B-E649-05EE-BEA2C34C1045";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC93BF6E-4A3D-09D0-FD43-1EA44C4865B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "999E24D1-410B-792A-86D7-6B84DBDB6352";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AFAECAD-45F4-754B-4E47-A580C83FB46C";
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
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16586253 -0.09169028 -0.014505804 ;
	setAttr ".tk[1]" -type "float3" -0.16586253 -0.09169028 -0.014505804 ;
	setAttr ".tk[2]" -type "float3" 0 -0.09169028 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.09169028 0 ;
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.19745876 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.19745876 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 0 0 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" -0.15006867 -0.024882149 0 ;
	setAttr ".tk[29]" -type "float3" 0.15006867 -0.024882149 0 ;
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 442\\n    -height 317\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 9 ".tk";
	setAttr ".tk[42]" -type "float3" -0.81649816 -0.14703082 -0.04273751 ;
	setAttr ".tk[43]" -type "float3" -0.81649816 -0.14703082 -0.04273751 ;
	setAttr ".tk[44]" -type "float3" 0.81649816 -0.14703082 -0.04273751 ;
	setAttr ".tk[45]" -type "float3" 0.81649816 -0.14703082 -0.04273751 ;
	setAttr ".tk[46]" -type "float3" -0.81649816 -0.14703082 -0.04273751 ;
	setAttr ".tk[47]" -type "float3" 0.81649816 -0.14703082 -0.04273751 ;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[54]" -type "float3" -0.17397411 -0.058797322 0 ;
	setAttr ".tk[55]" -type "float3" -0.17397411 -0.058797322 0 ;
	setAttr ".tk[56]" -type "float3" 0.17397411 -0.058797322 0 ;
	setAttr ".tk[57]" -type "float3" 0.17397411 -0.058797322 0 ;
	setAttr ".tk[58]" -type "float3" -0.17397411 -0.058797322 0 ;
	setAttr ".tk[59]" -type "float3" 0.17397411 -0.058797322 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" -8.8817842e-16 0.039252382 0.75418711 ;
	setAttr ".tk[65]" -type "float3" -8.8817842e-16 0.039252382 0.75418711 ;
	setAttr ".tk[66]" -type "float3" 8.8817842e-16 0.039252382 0.75418711 ;
	setAttr ".tk[67]" -type "float3" 8.8817842e-16 0.039252382 0.75418711 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7D96C73E-4A91-5BAE-EB2A-FB9072BB35F9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 0 2.2351742e-08 ;
	setAttr ".tk[69]" -type "float3" 0.36429942 0 0.078775607 ;
	setAttr ".tk[70]" -type "float3" -1.1920929e-07 0 2.2351742e-08 ;
	setAttr ".tk[71]" -type "float3" -0.36429942 0 0.078775607 ;
	setAttr ".tk[72]" -type "float3" 0.36429942 0 0.078775607 ;
	setAttr ".tk[73]" -type "float3" -0.36429942 0 0.078775607 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 90 ".tk[64:89]" -type "float3"  0 0 0.14913088 0 0 0.14913088
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
	setAttr -s 21 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[105]" -type "float3" 0.76487392 -0.0051674005 0.054936126 ;
	setAttr ".tk[106]" -type "float3" 0.76487392 -0.0051674005 0.054936126 ;
	setAttr ".tk[107]" -type "float3" -0.76487392 -0.0051674005 0.054936126 ;
	setAttr ".tk[108]" -type "float3" -0.76487392 -0.0051674005 0.054936126 ;
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
	setAttr -s 7 ".uvtk";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[109]" -type "float3" -0.48499051 -0.052393436 0.42568377 ;
	setAttr ".tk[110]" -type "float3" -0.27528229 0 -0.29538557 ;
	setAttr ".tk[111]" -type "float3" 0.48499051 -0.052393436 0.42568377 ;
	setAttr ".tk[112]" -type "float3" 0.27528229 0 -0.29538557 ;
	setAttr ".tk[113]" -type "float3" 0.27528229 0 -0.29538557 ;
	setAttr ".tk[114]" -type "float3" -0.27528229 0 -0.29538557 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[111]" -type "float3" -0.21723096 0 0.013932115 ;
	setAttr ".tk[112]" -type "float3" 0.21723096 0 0.013932115 ;
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 11 ".uvtk";
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
	setAttr -s 12 ".tk";
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
	setAttr -s 9 ".uvtk";
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
	setAttr -s 4 ".tk[112:114]" -type "float3"  0 -0.015502214 0 0 -0.015502214
		 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CB24471B-41B5-3F8E-F7B8-B2A538E60EB5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
	setAttr -s 15 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -0.021457866 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.021457866 0 ;
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
	setAttr -s 38 ".tk";
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
connectAttr "deleteComponent4.og" "topnurbsSquareShape1.cr";
connectAttr "deleteComponent10.og" "leftnurbsSquareShape1.cr";
connectAttr "deleteComponent9.og" "bottomnurbsSquareShape1.cr";
connectAttr "deleteComponent8.og" "rightnurbsSquareShape1.cr";
connectAttr "polyBridgeEdge4.out" "pPlaneShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Thief.ma
