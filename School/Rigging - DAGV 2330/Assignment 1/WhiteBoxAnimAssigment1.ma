//Maya ASCII 2025ff03 scene
//Name: WhiteBoxAnimAssigment1.ma
//Last modified: Tue, Jan 21, 2025 07:44:10 AM
//Codeset: UTF-8
file -rdi 1 -ns "WhiteBoxRig" -rfn "WhiteBoxRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/Desktop/GitRepos/Maya/School/Rigging - DAGV 2330/Assignment 1/WhiteBoxRig.ma";
file -r -ns "WhiteBoxRig" -dr 1 -rfn "WhiteBoxRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/Desktop/GitRepos/Maya/School/Rigging - DAGV 2330/Assignment 1/WhiteBoxRig.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 13.6.6";
fileInfo "UUID" "010B003E-AA41-8952-8795-45AC92BFAFF7";
createNode transform -s -n "persp";
	rename -uid "CE90C030-4BE1-E6A6-D778-04BDF02A833A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.094798831621013 20.302353810988361 35.189413108266038 ;
	setAttr ".r" -type "double3" -19.199999999998507 33.20000000000018 0 ;
	setAttr ".rpt" -type "double3" 4.2831165735553941e-18 1.4163922208146927e-16 -5.8666655586601257e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEE2C547-4C09-1833-8634-BFB30D449AEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 44.736195906226683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16486987934624153 5.1730275413355038 -0.0058478003744089069 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85C03D63-43D4-48E1-9F18-44831404AAE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67D6084B-44C1-757F-CAA1-B09BF897B8A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A131B0D3-4BD4-91C7-A7A3-4681BD4A9758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19EA8A20-425F-2722-D60B-F5B9B217167C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75D059BB-4BCE-9988-BF53-2281B267B082";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3C771D1-43B4-9788-C735-F6B1C6B59AC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20D7AC95-9F4A-A7EF-1965-2099984AB141";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCDF9F0D-7B4C-7EB8-108C-0CB0576221B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7637EFAA-3643-A6EC-9271-71BF008F81AC";
createNode displayLayerManager -n "layerManager";
	rename -uid "49C86FA9-9543-7171-276D-51A6305F7CB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "402EA88E-41D0-BE5A-15AC-2EAE599CE4BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1894562-D24A-5189-E791-7693F76DEC16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D9F7BEC-46FD-C52D-9E85-DDB960B4D5FE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "16D1D30B-4435-E6E8-DFBC-91BD9B5F5A17";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F9C8A345-4454-BE59-BC66-21B143B7971E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4DDC40B3-4F90-75C5-4FE9-3E803FE6F808";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28A7AC67-4DB8-FCFC-F47D-4CAFE869BE3B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0C1E20E9-48DF-5068-5497-83B440DDE6B6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECFE7B8A-4ABF-6674-67C7-D09EF53C2FC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1054\n            -height 998\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 998\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 998\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50D8672F-41E3-21DA-9B3D-DFAF95ED802F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "WhiteBoxRigRN";
	rename -uid "771339F5-481D-11E8-F9F0-14BFF931DE83";
	setAttr -s 192 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WhiteBoxRigRN"
		"WhiteBoxRigRN" 0
		"WhiteBoxRigRN" 213
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm" 
		"rotate" " -type \"double3\" 0 0 7"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm" 
		"rotate" " -type \"double3\" 0 0 -7"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.translateY" 
		"WhiteBoxRigRN.placeHolderList[1]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.translateX" 
		"WhiteBoxRigRN.placeHolderList[2]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.translateZ" 
		"WhiteBoxRigRN.placeHolderList[3]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.visibility" 
		"WhiteBoxRigRN.placeHolderList[4]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.rotateX" 
		"WhiteBoxRigRN.placeHolderList[5]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.rotateY" 
		"WhiteBoxRigRN.placeHolderList[6]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[7]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.scaleX" 
		"WhiteBoxRigRN.placeHolderList[8]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.scaleY" 
		"WhiteBoxRigRN.placeHolderList[9]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[10]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[11]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.rotateX" 
		"WhiteBoxRigRN.placeHolderList[12]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.rotateY" 
		"WhiteBoxRigRN.placeHolderList[13]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.visibility" 
		"WhiteBoxRigRN.placeHolderList[14]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.translateX" 
		"WhiteBoxRigRN.placeHolderList[15]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.translateY" 
		"WhiteBoxRigRN.placeHolderList[16]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.translateZ" 
		"WhiteBoxRigRN.placeHolderList[17]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.scaleX" 
		"WhiteBoxRigRN.placeHolderList[18]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.scaleY" 
		"WhiteBoxRigRN.placeHolderList[19]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[20]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.rotateY" 
		"WhiteBoxRigRN.placeHolderList[21]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.rotateX" 
		"WhiteBoxRigRN.placeHolderList[22]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[23]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.visibility" 
		"WhiteBoxRigRN.placeHolderList[24]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.translateX" 
		"WhiteBoxRigRN.placeHolderList[25]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.translateY" 
		"WhiteBoxRigRN.placeHolderList[26]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.translateZ" 
		"WhiteBoxRigRN.placeHolderList[27]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.scaleX" 
		"WhiteBoxRigRN.placeHolderList[28]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.scaleY" 
		"WhiteBoxRigRN.placeHolderList[29]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[30]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[31]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[32]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.rotateX" 
		"WhiteBoxRigRN.placeHolderList[33]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.rotateY" 
		"WhiteBoxRigRN.placeHolderList[34]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.visibility" 
		"WhiteBoxRigRN.placeHolderList[35]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.translateX" 
		"WhiteBoxRigRN.placeHolderList[36]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.translateY" 
		"WhiteBoxRigRN.placeHolderList[37]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.translateZ" 
		"WhiteBoxRigRN.placeHolderList[38]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.scaleX" 
		"WhiteBoxRigRN.placeHolderList[39]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.scaleY" 
		"WhiteBoxRigRN.placeHolderList[40]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[41]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[42]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.rotateX" 
		"WhiteBoxRigRN.placeHolderList[43]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.rotateY" 
		"WhiteBoxRigRN.placeHolderList[44]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.visibility" 
		"WhiteBoxRigRN.placeHolderList[45]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.translateX" 
		"WhiteBoxRigRN.placeHolderList[46]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.translateY" 
		"WhiteBoxRigRN.placeHolderList[47]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.translateZ" 
		"WhiteBoxRigRN.placeHolderList[48]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.scaleX" 
		"WhiteBoxRigRN.placeHolderList[49]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.scaleY" 
		"WhiteBoxRigRN.placeHolderList[50]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Mitten_Knuckle_1_grp|WhiteBoxRig:R_Mitten_Knuckle_1|WhiteBoxRig:R_Mitten_Knuckle_2_grp|WhiteBoxRig:R_Mitten_Knuckle_2.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[51]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.rotateX" 
		"WhiteBoxRigRN.placeHolderList[52]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.rotateY" 
		"WhiteBoxRigRN.placeHolderList[53]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[54]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.visibility" 
		"WhiteBoxRigRN.placeHolderList[55]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.translateX" 
		"WhiteBoxRigRN.placeHolderList[56]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.translateY" 
		"WhiteBoxRigRN.placeHolderList[57]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.translateZ" 
		"WhiteBoxRigRN.placeHolderList[58]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.scaleX" 
		"WhiteBoxRigRN.placeHolderList[59]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.scaleY" 
		"WhiteBoxRigRN.placeHolderList[60]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Thumb_Joint_grp|WhiteBoxRig:R_Thumb_Joint.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[61]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[62]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.rotateX" 
		"WhiteBoxRigRN.placeHolderList[63]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.rotateY" 
		"WhiteBoxRigRN.placeHolderList[64]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.visibility" 
		"WhiteBoxRigRN.placeHolderList[65]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.translateX" 
		"WhiteBoxRigRN.placeHolderList[66]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.translateY" 
		"WhiteBoxRigRN.placeHolderList[67]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.translateZ" 
		"WhiteBoxRigRN.placeHolderList[68]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.scaleX" 
		"WhiteBoxRigRN.placeHolderList[69]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.scaleY" 
		"WhiteBoxRigRN.placeHolderList[70]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[71]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[72]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.rotateX" 
		"WhiteBoxRigRN.placeHolderList[73]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.rotateY" 
		"WhiteBoxRigRN.placeHolderList[74]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.visibility" 
		"WhiteBoxRigRN.placeHolderList[75]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.translateX" 
		"WhiteBoxRigRN.placeHolderList[76]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.translateY" 
		"WhiteBoxRigRN.placeHolderList[77]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.translateZ" 
		"WhiteBoxRigRN.placeHolderList[78]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.scaleX" 
		"WhiteBoxRigRN.placeHolderList[79]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.scaleY" 
		"WhiteBoxRigRN.placeHolderList[80]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:R_UpperArm_grp|WhiteBoxRig:R_UpperArm|WhiteBoxRig:R_Forearm_grp|WhiteBoxRig:R_Forearm|WhiteBoxRig:R_Palm_grp|WhiteBoxRig:R_Palm|WhiteBoxRig:R_Pointer_Knuckle_1_grp|WhiteBoxRig:R_Pointer_Kuckle_1|WhiteBoxRig:R_Pointer_Knuckle_2_grp|WhiteBoxRig:R_Pointer_Knuckle_2.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[81]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[82]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.rotateY" 
		"WhiteBoxRigRN.placeHolderList[83]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.rotateX" 
		"WhiteBoxRigRN.placeHolderList[84]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.visibility" 
		"WhiteBoxRigRN.placeHolderList[85]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.translateX" 
		"WhiteBoxRigRN.placeHolderList[86]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.translateY" 
		"WhiteBoxRigRN.placeHolderList[87]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.translateZ" 
		"WhiteBoxRigRN.placeHolderList[88]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.scaleX" 
		"WhiteBoxRigRN.placeHolderList[89]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.scaleY" 
		"WhiteBoxRigRN.placeHolderList[90]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[91]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.rotateY" 
		"WhiteBoxRigRN.placeHolderList[92]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.rotateX" 
		"WhiteBoxRigRN.placeHolderList[93]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[94]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.visibility" 
		"WhiteBoxRigRN.placeHolderList[95]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.translateX" 
		"WhiteBoxRigRN.placeHolderList[96]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.translateY" 
		"WhiteBoxRigRN.placeHolderList[97]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.translateZ" 
		"WhiteBoxRigRN.placeHolderList[98]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.scaleX" 
		"WhiteBoxRigRN.placeHolderList[99]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.scaleY" 
		"WhiteBoxRigRN.placeHolderList[100]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[101]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[102]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[103]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.rotateX" 
		"WhiteBoxRigRN.placeHolderList[104]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.rotateY" 
		"WhiteBoxRigRN.placeHolderList[105]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.visibility" 
		"WhiteBoxRigRN.placeHolderList[106]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.translateX" 
		"WhiteBoxRigRN.placeHolderList[107]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.translateY" 
		"WhiteBoxRigRN.placeHolderList[108]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.translateZ" 
		"WhiteBoxRigRN.placeHolderList[109]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.scaleX" 
		"WhiteBoxRigRN.placeHolderList[110]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.scaleY" 
		"WhiteBoxRigRN.placeHolderList[111]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[112]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[113]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.rotateX" 
		"WhiteBoxRigRN.placeHolderList[114]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.rotateY" 
		"WhiteBoxRigRN.placeHolderList[115]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.visibility" 
		"WhiteBoxRigRN.placeHolderList[116]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.translateX" 
		"WhiteBoxRigRN.placeHolderList[117]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.translateY" 
		"WhiteBoxRigRN.placeHolderList[118]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.translateZ" 
		"WhiteBoxRigRN.placeHolderList[119]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.scaleX" 
		"WhiteBoxRigRN.placeHolderList[120]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.scaleY" 
		"WhiteBoxRigRN.placeHolderList[121]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Pointer_Knuckle_1_grp|WhiteBoxRig:L_Pointer_Knuckle_1|WhiteBoxRig:L_Pointer_Knuckle_2_grp|WhiteBoxRig:L_Pointer_Knuckle_2.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[122]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.rotateY" 
		"WhiteBoxRigRN.placeHolderList[123]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.rotateX" 
		"WhiteBoxRigRN.placeHolderList[124]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[125]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.visibility" 
		"WhiteBoxRigRN.placeHolderList[126]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.translateX" 
		"WhiteBoxRigRN.placeHolderList[127]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.translateY" 
		"WhiteBoxRigRN.placeHolderList[128]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.translateZ" 
		"WhiteBoxRigRN.placeHolderList[129]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.scaleX" 
		"WhiteBoxRigRN.placeHolderList[130]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.scaleY" 
		"WhiteBoxRigRN.placeHolderList[131]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Thumb_Joint_grp|WhiteBoxRig:L_Thumb_Joint.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[132]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[133]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.rotateX" 
		"WhiteBoxRigRN.placeHolderList[134]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.rotateY" 
		"WhiteBoxRigRN.placeHolderList[135]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.visibility" 
		"WhiteBoxRigRN.placeHolderList[136]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.translateX" 
		"WhiteBoxRigRN.placeHolderList[137]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.translateY" 
		"WhiteBoxRigRN.placeHolderList[138]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.translateZ" 
		"WhiteBoxRigRN.placeHolderList[139]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.scaleX" 
		"WhiteBoxRigRN.placeHolderList[140]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.scaleY" 
		"WhiteBoxRigRN.placeHolderList[141]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[142]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[143]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.rotateX" 
		"WhiteBoxRigRN.placeHolderList[144]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.rotateY" 
		"WhiteBoxRigRN.placeHolderList[145]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.visibility" 
		"WhiteBoxRigRN.placeHolderList[146]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.translateX" 
		"WhiteBoxRigRN.placeHolderList[147]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.translateY" 
		"WhiteBoxRigRN.placeHolderList[148]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.translateZ" 
		"WhiteBoxRigRN.placeHolderList[149]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.scaleX" 
		"WhiteBoxRigRN.placeHolderList[150]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.scaleY" 
		"WhiteBoxRigRN.placeHolderList[151]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:L_UpperArm_grp|WhiteBoxRig:L_UpperArm|WhiteBoxRig:L_Forearm_grp|WhiteBoxRig:L_Forearm|WhiteBoxRig:L_Palm_grp|WhiteBoxRig:L_Palm|WhiteBoxRig:L_Mitten_Knuckle_1_grp|WhiteBoxRig:L_Mitten_Knuckle_1|WhiteBoxRig:L_Mitten_Knuckle_2_grp|WhiteBoxRig:L_Mitten_Knuckle_2.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[152]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.rotateX" 
		"WhiteBoxRigRN.placeHolderList[153]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.rotateY" 
		"WhiteBoxRigRN.placeHolderList[154]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[155]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.visibility" 
		"WhiteBoxRigRN.placeHolderList[156]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.translateX" 
		"WhiteBoxRigRN.placeHolderList[157]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.translateY" 
		"WhiteBoxRigRN.placeHolderList[158]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.translateZ" 
		"WhiteBoxRigRN.placeHolderList[159]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.scaleX" 
		"WhiteBoxRigRN.placeHolderList[160]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.scaleY" 
		"WhiteBoxRigRN.placeHolderList[161]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[162]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.rotateX" 
		"WhiteBoxRigRN.placeHolderList[163]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.rotateY" 
		"WhiteBoxRigRN.placeHolderList[164]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[165]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.visibility" 
		"WhiteBoxRigRN.placeHolderList[166]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.translateX" 
		"WhiteBoxRigRN.placeHolderList[167]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.translateY" 
		"WhiteBoxRigRN.placeHolderList[168]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.translateZ" 
		"WhiteBoxRigRN.placeHolderList[169]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.scaleX" 
		"WhiteBoxRigRN.placeHolderList[170]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.scaleY" 
		"WhiteBoxRigRN.placeHolderList[171]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:R_Thigh_grp|WhiteBoxRig:R_Thigh|WhiteBoxRig:R_Calve_grp|WhiteBoxRig:R_Calve.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[172]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.rotateX" 
		"WhiteBoxRigRN.placeHolderList[173]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.rotateY" 
		"WhiteBoxRigRN.placeHolderList[174]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[175]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.visibility" 
		"WhiteBoxRigRN.placeHolderList[176]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.translateX" 
		"WhiteBoxRigRN.placeHolderList[177]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.translateY" 
		"WhiteBoxRigRN.placeHolderList[178]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.translateZ" 
		"WhiteBoxRigRN.placeHolderList[179]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.scaleX" 
		"WhiteBoxRigRN.placeHolderList[180]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.scaleY" 
		"WhiteBoxRigRN.placeHolderList[181]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[182]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.rotateX" 
		"WhiteBoxRigRN.placeHolderList[183]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.rotateY" 
		"WhiteBoxRigRN.placeHolderList[184]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.rotateZ" 
		"WhiteBoxRigRN.placeHolderList[185]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.visibility" 
		"WhiteBoxRigRN.placeHolderList[186]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.translateX" 
		"WhiteBoxRigRN.placeHolderList[187]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.translateY" 
		"WhiteBoxRigRN.placeHolderList[188]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.translateZ" 
		"WhiteBoxRigRN.placeHolderList[189]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.scaleX" 
		"WhiteBoxRigRN.placeHolderList[190]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.scaleY" 
		"WhiteBoxRigRN.placeHolderList[191]" ""
		5 4 "WhiteBoxRigRN" "|WhiteBoxRig:Main|WhiteBoxRig:Torso_grp|WhiteBoxRig:Torso|WhiteBoxRig:Waist_grp|WhiteBoxRig:Waist|WhiteBoxRig:L_Thigh_grp|WhiteBoxRig:L_Thigh|WhiteBoxRig:L_Calve_grp|WhiteBoxRig:L_Calve.scaleZ" 
		"WhiteBoxRigRN.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_UpperArm_rotateZ";
	rename -uid "8BBAFD35-4769-B1CF-3F98-C7963A2BF3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 80.000000000000171;
createNode animCurveTA -n "L_UpperArm_rotateZ";
	rename -uid "5E236B0A-40E2-D9C4-2762-F89D862BF667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -80.000000000000341;
createNode animCurveTA -n "R_Palm_rotateZ";
	rename -uid "39DBB502-446E-A276-0777-548BC2468487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7;
createNode animCurveTA -n "L_Palm_rotateZ";
	rename -uid "28AE5035-41A6-9F39-A392-DCADB100B4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7;
createNode animCurveTA -n "L_Thumb_Joint_rotateX";
	rename -uid "462A8F65-454F-51E2-2734-719749C1A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.672418392279178;
createNode animCurveTA -n "L_Thumb_Joint_rotateY";
	rename -uid "360F24FD-4851-AA54-D2F5-95A314C78174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.562013721616388;
createNode animCurveTA -n "L_Thumb_Joint_rotateZ";
	rename -uid "1827C712-4BF3-D9AF-B22F-C2BF963B7DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6871851134207532;
createNode animCurveTU -n "L_Thumb_Joint_visibility";
	rename -uid "B0C6B875-4899-E1C4-5D47-4BABCF769826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_Joint_translateX";
	rename -uid "AD4EB677-43DF-896A-E8A0-34B0DCDFB1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_Joint_translateY";
	rename -uid "7A929181-48AD-6E4F-3D72-63AD927C38E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_Joint_translateZ";
	rename -uid "15622454-4186-D726-0873-1385A6AF0C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thumb_Joint_scaleX";
	rename -uid "4EB88E41-40C9-F581-60AD-8F84E6C62052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_Joint_scaleY";
	rename -uid "2FFA384E-44AF-9B2F-15D9-FEB86B92A0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thumb_Joint_scaleZ";
	rename -uid "658E3690-43A1-AA44-C867-B9A2D647A8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Thumb_Joint_rotateX";
	rename -uid "AE3C17CA-422A-57AB-4602-08A41A525D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.824876816465832;
createNode animCurveTA -n "R_Thumb_Joint_rotateY";
	rename -uid "FEB57AC7-4AE9-395D-D708-B498E4257BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -14.344474444181596;
createNode animCurveTA -n "R_Thumb_Joint_rotateZ";
	rename -uid "086A715F-43C9-14E5-AA4C-68877D309D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.719783761833825;
createNode animCurveTU -n "R_Thumb_Joint_visibility";
	rename -uid "D49935C0-4730-74EB-1C66-C592CC748196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Joint_translateX";
	rename -uid "7C4886BF-47C4-28C7-D82E-05B165C4EB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_Joint_translateY";
	rename -uid "FF0B05D9-47E6-BAC2-B24D-6C9E39DCD118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_Joint_translateZ";
	rename -uid "6E04ECD5-4436-4A42-E0C4-63958CB716E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Thumb_Joint_scaleX";
	rename -uid "1972B17E-48E5-204D-9A60-D281D15C98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_Joint_scaleY";
	rename -uid "7CC4EC9F-4CCE-9D8D-9D4E-0D8F93E42C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thumb_Joint_scaleZ";
	rename -uid "8DCDBE55-46BF-1465-C02F-80A2BF993DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Mitten_Knuckle_1_rotateX";
	rename -uid "270507A0-4BD7-47CF-1239-06BA47D8ECA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mitten_Knuckle_1_rotateY";
	rename -uid "B02EBB1B-4400-09CD-4501-578BD61EEF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mitten_Knuckle_1_rotateZ";
	rename -uid "CEF22857-48CD-3E0C-44AE-B4993A92B144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1661920234873513;
createNode animCurveTU -n "R_Mitten_Knuckle_1_visibility";
	rename -uid "A7940965-4667-662D-E5EA-9CBE656525FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mitten_Knuckle_1_translateX";
	rename -uid "F5CC9A5B-468C-538D-133D-19AEB1EBB823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mitten_Knuckle_1_translateY";
	rename -uid "AA32C61F-4957-2093-7262-59BF54FB11B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mitten_Knuckle_1_translateZ";
	rename -uid "BE65612D-4261-C69D-C1DD-33A1F19D9BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Mitten_Knuckle_1_scaleX";
	rename -uid "D2FE26BC-478B-5751-43AC-D088F851F4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mitten_Knuckle_1_scaleY";
	rename -uid "792358A9-4AC9-A381-B644-31B5D5B019C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mitten_Knuckle_1_scaleZ";
	rename -uid "7C624C67-47B8-FE9E-F629-EDB03C02B355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Mitten_Knuckle_2_rotateX";
	rename -uid "B3AF1A4E-4C9D-D4B7-79C9-31952B76CE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mitten_Knuckle_2_rotateY";
	rename -uid "994E3973-4BA7-9370-AA11-FAB38EC1CA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mitten_Knuckle_2_rotateZ";
	rename -uid "1DC07233-4987-47F0-5420-44A509CB5CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2367123943388201;
createNode animCurveTU -n "R_Mitten_Knuckle_2_visibility";
	rename -uid "BE3B04F1-4D04-2399-E9E8-70A1742964D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mitten_Knuckle_2_translateX";
	rename -uid "CE951812-41A3-4A34-0F52-DCB8FF1AE906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mitten_Knuckle_2_translateY";
	rename -uid "5EE74A9C-48FF-3EFE-289C-AD8BF6FF9CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mitten_Knuckle_2_translateZ";
	rename -uid "6E7CC38D-40EA-CEDC-284D-92B1658FC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Mitten_Knuckle_2_scaleX";
	rename -uid "03A23A8C-4B9C-EADD-D2EC-54B4D5EF6181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mitten_Knuckle_2_scaleY";
	rename -uid "3EAC6086-47EB-F1DA-9816-9A97B83E049E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mitten_Knuckle_2_scaleZ";
	rename -uid "74EC1366-45A7-ACF2-EE43-47B43981B8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Pointer_Kuckle_1_rotateX";
	rename -uid "8528D18B-44FD-115D-085B-6F9E0107D2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Kuckle_1_rotateY";
	rename -uid "00DE8FA5-42B9-3875-4C68-3CB4405D3908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Kuckle_1_rotateZ";
	rename -uid "19423EB1-4B93-FA08-6620-279DB8538BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.522888394426607;
createNode animCurveTU -n "R_Pointer_Kuckle_1_visibility";
	rename -uid "9D53EC9D-422D-051C-9D32-0296A88205BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_Kuckle_1_translateX";
	rename -uid "4D91631F-4CC7-1357-52E0-0492934AFD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Kuckle_1_translateY";
	rename -uid "A6A0D3C6-44A8-278E-7FC2-B3B8C1D48885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Kuckle_1_translateZ";
	rename -uid "96E923BE-4722-5FE4-5041-14BB1B088B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Pointer_Kuckle_1_scaleX";
	rename -uid "7E2D7DF6-461F-6393-0A71-BCBDE57E847D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Kuckle_1_scaleY";
	rename -uid "FC8AAFA0-470C-7403-90D5-5A94E819C3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Kuckle_1_scaleZ";
	rename -uid "D3490E46-4E40-008C-064F-E6AFBAEB853E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Pointer_Knuckle_2_rotateX";
	rename -uid "4D47C829-4CB4-37FC-909F-37BFCED355DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Knuckle_2_rotateY";
	rename -uid "08F95AC9-4F59-6C7A-5818-18A236C71636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pointer_Knuckle_2_rotateZ";
	rename -uid "65D0EAB8-4496-6680-93E1-68B572B74406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3688319932225355;
createNode animCurveTU -n "R_Pointer_Knuckle_2_visibility";
	rename -uid "794369F3-489F-AAD8-6928-43922A613C92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pointer_Knuckle_2_translateX";
	rename -uid "D6416399-4305-9128-8A82-589033E47621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Knuckle_2_translateY";
	rename -uid "99A0B836-4228-6607-ECF9-6390336079D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pointer_Knuckle_2_translateZ";
	rename -uid "4BEDAABF-49C2-5F9D-29AC-85BF8CEE064D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Pointer_Knuckle_2_scaleX";
	rename -uid "E440928C-47E7-4D3C-FDCA-19ADA42099C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Knuckle_2_scaleY";
	rename -uid "826BF8CD-4F29-F430-C817-58B27FDD3453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pointer_Knuckle_2_scaleZ";
	rename -uid "5CD9C38C-4203-0004-A9CE-EB894193BDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Mitten_Knuckle_1_rotateX";
	rename -uid "DAD3FEE4-4541-7EAE-838D-5AB9C795F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mitten_Knuckle_1_rotateY";
	rename -uid "B9E33337-495B-6D37-D630-829AB87EFA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mitten_Knuckle_1_rotateZ";
	rename -uid "F373156A-46D2-C670-B5AE-F796C76B8AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.778046134518978;
createNode animCurveTU -n "L_Mitten_Knuckle_1_visibility";
	rename -uid "279E5BBF-4B62-3989-EA87-06AACB0A81DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mitten_Knuckle_1_translateX";
	rename -uid "6617B9BE-44E5-BE79-4F5F-8CA33811CF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mitten_Knuckle_1_translateY";
	rename -uid "D0692A4D-46F7-0AB2-B4C6-1CBC37731E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mitten_Knuckle_1_translateZ";
	rename -uid "5060C8A3-4C02-1DAB-A169-1DABFE64AE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Mitten_Knuckle_1_scaleX";
	rename -uid "965E543C-4572-86AD-DA08-13ACF581E90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mitten_Knuckle_1_scaleY";
	rename -uid "989BF8B0-4067-A514-878A-549C2206B325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mitten_Knuckle_1_scaleZ";
	rename -uid "930588E5-4ECE-E1B4-7EFC-C7B13CFC017E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Mitten_Knuckle_2_rotateX";
	rename -uid "BB885D59-4E9E-8052-5AEE-3B8CF7F9CFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mitten_Knuckle_2_rotateY";
	rename -uid "03673400-48E1-E818-13E5-74960DC5416B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mitten_Knuckle_2_rotateZ";
	rename -uid "0AF1FCB7-4CAE-C27A-F13A-29AE60F4121F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5243903413972415;
createNode animCurveTU -n "L_Mitten_Knuckle_2_visibility";
	rename -uid "CB8E63D3-4C18-5490-A29A-3E87D83C69CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Mitten_Knuckle_2_translateX";
	rename -uid "8C34FAB8-469F-7248-9EA6-33A4E521B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mitten_Knuckle_2_translateY";
	rename -uid "ADD7B74F-47CA-1B6E-45DA-9588AF10E7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mitten_Knuckle_2_translateZ";
	rename -uid "F3001C85-4EC4-15A1-2945-29B8B258662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Mitten_Knuckle_2_scaleX";
	rename -uid "44BD4D69-4DE1-EBBB-65CE-A3B89D208DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mitten_Knuckle_2_scaleY";
	rename -uid "8CC7F66B-4B93-ABCC-BC1E-E2B72D3DCE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mitten_Knuckle_2_scaleZ";
	rename -uid "DE4176DB-4196-618C-743D-1F8B9823F3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Pointer_Knuckle_1_rotateX";
	rename -uid "0CF9A782-48D0-0A7A-C8F3-B1A3E6D98F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Knuckle_1_rotateY";
	rename -uid "8B4E1F35-450B-5D07-AD0E-27861A0E9D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Knuckle_1_rotateZ";
	rename -uid "708C11AA-4F13-8413-9410-F38EE37EB957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8884796920000779;
createNode animCurveTU -n "L_Pointer_Knuckle_1_visibility";
	rename -uid "5FB51102-461C-39B4-DB29-12A5A676AB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_Knuckle_1_translateX";
	rename -uid "774C8562-4048-E064-A934-D0ABE23378F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Knuckle_1_translateY";
	rename -uid "81DF0A01-4F61-6028-ACC1-F388F6B004FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Knuckle_1_translateZ";
	rename -uid "985F87A1-4646-8CAE-91A4-84A02BA312D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Pointer_Knuckle_1_scaleX";
	rename -uid "B20C2430-4854-0734-CF4C-A3B2E36B7FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Knuckle_1_scaleY";
	rename -uid "CC465597-45E1-375C-9EE1-4F9F5F2668AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Knuckle_1_scaleZ";
	rename -uid "1E2D73EA-4D46-C541-65EC-F9984DD8223F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Pointer_Knuckle_2_rotateX";
	rename -uid "B5892137-4B6F-152E-9C04-998489C74912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Knuckle_2_rotateY";
	rename -uid "9951C12E-4D03-6486-8673-3794DB3B2A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pointer_Knuckle_2_rotateZ";
	rename -uid "BEC1DE03-432A-899E-4A64-01AE3CA09218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3672314005022095;
createNode animCurveTU -n "L_Pointer_Knuckle_2_visibility";
	rename -uid "5F1FC059-4908-2DC8-FA20-AEBDD23B1008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Pointer_Knuckle_2_translateX";
	rename -uid "F1B53631-48BF-AF95-54A7-D2A5CD01137B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Knuckle_2_translateY";
	rename -uid "639C6D0E-4A10-64DB-DCF2-0F82682E9EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pointer_Knuckle_2_translateZ";
	rename -uid "9957E4AA-4A38-60CE-11FF-2F9F7C17A4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Pointer_Knuckle_2_scaleX";
	rename -uid "BD93E8DF-448A-69FE-D33A-37834889DCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Knuckle_2_scaleY";
	rename -uid "2EBB4784-4C9B-0067-5625-E38EC1031292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pointer_Knuckle_2_scaleZ";
	rename -uid "61014F67-457D-745E-CE38-FDB66F1B0D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "DA6AD546-466B-C91F-A441-DB831E3F2E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "BF3033B7-4DF4-B037-675C-36B454BA9934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.52291587457711586;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "376FD434-421E-D03C-A901-5F8F7B2EC9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "252ABCE7-4A72-445D-651F-1D9420BCCD60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "96774295-426B-3C83-B1AC-BD80A6BA8794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "F195E69F-43ED-3D8B-395F-B591B76826DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "2538D9D7-4EFC-48E7-BCBA-7882C5FE0298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "CD2830B5-4467-8358-7E08-D3A319422229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "DEC02ECC-4BCA-D24C-7839-D588099296C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "ACD93B55-4B04-8AEF-EE30-2B80BA6A2FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Thigh_rotateX";
	rename -uid "0C573B7B-467A-CD08-A999-698ED6997EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -26.729014229436057 6 -42.14834282484788;
createNode animCurveTA -n "R_Thigh_rotateY";
	rename -uid "23B3C481-4AC2-A805-0759-4A99F6ADEA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "R_Thigh_rotateZ";
	rename -uid "1F342270-4F84-A224-4ED1-BF801967908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "R_Thigh_visibility";
	rename -uid "5A369019-4280-F2B4-B1EC-9D84AB32B934";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Thigh_translateX";
	rename -uid "22C02ACF-4A71-D031-532B-2BAD499225F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "R_Thigh_translateY";
	rename -uid "7442FA9C-47B8-37F2-1389-11BE98D59CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "R_Thigh_translateZ";
	rename -uid "9E7661AE-4C47-EECC-F36E-DF816B3BA69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "R_Thigh_scaleX";
	rename -uid "C9568EE6-44C8-CA9B-FB8E-F28BACAAA947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Thigh_scaleY";
	rename -uid "815765A8-4BC3-FB49-0B0E-7C8B61EB543E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Thigh_scaleZ";
	rename -uid "86FCBEE4-4631-B331-1F65-34B103505E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTA -n "L_Thigh_rotateX";
	rename -uid "D0A1909E-42CD-B9EF-222A-15938004A1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.462621352347149;
createNode animCurveTA -n "L_Thigh_rotateY";
	rename -uid "F7FFBB2E-4838-E1C8-0083-DFB3F9124E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thigh_rotateZ";
	rename -uid "B97B7C86-41EE-2685-10C5-2FA3D0ABBF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thigh_visibility";
	rename -uid "A1FE4F8F-43EC-4CE5-FD45-8F81417C40B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thigh_translateX";
	rename -uid "54DEFB8F-47E3-14ED-A905-0FA5E801BE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thigh_translateY";
	rename -uid "86A5EEF1-4997-7214-681C-EDB60D72479B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thigh_translateZ";
	rename -uid "0259A0FE-4831-6239-2889-4EB6A5F6E232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Thigh_scaleX";
	rename -uid "A3BBB0BF-4C8F-A39C-950F-D5BF37FD8A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thigh_scaleY";
	rename -uid "A7B0E4C5-49D3-DCD1-B211-63A512E876F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thigh_scaleZ";
	rename -uid "29E28539-42FE-952E-A97D-5FB63BE870F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Calve_rotateX";
	rename -uid "83B30787-49C9-6528-2280-85B082AE2B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 7.8622316216526809 6 25.466355410323732;
createNode animCurveTA -n "L_Calve_rotateY";
	rename -uid "F0CC9DEF-44AD-AA75-8A51-F5861525C08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "L_Calve_rotateZ";
	rename -uid "4BF8A537-4210-9BE2-CFCE-B98F0D4ABC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "L_Calve_visibility";
	rename -uid "439373C7-49A9-3D31-2E60-B89C47858CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Calve_translateX";
	rename -uid "335DD8C9-45ED-AAB4-1EC8-2285DF135C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "L_Calve_translateY";
	rename -uid "20427DEC-4E7E-877D-5E7A-6B83A8634020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "L_Calve_translateZ";
	rename -uid "738EDF54-4325-3DA0-937B-A2A259FFB822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "L_Calve_scaleX";
	rename -uid "CA7ACC3F-4C67-440B-9225-5B800D48E9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "L_Calve_scaleY";
	rename -uid "38E158CC-4B25-DEAE-F4C2-78808F156773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "L_Calve_scaleZ";
	rename -uid "3CCE76B4-4F73-8214-A164-7180783375BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTA -n "L_UpperArm_rotateX";
	rename -uid "3742B5CF-4EC1-070D-0754-B3AA0E5F7656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1386082013197461e-15;
createNode animCurveTA -n "L_UpperArm_rotateY";
	rename -uid "950D5114-460E-2500-A448-20A3B947B4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 39.779877727530213;
createNode animCurveTU -n "L_UpperArm_visibility";
	rename -uid "4C2F096C-42A7-0640-C4B6-F7B14A2228EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_UpperArm_translateX";
	rename -uid "55267FB6-491B-7718-B5B4-5686DF864515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_UpperArm_translateY";
	rename -uid "6124209B-4C25-E771-DD87-869A0A642AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_UpperArm_translateZ";
	rename -uid "322C90F1-40F8-4A45-9EE9-E2A95154E10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_UpperArm_scaleX";
	rename -uid "529EEF52-4283-7563-D358-77B16DA02BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_UpperArm_scaleY";
	rename -uid "28DF708A-44E1-1740-B093-6596B1E1C395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_UpperArm_scaleZ";
	rename -uid "54A138CE-48DE-F3B3-3538-E4B5C259625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Forearm_rotateX";
	rename -uid "4ADB37EF-4411-37D2-5EA0-DCA53F706DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Forearm_rotateY";
	rename -uid "8C5DFE60-45B3-874A-7BCD-BF9F768E3D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.25215571344124;
createNode animCurveTA -n "L_Forearm_rotateZ";
	rename -uid "0647CD96-4884-9300-AE99-5BA9EB5819C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Forearm_visibility";
	rename -uid "136A86F3-42DA-493D-1861-3B96C3A05C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Forearm_translateX";
	rename -uid "B931BBDB-42A9-2CA4-AA33-2BACA510EF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Forearm_translateY";
	rename -uid "B2008ECD-41E3-4827-6F61-6ABEAD9AD20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Forearm_translateZ";
	rename -uid "411274D7-43B9-ABAF-AE95-E3A7B4231FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Forearm_scaleX";
	rename -uid "01A3A04E-4E95-BD01-D7BA-D099C72326C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Forearm_scaleY";
	rename -uid "42B85C3A-4A3C-DF2B-D1EB-45A210E40AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Forearm_scaleZ";
	rename -uid "679621F2-456F-5897-C2D9-2C98B99B8F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Forearm_rotateX";
	rename -uid "FE5F35A3-4A2C-C6A3-A01B-D7B5A4B35F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Forearm_rotateY";
	rename -uid "3CF49B00-4BC8-9351-E61F-EC9A7C93A95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.863976850794813;
createNode animCurveTA -n "R_Forearm_rotateZ";
	rename -uid "D231C855-4529-E5BD-9C70-07817F90E874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Forearm_visibility";
	rename -uid "D546EB85-43BC-2141-75D0-9F806623F1F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Forearm_translateX";
	rename -uid "DC715242-4BB4-5533-55CF-BF9332F11449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Forearm_translateY";
	rename -uid "E2CCFA36-4A3D-663E-9E74-B78E7CD99154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Forearm_translateZ";
	rename -uid "93AC49AD-4923-B93E-B88E-71A2665924F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Forearm_scaleX";
	rename -uid "121398B7-451B-62A0-0E2F-68A549AA5885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Forearm_scaleY";
	rename -uid "90FC9453-48A1-F54A-5B4A-7DBA79D7C733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Forearm_scaleZ";
	rename -uid "2972E193-4E52-EDC9-0C3A-29B415A65707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_UpperArm_rotateX";
	rename -uid "335C276D-4108-D6ED-9411-FAA30B26D5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_UpperArm_rotateY";
	rename -uid "3DC0A129-4715-3C63-802B-6E9BA34CFE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 20.016938150649754;
createNode animCurveTU -n "R_UpperArm_visibility";
	rename -uid "D0351D1C-4076-39A5-EE01-19829C2A0EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_UpperArm_translateX";
	rename -uid "76D5E51F-4B13-A0A5-DEBC-0CAF1C974C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_UpperArm_translateY";
	rename -uid "A55C0DEF-4176-2797-20E2-61B8343838A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_UpperArm_translateZ";
	rename -uid "C3EE21DB-48D1-E32A-F899-E29FF4C03878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_UpperArm_scaleX";
	rename -uid "B3211430-4DE9-E082-34C3-46B02F16BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_UpperArm_scaleY";
	rename -uid "C829F857-4011-64EE-C501-C1BA315FE5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_UpperArm_scaleZ";
	rename -uid "FC364F44-423E-76F0-9D24-01B1179F9297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_Calve_rotateX";
	rename -uid "CDA9AA79-441A-7EBF-1083-CC90B77B2A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 27.187102403222994;
createNode animCurveTA -n "R_Calve_rotateY";
	rename -uid "B92F84AD-437F-4680-BDBB-96841ADEB4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "R_Calve_rotateZ";
	rename -uid "3F0690C3-43B9-EF39-E1C4-6FB1566E08AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "R_Calve_visibility";
	rename -uid "C772700D-4691-B903-F387-7483650017DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Calve_translateX";
	rename -uid "E8C07521-46AA-FA4C-7135-67A18223AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "R_Calve_translateY";
	rename -uid "5C31CEB4-4AA2-0A07-1D06-C9BBFF9BB6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTL -n "R_Calve_translateZ";
	rename -uid "1C9E9B11-4058-7FCF-FAA7-C685990330B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTU -n "R_Calve_scaleX";
	rename -uid "1EE5BE0A-41FB-B94F-9D01-F39BFD0618F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Calve_scaleY";
	rename -uid "32A16F33-4748-90B3-D973-1FB882B73958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
createNode animCurveTU -n "R_Calve_scaleZ";
	rename -uid "96550F0B-466D-5403-B15D-17BA1DE6FC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 6 1;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 30 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Torso_translateY.o" "WhiteBoxRigRN.phl[1]";
connectAttr "Torso_translateX.o" "WhiteBoxRigRN.phl[2]";
connectAttr "Torso_translateZ.o" "WhiteBoxRigRN.phl[3]";
connectAttr "Torso_visibility.o" "WhiteBoxRigRN.phl[4]";
connectAttr "Torso_rotateX.o" "WhiteBoxRigRN.phl[5]";
connectAttr "Torso_rotateY.o" "WhiteBoxRigRN.phl[6]";
connectAttr "Torso_rotateZ.o" "WhiteBoxRigRN.phl[7]";
connectAttr "Torso_scaleX.o" "WhiteBoxRigRN.phl[8]";
connectAttr "Torso_scaleY.o" "WhiteBoxRigRN.phl[9]";
connectAttr "Torso_scaleZ.o" "WhiteBoxRigRN.phl[10]";
connectAttr "R_UpperArm_rotateZ.o" "WhiteBoxRigRN.phl[11]";
connectAttr "R_UpperArm_rotateX.o" "WhiteBoxRigRN.phl[12]";
connectAttr "R_UpperArm_rotateY.o" "WhiteBoxRigRN.phl[13]";
connectAttr "R_UpperArm_visibility.o" "WhiteBoxRigRN.phl[14]";
connectAttr "R_UpperArm_translateX.o" "WhiteBoxRigRN.phl[15]";
connectAttr "R_UpperArm_translateY.o" "WhiteBoxRigRN.phl[16]";
connectAttr "R_UpperArm_translateZ.o" "WhiteBoxRigRN.phl[17]";
connectAttr "R_UpperArm_scaleX.o" "WhiteBoxRigRN.phl[18]";
connectAttr "R_UpperArm_scaleY.o" "WhiteBoxRigRN.phl[19]";
connectAttr "R_UpperArm_scaleZ.o" "WhiteBoxRigRN.phl[20]";
connectAttr "R_Forearm_rotateY.o" "WhiteBoxRigRN.phl[21]";
connectAttr "R_Forearm_rotateX.o" "WhiteBoxRigRN.phl[22]";
connectAttr "R_Forearm_rotateZ.o" "WhiteBoxRigRN.phl[23]";
connectAttr "R_Forearm_visibility.o" "WhiteBoxRigRN.phl[24]";
connectAttr "R_Forearm_translateX.o" "WhiteBoxRigRN.phl[25]";
connectAttr "R_Forearm_translateY.o" "WhiteBoxRigRN.phl[26]";
connectAttr "R_Forearm_translateZ.o" "WhiteBoxRigRN.phl[27]";
connectAttr "R_Forearm_scaleX.o" "WhiteBoxRigRN.phl[28]";
connectAttr "R_Forearm_scaleY.o" "WhiteBoxRigRN.phl[29]";
connectAttr "R_Forearm_scaleZ.o" "WhiteBoxRigRN.phl[30]";
connectAttr "R_Palm_rotateZ.o" "WhiteBoxRigRN.phl[31]";
connectAttr "R_Mitten_Knuckle_1_rotateZ.o" "WhiteBoxRigRN.phl[32]";
connectAttr "R_Mitten_Knuckle_1_rotateX.o" "WhiteBoxRigRN.phl[33]";
connectAttr "R_Mitten_Knuckle_1_rotateY.o" "WhiteBoxRigRN.phl[34]";
connectAttr "R_Mitten_Knuckle_1_visibility.o" "WhiteBoxRigRN.phl[35]";
connectAttr "R_Mitten_Knuckle_1_translateX.o" "WhiteBoxRigRN.phl[36]";
connectAttr "R_Mitten_Knuckle_1_translateY.o" "WhiteBoxRigRN.phl[37]";
connectAttr "R_Mitten_Knuckle_1_translateZ.o" "WhiteBoxRigRN.phl[38]";
connectAttr "R_Mitten_Knuckle_1_scaleX.o" "WhiteBoxRigRN.phl[39]";
connectAttr "R_Mitten_Knuckle_1_scaleY.o" "WhiteBoxRigRN.phl[40]";
connectAttr "R_Mitten_Knuckle_1_scaleZ.o" "WhiteBoxRigRN.phl[41]";
connectAttr "R_Mitten_Knuckle_2_rotateZ.o" "WhiteBoxRigRN.phl[42]";
connectAttr "R_Mitten_Knuckle_2_rotateX.o" "WhiteBoxRigRN.phl[43]";
connectAttr "R_Mitten_Knuckle_2_rotateY.o" "WhiteBoxRigRN.phl[44]";
connectAttr "R_Mitten_Knuckle_2_visibility.o" "WhiteBoxRigRN.phl[45]";
connectAttr "R_Mitten_Knuckle_2_translateX.o" "WhiteBoxRigRN.phl[46]";
connectAttr "R_Mitten_Knuckle_2_translateY.o" "WhiteBoxRigRN.phl[47]";
connectAttr "R_Mitten_Knuckle_2_translateZ.o" "WhiteBoxRigRN.phl[48]";
connectAttr "R_Mitten_Knuckle_2_scaleX.o" "WhiteBoxRigRN.phl[49]";
connectAttr "R_Mitten_Knuckle_2_scaleY.o" "WhiteBoxRigRN.phl[50]";
connectAttr "R_Mitten_Knuckle_2_scaleZ.o" "WhiteBoxRigRN.phl[51]";
connectAttr "R_Thumb_Joint_rotateX.o" "WhiteBoxRigRN.phl[52]";
connectAttr "R_Thumb_Joint_rotateY.o" "WhiteBoxRigRN.phl[53]";
connectAttr "R_Thumb_Joint_rotateZ.o" "WhiteBoxRigRN.phl[54]";
connectAttr "R_Thumb_Joint_visibility.o" "WhiteBoxRigRN.phl[55]";
connectAttr "R_Thumb_Joint_translateX.o" "WhiteBoxRigRN.phl[56]";
connectAttr "R_Thumb_Joint_translateY.o" "WhiteBoxRigRN.phl[57]";
connectAttr "R_Thumb_Joint_translateZ.o" "WhiteBoxRigRN.phl[58]";
connectAttr "R_Thumb_Joint_scaleX.o" "WhiteBoxRigRN.phl[59]";
connectAttr "R_Thumb_Joint_scaleY.o" "WhiteBoxRigRN.phl[60]";
connectAttr "R_Thumb_Joint_scaleZ.o" "WhiteBoxRigRN.phl[61]";
connectAttr "R_Pointer_Kuckle_1_rotateZ.o" "WhiteBoxRigRN.phl[62]";
connectAttr "R_Pointer_Kuckle_1_rotateX.o" "WhiteBoxRigRN.phl[63]";
connectAttr "R_Pointer_Kuckle_1_rotateY.o" "WhiteBoxRigRN.phl[64]";
connectAttr "R_Pointer_Kuckle_1_visibility.o" "WhiteBoxRigRN.phl[65]";
connectAttr "R_Pointer_Kuckle_1_translateX.o" "WhiteBoxRigRN.phl[66]";
connectAttr "R_Pointer_Kuckle_1_translateY.o" "WhiteBoxRigRN.phl[67]";
connectAttr "R_Pointer_Kuckle_1_translateZ.o" "WhiteBoxRigRN.phl[68]";
connectAttr "R_Pointer_Kuckle_1_scaleX.o" "WhiteBoxRigRN.phl[69]";
connectAttr "R_Pointer_Kuckle_1_scaleY.o" "WhiteBoxRigRN.phl[70]";
connectAttr "R_Pointer_Kuckle_1_scaleZ.o" "WhiteBoxRigRN.phl[71]";
connectAttr "R_Pointer_Knuckle_2_rotateZ.o" "WhiteBoxRigRN.phl[72]";
connectAttr "R_Pointer_Knuckle_2_rotateX.o" "WhiteBoxRigRN.phl[73]";
connectAttr "R_Pointer_Knuckle_2_rotateY.o" "WhiteBoxRigRN.phl[74]";
connectAttr "R_Pointer_Knuckle_2_visibility.o" "WhiteBoxRigRN.phl[75]";
connectAttr "R_Pointer_Knuckle_2_translateX.o" "WhiteBoxRigRN.phl[76]";
connectAttr "R_Pointer_Knuckle_2_translateY.o" "WhiteBoxRigRN.phl[77]";
connectAttr "R_Pointer_Knuckle_2_translateZ.o" "WhiteBoxRigRN.phl[78]";
connectAttr "R_Pointer_Knuckle_2_scaleX.o" "WhiteBoxRigRN.phl[79]";
connectAttr "R_Pointer_Knuckle_2_scaleY.o" "WhiteBoxRigRN.phl[80]";
connectAttr "R_Pointer_Knuckle_2_scaleZ.o" "WhiteBoxRigRN.phl[81]";
connectAttr "L_UpperArm_rotateZ.o" "WhiteBoxRigRN.phl[82]";
connectAttr "L_UpperArm_rotateY.o" "WhiteBoxRigRN.phl[83]";
connectAttr "L_UpperArm_rotateX.o" "WhiteBoxRigRN.phl[84]";
connectAttr "L_UpperArm_visibility.o" "WhiteBoxRigRN.phl[85]";
connectAttr "L_UpperArm_translateX.o" "WhiteBoxRigRN.phl[86]";
connectAttr "L_UpperArm_translateY.o" "WhiteBoxRigRN.phl[87]";
connectAttr "L_UpperArm_translateZ.o" "WhiteBoxRigRN.phl[88]";
connectAttr "L_UpperArm_scaleX.o" "WhiteBoxRigRN.phl[89]";
connectAttr "L_UpperArm_scaleY.o" "WhiteBoxRigRN.phl[90]";
connectAttr "L_UpperArm_scaleZ.o" "WhiteBoxRigRN.phl[91]";
connectAttr "L_Forearm_rotateY.o" "WhiteBoxRigRN.phl[92]";
connectAttr "L_Forearm_rotateX.o" "WhiteBoxRigRN.phl[93]";
connectAttr "L_Forearm_rotateZ.o" "WhiteBoxRigRN.phl[94]";
connectAttr "L_Forearm_visibility.o" "WhiteBoxRigRN.phl[95]";
connectAttr "L_Forearm_translateX.o" "WhiteBoxRigRN.phl[96]";
connectAttr "L_Forearm_translateY.o" "WhiteBoxRigRN.phl[97]";
connectAttr "L_Forearm_translateZ.o" "WhiteBoxRigRN.phl[98]";
connectAttr "L_Forearm_scaleX.o" "WhiteBoxRigRN.phl[99]";
connectAttr "L_Forearm_scaleY.o" "WhiteBoxRigRN.phl[100]";
connectAttr "L_Forearm_scaleZ.o" "WhiteBoxRigRN.phl[101]";
connectAttr "L_Palm_rotateZ.o" "WhiteBoxRigRN.phl[102]";
connectAttr "L_Pointer_Knuckle_1_rotateZ.o" "WhiteBoxRigRN.phl[103]";
connectAttr "L_Pointer_Knuckle_1_rotateX.o" "WhiteBoxRigRN.phl[104]";
connectAttr "L_Pointer_Knuckle_1_rotateY.o" "WhiteBoxRigRN.phl[105]";
connectAttr "L_Pointer_Knuckle_1_visibility.o" "WhiteBoxRigRN.phl[106]";
connectAttr "L_Pointer_Knuckle_1_translateX.o" "WhiteBoxRigRN.phl[107]";
connectAttr "L_Pointer_Knuckle_1_translateY.o" "WhiteBoxRigRN.phl[108]";
connectAttr "L_Pointer_Knuckle_1_translateZ.o" "WhiteBoxRigRN.phl[109]";
connectAttr "L_Pointer_Knuckle_1_scaleX.o" "WhiteBoxRigRN.phl[110]";
connectAttr "L_Pointer_Knuckle_1_scaleY.o" "WhiteBoxRigRN.phl[111]";
connectAttr "L_Pointer_Knuckle_1_scaleZ.o" "WhiteBoxRigRN.phl[112]";
connectAttr "L_Pointer_Knuckle_2_rotateZ.o" "WhiteBoxRigRN.phl[113]";
connectAttr "L_Pointer_Knuckle_2_rotateX.o" "WhiteBoxRigRN.phl[114]";
connectAttr "L_Pointer_Knuckle_2_rotateY.o" "WhiteBoxRigRN.phl[115]";
connectAttr "L_Pointer_Knuckle_2_visibility.o" "WhiteBoxRigRN.phl[116]";
connectAttr "L_Pointer_Knuckle_2_translateX.o" "WhiteBoxRigRN.phl[117]";
connectAttr "L_Pointer_Knuckle_2_translateY.o" "WhiteBoxRigRN.phl[118]";
connectAttr "L_Pointer_Knuckle_2_translateZ.o" "WhiteBoxRigRN.phl[119]";
connectAttr "L_Pointer_Knuckle_2_scaleX.o" "WhiteBoxRigRN.phl[120]";
connectAttr "L_Pointer_Knuckle_2_scaleY.o" "WhiteBoxRigRN.phl[121]";
connectAttr "L_Pointer_Knuckle_2_scaleZ.o" "WhiteBoxRigRN.phl[122]";
connectAttr "L_Thumb_Joint_rotateY.o" "WhiteBoxRigRN.phl[123]";
connectAttr "L_Thumb_Joint_rotateX.o" "WhiteBoxRigRN.phl[124]";
connectAttr "L_Thumb_Joint_rotateZ.o" "WhiteBoxRigRN.phl[125]";
connectAttr "L_Thumb_Joint_visibility.o" "WhiteBoxRigRN.phl[126]";
connectAttr "L_Thumb_Joint_translateX.o" "WhiteBoxRigRN.phl[127]";
connectAttr "L_Thumb_Joint_translateY.o" "WhiteBoxRigRN.phl[128]";
connectAttr "L_Thumb_Joint_translateZ.o" "WhiteBoxRigRN.phl[129]";
connectAttr "L_Thumb_Joint_scaleX.o" "WhiteBoxRigRN.phl[130]";
connectAttr "L_Thumb_Joint_scaleY.o" "WhiteBoxRigRN.phl[131]";
connectAttr "L_Thumb_Joint_scaleZ.o" "WhiteBoxRigRN.phl[132]";
connectAttr "L_Mitten_Knuckle_1_rotateZ.o" "WhiteBoxRigRN.phl[133]";
connectAttr "L_Mitten_Knuckle_1_rotateX.o" "WhiteBoxRigRN.phl[134]";
connectAttr "L_Mitten_Knuckle_1_rotateY.o" "WhiteBoxRigRN.phl[135]";
connectAttr "L_Mitten_Knuckle_1_visibility.o" "WhiteBoxRigRN.phl[136]";
connectAttr "L_Mitten_Knuckle_1_translateX.o" "WhiteBoxRigRN.phl[137]";
connectAttr "L_Mitten_Knuckle_1_translateY.o" "WhiteBoxRigRN.phl[138]";
connectAttr "L_Mitten_Knuckle_1_translateZ.o" "WhiteBoxRigRN.phl[139]";
connectAttr "L_Mitten_Knuckle_1_scaleX.o" "WhiteBoxRigRN.phl[140]";
connectAttr "L_Mitten_Knuckle_1_scaleY.o" "WhiteBoxRigRN.phl[141]";
connectAttr "L_Mitten_Knuckle_1_scaleZ.o" "WhiteBoxRigRN.phl[142]";
connectAttr "L_Mitten_Knuckle_2_rotateZ.o" "WhiteBoxRigRN.phl[143]";
connectAttr "L_Mitten_Knuckle_2_rotateX.o" "WhiteBoxRigRN.phl[144]";
connectAttr "L_Mitten_Knuckle_2_rotateY.o" "WhiteBoxRigRN.phl[145]";
connectAttr "L_Mitten_Knuckle_2_visibility.o" "WhiteBoxRigRN.phl[146]";
connectAttr "L_Mitten_Knuckle_2_translateX.o" "WhiteBoxRigRN.phl[147]";
connectAttr "L_Mitten_Knuckle_2_translateY.o" "WhiteBoxRigRN.phl[148]";
connectAttr "L_Mitten_Knuckle_2_translateZ.o" "WhiteBoxRigRN.phl[149]";
connectAttr "L_Mitten_Knuckle_2_scaleX.o" "WhiteBoxRigRN.phl[150]";
connectAttr "L_Mitten_Knuckle_2_scaleY.o" "WhiteBoxRigRN.phl[151]";
connectAttr "L_Mitten_Knuckle_2_scaleZ.o" "WhiteBoxRigRN.phl[152]";
connectAttr "R_Thigh_rotateX.o" "WhiteBoxRigRN.phl[153]";
connectAttr "R_Thigh_rotateY.o" "WhiteBoxRigRN.phl[154]";
connectAttr "R_Thigh_rotateZ.o" "WhiteBoxRigRN.phl[155]";
connectAttr "R_Thigh_visibility.o" "WhiteBoxRigRN.phl[156]";
connectAttr "R_Thigh_translateX.o" "WhiteBoxRigRN.phl[157]";
connectAttr "R_Thigh_translateY.o" "WhiteBoxRigRN.phl[158]";
connectAttr "R_Thigh_translateZ.o" "WhiteBoxRigRN.phl[159]";
connectAttr "R_Thigh_scaleX.o" "WhiteBoxRigRN.phl[160]";
connectAttr "R_Thigh_scaleY.o" "WhiteBoxRigRN.phl[161]";
connectAttr "R_Thigh_scaleZ.o" "WhiteBoxRigRN.phl[162]";
connectAttr "R_Calve_rotateX.o" "WhiteBoxRigRN.phl[163]";
connectAttr "R_Calve_rotateY.o" "WhiteBoxRigRN.phl[164]";
connectAttr "R_Calve_rotateZ.o" "WhiteBoxRigRN.phl[165]";
connectAttr "R_Calve_visibility.o" "WhiteBoxRigRN.phl[166]";
connectAttr "R_Calve_translateX.o" "WhiteBoxRigRN.phl[167]";
connectAttr "R_Calve_translateY.o" "WhiteBoxRigRN.phl[168]";
connectAttr "R_Calve_translateZ.o" "WhiteBoxRigRN.phl[169]";
connectAttr "R_Calve_scaleX.o" "WhiteBoxRigRN.phl[170]";
connectAttr "R_Calve_scaleY.o" "WhiteBoxRigRN.phl[171]";
connectAttr "R_Calve_scaleZ.o" "WhiteBoxRigRN.phl[172]";
connectAttr "L_Thigh_rotateX.o" "WhiteBoxRigRN.phl[173]";
connectAttr "L_Thigh_rotateY.o" "WhiteBoxRigRN.phl[174]";
connectAttr "L_Thigh_rotateZ.o" "WhiteBoxRigRN.phl[175]";
connectAttr "L_Thigh_visibility.o" "WhiteBoxRigRN.phl[176]";
connectAttr "L_Thigh_translateX.o" "WhiteBoxRigRN.phl[177]";
connectAttr "L_Thigh_translateY.o" "WhiteBoxRigRN.phl[178]";
connectAttr "L_Thigh_translateZ.o" "WhiteBoxRigRN.phl[179]";
connectAttr "L_Thigh_scaleX.o" "WhiteBoxRigRN.phl[180]";
connectAttr "L_Thigh_scaleY.o" "WhiteBoxRigRN.phl[181]";
connectAttr "L_Thigh_scaleZ.o" "WhiteBoxRigRN.phl[182]";
connectAttr "L_Calve_rotateX.o" "WhiteBoxRigRN.phl[183]";
connectAttr "L_Calve_rotateY.o" "WhiteBoxRigRN.phl[184]";
connectAttr "L_Calve_rotateZ.o" "WhiteBoxRigRN.phl[185]";
connectAttr "L_Calve_visibility.o" "WhiteBoxRigRN.phl[186]";
connectAttr "L_Calve_translateX.o" "WhiteBoxRigRN.phl[187]";
connectAttr "L_Calve_translateY.o" "WhiteBoxRigRN.phl[188]";
connectAttr "L_Calve_translateZ.o" "WhiteBoxRigRN.phl[189]";
connectAttr "L_Calve_scaleX.o" "WhiteBoxRigRN.phl[190]";
connectAttr "L_Calve_scaleY.o" "WhiteBoxRigRN.phl[191]";
connectAttr "L_Calve_scaleZ.o" "WhiteBoxRigRN.phl[192]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WhiteBoxAnimAssigment1.ma
