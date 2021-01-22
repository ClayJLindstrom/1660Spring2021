//Maya ASCII 2020 scene
//Name: Bladed Gauntlet.ma
//Last modified: Thu, Jan 21, 2021 08:22:08 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "31D99657-4D0F-839E-2F5B-B29C597EBF5E";
createNode transform -s -n "persp";
	rename -uid "7806C228-4C44-5E3C-DF52-FAAE80405379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3016416749617576 0.072025838650895069 0.66262865012845396 ;
	setAttr ".r" -type "double3" -0.93835272953501347 434.99999999962921 -3.8402248858450223e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F60E7ACC-4F89-A590-C9B0-D49E6A290641";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.3980913843510105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.053981332362179217 0 -0.47552850842475891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0439B264-4328-C8DC-C033-24A62F69D38E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDC467C3-423F-25E9-F645-7A9F6FA5FFE7";
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
	rename -uid "3396E94A-4260-9E48-EB71-549FF55DB59F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0079012B-409E-763D-59AA-E48FD9B5086B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3BE8D899-4081-1DD1-D8C7-FC8A4F665C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "099171DF-483C-A55F-9B17-4A8561A7BFC4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "D8BB2488-436F-598A-CE74-7C81E6DE949A";
	setAttr ".t" -type "double3" 0 9.2345725410404711 0 ;
	setAttr ".s" -type "double3" 3.2249052151355895 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FB61712F-4C30-B659-0C68-7FA23AA38736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59001415967941284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "3E5BD44E-4CC4-0367-E772-4D9C28CAF991";
	setAttr ".s" -type "double3" 0.18367694687919167 0.35107031133911726 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9B1FF27-48EC-4F1E-7BD2-44B42112200B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[379:399]" -type "float3"  0.41561514 0.052477568 0.094345115 
		0.46583927 0.043559317 0.18503073 -1.5984728e-05 2.1997805e-06 -1.8337981e-07 0.47044945 
		0.0303746 0.25760412 0.42900527 0.014216855 0.30496198 0.34558973 -0.0033283122 0.32246721 
		0.22832327 -0.020551134 0.30840725 0.088694416 -0.035763118 0.26415855 -0.059601787 
		-0.04747162 0.19405237 -0.20206237 -0.054533076 0.10495056 -0.32475281 -0.056256972 
		0.0055754608 -0.41565913 -0.052474767 -0.09434475 -0.46585861 -0.043553043 -0.1850311 
		-0.47048539 -0.030370213 -0.25760469 -0.4290688 -0.014218017 -0.30496109 -0.34560704 
		0.0033343341 -0.32246721 -0.22834586 0.02055699 -0.30840772 -0.088729128 0.03576665 
		-0.26415879 0.059575591 0.047477655 -0.19405246 0.20202798 0.054537158 -0.10495085 
		0.32471567 0.05626113 -0.0055760033;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "101BC3F0-4CE6-4587-B3FC-4F8D11BA19F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1903195-4FFD-C3EE-FAD0-26919818FFF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "557925D4-4947-D2E5-DA7B-8D8DBC780A8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B5BE4A1-47EE-652E-B054-D5A4198D5108";
createNode displayLayer -n "defaultLayer";
	rename -uid "D48A6BFE-4A53-43A7-D6F4-BF961397DE16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BB47182-4B19-ED98-749D-D79CB2EAD374";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "445E4750-4D9A-CD0F-EC4E-2587E04CAACF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "07185755-4577-FE4F-DAC6-F6A45B80132F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0697598A-496A-F72B-76E7-C39193B4EC3C";
	setAttr ".e[0]"  0.52823597;
	setAttr ".d[0]"  -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7751C4DC-4DAF-76F6-0AEC-9BB7CE79E424";
	setAttr ".e[0]"  0.52823597;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9799C7A4-461B-7C0C-9936-ED919EB700DF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 62195;
	setAttr ".lt" -type "double3" 0 0 0.42540101665359509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.5 0.5 ;
createNode polySplit -n "polySplit3";
	rename -uid "1E57161F-4D97-D28E-25B6-918081D0B546";
	setAttr -s 2 ".e[0:1]"  0.53040099 0.53082901;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9473966A-4CA9-64BC-1F60-F383F9C6D063";
	setAttr -s 2 ".e[0:1]"  0.53040099 0.53082901;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A611B2FB-4FE9-4322-DCDE-32A253F8E7FD";
createNode polyUnite -n "polyUnite2";
	rename -uid "56960D82-4453-F92A-8015-F3B069988705";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "693812AC-4902-EA18-388D-D782B2E2524D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6613C080-4458-C503-78FC-46A00D90B463";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1BC597D0-49C4-40AC-5D73-00B3567CA9F1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6:7]" "f[9:10]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21270049 0 ;
	setAttr ".rs" 55743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.92540097236633301 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "393288D5-4ABA-B14C-4C98-F08FDB48A10A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.4176192 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.40894756 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.40894756 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.4176192 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.43586671 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.43866789 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.43586671 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.43866789 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "357D56A8-4798-71C0-A376-1D858217ACF0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21270049 0.5 ;
	setAttr ".rs" 50832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.92540097236633301 0.5 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5066366B-4A76-E203-71B6-6BB215F8F4BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[47:48]" -type "float2" 0.00010541694 0.045025669
		 9.4258525e-07 0.050793789;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9F282A45-49F3-A023-AAB5-989EDD366D00";
	setAttr ".ics" -type "componentList" 1 "vtx[38:39]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7D5D63A-4542-7E38-B137-EF8A460A32F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[37:46]" -type "float3"  0 0 1.87329626 0.00042802282
		 0.0028011799 1.87329626 0 0 1.87329626 0 0 1.87329626 0 0 1.87329626 0 0 1.87329626
		 0 0 1.87329626 0 0 1.87329626 0 0 1.87329626 0 0 1.87329626;
createNode polySplit -n "polySplit5";
	rename -uid "112B1B65-4760-48E6-9275-BE888EE6CB61";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "359A89EC-4203-78F4-F39A-8DAB3A55462C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -4.853943e-09 0.058031727 ;
	setAttr ".uvtk[51]" -type "float2" 1.0120858e-07 -5.8286709e-16 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "00530866-4666-39F4-7D0D-30AAEF06D67C";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[43]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "123ABFF4-428C-7C68-C40D-4DBEC35F5349";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 1.3056813 ;
	setAttr ".tk[41]" -type "float3" 0 0.42540097 1.3056813 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.3056813 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F2152C0-4F43-C536-5A9A-2BA086B2D385";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[39]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21270049 3.0261369 ;
	setAttr ".rs" 41303;
	setAttr ".lt" -type "double3" 8.8023663878666891e-18 0.017137638635293169 -1.400653681579711e-15 ;
	setAttr ".ls" -type "double3" 0.57127026468205078 0.70681533908860317 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 -0.5 2.3732962608337402 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.92540097236633301 3.6789774894714355 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "37F1695C-4636-D8F7-862F-2F8F55880432";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[39]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020416096 0.23038864 3.1592348 ;
	setAttr ".rs" 52837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2474748096080375 -0.27356159687042236 2.6956846714019775 ;
	setAttr ".cbx" -type "double3" 1.2883070007370769 0.73433887958526611 3.6227848529815674 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "583425DB-4D1F-A717-D49D-C6BF989344E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[45:50]" -type "float3"  0 0 0.22428371 0 0 0.22428371
		 0 5.9604645e-08 0.043333873 0 5.9604645e-08 0.043333873 0 0 0.043334305 0 0 0.043334305;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "37B6D547-43EA-7277-39BA-C8BA6A970A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074797578 0.38562214 3.6227655 ;
	setAttr ".rs" 64355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.072050580533841405 0.036905393004417419 3.622746467590332 ;
	setAttr ".cbx" -type "double3" 0.077544569390267493 0.73433887958526611 3.6227848529815674 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "29BD0A11-43A1-8C25-2F60-CB864AEBACFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[87:88]" "e[90]" "e[92:93]" "e[109]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020416144 0.23038864 3.1592348 ;
	setAttr ".rs" 41721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2474748096080375 -0.27356159687042236 2.6956846714019775 ;
	setAttr ".cbx" -type "double3" 1.2883070968467418 0.73433887958526611 3.6227848529815674 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C270D61-4981-77AE-39E9-8099D8B5EF09";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[39]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020416144 0.23038864 3.1592348 ;
	setAttr ".rs" 64819;
	setAttr ".lt" -type "double3" 3.7747582837255322e-15 -9.7144514654701197e-17 3.6818426911697006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2474748096080375 -0.27356159687042236 2.6956846714019775 ;
	setAttr ".cbx" -type "double3" 1.2883070968467418 0.73433887958526611 3.6227848529815674 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BC637442-4AF4-DE11-9B8E-189C7596B72E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.00014741502 8.246267e-05 ;
	setAttr ".uvtk[64]" -type "float2" 0.00012833376 -0.24992019 ;
	setAttr ".uvtk[101]" -type "float2" -0.0002260209 0.0015010333 ;
	setAttr ".uvtk[102]" -type "float2" -0.00043835741 -0.2467857 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "66096570-4298-F7AA-BA61-1C807B4F1671";
	setAttr ".ics" -type "componentList" 2 "vtx[55:56]" "vtx[71:72]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "C45160D7-47A4-15B5-9611-36925B456D7C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[56]" -type "float3" -0.00020620227 -0.70681679 0.00043487549 ;
	setAttr ".tk[67]" -type "float3" 0 0 6.7400179 ;
	setAttr ".tk[68]" -type "float3" 0 0 6.7400179 ;
	setAttr ".tk[69]" -type "float3" -0.66711622 0 6.7400179 ;
	setAttr ".tk[70]" -type "float3" -0.66726518 0 6.7400179 ;
	setAttr ".tk[71]" -type "float3" 0.66726518 0 6.7400179 ;
	setAttr ".tk[72]" -type "float3" 0.66705894 -0.70681679 6.7404528 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "22FB278F-40AD-FAC8-BB71-FA966FA2FE23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00014911871 -0.00021605275 ;
	setAttr ".uvtk[61]" -type "float2" -0.00013213046 -0.25021222 ;
	setAttr ".uvtk[98]" -type "float2" 0.00024483463 0.0019216153 ;
	setAttr ".uvtk[99]" -type "float2" 0.00047114681 -0.24600956 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F955FD24-445A-0974-330C-3C89F658425B";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "862A2069-4B16-1326-5ED8-9186BC38E274";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" -0.00023838878 -0.70681685 -0.00040054321 ;
	setAttr ".tk[69]" -type "float3" -8.9347363e-05 -0.70681685 -0.00040054321 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD045A5B-43AA-65EF-EA0A-38A65A9E86B1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[39]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.082044877 0.38588274 12.846793 ;
	setAttr ".rs" 34311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2083376085290198 0.037165999412536621 12.360665321350098 ;
	setAttr ".cbx" -type "double3" 1.3724273693717861 0.73459947109222412 13.332921028137207 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8EE507FE-4481-5EC1-8213-A6BD50B4243C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0.60115808 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.60115808 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.60115808 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.60115808 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "35208B0C-4BFA-2B66-BFDE-FBBE013BF74F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[99:100]" -type "float2" 0.00065852242 -0.23110369
		 3.673937e-06 5.4990805e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "78E4B377-46AA-2E48-D479-EEBBE6E56F94";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "FEDD2152-40D5-1A2F-F481-9AA5E974FD54";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06
		 0 0 -3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -3.0994415e-06
		 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 -3.0994415e-06
		 0 0 -3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06
		 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06 0 0 -3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06 0 0 3.0994415e-06
		 0 0 3.0994415e-06 0 0 3.0994415e-06 0.00170362 -0.69743347 2.053942204 0 0 2.053904057
		 0 0 2.053904057 0 0 2.053904057 0 0 2.053904057 0 0 2.053904057;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C553C14D-48E0-F6D0-725C-95960C2BC868";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" -0.0002950443 -0.051508814 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7D96DE99-48EA-4442-EBBA-84AAE37D2891";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[73]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "15946FE3-427E-F763-17EF-408D1AEA3A73";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0.00170362 -0.69743347 3.8146973e-05;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4FF90AB5-450F-A79A-C13C-75ADC4D43B12";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4366512 ;
	setAttr ".rs" 43336;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 3.9385267362718973e-32 -0.0044880238396716177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 -0.5 0.50000309944152832 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.5 2.3732993602752686 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3D79EE1F-4CDB-7367-BCBA-AFA3EE41DB98";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4366512 ;
	setAttr ".rs" 61946;
	setAttr ".lt" -type "double3" -1.2478658498795771e-15 1.2325951644078316e-31 1.3801118234739718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6079646706560338 -0.34694913029670715 0.71860361099243164 ;
	setAttr ".cbx" -type "double3" 1.6079646706560338 0.34694913029670715 2.1546988487243652 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2B778710-43E0-8A8F-65DA-1A89BF9B64C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[73:80]" -type "float3"  0 0.15305087 0.21860054 0
		 -0.15305087 0.21860054 0 -0.15305087 -0.21860056 0 0.15305087 -0.21860056 0 0.15305087
		 0.21860054 0 -0.15305087 0.21860054 0 0.15305087 -0.21860056 0 -0.15305087 -0.21860056;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E8D9081-400D-306D-466A-2CA31A2F5158";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4366512 ;
	setAttr ".rs" 32872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.988076584393863 -0.34694913029670715 0.71860361099243164 ;
	setAttr ".cbx" -type "double3" 2.988076584393863 0.34694913029670715 2.1546988487243652 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "34637E81-44EE-6E11-F085-CFAD21F2A33B";
	setAttr ".ics" -type "componentList" 1 "f[32:33]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4366512 ;
	setAttr ".rs" 53947;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.4791141972893971e-31 0.9059940480720714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9880767766131928 -0.43555951118469238 0.60403299331665039 ;
	setAttr ".cbx" -type "double3" 2.9880767766131928 0.43555951118469238 2.2692694664001465 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "612B3A24-4049-11BF-C372-25A50000AC6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[89:96]" -type "float3"  0 -0.088610388 -0.11457062
		 0 0.088610388 -0.11457062 0 0.088610388 0.11457063 0 -0.088610388 0.11457063 0 -0.088610388
		 -0.11457062 0 0.088610388 -0.11457062 0 -0.088610388 0.11457063 0 0.088610388 0.11457063;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EDB32510-4222-AC88-49B8-BB8D59E55591";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.2692695 ;
	setAttr ".rs" 43436;
	setAttr ".lt" -type "double3" 0 0 0.022564913544995679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8940710635727411 -0.43555951118469238 2.2692694664001465 ;
	setAttr ".cbx" -type "double3" 3.8940710635727411 0.43555951118469238 2.2692694664001465 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F8A15DE7-4A2A-0597-F1FD-E8803323AD07";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.2918344 ;
	setAttr ".rs" 57535;
	setAttr ".lt" -type "double3" 0 0 2.1125026933000335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7838309713105418 -0.35520103573799133 2.2918343544006348 ;
	setAttr ".cbx" -type "double3" 3.7838309713105418 0.35520103573799133 2.2918343544006348 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "80A1A4DB-4F6F-1B18-05D3-DB974E532358";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[105:112]" -type "float3"  0.034183942 0.080358483 0
		 0.034183942 -0.080358483 0 -0.034183946 0.080358483 0 -0.034183946 -0.080358483 0
		 -0.034183942 0.080358483 0 -0.034183942 -0.080358483 0 0.034183946 -0.080358483 0
		 0.034183946 0.080358483 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2255A948-4E6F-D621-7835-E3B0A2F217CC";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[101]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 4.4043369 ;
	setAttr ".rs" 60725;
	setAttr ".lt" -type "double3" 0 0 1.3793263984916004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7838313557492014 -0.35520103573799133 4.4043369293212891 ;
	setAttr ".cbx" -type "double3" 3.7838313557492014 0.35520103573799133 4.4043369293212891 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6D3FC50-4F7A-9975-9257-5DA5BBF9FC00";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.15403342 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.15403342 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.16565098 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.16565098 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.16565098 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.16565098 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.16565098 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.16565098 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.16565098 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.16565098 0 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2C398BA8-49F2-1FA8-F094-72817D05D5FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -1.1657342e-14 -8.2552215e-06 ;
	setAttr ".uvtk[153]" -type "float2" 7.8825835e-15 -5.5041219e-06 ;
	setAttr ".uvtk[155]" -type "float2" 4.9960036e-16 -8.2552215e-06 ;
	setAttr ".uvtk[156]" -type "float2" 9.2703623e-15 -5.5041219e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "59C3EC1E-4ACC-4087-745F-82B300FB5F82";
	setAttr ".ics" -type "componentList" 3 "vtx[122]" "vtx[124]" "vtx[126:127]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E29BAF9C-47F1-224E-519C-32A434EA56CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" -0.37821984 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.37821984 0 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "74A113EC-496D-A5DB-5FA7-FEAC4BFD79B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 8.5487173e-15 9.7014799e-06 ;
	setAttr ".uvtk[152]" -type "float2" 2.7644553e-14 8.1749395e-06 ;
	setAttr ".uvtk[153]" -type "float2" 7.8825835e-15 9.7014799e-06 ;
	setAttr ".uvtk[155]" -type "float2" 5.2180482e-15 8.1749395e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "48D8A2CF-489A-4E73-5B90-BCB538B973A1";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[123:124]" "vtx[126]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "2B1229B1-4552-2161-7376-549FFD1E8964";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[123]" -type "float3" -0.37821984 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.37821984 0 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "180537DA-4B52-A38C-33C5-D28B0EE7E239";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -1.4210855e-14 -0.24997744 ;
	setAttr ".uvtk[151]" -type "float2" -1.4210855e-14 4.4897079e-06 ;
	setAttr ".uvtk[152]" -type "float2" -1.0547119e-15 4.4897079e-06 ;
	setAttr ".uvtk[153]" -type "float2" -1.1657342e-15 -0.24997744 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8496F595-45B0-9993-D7EC-DE9CAC4824BB";
	setAttr ".ics" -type "componentList" 1 "vtx[121:124]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "316386E3-4823-D54C-734A-92996BF15A74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[122:124]" -type "float3"  0 -0.71040207 0 0 0 0 0 -0.71040207
		 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AA94E4E0-4A8D-5D73-07A7-10B4F2B121B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.00086898357 -0.00064616225 ;
	setAttr ".uvtk[101]" -type "float2" -1.8537854e-05 0.00069570896 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8850F127-49BF-FB0F-E857-CB80E85B2691";
	setAttr ".ics" -type "componentList" 2 "vtx[68]" "vtx[71]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "9DBF7981-4A60-CB79-4064-C083803D700B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.137979 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.137979 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.4901161e-08 2.0539007 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "87A6EB94-4BA6-EC59-8B10-2EAAADD9071E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" -0.00067288871 0.00088300352 ;
	setAttr ".uvtk[100]" -type "float2" -8.0999103e-05 0.00087223138 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "CDF0138B-4F5D-51FC-3FF5-59B98953E997";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[70]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "5982C76B-4E77-12F5-EC98-0B8ED13DA78F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 0 0 2.0539017 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E4AB6A7D-4D69-C162-6291-FAA333C42AF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -1.1298423e-07 -0.069971696 ;
	setAttr ".uvtk[20]" -type "float2" 8.430348e-08 -1.7856997e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FEDE5172-488D-A129-8559-BA911AF16837";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[28]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "64ECBE5C-49D4-EFE4-E5CE-3586E9420B8D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.42540097 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.20370346 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.20370331 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.20370346 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.20370331 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "39C1B4DC-46AD-4C29-6F26-08979DB8CE31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.2249052151355895 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.21270049 -0.5000031 ;
	setAttr ".rs" 37527;
	setAttr ".lt" -type "double3" 0 -2.427711937898483e-17 8.8106137502185753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6124526075677947 -0.5 -0.50000309944152832 ;
	setAttr ".cbx" -type "double3" 1.6124526075677947 0.92540097236633301 -0.50000309944152832 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C0A10A8-461A-8749-38B3-B091EE8EFCA6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "05E824C9-4CAA-2994-BF8A-6C9B09DB68E7";
	setAttr ".ics" -type "componentList" 3 "f[6:7]" "f[17]" "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1895998e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 55536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18367699067118837 -0.35107031133911726 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.18367694687919167 0.35107031133911726 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4AF7B81C-47D2-3BBB-0030-3BB9FA0E9BA1";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7369998e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 41722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18367699067118837 -0.35107031133911726 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.1836769359311925 0.35107031133911726 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "98C73046-4EFC-D5B4-4BEA-C5A1548EB9C4";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2843996e-08 0 -1.7881393e-07 ;
	setAttr ".rs" 44929;
	setAttr ".lt" -type "double3" 0 0 0.32449904926570994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18367699067118837 -0.35107031133911726 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.18367692498319332 0.35107031133911726 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ABEB04F9-43EB-F876-F035-68B6E7AFE37C";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22379473 0 -1.7881393e-07 ;
	setAttr ".rs" 48352;
	setAttr ".lt" -type "double3" 8.5001450322863548e-17 2.3592239273284576e-16 0.40658005446816142 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.053642086711831419 -0.79193009841090289 -0.99539941549301147 ;
	setAttr ".cbx" -type "double3" 0.39394737200350649 0.79193009841090289 0.99539905786514282 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BAE63A86-4833-59A5-92C7-8EBADA4FD027";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[118:159]" -type "float3"  0.8894459 0.33144569 -0.0062784771
		 0.78686386 0.32148948 -0.0038458046 1.21841478 1.0674165e-08 9.0509583e-10 0.7265256
		 0.28006351 -0.0010366904 0.71433663 0.21122299 0.0018739104 0.75149024 0.1217065
		 0.00460108 0.83434993 0.020276569 0.0068778591 0.95480466 -0.083138138 0.0084813843
		 1.10106301 -0.17841475 0.0092546986 1.25880861 -0.25622687 0.0091220988 1.41260028
		 -0.3089577 0.0080965608 1.54738402 -0.33144566 0.0062784739 1.64996576 -0.32148924
		 0.003845813 1.71030402 -0.28006333 0.0010366957 1.72249317 -0.21122283 -0.0018739084
		 1.68533969 -0.12170646 -0.0046010795 1.60247982 -0.020276563 -0.0068778545 1.48202538
		 0.083138138 -0.0084813824 1.33576703 0.17841479 -0.0092547033 1.17802107 0.25622681
		 -0.0091220941 1.024229527 0.30895758 -0.0080965552 0.8894459 -0.33144566 -0.0062784762
		 0.78686386 -0.32148948 -0.0038458046 1.21841478 -1.3908441e-08 9.08288e-10 0.7265256
		 -0.28006351 -0.0010366904 0.71433663 -0.21122299 0.0018739104 0.75149024 -0.1217065
		 0.00460108 0.83434993 -0.020276569 0.0068778591 0.95480466 0.083138138 0.0084813843
		 1.10106301 0.17841475 0.0092546986 1.25880861 0.25622687 0.0091220988 1.41260028
		 0.30895776 0.0080965627 1.54738402 0.33144557 0.0062784767 1.64996576 0.32148924
		 0.003845813 1.71030438 0.2800633 0.0010366867 1.72249341 0.21122284 -0.0018739154
		 1.68533969 0.12170646 -0.0046010795 1.60248017 0.020276483 -0.0068778638 1.48202538
		 -0.083138138 -0.0084813824 1.33576679 -0.17841472 -0.009254694 1.17802107 -0.25622681
		 -0.0091220941 1.024229527 -0.30895755 -0.008096558;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5317466B-4AD5-6749-40FA-4C865458FE7A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5350495 -8.3701686e-08 -0.034590364 ;
	setAttr ".rs" 59787;
	setAttr ".lt" -type "double3" -2.5673907444456745e-16 -1.6306400674181987e-16 0.40763420077652379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39921392890127361 -0.91913163249435703 -1.0264041423797607 ;
	setAttr ".cbx" -type "double3" 0.67088502499875124 0.91913146509098742 0.95722341537475586 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A6A87767-4719-FE1C-BC61-72815C3D8F64";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[158:199]" -type "float3"  -0.15097213 0.90517676 0.0066120983
		 -0.13847806 0.86488104 0.0067895893 0.39759663 0.73884428 -1.1599347e-09 -0.073509447
		 0.81224835 0.0063024708 0.037574753 0.7524302 0.0051984154 0.18389979 0.69128227
		 0.0035855104 0.35114267 0.63479018 0.0016216324 0.52293408 0.58848321 -0.00050099602
		 0.68245673 0.55689442 -0.002574583 0.81409407 0.54311669 -0.0043961424 0.90496206
		 0.54849809 -0.0057873763 0.94616538 0.57251179 -0.006612103 0.9336713 0.61280751
		 -0.006789593 0.86870122 0.66544044 -0.006302454 0.75761914 0.72525811 -0.00519842
		 0.61129344 0.78640664 -0.0035855121 0.4440482 0.84289932 -0.0016216069 0.27225867
		 0.88920557 0.00050100026 0.11273736 0.92079377 0.002574574 -0.018900828 0.93457174
		 0.004396141 -0.10976881 0.9291904 0.0057873777 -0.15097207 -0.90517664 0.0066120988
		 -0.13847794 -0.86488104 0.0067895893 0.39759663 -0.73884439 -2.0046611e-09 -0.073509447
		 -0.81224835 0.0063024708 0.037574753 -0.7524302 0.0051984154 0.18389979 -0.69128215
		 0.0035855088 0.35114267 -0.63479018 0.0016216324 0.52293408 -0.58848321 -0.00050099596
		 0.68245673 -0.55689442 -0.0025745826 0.81409431 -0.54311675 -0.0043961429 0.90496159
		 -0.54849815 -0.0057873684 0.94616514 -0.57251203 -0.0066120974 0.93367106 -0.61280739
		 -0.0067895898 0.86870241 -0.66544044 -0.0063024708 0.75761867 -0.72525871 -0.0051984224
		 0.61129248 -0.78640699 -0.0035855011 0.44404808 -0.84289956 -0.001621607 0.27225843
		 -0.88920569 0.00050100189 0.11273789 -0.92079365 0.0025745668 -0.018900709 -0.93457186
		 0.0043961382 -0.10976875 -0.92919052 0.0057873745;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4828CCDF-49BB-5D48-26A5-74A41FB806A4";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92075378 -4.1850843e-08 -0.086390525 ;
	setAttr ".rs" 64681;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 2.5934115965853266e-16 1.0361037062936147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79409341355429797 -0.94880538638423273 -1.0782042741775513 ;
	setAttr ".cbx" -type "double3" 1.0474141741113439 0.94880530268254792 0.90542322397232056 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "6755A501-4B74-9AB6-B71F-5AAA0E8B0D31";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[198:239]" -type "float3"  -0.31476641 0.26988244 0 -0.27066782
		 0.23297369 3.7252903e-09 -8.6485223e-08 0.28461665 -2.3092639e-14 -0.20007496 0.20111996
		 1.4901161e-08 -0.10989746 0.17743933 3.632158e-08 -0.0089616543 0.16425055 -4.0978193e-08
		 0.092851408 0.16284376 1.6298145e-08 0.18557519 0.17335701 -2.7939677e-09 0.26013356
		 0.19476086 1.8626451e-09 0.30922827 0.22496074 1.4901161e-08 0.32805449 0.26099974
		 -3.7252903e-09 0.31476644 0.29935074 3.5390258e-08 0.27066734 0.33625957 1.1175871e-08
		 0.20007426 0.3681131 3.7252903e-09 0.10989801 0.39179352 6.519258e-09 0.0089612547
		 0.40498295 1.4901161e-08 -0.092853181 0.40638992 -7.4505806e-09 -0.1855747 0.39587608
		 1.0244548e-08 -0.26013339 0.37447208 -1.8626451e-09 -0.30922979 0.34427246 -1.6763806e-08
		 -0.32805443 0.30823314 0 -0.31476629 -0.26988244 1.3038516e-08 -0.27066851 -0.23297364
		 9.3132257e-09 2.1161668e-07 -0.28461659 -1.0658141e-14 -0.20007527 -0.20111984 -4.0978193e-08
		 -0.1098964 -0.17743939 4.6566129e-08 -0.0089616999 -0.16425079 -6.0535967e-09 0.092850611
		 -0.16284376 -4.1909516e-09 0.18557553 -0.17335635 -1.8626451e-09 0.26013502 -0.19476056
		 -3.7252903e-09 0.30922872 -0.22496063 1.8626451e-09 0.32805395 -0.26099986 -7.4505806e-09
		 0.31476685 -0.29935074 2.9802322e-08 0.27066848 -0.33625951 -1.1175871e-08 0.20007525
		 -0.36811304 4.6566129e-08 0.10989728 -0.39179352 -1.5832484e-08 0.0089593595 -0.40498307
		 -8.6147338e-09 -0.092853583 -0.40638956 -1.3969839e-09 -0.18557523 -0.39587662 6.519258e-09
		 -0.26013324 -0.37447214 7.4505806e-09 -0.30922881 -0.34427246 -2.4214387e-08 -0.32805368
		 -0.30823356 -1.8626451e-09;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "91EC3821-46EE-0BA9-BE59-92929F43709E";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9480551 -2.0925421e-07 -0.21805364 ;
	setAttr ".rs" 61478;
	setAttr ".lt" -type "double3" -6.0368376963992887e-16 1.6935237934223579e-16 0.4271497471135498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.821394624258492 -0.92003360184969951 -1.2098674774169922 ;
	setAttr ".cbx" -type "double3" 2.0747155599835247 0.92003318334127548 0.77376019954681396 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "473C1E33-43B2-5511-B3A8-B1A1CDB51848";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2525809 6.068372e-07 -0.2723338 ;
	setAttr ".rs" 38679;
	setAttr ".lt" -type "double3" 1.6375789613221059e-15 -6.6266436782314031e-16 0.47784724069948697 ;
	setAttr ".ls" -type "double3" 1 1 1.3750904211140058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1189475786549021 -0.69471414884402538 -1.2641475200653076 ;
	setAttr ".cbx" -type "double3" 2.3862143384774157 0.69471536251845489 0.71947991847991943 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7E41773A-4978-3738-AB38-3EA3B86245B8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[278:319]" -type "float3"  -0.97860676 0.51194894 0 -0.90178329
		 0.48125473 0 -0.64784676 0.59536815 0 -0.80010158 0.46173167 0 -0.68351424 0.45528966
		 0 -0.56344259 0.46255848 0 -0.45162436 0.4828293 0 -0.35901096 0.51411575 0 -0.29467857
		 0.5533551 0 -0.26491725 0.59670699 0 -0.27263629 0.63992816 0 -0.31708327 0.67878777
		 0 -0.39391237 0.70948112 0 -0.49558893 0.72900468 0 -0.61216706 0.7354483 0 -0.7322554
		 0.72817749 0 -0.84407198 0.70790678 0 -0.93667877 0.6766209 0 -1.0010198355 0.63737983
		 0 -1.030779958 0.59402829 0 -1.023057222 0.55080777 0 -0.97860789 -0.51194847 0 -0.90178663
		 -0.48125452 0 -0.64784652 -0.59536809 0 -0.80010939 -0.46173063 0 -0.68351495 -0.4552896
		 0 -0.56343722 -0.46255922 0 -0.45162591 -0.48282853 0 -0.35901549 -0.51411521 0 -0.29467928
		 -0.55335557 0 -0.26491439 -0.59670764 0 -0.27263677 -0.63992822 0 -0.31708422 -0.67878759
		 0 -0.39390665 -0.7094816 0 -0.49558619 -0.72900516 0 -0.61217588 -0.73544699 0 -0.73226058
		 -0.72817641 0 -0.84406883 -0.70790738 0 -0.93667811 -0.67662084 0 -1.0010173321 -0.6373803
		 0 -1.030776262 -0.59402871 0 -1.023057342 -0.5508076 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3F163329-4BAD-18BD-4771-99B607555EB6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2704749 -0.080220252 -0.33305636 ;
	setAttr ".rs" 41601;
	setAttr ".lt" -type "double3" 3.9725167599868882e-16 -1.0408340855860843e-17 0.58228351992376925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0712188566319294 -0.14994377358944061 -1.3273384571075439 ;
	setAttr ".cbx" -type "double3" 2.4697309312022737 -0.010496735334145786 0.66122573614120483 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "016292B5-4E44-6265-1383-D6AE76AC08B3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[318:338]" -type "float3"  -2.74648929 0.11902013 0.01778312
		 -2.66540217 0.2747106 0.014325339 -2.26379752 0.69548708 -8.2683663e-08 -2.54498672
		 0.47161302 0.0094646337 -2.39704299 0.6904313 0.0036773542 -2.23608994 0.90970218
		 -0.0024686251 -2.077819586 1.10804152 -0.0083740512 -1.93774331 1.26600909 -0.013460191
		 -1.8295995 1.36810684 -0.017228113 -1.76396286 1.40436172 -0.019309498 -1.74724448
		 1.3712343 -0.019501064 -1.78109014 1.27196264 -0.017783722 -1.86219859 1.11625147
		 -0.014325158 -1.9825902 0.91937417 -0.0094653405 -2.13051057 0.70059097 -0.0036789807
		 -2.29151249 0.48126346 0.0024687785 -2.44977617 0.28292343 0.0083740531 -2.58984685
		 0.12496932 0.013459929 -2.69799519 0.022855304 0.017228104 -2.76362848 -0.01338955
		 0.019309297 -2.78034139 0.019740818 0.019500695;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "C1ADB757-4D0D-96D2-D658-1FB7CF63A13F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18367694687919167 0 0 0 0 0.35107031133911726 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0527241 0.45898625 -0.30312628 ;
	setAttr ".rs" 56972;
	setAttr ".lt" -type "double3" -8.1694633696782759e-16 -2.4719809532669501e-16 0.099138417465967701 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8534680578012459 0.38926276234808183 -1.2974083423614502 ;
	setAttr ".cbx" -type "double3" 2.2519799572036039 0.52870976921524482 0.69115579128265381 ;
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
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace25.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace14.out" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bladed Gauntlet.ma
