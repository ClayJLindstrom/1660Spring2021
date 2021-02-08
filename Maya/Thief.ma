//Maya ASCII 2020 scene
//Name: Thief.ma
//Last modified: Mon, Feb 08, 2021 02:33:15 PM
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
fileInfo "UUID" "8C562251-4039-BF17-BC32-62A62AD91152";
createNode transform -s -n "persp";
	rename -uid "69EDEE1A-4D28-8EA8-B9D5-B5A513AE1DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22392105464161283 8.2603027535481974 1.5822777438978448 ;
	setAttr ".r" -type "double3" 671.66164725801013 371.39999999982729 -8.1114154016844687e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC2819B7-4836-03D0-E398-3AB662385DF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.9553677805681631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.5019260082628136 0.32571805632593298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F18FD2B-4419-3D35-E68C-11BB51CDDEF6";
	setAttr ".t" -type "double3" 0 1000.174888465232 0.628413151865026 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7A2CC61-4557-00C8-2944-80927A398BA6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 991.55548774864565;
	setAttr ".ow" 3.6069124480078525;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.6194007165863766 0.628413151865026 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AED9E3D5-45C0-E3B2-8962-43A0D3BAD287";
	setAttr ".t" -type "double3" 0.37340180128457179 6.5240116215383193 1000.473089892439 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72BDD815-4EFC-15D9-75ED-0BBFD5717E3D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.164352037119;
	setAttr ".ow" 5.9700403682473047;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.37340180128457179 6.5240116215383193 0.30873785531999731 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E776279A-4E62-AB17-ABA5-428A1C87370A";
	setAttr ".t" -type "double3" 1000.3935962419824 6.4152913200373458 0.42106620586397314 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF6255AC-4F7A-2BE1-EB76-88A56BE17F1E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3935961790568;
	setAttr ".ow" 0.52230401000241977;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.2925643640188156e-08 6.4152913200373458 0.42106620586397314 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[225]" -type "float3" 5.5511151e-17 0.046085648 -0.037688434 ;
	setAttr ".pt[226]" -type "float3" 0 0.057902493 -0.037688434 ;
	setAttr ".pt[227]" -type "float3" 0 0.046085648 -0.037688434 ;
	setAttr ".pt[228]" -type "float3" 0 0.0141802 0 ;
	setAttr ".pt[229]" -type "float3" 2.220446e-16 0.028360395 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.0141802 0 ;
	setAttr ".pt[231]" -type "float3" -2.220446e-16 0.028360395 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.046085648 -0.037688434 ;
	setAttr ".pt[233]" -type "float3" 1.110223e-16 0.041358918 0 ;
	setAttr ".pt[234]" -type "float3" -1.110223e-16 0.041358918 0 ;
	setAttr ".pt[235]" -type "float3" -5.5511151e-17 0.046085648 -0.037688434 ;
	setAttr ".pt[237]" -type "float3" 2.220446e-16 0.036632184 0 ;
	setAttr ".pt[239]" -type "float3" -2.220446e-16 0.036632184 0 ;
	setAttr ".pt[376]" -type "float3" 2.220446e-16 0.034401469 -0.061133809 ;
	setAttr ".pt[377]" -type "float3" 0 0.062035393 0.042994961 ;
	setAttr ".pt[378]" -type "float3" 0 -0.010859957 -0.083289117 ;
	setAttr ".pt[379]" -type "float3" 8.8817842e-16 -0.03358661 0.0070647835 ;
	setAttr ".pt[380]" -type "float3" 2.220446e-16 -0.020389898 0.15315266 ;
	setAttr ".pt[381]" -type "float3" -8.8817842e-16 -0.03358661 0.0070647835 ;
	setAttr ".pt[382]" -type "float3" -2.220446e-16 -0.020389898 0.15315266 ;
	setAttr ".pt[383]" -type "float3" 0 -0.010859957 -0.083289117 ;
	setAttr ".pt[384]" -type "float3" -1.110223e-16 -0.039907824 -0.038332589 ;
	setAttr ".pt[385]" -type "float3" 1.110223e-16 -0.039907824 -0.038332589 ;
	setAttr ".pt[386]" -type "float3" -2.220446e-16 0.034401469 -0.061133809 ;
	setAttr ".pt[387]" -type "float3" 0 -0.0047865831 0.19531499 ;
	setAttr ".pt[388]" -type "float3" 0 -0.0047865831 0.19531499 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE3F4020-45E0-55DF-C7DC-CAACA08D1D0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0E4DD16-4445-64F7-CA19-9E927D453248";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4308D385-471D-0226-F338-2EA8BCA3A179";
createNode displayLayerManager -n "layerManager";
	rename -uid "665DA6FA-404D-3B81-CFD5-B493FBD1D9AC";
createNode displayLayer -n "defaultLayer";
	rename -uid "999E24D1-410B-792A-86D7-6B84DBDB6352";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BB14027-47A1-16BF-FE3B-B3A7F6CF8E1A";
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
	setAttr -s 4 ".uvtk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 17 ".tk[227:243]" -type "float3"  0 -0.15336487 0.014557693
		 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487
		 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693
		 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487
		 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693
		 0 -0.15336487 0.014557693 0 -0.15336487 0.014557693;
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
	setAttr -s 4 ".tk[244:247]" -type "float3"  0 -0.12984177 -0.17182174
		 0 -0.15336487 0.014556736 0 -0.12984177 -0.17182174 0 -0.15336487 0.014556736;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "3B408AEB-41EC-880E-F056-FC8CE18ACBE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[103]" "e[106]" "e[109]" "e[155]" "e[220]" "e[223]" "e[253]" "e[256]" "e[286]" "e[289]" "e[337]" "e[372]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2351365 0.36487082 ;
	setAttr ".rs" 52317;
	setAttr ".ls" -type "double3" 1.3166666753275593 1.3166666753275593 1.3166666753275593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74983430292845321 6.6203886698789205 0.32359234607698584 ;
	setAttr ".cbx" -type "double3" 0.74983430292845321 7.8498847726263232 0.40614930904390478 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "5E928854-4C43-D86A-435E-7AA203036A15";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.15484e-07 0 ;
	setAttr ".tk[242]" -type "float3" -4.4408921e-16 0.054267801 0 ;
	setAttr ".tk[243]" -type "float3" 4.4408921e-16 0.054267801 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.013230873 0.20094451 ;
	setAttr ".tk[245]" -type "float3" 0 0.013230873 0.20094451 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "E0EB17A8-4000-F212-04B8-938E475076D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[100]" "e[103]" "e[106]" "e[109]" "e[155]" "e[461]" "e[464]" "e[466]" "e[468]" "e[481]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.226758 0.36350951 ;
	setAttr ".rs" 50777;
	setAttr ".ls" -type "double3" 1.4811110914774062 1.4811110914774062 1.4811110914774062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7505615220067634 6.5912919900137368 0.32061604774477148 ;
	setAttr ".cbx" -type "double3" 0.7505615220067634 7.8622240488860156 0.40640295660974646 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "01147132-4B8F-BF5C-92EA-6B9F7972A74E";
	setAttr ".ics" -type "componentList" 1 "f[227:229]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "82A4EA90-42B5-68FA-4D1E-3E8CE464BA2A";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 0
		 -1.4901161e-08 0 0 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0;
	setAttr ".tk[166:289]" -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 0 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07
		 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 0
		 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0
		 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 0 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08
		 0 -1.1920929e-07 -1.4901161e-08 0 1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 -1.4901161e-08
		 0 1.1920929e-07 -1.4901161e-08 0 -5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -2.2351742e-08
		 0 5.9604645e-08 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -2.2351742e-08
		 0 5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08
		 0 -5.9604645e-08 -2.2351742e-08 4.7683716e-07 5.9604645e-08 -2.2351742e-08 0 5.9604645e-08
		 -2.2351742e-08 0 -5.9604645e-08 -2.2351742e-08 1.7881393e-07 -5.9604645e-08 -2.2351742e-08
		 0 5.9604645e-08 -2.2351742e-08 1.7881393e-07 5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08
		 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 0 -5.9604645e-08 -2.2351742e-08 0 5.9604645e-08
		 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 7.4505806e-09 -5.9604645e-08 -2.2351742e-08
		 7.4505806e-09 -0.21230859 -0.12225273 0.22209293 -0.21230859 -0.12225273 0.14128341
		 0.21230859 -0.12225273 0.22209293 0.21230859 -0.12225273 0.14128341 -0.21230859 -0.12225273
		 0.04001287 0.21230859 -0.12225273 0.056107156 0.21230859 -0.12225273 -0.0070632044
		 -0.21230859 -0.12225273 0.20593655 -0.21230859 -0.12225273 0.22300778 0.21230859
		 -0.12225273 0.20593655 0.21230859 -0.12225273 0.22300713 -0.21230859 -0.12225273
		 0.27205527 0.21230859 -0.12225273 0.27205527 -0.21230859 -0.12225273 0.024859536
		 -0.21230859 -0.12225273 -0.040690526 0.21230859 -0.12225273 0.024859536 0.21230859
		 -0.12225273 -0.040690526 -0.21230859 -0.12225273 -0.058736913 0.21230859 -0.12225273
		 -0.058736581 -0.21230859 -0.12225273 -0.168796 0.21230859 -0.12225273 -0.16879587
		 0.21230859 -0.12225273 -0.2720553 -0.21230859 -0.12225273 -0.2720553;
createNode polyNormal -n "polyNormal2";
	rename -uid "6FCD7F90-4AC5-59BA-5282-BDB51E108DD4";
	setAttr ".ics" -type "componentList" 1 "f[228]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "36B96353-4A8E-03AF-CE98-1E8C440461A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68718648 7.2931423 0.4045473 ;
	setAttr ".rs" 61891;
	setAttr ".lt" -type "double3" 7.5344953116342363e-16 0.13032530017512978 -1.3877787807814457e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71036497323913661 7.2270719852930965 0.40454725540163183 ;
	setAttr ".cbx" -type "double3" -0.66400800396007342 7.3592130921455121 0.40454737461092138 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "DDD0D0E0-451D-46B4-D9FF-058092AE13DA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" 0.19160596 -0.051629242 ;
	setAttr ".uvtk[850]" -type "float2" 0.19160697 -0.051627949 ;
	setAttr ".uvtk[866]" -type "float2" -0.029383902 -0.023992401 ;
	setAttr ".uvtk[869]" -type "float2" 0.029387275 -0.023990551 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "6EECA0F1-4793-86BD-1005-86B03343EFA0";
	setAttr ".ics" -type "componentList" 4 "vtx[267]" "vtx[269]" "vtx[274]" "vtx[276]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak70";
	rename -uid "14C88A76-4C74-3B62-285A-1FBD667F40C6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[267]" -type "float3" 0.061672926 0.010906696 0.16559982 ;
	setAttr ".tk[269]" -type "float3" -0.061671734 0.010906696 0.16559982 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "9824FBCB-428C-0E26-ECB7-9EB04BC06FB0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 0.0016146791 -0.0020996106 ;
	setAttr ".uvtk[146]" -type "float2" -0.0016146785 -0.0020996106 ;
	setAttr ".uvtk[157]" -type "float2" -0.001081376 4.7532834e-05 ;
	setAttr ".uvtk[160]" -type "float2" 0.0010813704 4.7532834e-05 ;
	setAttr ".uvtk[775]" -type "float2" -0.035029463 0.40148714 ;
	setAttr ".uvtk[778]" -type "float2" -0.035029463 -0.59851283 ;
	setAttr ".uvtk[780]" -type "float2" 0.035030205 0.40157783 ;
	setAttr ".uvtk[781]" -type "float2" 0.035030205 -0.59842217 ;
	setAttr ".uvtk[792]" -type "float2" -0.024518069 0.39899158 ;
	setAttr ".uvtk[793]" -type "float2" -0.024518069 -0.60100842 ;
	setAttr ".uvtk[795]" -type "float2" 0.024518235 0.39899674 ;
	setAttr ".uvtk[798]" -type "float2" 0.024518235 -0.60100323 ;
	setAttr ".uvtk[843]" -type "float2" 0.012667648 -0.015052089 ;
	setAttr ".uvtk[847]" -type "float2" 0.012667633 -0.015051878 ;
	setAttr ".uvtk[863]" -type "float2" -0.1144472 0.081405051 ;
	setAttr ".uvtk[868]" -type "float2" 0.11444917 0.081406586 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "3B348C62-4751-3059-292F-A28241D35E61";
	setAttr ".ics" -type "componentList" 4 "vtx[54]" "vtx[56]" "vtx[246]" "vtx[248]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak71";
	rename -uid "287F0092-4F6F-30DE-321F-2C905A492400";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[246]" -type "float3" 0.0031671524 -0.00012814999 0.041053772 ;
	setAttr ".tk[248]" -type "float3" -0.0031673908 -0.00012814999 0.041053772 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E557236C-4C65-9895-D3C7-139D171A34EB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.00024964908 -0.0024834913 ;
	setAttr ".uvtk[143]" -type "float2" 0.0012078309 -0.0015705692 ;
	setAttr ".uvtk[146]" -type "float2" -0.0012078275 -0.0015705692 ;
	setAttr ".uvtk[147]" -type "float2" -0.00024965176 -0.0024834913 ;
	setAttr ".uvtk[151]" -type "float2" 0.00039467958 -0.0014775237 ;
	setAttr ".uvtk[154]" -type "float2" -0.00039467958 -0.0014775237 ;
	setAttr ".uvtk[157]" -type "float2" -0.00081023894 3.5614452e-05 ;
	setAttr ".uvtk[160]" -type "float2" 0.00081022753 3.5614452e-05 ;
	setAttr ".uvtk[775]" -type "float2" 0.0016986227 0.0052438462 ;
	setAttr ".uvtk[776]" -type "float2" 0.0044036494 0.27706099 ;
	setAttr ".uvtk[777]" -type "float2" 0.0044036494 -0.72293901 ;
	setAttr ".uvtk[778]" -type "float2" -0.0044128695 0.27695137 ;
	setAttr ".uvtk[779]" -type "float2" -0.0016990686 0.0052528763 ;
	setAttr ".uvtk[780]" -type "float2" -0.0044128695 -0.72304863 ;
	setAttr ".uvtk[781]" -type "float2" 0.016321274 0.31889799 ;
	setAttr ".uvtk[784]" -type "float2" 0.016321274 -0.68110204 ;
	setAttr ".uvtk[786]" -type "float2" -0.016331743 0.31890699 ;
	setAttr ".uvtk[787]" -type "float2" -0.016331743 -0.68109304 ;
	setAttr ".uvtk[790]" -type "float2" -0.00018677088 0.0017099923 ;
	setAttr ".uvtk[792]" -type "float2" 0.00018677083 0.0017099914 ;
	setAttr ".uvtk[839]" -type "float2" 0.011056892 -0.013138139 ;
	setAttr ".uvtk[843]" -type "float2" 0.011056904 -0.013137984 ;
	setAttr ".uvtk[859]" -type "float2" 0.018099762 0.013769521 ;
	setAttr ".uvtk[860]" -type "float2" -0.0071377512 -0.043314327 ;
	setAttr ".uvtk[863]" -type "float2" 0.0071014892 -0.04333251 ;
	setAttr ".uvtk[864]" -type "float2" -0.018101849 0.013768514 ;
	setAttr ".uvtk[867]" -type "float2" 0.044159595 -0.049093854 ;
	setAttr ".uvtk[872]" -type "float2" -0.044182066 -0.04909182 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "EB53B085-4847-A098-DB8F-EE9D4A58221B";
	setAttr ".ics" -type "componentList" 2 "vtx[54:57]" "vtx[246:247]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak72";
	rename -uid "CE9C4456-4FB9-81FC-F28F-43A1EC562359";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[246]" -type "float3" 0.0084776878 0.0029762983 -0.0099411011 ;
	setAttr ".tk[247]" -type "float3" -0.0084776878 0.0029762983 -0.0099525452 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9344E2FF-4EDA-F222-A5A9-51B7D651EF10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.00029765751 -0.0018475427 ;
	setAttr ".uvtk[155]" -type "float2" 0.00029765195 -0.0018475427 ;
	setAttr ".uvtk[776]" -type "float2" -0.076483667 0.51404494 ;
	setAttr ".uvtk[777]" -type "float2" -0.076483667 -0.48595509 ;
	setAttr ".uvtk[778]" -type "float2" 0.076482855 0.5140456 ;
	setAttr ".uvtk[780]" -type "float2" 0.076482855 -0.48595437 ;
	setAttr ".uvtk[860]" -type "float2" -0.15266217 0.003137856 ;
	setAttr ".uvtk[863]" -type "float2" 0.15265742 0.0031382935 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "14318FE7-4A28-36B7-748D-228936C4F367";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[246:247]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "FC5D345F-4C7F-09E5-1266-4CA4D09FA361";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[246]" -type "float3" 0.00079727173 -0.0025231242 0.056224823 ;
	setAttr ".tk[247]" -type "float3" -0.00079727173 -0.0025231242 0.056224823 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "067DE59A-48A0-73EB-98C2-53B03BBAC36D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[835]" -type "float2" -0.35261416 0.14640538 ;
	setAttr ".uvtk[895]" -type "float2" -0.00011642864 -0.00044877431 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3E854D1F-44C2-346D-C1FB-259D9CAB6935";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[282]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "064A91BB-4BCE-080E-4EE6-01AEA94F74E1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[265]" -type "float3" -0.063673258 0.00054186583 -0.15747833 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4EF5936E-4123-64FA-5139-03999CF0328E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.0014636631 -3.9306309e-05 ;
	setAttr ".uvtk[249]" -type "float2" -0.0018721931 -2.1960417e-05 ;
	setAttr ".uvtk[781]" -type "float2" 0.0774775 0.50475955 ;
	setAttr ".uvtk[784]" -type "float2" 0.0774775 -0.49524048 ;
	setAttr ".uvtk[834]" -type "float2" -0.004093694 -0.0028781029 ;
	setAttr ".uvtk[894]" -type "float2" -0.0001562515 0.00034721044 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "2E6C4839-4F0D-8783-2747-55A6C492DA13";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[248]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "B618669B-4CE9-DFB8-E111-0A89AF3BE989";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[248]" -type "float3" 0.013035774 -0.0062149763 -0.14301682 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EE5C2822-44BD-C8E8-46D8-D39E4C13A408";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[862]" -type "float2" 0.037083779 -0.0009522831 ;
	setAttr ".uvtk[895]" -type "float2" 0.39363667 -0.44902104 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "6E2655CA-4428-CDCF-42A1-90A813A61F1C";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[281]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak76";
	rename -uid "13D033B5-4532-6085-B374-2FB10B4A8833";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[281]" -type "float3" 0.066767454 -0.0099843144 -0.28926849 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F3C19E22-421E-5879-29E1-D4AD25EF9D9B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 0.001804326 -0.00028958288 ;
	setAttr ".uvtk[331]" -type "float2" 0.001478225 0.5 ;
	setAttr ".uvtk[789]" -type "float2" -0.077801302 0.49724013 ;
	setAttr ".uvtk[790]" -type "float2" -0.077801302 -0.50275987 ;
	setAttr ".uvtk[841]" -type "float2" -0.0094130524 0.016875288 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "330638C4-44C9-8A5D-025E-37920EE45290";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[249]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak77";
	rename -uid "CA9160FC-4A2D-0DD7-A0CC-5F8ED9B31FBC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[249]" -type "float3" 0.034762383 -2.9802322e-08 -0.095329285 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "D8B75F03-486A-6FDD-EE8B-0BAEF2E7D7F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[255]" -type "float2" 0.0013513562 -0.00021689001 ;
	setAttr ".uvtk[330]" -type "float2" -0.0014737581 -0.49999994 ;
	setAttr ".uvtk[331]" -type "float2" 0.00073801988 0.24963045 ;
	setAttr ".uvtk[365]" -type "float2" 0.026891127 -0.00061335432 ;
	setAttr ".uvtk[789]" -type "float2" -0.0002649533 0.0018176998 ;
	setAttr ".uvtk[792]" -type "float2" -0.077522784 0.52550739 ;
	setAttr ".uvtk[793]" -type "float2" -0.077522784 -0.47449261 ;
	setAttr ".uvtk[798]" -type "float2" 0.077522777 -0.47449207 ;
	setAttr ".uvtk[840]" -type "float2" -0.0085690767 0.015362249 ;
	setAttr ".uvtk[860]" -type "float2" -0.16013785 -0.00076717854 ;
	setAttr ".uvtk[863]" -type "float2" 0.16681495 -0.00059543387 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "A383C694-442F-6315-769A-5F8A7454B9AB";
	setAttr ".ics" -type "componentList" 4 "vtx[91]" "vtx[113]" "vtx[249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "06543E9B-4756-DC20-2820-3FA722AC9675";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[249]" -type "float3" 0.006311655 0 0.076972961 ;
	setAttr ".tk[251]" -type "float3" -0.006311655 0 0.076972961 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "5E1F3472-43AF-C8C1-B020-4E9749A69341";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[840]" -type "float2" -0.53244829 -0.11590488 ;
	setAttr ".uvtk[865]" -type "float2" -0.023293717 -0.00057562202 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "74F51822-43F4-26EF-1B7D-B8ADF135174B";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[270]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "924AFBD4-4AE8-DD99-D822-81972645D838";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[263]" -type "float3" 0.069525719 0 -0.32720947 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0AACE6E1-4939-DABD-AC2D-C5A72A1825AB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[770]" -type "float2" 0.033654783 -0.060758241 ;
	setAttr ".uvtk[773]" -type "float2" -0.033654798 -0.060758203 ;
	setAttr ".uvtk[884]" -type "float2" -0.27555436 -0.32293287 ;
	setAttr ".uvtk[889]" -type "float2" 0.27554977 -0.32292581 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "0759965D-4D2B-620A-AD61-95A2F273E13F";
	setAttr ".ics" -type "componentList" 2 "vtx[244:245]" "vtx[275:276]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "7ABC7882-4652-49F5-B2DC-CFB4A9B9B856";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[275]" -type "float3" -0.12064004 0.0049113631 -0.060606003 ;
	setAttr ".tk[276]" -type "float3" 0.12063932 0.0049113631 -0.060606003 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "19E79C5C-4BD1-D69B-9E7D-D5BEFDBEE89C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[673]" -type "float2" -0.21021962 -0.094306499 ;
	setAttr ".uvtk[675]" -type "float2" 0.11075926 -0.0097634159 ;
	setAttr ".uvtk[767]" -type "float2" -0.026712772 0.048653547 ;
	setAttr ".uvtk[772]" -type "float2" 0.026712785 0.048653509 ;
	setAttr ".uvtk[815]" -type "float2" -0.078685157 0.53229839 ;
	setAttr ".uvtk[816]" -type "float2" -0.078685157 -0.46770161 ;
	setAttr ".uvtk[818]" -type "float2" 0.078685403 0.53230345 ;
	setAttr ".uvtk[821]" -type "float2" 0.078685403 -0.46769658 ;
	setAttr ".uvtk[883]" -type "float2" -0.14230132 0.0020224322 ;
	setAttr ".uvtk[886]" -type "float2" 0.14230029 0.002023194 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8111E929-4872-2047-25D3-63B6C2495055";
	setAttr ".ics" -type "componentList" 3 "vtx[208]" "vtx[210]" "vtx[255:256]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "2D4A6B79-401F-A023-E9AF-27A76FE5090C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[255]" -type "float3" 0.033273697 -0.00025364757 -0.13257408 ;
	setAttr ".tk[256]" -type "float3" -0.033274174 -0.00025361776 -0.13257408 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2AABB1DC-4DE4-E217-4A8D-3995D66CF2F5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[430]" -type "float2" -0.0085308207 -0.13578762 ;
	setAttr ".uvtk[435]" -type "float2" 0.0085308207 -0.13578762 ;
	setAttr ".uvtk[485]" -type "float2" 0.027115637 -0.050197732 ;
	setAttr ".uvtk[488]" -type "float2" -0.027115637 -0.050197732 ;
	setAttr ".uvtk[798]" -type "float2" 0.078582577 0.47835469 ;
	setAttr ".uvtk[801]" -type "float2" 0.078582577 -0.52164531 ;
	setAttr ".uvtk[803]" -type "float2" -0.078582577 0.47835481 ;
	setAttr ".uvtk[804]" -type "float2" -0.078582577 -0.52164519 ;
	setAttr ".uvtk[807]" -type "float2" 0.023524478 0.51134831 ;
	setAttr ".uvtk[808]" -type "float2" 0.023524478 -0.48865169 ;
	setAttr ".uvtk[810]" -type "float2" -0.023524486 0.51134884 ;
	setAttr ".uvtk[813]" -type "float2" -0.023524486 -0.48865119 ;
	setAttr ".uvtk[864]" -type "float2" -0.082745939 0.0093688807 ;
	setAttr ".uvtk[869]" -type "float2" 0.082745835 0.0093691582 ;
	setAttr ".uvtk[873]" -type "float2" 0.00016198914 -0.010924489 ;
	setAttr ".uvtk[876]" -type "float2" -0.00016164481 -0.010924287 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "379B508A-4BCA-C44E-E018-6D84311DADB4";
	setAttr ".ics" -type "componentList" 3 "vtx[140]" "vtx[142]" "vtx[251:252]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "054A8B82-49BC-23D6-747B-45B475385982";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" -0.01121068 0 -0.052604675 ;
	setAttr ".tk[142]" -type "float3" 0.01121068 0 -0.052604675 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "4A661222-4BA1-5461-3757-72BAD856E199";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" -0.030721143 0.00060378708 ;
	setAttr ".uvtk[371]" -type "float2" 0.042941768 0.00098862231 ;
	setAttr ".uvtk[429]" -type "float2" 0.0080610709 -8.7197121e-05 ;
	setAttr ".uvtk[432]" -type "float2" -0.0080610635 -8.7197121e-05 ;
	setAttr ".uvtk[791]" -type "float2" 0.0068562762 0.47417575 ;
	setAttr ".uvtk[793]" -type "float2" 0.0068562762 -0.52582425 ;
	setAttr ".uvtk[795]" -type "float2" -0.0071463794 0.47225648 ;
	setAttr ".uvtk[796]" -type "float2" -0.0071463794 -0.52774352 ;
	setAttr ".uvtk[799]" -type "float2" 0.0081849983 0.45068455 ;
	setAttr ".uvtk[800]" -type "float2" 0.0081849983 -0.54931545 ;
	setAttr ".uvtk[801]" -type "float2" -0.0081852814 0.45069304 ;
	setAttr ".uvtk[803]" -type "float2" -0.0081852814 -0.54930693 ;
	setAttr ".uvtk[852]" -type "float2" 0.038308904 -0.011438797 ;
	setAttr ".uvtk[857]" -type "float2" -0.039314497 -0.011468355 ;
	setAttr ".uvtk[861]" -type "float2" 0.07836321 -0.020364337 ;
	setAttr ".uvtk[864]" -type "float2" -0.078363195 -0.020362822 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "04DEE69A-4EAC-3EE5-C584-EE9BF7A81E45";
	setAttr ".ics" -type "componentList" 3 "vtx[123]" "vtx[125]" "vtx[249:250]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "9EE2C5A9-4C02-7EC8-DCE1-F8ADC626CD37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[249]" -type "float3" 0.0029461384 0 -0.0077514648 ;
	setAttr ".tk[250]" -type "float3" -0.0029456615 0 -0.0077514648 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "38FBF0DE-4846-5F61-BACA-D8B10913C146";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -0.0010966507 -2.9456938e-05 ;
	setAttr ".uvtk[171]" -type "float2" 0.0014636632 -3.9306309e-05 ;
	setAttr ".uvtk[249]" -type "float2" -0.00140276 -1.6454036e-05 ;
	setAttr ".uvtk[252]" -type "float2" 0.0022855182 -0.00014379944 ;
	setAttr ".uvtk[781]" -type "float2" 0.00015458427 -0.0031101536 ;
	setAttr ".uvtk[785]" -type "float2" -0.0046027373 0.45569161 ;
	setAttr ".uvtk[786]" -type "float2" -0.0046027373 -0.54430836 ;
	setAttr ".uvtk[788]" -type "float2" -0.0015426292 0.084697396 ;
	setAttr ".uvtk[790]" -type "float2" -0.0015426292 -0.91530263 ;
	setAttr ".uvtk[815]" -type "float2" -0.0040402682 -0.0028405415 ;
	setAttr ".uvtk[819]" -type "float2" 0.0019092226 -0.0074422844 ;
	setAttr ".uvtk[822]" -type "float2" 0.0012781208 -0.00073808245 ;
	setAttr ".uvtk[875]" -type "float2" -0.00025322902 0.00091389986 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "42CE0E05-4291-AB6F-6344-E2B5468A2CC3";
	setAttr ".ics" -type "componentList" 3 "vtx[65]" "vtx[67]" "vtx[248]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "D1FF3A35-4C42-6DC0-84B0-349A54A5BA86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[248]" -type "float3" -0.023899317 -0.0031074882 -0.023841858 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "9B3EE846-4BD4-AE8C-7EC8-EFAB5A669453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[16]" "e[27]" "e[29]" "e[41]" "e[43]" "e[65]" "e[67]" "e[75]" "e[77]" "e[85]" "e[87]" "e[95]" "e[97]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8384066 0.52964789 ;
	setAttr ".rs" 52405;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 6.4271504784940703e-16 0.057472134255275933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79469570585021898 7.8269284274122857 0.22781501329424048 ;
	setAttr ".cbx" -type "double3" 0.79469570585021898 7.8498847726263232 0.83148072278978491 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "A77B7C8D-4ABF-015B-1B2A-B4A3E628A865";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[250]" -type "float3" 0 0.0042911242 -0.11730899 ;
	setAttr ".tk[252]" -type "float3" 0 0.0042911242 -0.11730899 ;
	setAttr ".tk[256]" -type "float3" 0 0.0069162124 0.18907255 ;
	setAttr ".tk[257]" -type "float3" 0 0.032276332 -0.19607934 ;
	setAttr ".tk[258]" -type "float3" 0 0.032276332 -0.19607934 ;
	setAttr ".tk[259]" -type "float3" 0 0.0028607496 -0.11079181 ;
	setAttr ".tk[260]" -type "float3" 0 0.0028607496 -0.11079181 ;
	setAttr ".tk[261]" -type "float3" 0 0.0069162124 0.18907255 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.18907255 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.18907255 ;
	setAttr ".tk[266]" -type "float3" 8.8817842e-16 0 0.14850239 ;
	setAttr ".tk[267]" -type "float3" -8.8817842e-16 0 0.14850239 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "4FCEB641-4022-3A8F-EAFF-ACAA116F6191";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.00060852355 -0.0062086587 ;
	setAttr ".uvtk[88]" -type "float2" 0.00038780726 0.5 ;
	setAttr ".uvtk[91]" -type "float2" 0.00038780726 -0.5 ;
	setAttr ".uvtk[104]" -type "float2" 0.0003684579 3.8084989e-05 ;
	setAttr ".uvtk[895]" -type "float2" 0.029527944 0.00097979151 ;
	setAttr ".uvtk[896]" -type "float2" 1.0217302 0.049086612 ;
	setAttr ".uvtk[902]" -type "float2" -0.015499446 0.0038324858 ;
	setAttr ".uvtk[905]" -type "float2" 0.016196901 -0.00407496 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E1CAA4A8-49B1-C1CF-3AAA-CDB72C5B8E4A";
	setAttr ".ics" -type "componentList" 4 "vtx[27]" "vtx[35]" "vtx[274]" "vtx[277]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "72854807-4031-5184-0EAB-E1A494ABC9E5";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.7755576e-16 0 0.024245203 -2.7755576e-16
		 0 0.024245203 2.7755576e-16 0 0.024245203 -2.7755576e-16 0 0.024245203 0 0 0.024245203
		 0 0 0.024245203 2.7755576e-16 0 0.024245203 0 0 0.024245203 -2.7755576e-16 0 0.024245203
		 2.7755576e-16 0 0.024245203 0 0 0.024245203 -2.7755576e-16 0 0.024245203 2.7755576e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.7755576e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 0 0 0.024245203 0 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 2.7755576e-16 0 0.024245203 0 0 0.024245203
		 -2.7755576e-16 0 0.024245203 2.7755576e-16 0 0.024245203 -2.7755576e-16 0 0.024245203
		 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.7755576e-16 0 0.024245203
		 0 0 0.024245203 -2.7755576e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 2.7755576e-16 0 0.024245203 0 0 0.024245203
		 -2.7755576e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203
		 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 2.7755576e-16 0 0.024245203
		 0 0 0.024245203 -2.7755576e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 2.220446e-16 0 0.024245203 0 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203
		 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203
		 2.7755576e-16 0 0.024245203 0 0 0.024245203 -2.7755576e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 2.7755576e-16 0 0.024245203 0 0 0.024245203
		 -2.7755576e-16 0 0.024245203 2.220446e-16 0 0.024245203;
	setAttr ".tk[166:286]" -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.7755576e-16 0 0.024245203
		 0 0 0.024245203 -2.7755576e-16 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 0 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 2.220446e-16 0 0.024245203 2.7755576e-16 0 0.024245203 0 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 -2.7755576e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 0 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203
		 2.7755576e-16 0 0.024245203 0 0 0.024245203 2.220446e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.220446e-16 0 0.024245203 -2.220446e-16 0 0.024245203 2.220446e-16
		 0 0.024245203 -2.7755576e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 -2.220446e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 2.220446e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16
		 0 0.024245203 4.4408921e-16 0 0.024245203 -4.4408921e-16 0 0.024245203 4.4408921e-16
		 0 0.024245203 -4.4408921e-16 0 0.024245203 -0.24234846 0 -0.43641472 0 0 -0.43641472
		 0.24234846 0 -0.43641472 -0.19288807 0 -0.43641472 0.19288807 0 -0.43641472 -0.178358
		 0 -0.43641472 0.2779339 -0.0050392747 -0.45653343 -0.15959978 0 -0.43641472 0.0054417308
		 0 -0.43641472 0.15959987 0 -0.43641472 -0.0054417308 0 -0.43641472 0.14108178 0 -0.43641472
		 -0.14108178 0 -0.43641472 0.25080255 0 -0.43641472 -0.25080255 0 -0.43641472 0.28280014
		 0 -0.43641472 -0.28280014 0 -0.43641472 0.31832224 0 -0.43641472 -0.31832224 0 -0.43641472;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "4D3E5854-45F3-3E1F-C8ED-8BA5D988F4D7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.00060852355 -0.0062086587 ;
	setAttr ".uvtk[85]" -type "float2" -0.00038780726 0.5 ;
	setAttr ".uvtk[86]" -type "float2" -0.00038780726 -0.5 ;
	setAttr ".uvtk[100]" -type "float2" -0.0003684579 3.8084989e-05 ;
	setAttr ".uvtk[889]" -type "float2" -0.029527944 0.00097979151 ;
	setAttr ".uvtk[892]" -type "float2" -1.0217289 0.049086608 ;
	setAttr ".uvtk[898]" -type "float2" 0.015499444 0.0038324874 ;
	setAttr ".uvtk[899]" -type "float2" -0.016196894 -0.0040749605 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "88F26D79-4E5A-E6E8-A15A-4EBA6EFDE9CE";
	setAttr ".ics" -type "componentList" 4 "vtx[26]" "vtx[34]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "9DDDD382-48B9-9895-2E21-DBAA0AC75447";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[272]" -type "float3" -0.099575758 -0.0050392747 -0.020118713 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "DCC358F7-4CF9-DB95-3330-BE89C83A0B50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9271283 0.56809467 ;
	setAttr ".rs" 60840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78078591681490117 7.9111981155960533 0.24923298871996069 ;
	setAttr ".cbx" -type "double3" 0.78078591681490117 7.9430585321238256 0.88695631540300512 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "D9906652-4BFF-D2C3-44C8-13BD1A352D6B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[26]" -type "float3" -0.3202422 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.3202422 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.33749726 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.33749726 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.24447884 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.24447884 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.18131673 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.18131673 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.14102411 0 3.9968029e-15 ;
	setAttr ".tk[276]" -type "float3" -0.14102411 0 3.9968029e-15 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "43DE0628-4E50-A2AE-E55B-839126322FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9271288 0.56809467 ;
	setAttr ".rs" 39394;
	setAttr ".lt" -type "double3" 2.3716922523120409e-20 -1.9813794702172594e-17 0.14631239240702926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78078596715541604 7.9111985342171778 0.24923298871996069 ;
	setAttr ".cbx" -type "double3" 0.78078596715541604 7.9430589507449501 0.88695631540300512 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "02525ED2-4C0B-5C16-6C99-76BE2D6B0121";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[907]" -type "float2" -0.036350038 -0.0089521846 ;
	setAttr ".uvtk[910]" -type "float2" -0.0059095826 0.00081085617 ;
	setAttr ".uvtk[914]" -type "float2" -0.017513085 -0.0075671081 ;
	setAttr ".uvtk[919]" -type "float2" -0.0018878217 0.00085922645 ;
	setAttr ".uvtk[968]" -type "float2" -0.00085691293 0.86364478 ;
	setAttr ".uvtk[971]" -type "float2" -0.00085691293 -0.13635519 ;
	setAttr ".uvtk[973]" -type "float2" 0.00085691293 0.13635519 ;
	setAttr ".uvtk[974]" -type "float2" 0.00085691293 -0.86364478 ;
	setAttr ".uvtk[977]" -type "float2" -0.00094010832 0.86421573 ;
	setAttr ".uvtk[978]" -type "float2" -0.00094010832 -0.13578428 ;
	setAttr ".uvtk[980]" -type "float2" 0.00094010832 0.13578428 ;
	setAttr ".uvtk[983]" -type "float2" 0.00094010832 -0.86421573 ;
	setAttr ".uvtk[1032]" -type "float2" -0.018088432 -0.0015467758 ;
	setAttr ".uvtk[1037]" -type "float2" 0.055711754 -0.0049386816 ;
	setAttr ".uvtk[1041]" -type "float2" 0.0031162314 0.00017385998 ;
	setAttr ".uvtk[1044]" -type "float2" 0.056049477 0.0013603722 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "030EDA42-4C22-E1FA-58DD-D68F3A91C17F";
	setAttr ".ics" -type "componentList" 2 "vtx[275:276]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "0333B3EE-4114-5430-0E7C-AE9395571880";
	setAttr ".uopa" yes;
	setAttr -s 317 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08;
	setAttr ".tk[166:316]" 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -0.04882738 -0.019853875 2.9802322e-08 0 -0.021257445
		 2.9802322e-08 0.04882738 -0.019853875 2.9802322e-08 -0.036974899 -0.019881582 2.9802322e-08
		 0.036974899 -0.019881582 2.9802322e-08 -0.022935364 -0.019545635 2.9802322e-08 0.022935364
		 -0.019545635 2.9802322e-08 0.0002243699 -0.012447207 2.9802322e-08 -0.0002243699
		 -0.012447207 2.9802322e-08 0.025568541 -0.024970461 2.9802322e-08 -0.025568541 -0.024970472
		 2.9802322e-08 0.049684122 0.0089976471 2.9802322e-08 -0.049684122 0.0089976452 2.9802322e-08
		 0.055345993 0.013516047 2.9802322e-08 -0.055345993 0.013516047 2.9802322e-08 0.06163156
		 0.021257441 2.9802322e-08 -0.06163156 0.021257441 2.9802322e-08 -0.04882738 -0.019853875
		 2.9802322e-08 0 -0.021257445 2.9802322e-08 0.04882738 -0.019853875 2.9802322e-08
		 -0.036974899 -0.019881582 2.9802322e-08 0.036974899 -0.019881582 2.9802322e-08 -0.022935364
		 -0.019545635 2.9802322e-08 0.022935364 -0.019545635 2.9802322e-08 0.0002243699 -0.012447207
		 2.9802322e-08 -0.0002243699 -0.012447207 2.9802322e-08 0.025568541 -0.024970472 2.9802322e-08
		 -0.025568541 -0.024970461 2.9802322e-08 0.049684122 0.0089976452 2.9802322e-08 -0.049684122
		 0.0089976471 2.9802322e-08 0.055345993 0.013516047 2.9802322e-08 -0.055345993 0.013516047
		 2.9802322e-08 0.06163156 0.021257441 2.9802322e-08 -0.06163156 0.021257441 2.9802322e-08
		 -0.069418468 -0.057561055 -0.33728895 0 0 0 0.069418468 -0.057561055 -0.33728895
		 -0.16274931 -0.057561055 -0.33728895 0.16274931 -0.057561055 -0.33728895 -0.1050842
		 0 0 0.10508417 0 0 -0.0037940561 0 0 0.0037940561 0 0 0.10976979 0 0 -0.10976979
		 0 0 0.21527979 0 0 -0.21527979 0 0 0.23929924 0 0 -0.23929924 0 0 0.26684403 0 0
		 -0.26684403 0 0;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "770511AA-4FE0-80F3-6EE7-F99FCB56A1FE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[915]" -type "float2" -0.033510391 -0.015276005 ;
	setAttr ".uvtk[918]" -type "float2" 0.0065683965 -0.0037558773 ;
	setAttr ".uvtk[922]" -type "float2" -0.064520843 -0.012246447 ;
	setAttr ".uvtk[927]" -type "float2" 0.0017349622 -0.0027568245 ;
	setAttr ".uvtk[974]" -type "float2" -0.00073687924 0.86478651 ;
	setAttr ".uvtk[976]" -type "float2" -0.00073687924 -0.13521348 ;
	setAttr ".uvtk[978]" -type "float2" 0.00073687918 0.13521348 ;
	setAttr ".uvtk[979]" -type "float2" 0.00073687918 -0.86478651 ;
	setAttr ".uvtk[981]" -type "float2" -0.0045981836 0.82505167 ;
	setAttr ".uvtk[982]" -type "float2" -0.0045981836 -0.1749483 ;
	setAttr ".uvtk[984]" -type "float2" 0.0045981836 0.1749483 ;
	setAttr ".uvtk[987]" -type "float2" 0.0045981836 -0.82505167 ;
	setAttr ".uvtk[1036]" -type "float2" -0.0081644636 0.00013498605 ;
	setAttr ".uvtk[1041]" -type "float2" 0.072495632 0.0011516293 ;
	setAttr ".uvtk[1045]" -type "float2" 0.030910989 0.00057760155 ;
	setAttr ".uvtk[1048]" -type "float2" 0.090451799 0.00232438 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "E9C844A8-4BE5-D0F6-002E-5BA059ABF505";
	setAttr ".ics" -type "componentList" 2 "vtx[277:278]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "1D53A307-46F1-A45A-8200-4FB799AE329A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[277]" -type "float3" 0 -0.023626566 0 ;
	setAttr ".tk[278]" -type "float3" 4.4408921e-16 -0.023626551 0 ;
	setAttr ".tk[280]" -type "float3" 4.4408921e-16 -0.037408706 -3.9968029e-15 ;
	setAttr ".tk[282]" -type "float3" -4.4408921e-16 -0.035439827 0 ;
	setAttr ".tk[292]" -type "float3" -4.4408921e-16 -0.023626551 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.023626566 0 ;
	setAttr ".tk[294]" -type "float3" -4.4408921e-16 -0.037408706 -3.9968029e-15 ;
	setAttr ".tk[296]" -type "float3" 4.4408921e-16 -0.035439827 0 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "93FACE93-4F8E-CC12-CAA9-F1944AD791AE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[923]" -type "float2" -0.049291521 0.005404687 ;
	setAttr ".uvtk[926]" -type "float2" -0.0017387884 0.0018404723 ;
	setAttr ".uvtk[930]" -type "float2" -0.1808766 -0.021950599 ;
	setAttr ".uvtk[935]" -type "float2" 0.027023025 -0.006555554 ;
	setAttr ".uvtk[974]" -type "float2" -0.0031176647 0.93218541 ;
	setAttr ".uvtk[976]" -type "float2" -0.0031176647 -0.067814589 ;
	setAttr ".uvtk[978]" -type "float2" 0.0031176647 0.067814589 ;
	setAttr ".uvtk[979]" -type "float2" 0.0031176647 -0.93218541 ;
	setAttr ".uvtk[981]" -type "float2" -0.0055768043 0.96191663 ;
	setAttr ".uvtk[982]" -type "float2" -0.0055768043 -0.038083397 ;
	setAttr ".uvtk[984]" -type "float2" 0.0055768043 0.038083397 ;
	setAttr ".uvtk[987]" -type "float2" 0.0055768043 -0.96191663 ;
	setAttr ".uvtk[1036]" -type "float2" -0.02437254 -0.00023385164 ;
	setAttr ".uvtk[1041]" -type "float2" 0.20663585 0.0011573302 ;
	setAttr ".uvtk[1045]" -type "float2" 0.0049007353 0.00075834425 ;
	setAttr ".uvtk[1048]" -type "float2" 0.13701409 0.0039452822 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "35B619DD-470D-006A-8168-3E94946EF4C3";
	setAttr ".ics" -type "componentList" 2 "vtx[279:280]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "BBFFB30D-45BA-5A54-22A7-7E84F8DE4C68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[279]" -type "float3" 0 -0.03740868 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.03740868 0 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "5CFA596F-45A0-562B-F392-C6AF4B7AFB50";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[931]" -type "float2" -0.070305243 0.0034210044 ;
	setAttr ".uvtk[934]" -type "float2" -0.020166915 0.0043464992 ;
	setAttr ".uvtk[974]" -type "float2" -0.0047788755 0.91872352 ;
	setAttr ".uvtk[976]" -type "float2" -0.0047788755 -0.081276484 ;
	setAttr ".uvtk[978]" -type "float2" 0.0047788755 0.081276484 ;
	setAttr ".uvtk[979]" -type "float2" 0.0047788755 -0.91872352 ;
	setAttr ".uvtk[1036]" -type "float2" -0.0044096108 -0.00044226373 ;
	setAttr ".uvtk[1041]" -type "float2" 0.14416358 0.0018244103 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "06861A4D-4572-6E40-767B-FA915163EAD7";
	setAttr ".ics" -type "componentList" 2 "vtx[281:282]" "vtx[292:293]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "10C4549C-4473-4B66-392B-D895F111EE5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[281]" -type "float3" 0 -0.035439849 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.035439849 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "4B068F7B-41E0-C5C6-AFFA-5A967419C478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0738297 0.56830853 ;
	setAttr ".rs" 54420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72378268374126309 8.0583013693624252 0.2511606625366416 ;
	setAttr ".cbx" -type "double3" 0.72378268374126309 8.0893578240209916 0.88545642412187719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "19FE0377-4E53-63A5-6EB0-378FE280873A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2455502 0.55423313 ;
	setAttr ".rs" 62639;
	setAttr ".lt" -type "double3" -2.5370330836160804e-17 -6.1842891918573173e-16 -0.059804387664553656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64648985715691709 8.2300220569640334 0.2370852640915122 ;
	setAttr ".cbx" -type "double3" 0.64648985715691709 8.2610778836909127 0.87138100425632858 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "0A7A35BA-4095-EE85-534B-7589DD15DE8B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[309:325]" -type "float3"  -0.26668692 -0.01407542 -0.7824021
		 0 -0.01407542 -0.78240216 0.26668692 -0.01407542 -0.7824021 -0.17739004 -0.01407542
		 -0.7824021 0.17739004 -0.01407542 -0.7824021 -0.10444075 -0.01407542 -0.78240216
		 0.10444064 -0.01407542 -0.78240216 0.023696624 -0.01407542 -0.78240216 -0.023696624
		 -0.01407542 -0.78240216 0.16736084 -0.01407542 -0.78240216 -0.16736084 -0.01407542
		 -0.78240216 0.3008365 -0.01407542 -0.78240216 -0.3008365 -0.01407542 -0.78240216
		 0.33122241 -0.01407542 -0.78240216 -0.33122241 -0.01407542 -0.78240216 0.36606783
		 -0.01407542 -0.7824021 -0.36606783 -0.01407542 -0.7824021;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "58E072AC-4840-FC39-20FF-C0B92108C407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.4516058 0.51806206 ;
	setAttr ".rs" 34385;
	setAttr ".lt" -type "double3" 5.8980598183211441e-17 -3.4278135885301708e-15 -0.10074010078726028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5338514448426851 8.441286742519269 0.25371847665788794 ;
	setAttr ".cbx" -type "double3" 0.5338514448426851 8.4619247639469677 0.78240558869125509 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "BB9D0CDA-4275-7D2D-34CE-19977C62CA3B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[326:342]" -type "float3"  -0.13492295 -0.028902074 -0.97936261
		 0 -0.029371506 -0.97936261 0.13492295 -0.028902074 -0.97936261 -0.076328136 -0.029154867
		 -0.97936261 0.076328136 -0.029154867 -0.97936261 -0.043514416 -0.028364681 -0.97936261
		 0.043514416 -0.028364681 -0.97936261 0.035575878 -0.019155893 -0.97936261 -0.035575841
		 -0.019155893 -0.97936261 0.1390236 -0.0025746 -0.97936261 -0.1390236 -0.0025746 -0.97936261
		 0.23589014 0.012344076 -0.97936261 -0.23589014 0.012344076 -0.97936261 0.25576577
		 0.018030306 -0.97936261 -0.25576577 0.018030306 -0.97936261 0.28093144 0.029371502
		 -0.97936261 -0.28093144 0.029371502 -0.97936261;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "3E8CA0C4-4C0E-EB7B-2007-2FADD96B1BA9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1177]" -type "float2" 0.27601355 0.04815327 ;
	setAttr ".uvtk[1180]" -type "float2" -0.27601355 0.04815327 ;
	setAttr ".uvtk[1184]" -type "float2" -0.66010308 0.014400695 ;
	setAttr ".uvtk[1185]" -type "float2" 0.33989751 0.014400724 ;
	setAttr ".uvtk[1188]" -type "float2" -0.33989751 0.014400724 ;
	setAttr ".uvtk[1189]" -type "float2" 0.66010308 0.014400695 ;
	setAttr ".uvtk[1192]" -type "float2" -0.17860705 -0.013723784 ;
	setAttr ".uvtk[1197]" -type "float2" 0.17860729 -0.013723797 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "401B3577-419B-DAFC-D8F5-99AC0F481179";
	setAttr ".ics" -type "componentList" 1 "vtx[346:349]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "FB8237EA-4EB0-FC09-C27E-D8A0D049ED18";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[343:359]" -type "float3"  -0.053239256 -0.041516252
		 -0.87994874 0 -0.042308792 -0.87994874 0.053239256 -0.041516252 -0.87994874 0.036306914
		 -0.03547693 -0.91439545 -0.036306914 -0.03547693 -0.91439545 -0.011060564 -0.043476064
		 -0.87994874 0.011060564 -0.043476064 -0.87994874 0.035349719 -0.032031544 -0.87994874
		 -0.035349779 -0.032031544 -0.87994874 0.14480023 -0.0053980034 -0.87994874 -0.14480023
		 -0.0053980034 -0.87994874 0.24905866 0.017897321 -0.87994874 -0.24905866 0.017897321
		 -0.87994874 0.26678911 0.024939196 -0.87994874 -0.26678911 0.024939196 -0.87994874
		 0.29431182 0.043476067 -0.87994874 -0.29431182 0.043476067 -0.87994874;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "7FD4AC7F-443D-40D1-A287-B782F4C022FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[660]" "e[662]" "e[664]" "e[666]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6002798 0.64804846 ;
	setAttr ".rs" 53707;
	setAttr ".lt" -type "double3" -7.5460471204991109e-17 -2.3592239273284576e-16 -0.17286028001757306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21763926238818526 8.595800008806771 0.64384059226991797 ;
	setAttr ".cbx" -type "double3" 0.21763926238818526 8.6047593381089111 0.65225629127504492 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "10DF2136-4835-E44E-A4E9-F3881B642AB5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[309]" -type "float3" 0.20037998 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.20037998 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.32225671 -8.8817842e-16 0 ;
	setAttr ".tk[328]" -type "float3" -0.32225671 -8.8817842e-16 0 ;
	setAttr ".tk[329]" -type "float3" 0.1494569 -4.4408921e-16 0 ;
	setAttr ".tk[330]" -type "float3" -0.1494569 -4.4408921e-16 0 ;
	setAttr ".tk[343]" -type "float3" 0.41254702 -4.4408921e-16 0 ;
	setAttr ".tk[345]" -type "float3" -0.41254702 -4.4408921e-16 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "3D05B18B-4ECE-74CA-1568-0A933273D1C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1177]" -type "float2" -0.075970605 0.0012182645 ;
	setAttr ".uvtk[1180]" -type "float2" 0.075970605 0.0012182645 ;
	setAttr ".uvtk[1184]" -type "float2" 2.7911814e-05 -0.00018189005 ;
	setAttr ".uvtk[1187]" -type "float2" -2.7911816e-05 -0.00018189005 ;
	setAttr ".uvtk[1190]" -type "float2" -0.12158933 -0.0093410825 ;
	setAttr ".uvtk[1191]" -type "float2" 0.07933259 0.0059269629 ;
	setAttr ".uvtk[1194]" -type "float2" -0.079332516 0.0059269592 ;
	setAttr ".uvtk[1195]" -type "float2" 0.12158936 -0.0093410853 ;
	setAttr ".uvtk[1198]" -type "float2" -0.064088956 0.0019970422 ;
	setAttr ".uvtk[1203]" -type "float2" 0.064088799 0.0019970257 ;
	setAttr ".uvtk[1236]" -type "float2" 0.028378891 -0.0061702197 ;
	setAttr ".uvtk[1239]" -type "float2" -0.12048351 -0.56866246 ;
	setAttr ".uvtk[1241]" -type "float2" -0.0283789 -0.006170182 ;
	setAttr ".uvtk[1242]" -type "float2" 0.12048426 -0.56866241 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "D8588B3F-4529-963B-3524-BF8A3AFDF28D";
	setAttr ".ics" -type "componentList" 2 "vtx[346:349]" "vtx[361:362]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak97";
	rename -uid "18DF642B-4274-E5F8-6848-6496DD5E9B05";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08;
	setAttr ".tk[166:331]" 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08;
	setAttr ".tk[332:362]" 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09
		 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0
		 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08
		 0 -3.7252903e-09 -5.9604645e-08 0 -3.7252903e-09 -5.9604645e-08 2.220446e-16 0.084617846
		 -0.63284218 0 0.084617846 -0.63284218 -2.220446e-16 0.084617846 -0.63284218 -0.030660391
		 0.083159983 -0.55287182 0.030660629 0.083159983 -0.55287182;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "ED865A56-481E-4B54-626C-D8B9CFB66BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[691]" "e[693:695]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2431172514080388 8.6164897299433179 0.59733251846315527 ;
	setAttr ".cbx" -type "double3" 0.2431173017485537 8.6237366895365355 0.6031121424484458 ;
createNode animCurveTA -n "polyExtrudeEdge40_localRotateX";
	rename -uid "833E58EF-430F-08FF-D3B7-BD9FE1CC713E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge40_localRotateY";
	rename -uid "55048865-4BED-C37D-7E1B-59BFDFABE70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge40_localRotateZ";
	rename -uid "FACAEEFF-4069-9974-6A38-B6A50FF5AFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_localScaleX";
	rename -uid "53A8844E-425C-C29B-DF1E-EEBE3295E4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_localScaleY";
	rename -uid "0E87AF19-4782-942F-1B4B-F5BCE3D0B688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_localScaleZ";
	rename -uid "8AB5883E-4561-D40F-0E66-E091FF50E682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge40_localTranslateX";
	rename -uid "EC61941C-4525-139B-6E5B-0BB67C07DED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4043948216044839e-17;
createNode animCurveTL -n "polyExtrudeEdge40_localTranslateY";
	rename -uid "D844A65F-4BA3-A436-6F78-74A40865D782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2611439670351388e-15;
createNode animCurveTL -n "polyExtrudeEdge40_localTranslateZ";
	rename -uid "5120604A-4A08-E0A6-DC93-DCB2D241977C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.035226439120964577;
createNode animCurveTL -n "polyExtrudeEdge40_pivotX";
	rename -uid "E3DAA56E-4855-2CFF-4296-4C9881AF9508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5170256989781592e-08;
createNode animCurveTL -n "polyExtrudeEdge40_pivotY";
	rename -uid "376AFC72-4E36-B8E8-6290-BEA0D711ED79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.6201133728027344;
createNode animCurveTL -n "polyExtrudeEdge40_pivotZ";
	rename -uid "99834775-46D7-4D8F-71C0-F5870C58F4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60022234916687012;
createNode animCurveTA -n "polyExtrudeEdge40_rotateX";
	rename -uid "6F60675E-476A-1ACF-4CF6-A6BCDC689247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge40_rotateY";
	rename -uid "A14EA12A-4760-728E-2A40-64864FB4A4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge40_rotateZ";
	rename -uid "4E5418F8-432A-8F55-66E2-6EBF4A8FC115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_scaleX";
	rename -uid "9FAEF497-4754-0D4F-825B-98B5567BC57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_scaleY";
	rename -uid "A70BEF9B-4AA2-A5AF-C984-13A057568713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_scaleZ";
	rename -uid "967EFDC5-4086-E9D6-2659-0A9CA95BDD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge40_translateX";
	rename -uid "DA798CBE-4D8B-42A4-57EE-749A561E7325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge40_translateY";
	rename -uid "04BACA50-4A97-AD11-6242-2C80915F044D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge40_translateZ";
	rename -uid "591ED79B-4E91-F943-66BD-65A15C091C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pntx";
	rename -uid "078EC408-4401-E13B-73D9-EAB287D42333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pnty";
	rename -uid "B43A6C62-4770-F937-37BC-64874B92FB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pntz";
	rename -uid "AF0123C2-46BA-4C05-1036-80A37E792987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_364__pntx";
	rename -uid "88516383-4E0E-0D30-28F3-DC91C5D473B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_364__pnty";
	rename -uid "9D03CF2C-43D4-2970-E761-DFA19285E5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_364__pntz";
	rename -uid "2DC00BD6-4B2D-F770-66A4-EAAE49ED3A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_random";
	rename -uid "33D3E40A-448D-0747-49DE-43A732A476C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge40_localDirectionX";
	rename -uid "23BBD580-4483-1E3C-7166-50AE4C3D485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeEdge40_localDirectionY";
	rename -uid "30D2451B-4D25-A1AD-2C1D-8D8D6404C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeEdge40_localDirectionZ";
	rename -uid "C1D39A59-4487-3E3B-26AA-1C95865B8D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_localCenter";
	rename -uid "B9CD8EA2-4755-9A8E-6A00-149B845E863A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge40_keepFacesTogether";
	rename -uid "097458AC-4B45-4AAD-E313-C6B80C2A190C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge40_divisions";
	rename -uid "22C29F5C-4188-49E7-357C-3186086D7504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyExtrudeEdge40_twist";
	rename -uid "EA64993B-4DC8-3EA6-5A44-3E8E1D9E23B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_taper";
	rename -uid "B809ED24-46EF-80C6-53BE-79A932307F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_taperCurve_0__taperCurve_Position";
	rename -uid "EB01A3D9-4274-F974-441F-59A1AAC1FE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_taperCurve_0__taperCurve_FloatValue";
	rename -uid "33A7D093-42F4-1EB4-B771-2E9AD0D2104B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeEdge40_taperCurve_0__taperCurve_Interp";
	rename -uid "DE947F54-4789-487A-779D-1DA89080853F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeEdge40_offset";
	rename -uid "B96343D4-419A-6913-D8CA-258D35788908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeEdge40_thickness";
	rename -uid "704B1630-4B3B-390F-0D48-EC9BF802A39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_362__pntx";
	rename -uid "2A0EF9FF-4945-EF49-F759-DF9C9ED7A00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_362__pnty";
	rename -uid "D0ED1875-4870-B8C5-AE8C-6F9C87E41A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_362__pntz";
	rename -uid "D12D5EA9-4340-4FAA-9EAF-FF94B8F43852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pntx";
	rename -uid "0B91CF60-4621-F7E5-0C4F-3387D13F742C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pnty";
	rename -uid "7D3380BB-4930-6884-8B2E-0FB3DB835299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pntz";
	rename -uid "BAC2CBE9-441C-E2DE-C04B-4CAAD1C4F8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_365__pntx";
	rename -uid "E70E1518-4A21-5159-3C69-8C8878A44A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_365__pnty";
	rename -uid "E7507277-440A-0CA8-9ED5-FAB50381A81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_365__pntz";
	rename -uid "70020D56-4EAA-8319-8F7F-7088458AB5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5D58CB62-471F-2AA2-C0C3-89ACCF2205EF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1199]" -type "float2" 0.051723883 -0.0017817831 ;
	setAttr ".uvtk[1202]" -type "float2" -0.051723801 -0.0017817679 ;
	setAttr ".uvtk[1206]" -type "float2" -0.062921837 0.0075445361 ;
	setAttr ".uvtk[1211]" -type "float2" 0.062921837 0.0075445361 ;
	setAttr ".uvtk[1255]" -type "float2" -0.4729875 -0.12002759 ;
	setAttr ".uvtk[1258]" -type "float2" 0.47298691 -0.12002625 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "6DFC2122-4EEA-557C-2899-F5BE3AC9A63B";
	setAttr ".ics" -type "componentList" 2 "vtx[350:351]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "F3042670-4B21-3D19-6FEA-AF98B5D687B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "F98632C5-4ECF-F1BA-763B-20A0D7223445";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1199]" -type "float2" 0.040980898 -0.0014117134 ;
	setAttr ".uvtk[1202]" -type "float2" -0.040980883 -0.0014116998 ;
	setAttr ".uvtk[1206]" -type "float2" -0.051857047 0.0062178341 ;
	setAttr ".uvtk[1211]" -type "float2" 0.051857043 0.0062178341 ;
	setAttr ".uvtk[1255]" -type "float2" -0.5606541 -0.34387052 ;
	setAttr ".uvtk[1258]" -type "float2" 0.56064928 -0.34386849 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "1A0A42D9-4269-39DE-2692-B596DCF9B26B";
	setAttr ".ics" -type "componentList" 2 "vtx[350:351]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "4BBCF99F-420B-9707-F917-6D8C438C0936";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[361]" -type "float3" 0 -0.11564778 -0.23760974 ;
	setAttr ".tk[362]" -type "float3" 0 -0.11564778 -0.23760974 ;
	setAttr ".tk[363]" -type "float3" 0 -0.11564778 -0.23760974 ;
	setAttr ".tk[364]" -type "float3" -0.28958213 -0.10128446 -0.14878833 ;
	setAttr ".tk[365]" -type "float3" 0.28958189 -0.1012847 -0.14878833 ;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pntx1";
	rename -uid "194FC41F-48C8-8A8B-D1C3-1CA1A9022952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pnty1";
	rename -uid "B5D54BB8-44D5-C240-F09D-80854DE63EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_361__pntz1";
	rename -uid "984B46C1-4F96-E9AF-C890-589B6D574B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pntx1";
	rename -uid "D7817234-49E4-D43F-BA1C-3789DA6B457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pnty1";
	rename -uid "97DAED5D-4656-3BD7-F663-89B45EF04A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_363__pntz1";
	rename -uid "C5F7843F-407D-3F0E-7063-37BD658D2B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "C870C4E3-41F6-DE56-6C3B-629455F3FD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[698]" "e[700:702]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6308899 0.47757062 ;
	setAttr ".rs" 53214;
	setAttr ".lt" -type "double3" 5.5999042208876304e-17 -2.9412236535186764e-15 0.022893034419777362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30320263284721893 8.6164554030111251 0.46639667070390844 ;
	setAttr ".cbx" -type "double3" 0.30320263284721893 8.6453235157424437 0.4887445977974143 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "B9FE94F8-47E0-C8F9-7300-2280A2711089";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
createNode polyTweak -n "polyTweak101";
	rename -uid "DC0D33DA-48E2-884A-E9CE-F8AA6988FA75";
	setAttr ".uopa" yes;
	setAttr -s 369 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0;
	setAttr ".tk[166:331]" 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0;
	setAttr ".tk[332:368]" 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 -0.012324421
		 -0.11202624 0 0 -0.11202624 0 0.01232443 -0.11202624 0 0.048325915 -0.11202624 0
		 -0.048325915 -0.11202624 0;
createNode polySplit -n "polySplit22";
	rename -uid "9C0FFB3C-49C1-B264-D6BF-6C94F87D1D5F";
	setAttr -s 2 ".e[0:1]"  0.57816797 0.57839;
	setAttr -s 2 ".d[0:1]"  -2147482937 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "ECC7C250-4226-2368-9D43-AEB292089D85";
	setAttr -s 2 ".e[0:1]"  0.57816797 0.57839;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "B26BADD5-4FBB-BC61-0257-1C9E1BF3F042";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[1199]" -type "float2" 0.03246861 -0.0011191461 ;
	setAttr ".uvtk[1202]" -type "float2" -0.032468632 -0.001119146 ;
	setAttr ".uvtk[1206]" -type "float2" -0.042739056 0.0051240446 ;
	setAttr ".uvtk[1207]" -type "float2" 0.037096303 -0.0046302346 ;
	setAttr ".uvtk[1210]" -type "float2" -0.037096299 -0.0046302346 ;
	setAttr ".uvtk[1211]" -type "float2" 0.042739056 0.0051240446 ;
	setAttr ".uvtk[1214]" -type "float2" -0.15406366 0.0071162777 ;
	setAttr ".uvtk[1219]" -type "float2" 0.15406366 0.0071162777 ;
	setAttr ".uvtk[1255]" -type "float2" 0.013395125 0.0029780122 ;
	setAttr ".uvtk[1258]" -type "float2" -0.013394956 0.0029779174 ;
	setAttr ".uvtk[1268]" -type "float2" -0.006347666 0.0060551022 ;
	setAttr ".uvtk[1271]" -type "float2" -0.35073823 -0.54213768 ;
	setAttr ".uvtk[1273]" -type "float2" 0.006347666 0.0060551018 ;
	setAttr ".uvtk[1274]" -type "float2" 0.35073823 -0.5421378 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "7F61C83F-499C-3136-9BBF-4AAC9F36AC5F";
	setAttr ".ics" -type "componentList" 2 "vtx[350:353]" "vtx[367:368]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "DFA73321-4893-C44B-20E2-7D84C5B377A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[367]" -type "float3" -0.30562365 0.0094908774 0.16204453 ;
	setAttr ".tk[368]" -type "float3" 0.30562365 0.0094908476 0.16204453 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D12D449A-4FE1-AACC-28C4-2888EBA5F6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[705]" "e[707:710]" "e[713]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6356945 0.37306717 ;
	setAttr ".rs" 50705;
	setAttr ".lt" -type "double3" -6.852157730108388e-17 1.4875253806501121e-15 0.038684434735404248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36043770916224965 8.6034605660707903 0.3574226311493125 ;
	setAttr ".cbx" -type "double3" 0.36043770916224965 8.6679282192120759 0.38871170199396277 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "BC4BFE01-4233-5898-8F2C-8D88AB984D34";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[343]" -type "float3" -0.048168547 -4.4408921e-16 0 ;
	setAttr ".tk[345]" -type "float3" 0.048168547 -4.4408921e-16 0 ;
	setAttr ".tk[358]" -type "float3" -0.06021066 -4.4408921e-16 0 ;
	setAttr ".tk[360]" -type "float3" 0.06021066 -4.4408921e-16 0 ;
	setAttr ".tk[361]" -type "float3" -0.072252773 -4.4408921e-16 0 ;
	setAttr ".tk[363]" -type "float3" 0.072252773 -4.4408921e-16 0 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "66C2AC68-4F0C-482A-622C-B38A575C0822";
	setAttr ".uopa" yes;
	setAttr -s 378 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0;
	setAttr ".tk[166:331]" 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0;
	setAttr ".tk[332:377]" 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -0.11782066 0.14960612 0 -0.11782066 0.14960612 0 -0.11782066
		 0.14960612 0 -0.11782066 0.14960612 0 -0.11782066 0.14960612 0 -0.11782066 0.14960612
		 0 -0.11782066 0.14960612;
createNode polySplit -n "polySplit24";
	rename -uid "538B73D0-4834-C944-CC9B-4ABDAA5FB798";
	setAttr ".e[0]"  0.31738901;
	setAttr ".d[0]"  -2147482923;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "34DF8815-4548-A9AE-5231-8BADABBB6DC6";
	setAttr ".e[0]"  0.31738901;
	setAttr ".d[0]"  -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "32E45518-4BDB-8806-4844-AB803A0DEFFE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1215]" -type "float2" 0.0056077139 0.047388688 ;
	setAttr ".uvtk[1218]" -type "float2" -0.0056077107 0.047388688 ;
	setAttr ".uvtk[1222]" -type "float2" -0.14399765 0.050396241 ;
	setAttr ".uvtk[1227]" -type "float2" 0.14399765 0.050396241 ;
	setAttr ".uvtk[1306]" -type "float2" -0.0014298562 -0.00032811888 ;
	setAttr ".uvtk[1307]" -type "float2" 0.0014298561 -0.00032811964 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D69609E2-4628-740D-21AC-BF86A3609E5E";
	setAttr ".ics" -type "componentList" 2 "vtx[354:355]" "vtx[378:379]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "1BEED8C3-4E48-BFD0-683A-EA88A1542D85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[354]" -type "float3" 0.028545499 -0.0057370067 -0.032968044 ;
	setAttr ".tk[355]" -type "float3" -0.028545499 -0.0057370067 -0.032968044 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "16E5AD98-46D3-300D-0EB9-A0B50F6B4480";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1215]" -type "float2" 0.079168931 -0.0037499669 ;
	setAttr ".uvtk[1218]" -type "float2" -0.079168923 -0.0037499669 ;
	setAttr ".uvtk[1222]" -type "float2" -0.054334458 0.00036274444 ;
	setAttr ".uvtk[1223]" -type "float2" 0.022840356 0.080170497 ;
	setAttr ".uvtk[1226]" -type "float2" -0.02284036 0.080170497 ;
	setAttr ".uvtk[1227]" -type "float2" 0.054334462 0.00036274444 ;
	setAttr ".uvtk[1300]" -type "float2" 0.0054363641 0.0018615922 ;
	setAttr ".uvtk[1305]" -type "float2" -0.0054363608 0.0018615951 ;
	setAttr ".uvtk[1306]" -type "float2" -0.00049657864 -0.00011395026 ;
	setAttr ".uvtk[1307]" -type "float2" 0.0004965784 -0.00011395093 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "25D1B64E-4CF8-644B-D946-52B0C6AFD85D";
	setAttr ".ics" -type "componentList" 2 "vtx[354:357]" "vtx[376:377]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "8C0B1AFD-4622-F0AF-80F4-CCA495061CD9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[356]" -type "float3" 0.062351346 -0.0035107136 -0.047285557 ;
	setAttr ".tk[357]" -type "float3" -0.062351346 -0.0035107136 -0.047285557 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "2DF09DC8-4F20-7377-EF51-DAA39A08FBD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[422]" "e[424]" "e[427]" "e[430]" "e[433]" "e[435:437]" "e[439:440]" "e[447:448]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2925643e-08 6.4152908 0.42106619 ;
	setAttr ".rs" 53258;
	setAttr ".lt" -type "double3" -4.351445419270572e-16 -7.4744897771150676e-16 -0.039099991602772659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38840438221743617 6.3426703925687473 0.3444335273552146 ;
	setAttr ".cbx" -type "double3" 0.38840450806872345 6.4879109916425719 0.49769888437273169 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "BE3721F5-4126-5F54-66A8-0BB33AA1B879";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[356]" -type "float3" -2.220446e-16 -0.020654909 0 ;
	setAttr ".tk[357]" -type "float3" 2.220446e-16 -0.020654909 0 ;
	setAttr ".tk[374]" -type "float3" 2.220446e-16 -0.0093398532 0 ;
	setAttr ".tk[375]" -type "float3" -2.220446e-16 -0.0093398532 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "1B787AEA-4831-E56C-2C79-7889E1F57875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[446]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5019259 0.32571805 ;
	setAttr ".rs" 37012;
	setAttr ".lt" -type "double3" -7.5812836911048898e-17 2.6733715068061326e-16 0.015063457609521594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43791113234381546 6.4879118288848208 0.30700258529665136 ;
	setAttr ".cbx" -type "double3" 0.43791113234381546 6.5159401876408056 0.3444335273552146 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "FC679331-4ACA-D0C5-0B64-CEB1F1F23501";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[376:388]" -type "float3"  1.6653345e-16 -0.092409253
		 0.12067445 0 -0.12622052 0 1.110223e-16 -0.067813218 0.12067445 -2.220446e-16 -0.042864587
		 0.11306531 -2.220446e-16 -0.030157054 0 2.220446e-16 -0.042864587 0.11306531 2.220446e-16
		 -0.030157054 0 -1.110223e-16 -0.067813218 0.12067445 -1.110223e-16 -0.042864587 0.11306531
		 1.110223e-16 -0.042864587 0.11306531 -1.6653345e-16 -0.092409253 0.12067445 2.220446e-16
		 -0.030157054 0 -2.220446e-16 -0.030157054 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "5D82B0F1-4F10-D000-8C34-B380C519FA02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1350]" -type "float2" -0.0022650268 -0.0014720182 ;
	setAttr ".uvtk[1355]" -type "float2" 0.0022653844 -0.0014717607 ;
	setAttr ".uvtk[1358]" -type "float2" -0.12710004 -2.0627105 ;
	setAttr ".uvtk[1363]" -type "float2" 0.12710036 -2.0627103 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "0CAD5CD6-49B6-42BC-2764-93BF0B0905C4";
	setAttr ".ics" -type "componentList" 3 "vtx[387:388]" "vtx[390]" "vtx[392]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "EB4DBD12-4DD1-24BA-6BC5-ECA51BC8F978";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[389:392]" -type "float3"  -4.4408921e-16 -0.070900999
		 0 -0.10693026 -0.031180225 -0.22378922 4.4408921e-16 -0.070900999 0 0.1069299 -0.031180106
		 -0.22378922;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "6A621750-470C-B60B-1553-72AFEC2E6D92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[744]" -type "float2" 0.00057839084 -0.0020043398 ;
	setAttr ".uvtk[747]" -type "float2" -0.00057838875 -0.0020043401 ;
	setAttr ".uvtk[759]" -type "float2" -0.0067450404 0.06969595 ;
	setAttr ".uvtk[764]" -type "float2" 0.0067450413 0.06969595 ;
	setAttr ".uvtk[1356]" -type "float2" 0.0018585663 0.010598121 ;
	setAttr ".uvtk[1359]" -type "float2" 0.0018585663 -0.98940188 ;
	setAttr ".uvtk[1361]" -type "float2" -0.0018585625 0.010598125 ;
	setAttr ".uvtk[1362]" -type "float2" -0.0018585625 -0.98940188 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "8023E121-4279-7AD6-7AC4-419E4181E0B1";
	setAttr ".ics" -type "componentList" 3 "vtx[236]" "vtx[238]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 0.21114342302594036 0 0 0 0 0 1 0 0 -0.21947803201388572 0 0
		 0 7.5889197127103989 0.86188868797304297 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "07564456-4C3B-10ED-C367-E48E4B5093BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[389]" -type "float3" -0.035875797 0.070629895 -0.059310913 ;
	setAttr ".tk[390]" -type "float3" 0.035875797 0.070629895 -0.059310913 ;
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
connectAttr "polyMergeVert54.out" "pPlaneShape1.i";
connectAttr "polyTweakUV54.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
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
connectAttr "polyTweak68.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert24.out" "polyTweak68.ip";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak69.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweakUV25.ip";
connectAttr "polyTweak70.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak70.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak71.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak71.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak72.out" "polyMergeVert27.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak72.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak73.out" "polyMergeVert28.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak73.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak74.out" "polyMergeVert29.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak74.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak75.out" "polyMergeVert30.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak75.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak76.out" "polyMergeVert31.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak76.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak77.out" "polyMergeVert32.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak77.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak78.out" "polyMergeVert33.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak78.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak79.out" "polyMergeVert34.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak79.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak80.out" "polyMergeVert35.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak80.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak81.out" "polyMergeVert36.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak81.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak82.out" "polyMergeVert37.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak82.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak83.out" "polyMergeVert38.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak83.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak84.out" "polyMergeVert39.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert39.out" "polyTweak85.ip";
connectAttr "polyExtrudeEdge33.out" "polyTweakUV40.ip";
connectAttr "polyTweak86.out" "polyMergeVert40.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak86.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak87.out" "polyMergeVert41.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert41.out" "polyTweak88.ip";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweakUV42.ip";
connectAttr "polyTweak89.out" "polyMergeVert42.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak89.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak90.out" "polyMergeVert43.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak90.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak91.out" "polyMergeVert44.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak91.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak92.out" "polyMergeVert45.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak92.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak93.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak94.ip";
connectAttr "polyExtrudeEdge38.out" "polyTweakUV46.ip";
connectAttr "polyTweak95.out" "polyMergeVert46.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV46.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert46.out" "polyTweak96.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV47.ip";
connectAttr "polyTweak97.out" "polyMergeVert47.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV47.out" "polyTweak97.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40_localRotateX.o" "polyExtrudeEdge40.lrx";
connectAttr "polyExtrudeEdge40_localRotateY.o" "polyExtrudeEdge40.lry";
connectAttr "polyExtrudeEdge40_localRotateZ.o" "polyExtrudeEdge40.lrz";
connectAttr "polyExtrudeEdge40_localScaleX.o" "polyExtrudeEdge40.lsx";
connectAttr "polyExtrudeEdge40_localScaleY.o" "polyExtrudeEdge40.lsy";
connectAttr "polyExtrudeEdge40_localScaleZ.o" "polyExtrudeEdge40.lsz";
connectAttr "polyExtrudeEdge40_localTranslateX.o" "polyExtrudeEdge40.ltx";
connectAttr "polyExtrudeEdge40_localTranslateY.o" "polyExtrudeEdge40.lty";
connectAttr "polyExtrudeEdge40_localTranslateZ.o" "polyExtrudeEdge40.ltz";
connectAttr "polyExtrudeEdge40_pivotX.o" "polyExtrudeEdge40.pvx";
connectAttr "polyExtrudeEdge40_pivotY.o" "polyExtrudeEdge40.pvy";
connectAttr "polyExtrudeEdge40_pivotZ.o" "polyExtrudeEdge40.pvz";
connectAttr "polyExtrudeEdge40_rotateX.o" "polyExtrudeEdge40.rx";
connectAttr "polyExtrudeEdge40_rotateY.o" "polyExtrudeEdge40.ry";
connectAttr "polyExtrudeEdge40_rotateZ.o" "polyExtrudeEdge40.rz";
connectAttr "polyExtrudeEdge40_scaleX.o" "polyExtrudeEdge40.sx";
connectAttr "polyExtrudeEdge40_scaleY.o" "polyExtrudeEdge40.sy";
connectAttr "polyExtrudeEdge40_scaleZ.o" "polyExtrudeEdge40.sz";
connectAttr "polyExtrudeEdge40_translateX.o" "polyExtrudeEdge40.tx";
connectAttr "polyExtrudeEdge40_translateY.o" "polyExtrudeEdge40.ty";
connectAttr "polyExtrudeEdge40_translateZ.o" "polyExtrudeEdge40.tz";
connectAttr "polyExtrudeEdge40_random.o" "polyExtrudeEdge40.ran";
connectAttr "polyExtrudeEdge40_localDirectionX.o" "polyExtrudeEdge40.ldx";
connectAttr "polyExtrudeEdge40_localDirectionY.o" "polyExtrudeEdge40.ldy";
connectAttr "polyExtrudeEdge40_localDirectionZ.o" "polyExtrudeEdge40.ldz";
connectAttr "polyExtrudeEdge40_localCenter.o" "polyExtrudeEdge40.lc";
connectAttr "polyExtrudeEdge40_keepFacesTogether.o" "polyExtrudeEdge40.kft";
connectAttr "polyExtrudeEdge40_divisions.o" "polyExtrudeEdge40.d";
connectAttr "polyExtrudeEdge40_twist.o" "polyExtrudeEdge40.twt";
connectAttr "polyExtrudeEdge40_taper.o" "polyExtrudeEdge40.tp";
connectAttr "polyExtrudeEdge40_taperCurve_0__taperCurve_Position.o" "polyExtrudeEdge40.c[0].cp"
		;
connectAttr "polyExtrudeEdge40_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeEdge40.c[0].cfv"
		;
connectAttr "polyExtrudeEdge40_taperCurve_0__taperCurve_Interp.o" "polyExtrudeEdge40.c[0].ci"
		;
connectAttr "polyExtrudeEdge40_offset.o" "polyExtrudeEdge40.off";
connectAttr "polyExtrudeEdge40_thickness.o" "polyExtrudeEdge40.tk";
connectAttr "polyExtrudeEdge40.out" "polyTweakUV48.ip";
connectAttr "polyTweak98.out" "polyMergeVert48.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV48.out" "polyTweak98.ip";
connectAttr "pPlaneShape1_pnts_361__pntx.o" "polyTweak98.tk[361].tx";
connectAttr "pPlaneShape1_pnts_361__pnty.o" "polyTweak98.tk[361].ty";
connectAttr "pPlaneShape1_pnts_361__pntz.o" "polyTweak98.tk[361].tz";
connectAttr "pPlaneShape1_pnts_362__pntx.o" "polyTweak98.tk[362].tx";
connectAttr "pPlaneShape1_pnts_362__pnty.o" "polyTweak98.tk[362].ty";
connectAttr "pPlaneShape1_pnts_362__pntz.o" "polyTweak98.tk[362].tz";
connectAttr "pPlaneShape1_pnts_363__pntx.o" "polyTweak98.tk[363].tx";
connectAttr "pPlaneShape1_pnts_363__pnty.o" "polyTweak98.tk[363].ty";
connectAttr "pPlaneShape1_pnts_363__pntz.o" "polyTweak98.tk[363].tz";
connectAttr "pPlaneShape1_pnts_364__pntx.o" "polyTweak98.tk[364].tx";
connectAttr "pPlaneShape1_pnts_364__pnty.o" "polyTweak98.tk[364].ty";
connectAttr "pPlaneShape1_pnts_364__pntz.o" "polyTweak98.tk[364].tz";
connectAttr "pPlaneShape1_pnts_365__pntx.o" "polyTweak98.tk[365].tx";
connectAttr "pPlaneShape1_pnts_365__pnty.o" "polyTweak98.tk[365].ty";
connectAttr "pPlaneShape1_pnts_365__pntz.o" "polyTweak98.tk[365].tz";
connectAttr "polyMergeVert48.out" "polyTweakUV49.ip";
connectAttr "polyTweak99.out" "polyMergeVert49.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV49.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert49.out" "polyTweak100.ip";
connectAttr "pPlaneShape1_pnts_361__pntx1.o" "polyTweak100.tk[361].tx";
connectAttr "pPlaneShape1_pnts_361__pnty1.o" "polyTweak100.tk[361].ty";
connectAttr "pPlaneShape1_pnts_361__pntz1.o" "polyTweak100.tk[361].tz";
connectAttr "pPlaneShape1_pnts_363__pntx1.o" "polyTweak100.tk[363].tx";
connectAttr "pPlaneShape1_pnts_363__pnty1.o" "polyTweak100.tk[363].ty";
connectAttr "pPlaneShape1_pnts_363__pntz1.o" "polyTweak100.tk[363].tz";
connectAttr "polyExtrudeEdge41.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweakUV50.ip";
connectAttr "polyTweak102.out" "polyMergeVert50.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV50.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert50.out" "polyTweak103.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweakUV51.ip";
connectAttr "polyTweak105.out" "polyMergeVert51.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV51.out" "polyTweak105.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV52.ip";
connectAttr "polyTweak106.out" "polyMergeVert52.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV52.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert52.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak108.ip";
connectAttr "polyExtrudeEdge44.out" "polyTweakUV53.ip";
connectAttr "polyTweak109.out" "polyMergeVert53.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV53.out" "polyTweak109.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV54.ip";
connectAttr "polyTweak110.out" "polyMergeVert54.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV54.out" "polyTweak110.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Thief.ma
