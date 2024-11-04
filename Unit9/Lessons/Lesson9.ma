//Maya ASCII 2025ff03 scene
//Name: Lesson9.ma
//Last modified: Sun, Nov 03, 2024 05:17:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "312A3149-4EBB-95FE-08FE-EEB5D117E5CA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "04E393D6-4854-2B00-8AF1-24A16CAA6B74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.842862344663132 5.0025814727159865 -4.3600154794419907 ;
	setAttr ".r" -type "double3" 176.2541521573288 -77.38805843150412 179.99999999999918 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -5.7606860185273072e-15 4.2825822666716081e-17 -1.9579798615063795e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8419590-4CF5-6D65-F3ED-1F9C38EC6A7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.478377265941393;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1249181448470544 3.7300432031983348 -0.11606324494265507 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED1D6857-4639-E184-33CA-F1847AD3C96F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F41F1FD-4EE4-9863-54E3-6DB735439000";
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
	rename -uid "0B8E4D06-41CA-CFE3-C531-D5B5C746B436";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB64C0CB-4265-0A04-7C06-2F9CA43D53B7";
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
	rename -uid "6152ED80-468C-6816-61AB-169BED459437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "570744DD-41A8-5D79-F58E-93A720BC2D9F";
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
createNode transform -n "pCylinder1";
	rename -uid "62BF09CE-49C7-3020-68A2-C5AD79713E3D";
	setAttr ".t" -type "double3" 0 0.80445237255250945 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1B709E9C-4102-8F8A-0CD9-74BF9432BC17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B9155567-4B7F-BA60-0343-F2AF82F513A8";
	setAttr ".t" -type "double3" -0.37336565050139736 1.2420037513987068 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "42B33A77-4F7C-F9EB-6701-72BCD3F69960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49965950846672058 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "210E2371-42A5-FD03-BB79-B08E9F2F0FDA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "651F2F81-411A-92BA-74B8-81B2D482A9D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F5BA062-4C6C-0D80-808B-0C8DD1A3653D";
createNode displayLayerManager -n "layerManager";
	rename -uid "020DC4A9-46A7-1797-415A-3A9B68AE6A0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB85BADA-485D-D726-A7DE-AABDBD42D9E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18047ACB-4893-38B2-FF24-2DA71F582EAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB3F27B9-48FB-AB2C-219D-2C8E561B7688";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F42092C-4720-A7FA-8C59-B5A32FF0ECF2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "707982A8-44AF-33A6-93E7-8B97C592E47F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "33DFC5BF-4DDC-4784-D3FA-549AE3F32406";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28D09FE2-4D02-5CBA-3C24-8F8660D434E9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDD694E4-4653-5D8A-A251-7CA92FC8FE5C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 962\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A9847E49-4C9F-F7BD-013E-62B3C74262C2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C2933C5C-4CD0-700D-6604-829AD29E092C";
	setAttr ".sh" 3;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "15DDDE22-4D17-4AAC-30B5-D8AFED922B87";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.37137768 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.7353497 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.7353497 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.7353497 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.7353497 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.45390478 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.20645802 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.3639719 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.3639719 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA9AD971-49DA-6372-16D8-7FB22B57B267";
	setAttr ".dc" -type "componentList" 5 "f[16:19]" "f[36:38]" "f[56:58]" "f[157:158]" "f[160:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "88D68A12-4512-528B-3529-42B15ED05335";
	setAttr ".dc" -type "componentList" 1 "f[0:147]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2D40D594-4C93-0367-864A-B0868698E9B5";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EDB3770-4E2A-218B-D296-66AC9E523BD0";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96766790778482781 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.306264201984785 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.2507777 -8.9406967e-08 ;
	setAttr ".rs" 35189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 1.9213589134916149 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 1.9676679077848278 0.50000005960464478 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B868FE60-4340-D9E2-23FE-89B279B9B8FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 -0.046309013 0 0 -0.046309013
		 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013
		 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013
		 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013
		 0 0 -0.046309013 0 0 -0.046309013 0 0 -0.046309013 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0AB0B433-45BD-30EA-4BE2-DF93FF70AF2B";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.96766790778482781 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0683004668017961 0 ;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.319077 -8.9406967e-08 ;
	setAttr ".rs" 51825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 3.2276228371366344 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 3.2739318314298473 0.50000005960464478 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4F0EC2DF-41CA-513A-6C2B-17993AEFEAFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2420037513987068 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.015607282519340515 2.3619589805603027 0.070802479982376099 ;
	setAttr ".ro" -type "double3" 165.98654097490706 12.431045943225875 -179.99999991404033 ;
	setAttr ".ps" -type "double2" 1.9905605575552696 4.6308526867816084 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8988584280014038 -0.046740900725126266 -0.20886218547821045 -0.20885801315307617
		 -2.4324070445756372e-16 0.86999976634979248 -0.24215465784072876 -0.24214981496334076
		 -0.41856992244720459 0.21204188466072083 0.94751131534576416 0.94749236106872559
		 0.067101277410984039 -3.4242062568664551 2.9659907817840576 3.1659295558929443;
	setAttr ".prgt" 368;
	setAttr ".ptop" 798;
createNode polyTweak -n "polyTweak3";
	rename -uid "C787217A-4454-72AB-E4C5-42AE6441276A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 1.7763568e-15 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" 0.31855857 -0.011157059 -0.10350586 ;
	setAttr ".tk[102]" -type "float3" 0.27098209 -0.011157142 -0.19688004 ;
	setAttr ".tk[103]" -type "float3" 1.1704528e-07 0.011156917 -1.0819718e-09 ;
	setAttr ".tk[104]" -type "float3" 0.1968801 -0.011157142 -0.27098209 ;
	setAttr ".tk[105]" -type "float3" 0.103506 -0.011157142 -0.31855834 ;
	setAttr ".tk[106]" -type "float3" 3.9929397e-08 -0.011157142 -0.33495206 ;
	setAttr ".tk[107]" -type "float3" -0.10350594 -0.011157142 -0.31855834 ;
	setAttr ".tk[108]" -type "float3" -0.19688001 -0.011157142 -0.27098212 ;
	setAttr ".tk[109]" -type "float3" -0.27098212 -0.011157142 -0.19688 ;
	setAttr ".tk[110]" -type "float3" -0.31855837 -0.011157142 -0.10350581 ;
	setAttr ".tk[111]" -type "float3" -0.33495206 -0.011157142 5.9894106e-08 ;
	setAttr ".tk[112]" -type "float3" -0.31855837 -0.011157142 0.10350599 ;
	setAttr ".tk[113]" -type "float3" -0.27098176 -0.011157142 0.19688006 ;
	setAttr ".tk[114]" -type "float3" -0.19688003 -0.011157142 0.27098212 ;
	setAttr ".tk[115]" -type "float3" -0.10350589 -0.011157142 0.31855834 ;
	setAttr ".tk[116]" -type "float3" 2.9947053e-08 -0.011157142 0.33495209 ;
	setAttr ".tk[117]" -type "float3" 0.10350593 -0.011157142 0.31855834 ;
	setAttr ".tk[118]" -type "float3" 0.19688001 -0.011157142 0.27098212 ;
	setAttr ".tk[119]" -type "float3" 0.27098212 -0.011157142 0.19688006 ;
	setAttr ".tk[120]" -type "float3" 0.31855837 -0.011157142 0.10350595 ;
	setAttr ".tk[121]" -type "float3" 0.33495206 -0.011157142 5.9894106e-08 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "309C9624-4673-BCD3-C1CF-15B4B5039A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:259]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FDBEE717-411D-4CD5-A41D-8897BE359653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "173522E4-4247-1C5B-501F-269270AC78AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "72264822-4FF2-B38E-BF0E-069C94641B97";
	setAttr ".uopa" yes;
	setAttr -s 520 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.74065518 -0.084271342 -0.12468317
		 -0.14151016 0.53293985 -0.051908277 0.06256038 -0.12207229 -0.093312435 -0.087317884
		 0.69741231 0.0036437809 0.22637606 -0.1346036 0.720222 0.028930407 0.56304276 -0.15542297
		 0.47464851 0.013347409 0.012451261 -0.19092377 0.33034518 -0.036938667 -0.10580514
		 -0.18403396 -0.3465662 -0.12556607 0.33839893 -0.097319797 -0.23093578 -0.20417932
		 0.34121025 -0.27755633 0.27568051 -0.26022977 0.30116829 -0.30951771 0.37709808 -0.32000074
		 0.49177346 -0.30863661 0.45717281 -0.36647516 0.33627814 -0.19631179 0.51927525 -0.400298
		 0.71909249 -0.20240381 0.27993158 -0.417537 0.76038289 -0.28739595 0.75252515 -0.42459616
		 0.25770056 -0.30502769 0.72401667 -0.41861582 0.072802231 -0.30680299 0.42883965
		 -0.40139806 -0.047163188 -0.33745605 0.48906076 -0.36910781 0.45900354 -0.30439138
		 0.62473631 -0.322326 0.4517484 -0.30525881 0.2133231 -0.25688636 0.49533418 -0.2757782
		 0.055693049 -0.1578002 0.37290335 -0.27147722 0.33261874 -0.32473111 0.55230308 -0.3103826
		 -0.0026308298 -0.1624222 0.20267031 -0.18922888 -0.25489289 -0.35398853 0.59227526
		 -0.27722222 0.52842486 -0.32327127 0.44762301 -0.37448961 0.01771614 -0.43523997
		 0.10838768 -0.46985453 0.46684542 -0.48084885 -0.18424226 -0.47632635 0.56448543
		 -0.47449309 0.26938844 -0.48169971 0.78134215 -0.49188846 0.21635297 -0.47948569
		 0.72391564 -0.43626398 0.29986805 -0.53108913 0.33351809 -0.3456136 0.095856398 -0.38132253
		 0.55549592 -0.46858257 0.055348828 -0.33043906 0.50380784 -0.32166207 -0.22741365
		 -0.36501428 0.22817567 -0.40748209 -0.0017628074 -0.44785351 -0.023294657 -0.5081163
		 0.10395715 -0.49454471 0.052495331 -0.50349581 -0.14646488 -0.51205093 0.13840163
		 -0.48935318 0.039176166 -0.48852798 0.12392801 -0.46764654 0.44257191 -0.48844501
		 0.011919051 -0.48934016 0.70707428 -0.51081824 0.3368822 -0.51019651 0.82535279 -0.49766225
		 0.42865622 -0.47618508 0.69257522 -0.12296121 0.27171656 -0.98221475 0.18666518 -0.91828573
		 0.26595813 -0.97551268 0.25625974 -0.88423592 0.13130517 -0.8766607 0.13346368 -0.89068818
		 -0.28392529 -0.90906036 -0.32835323 -0.84368575 -0.33659646 -0.81720108 -0.32817033
		 -0.88320929 0.49770591 -0.87282401 0.65417385 -0.87373161 0.14788356 -0.86398572
		 0.04993239 -0.84703982 -0.014268532 -0.83239353 0.30678761 -0.85641921 0.25291407
		 -0.8660959 0.12030039 -0.90130711 0.10518152 -0.89114487 0.1368037 -0.86313409 0.00093639817
		 -0.35399324 0.11505869 -0.71788388 0.10177451 -0.72896659 0.20477302 -0.66063398
		 0.12025613 -0.6450929 0.166832 -0.66721964 -0.22319186 -0.71359074 -0.28033063 -0.72562599
		 -0.30284336 -0.73991948 -0.27452376 -0.75429428 0.54539347 -0.74130911 0.69104362
		 -0.74649608 0.17314717 -0.7416414 0.063941285 -0.72833812 -0.01106593 -0.71547586
		 0.29936218 -0.73933792 0.23476048 -0.74720371 0.091397852 -0.77991849 0.066751942
		 -0.76946515 0.096008524 -0.75558859 0.15071079 -0.71230626 0.14642946 -0.86443931
		 0.27109942 -0.97514373 0.27177149 -0.98250175 0.27171656 -0.98808819 0.16622661 -0.88371545
		 0 -0.34910131 0.79460841 -0.96690458 0.79504412 -0.96748728 0.30314696 -0.94206947
		 0.79349619 -0.96974301 0.31704623 -0.82944405 0.067441687 -0.96619338 0.089818344
		 -0.93637723 0.080228344 -0.94966143 0.10899834 -0.95317465 0.15694831 -0.95771724
		 0.5821048 -0.98079753 0.53095818 -0.98450345 0.067441687 -0.96489257 0.39989489 -0.98475403
		 0.2573002 -0.99394685 0.27523267 -0.99094629 0.78527945 -0.96746135 0.35617441 -0.98337835
		 0.28989911 -0.98120081 0.12355955 -0.89235324 0.80764598 -0.96567982 0.27060276 -0.97507638
		 0.43131763 -0.52558148 0.82770419 -0.52850384 0.098131679 -0.74889404 0.14358276
		 -0.90221822 0.8084892 -0.96578711 0.80544049 -0.96553481 0.82703584 -0.53061128 0.34706169
		 -0.60024953 0.074325934 -0.76256216 0.27870968 -0.8666997 0.31387299 -0.94013596
		 0.80519146 -0.96565807 0.34105897 -0.6057204 0.72103155 -0.6133852 0.10316883 -0.77425539
		 0.33377355 -0.85673743 0.80048668 -0.96770281 0.31007636 -0.94004709 0.71064246 -0.61838347
		 0.027579591 -0.59650105 0.24930875 -0.74321795 0.013189033 -0.83244383 0.3200689
		 -0.82734573 0.79650295 -0.96765584 0.014196038 -0.60016769 0.45847523 -0.59824097
		 0.31551492 -0.73715723 0.077374801 -0.84682465 0.066379979 -0.96405196 0.31600225
		 -0.82733834 0.44332337 -0.60028648 0.13895833 -0.57989502 0.0057485998 -0.71512622
		 0.17473391 -0.86349154 0.084508479 -0.93422037 0.062249631 -0.96408439 0.1230721
		 -0.58022535 0.052378461 -0.60353506 0.080579683 -0.7298243 0.67941749 -0.87293375
		 0.070766211 -0.94757777 0.080369651 -0.93429655 0.036700681 -0.6021347 0.14885049
		 -0.60711694 0.18872277 -0.74495935 0.51944888 -0.87170786 0.096640795 -0.95136636
		 0.066837549 -0.94770199 0.1343672 -0.60403168 -0.13970858 -0.63115752 0.7044757 -0.75158453
		 -0.31320632 -0.88184524 0.14596698 -0.95655787 0.093431234 -0.95153111 -0.15184398
		 -0.62656033 0.05477497 -0.61834753 0.55532181 -0.74791247 -0.33307773 -0.81625283
		 0.58351409 -0.98090905 0.1442627 -0.9567132 0.04636088 -0.61275131 0.1021454 -0.58292234
		 -0.26960626 -0.76160318 -0.33420902 -0.84215444 0.57163614 -0.98696208 0.58359402
		 -0.98088753 0.098832548 -0.5779984 0.023540735 0.24537468 -0.30318645 -0.74442279
		 -0.31591919 -0.90675777 0.2390942 -0.97296131 0.56908822 -0.98629576 0.020187527
		 0.20136243 -0.014129192 -0.56943291 -0.28609219 -0.73198551 0.072605968 -0.88893276
		 0.62681806 -0.99369758 0.19905379 -0.97007966 -0.0080220699 -0.56269193 0.2056272
		 -0.57556069 -0.24075729 -0.72197819 0.054052055 -0.87633908 0.29700738 -0.99597341
		 0.50794911 -0.99026889 0.22166097 -0.56790459 -0.25576031 -0.55014324 0.1397008 -0.67298901
		 0.18572877 -0.88552374 0.2554794 -0.99346942 0.24318846 -0.99574935 -0.23114659 -0.54490924
		 0.4753139 -0.50860018 0.088431269 -0.6461007 0.14122453 -0.92052269 0.43236136 -0.98245126
		 0.18593308 -0.99473923 0.50419056 -0.50768572 0.032451034 -0.50802779 0.17480159
		 -0.6565097 0.14946133 -0.88582915;
	setAttr ".uvtk[250:499]" 0.28309122 -0.9866541 0.24420515 -0.99171388 0.059649959
		 -0.51177061 0.082323596 -0.54003656 0.092769429 -0.7100867 0.10258788 -0.5471254
		 0.55171633 -0.59570205 0.090433136 -0.72062957 0.56233865 -0.6035105 0.42990494 -0.52238476
		 0.16047555 -0.73440146 0.26447678 -0.35368437 0.24624106 -0.50600016 0.82583678 -0.49384505
		 0.24419616 -0.52212781 0.68934762 -0.40416491 0.34194797 -0.50013763 0.68276763 -0.41723049
		 0.19792071 -0.44564676 0.71614003 -0.5015142 0.18852644 -0.45528793 0.7758857 -0.45916921
		 0.023796305 -0.48245165 0.76494968 -0.4655118 0.27448952 -0.45142135 0.45614001 -0.48457953
		 0.26281723 -0.45474672 0.57881105 -0.44726264 0.13819993 -0.46702078 0.56687051 -0.44778621
		 -0.16094391 -0.45272797 0.05323267 -0.49117777 -0.17283085 -0.45048714 0.49972644
		 -0.46203721 0.15128988 -0.49516472 0.48827785 -0.45687485 0.15187928 -0.45809901
		 -0.1358206 -0.52064186 0.14151993 -0.44973797 0.072471023 -0.4343912 0.059684366
		 -0.51383722 0.064283252 -0.42261308 0.51258039 -0.39016044 0.10660386 -0.50351667
		 0.50813699 -0.37509811 0.59885585 -0.36219004 -0.017882437 -0.42920092 0.6000551
		 -0.34470326 0.65779161 -0.34487265 -0.0074064136 -0.45974013 0.66634029 -0.32686731
		 -0.21033096 -0.45005187 0.21406353 -0.42077893 -0.19378418 -0.434461 0.20964578 -0.30285025
		 -0.24860735 -0.37400329 0.23290616 -0.29298466 -0.040642321 -0.27287531 0.47916055
		 -0.32322478 -0.014093488 -0.27119201 0.47770566 -0.39628398 0.032072499 -0.32402861
		 0.50292301 -0.40322903 0.28137007 -0.3215313 0.078268334 -0.36907086 0.3011511 -0.33531058
		 0.24391821 -0.34033719 0.54599977 -0.45489725 0.25603771 -0.35780305 0.26011509 -0.335724
		 0.42727315 -0.47048986 -0.16383475 -0.20234048 -0.1176972 -0.16533218 0.22084925
		 -0.22134694 0.57748163 -0.24043015 0.044595882 -0.26406881 -0.060894072 -0.2377381
		 0.38983575 -0.12772098 0.3930324 -0.28442708 0.34827909 -0.29534832 0.53048909 -0.27748221
		 0.36426243 -0.15283224 0.73507559 -0.15126882 0.76384568 -0.23304847 0.24864388 -0.25170773
		 0.051664919 -0.25870505 -0.079420447 -0.29888317 0.41733876 -0.27976581 0.40344539
		 -0.29885462 0.44446465 -0.29107812 0.014410116 -0.11270986 0.43974748 -0.10549879
		 0.74467403 -0.10729155 0.36995599 -0.1542664 0.013055563 -0.13472682 0.4939889 -0.29764423
		 0.69387615 -0.21003975 0.3644655 -0.17256421 0.4461045 -0.32406783 -0.060237706 -0.33985832
		 0.68565041 -0.22384658 0.45023733 -0.31910557 0.82054132 -0.23542324 -0.070070982
		 -0.34910169 -0.057994604 -0.34763765 0.5411554 -0.23079251 0.8098852 -0.24032545
		 0.06077446 -0.31233624 0.6430794 -0.24111104 0.5301922 -0.23156793 0.24519025 -0.30591255
		 -0.20193976 -0.25065905 0.63220328 -0.23780009 0.74803346 -0.28363645 0.60409576
		 -0.33286053 -0.21228167 -0.2431017 0.70757914 -0.19399042 0.60112071 -0.19912694
		 0.59495234 -0.32080901 0.32640395 -0.18329696 0.20621362 -0.27528492 0.59417009 -0.18249768
		 0.48452947 -0.29130536 0.01624158 -0.11724076 0.20278022 -0.25453252 0.29771489 -0.28864434
		 0.57374066 -0.10848847 0.017789751 -0.093774334 0.3427189 -0.25468978 -0.12355348
		 -0.1804661 0.58143878 -0.084941462 0.34571025 -0.074956194 -0.036530435 -0.076519743
		 -0.10945465 -0.16052744 -0.092662916 -0.16544816 0.19294605 0.011256173 -0.017236918
		 -0.06410154 0.030228317 -0.17948163 0.80470943 -0.10400733 0.21473011 0.013360381
		 0.58302081 -0.1534932 0.82149106 -0.049884409 0.82547551 -0.11271723 0.24546045 -0.14260817
		 -0.096663691 -0.087115839 0.83807766 -0.06738852 -0.077932246 -0.10354887 0.4355793
		 -0.081623599 -0.086125948 -0.10976 -0.11475445 -0.16284558 0.049014859 -0.10124791
		 0.22802812 -0.32375473 0.31114143 -0.49841347 0.22205159 -0.34107763 0.64545107 -0.40447956
		 0.74135107 -0.41253573 0.6330424 -0.42136687 0.51127851 -0.45541197 0.23636529 -0.46342972
		 0.49516234 -0.46834204 0.45046827 -0.48939663 0.80210149 -0.48196632 0.43250796 -0.49798095
		 0.74412334 -0.50855482 0.29019684 -0.47669566 0.72534031 -0.51307178 0.77066737 -0.51795101
		 0.58526081 -0.47371745 0.75157154 -0.51866388 0.29574129 -0.51640409 -0.1633499 -0.47966921
		 0.27664211 -0.51334816 0.53217399 -0.50691473 0.48791417 -0.48878407 0.51346207 -0.49986717
		 0.46617028 -0.48243204 0.12924996 -0.48341185 0.44861704 -0.47102511 0.38075399 -0.44434112
		 0.037083656 -0.45587701 0.36585641 -0.42846707 0.27271521 -0.3836273 0.46269232 -0.40368783
		 0.26296747 -0.36474019 -0.23708245 -0.27844745 0.53429276 -0.36154082 -0.23904149
		 -0.26567087 -0.33549172 -0.049424231 0.58208561 -0.32222116 -0.3385824 -0.063073069
		 0.29197726 -0.2221431 -0.2876032 -0.39825699 0.31457922 -0.19155474 0.41698697 -0.21213177
		 0.14684206 -0.22014569 0.46435237 -0.18590157 0.66192269 -0.18820849 -0.071221158
		 -0.16794254 0.72301227 -0.18329184 0.65677637 -0.18159768 0.48910928 -0.28807437
		 0.71213633 -0.20114045 0.51790965 -0.19405563 0.32970178 -0.23065594 0.5519166 -0.2261889
		 0.064903349 -0.19253007 0.31306386 -0.27882278 0.073688827 -0.21315545 0.04920961
		 -0.11417288 0.33289549 -0.30429339 0.49767482 -0.0880761 0.069321647 -0.096194223
		 0.21738851 -0.23365635 0.061455116 -0.1411438 0.41556412 -0.16031329 0.63450563 -0.29890439
		 0.4013589 -0.19436972 0.72863227 -0.23058203 0.50249738 -0.35070631 0.71122229 -0.25442514
		 -0.035978943 -0.36886668 0.4442926 -0.3889578 -0.054745607 -0.38397458 0.83529568
		 -0.26899689 0.74045599 -0.41199711 0.81606996 -0.27673751 0.54723746 -0.26660013
		 0.76934451 -0.42354697 0.52788317 -0.26780742 0.64075279 -0.27762669 0.29669803 -0.42202577
		 0.62137628 -0.27243918 -0.2131021 -0.28637081 0.53548193 -0.4105626 -0.23230332 -0.27420965
		 0.58308989 -0.36549768 0.47198504 -0.38283589 0.56468314 -0.34516665 0.5690459 -0.22493753
		 0.38910806 -0.34225515 0.55284941 -0.19492565 0.1623258 -0.28848499 0.28284299 -0.2859081
		 0.15093818 -0.24765913 -0.038601875 -0.10996941 -0.23008195 -0.22089803 -0.041209877
		 -0.058903232 0.5118556 -0.071911991 -0.34327489 -0.10846903 0.52283734 -0.014866509;
	setAttr ".uvtk[500:519]" -0.184324 -0.10779744 0.3109526 -0.073614478 -0.15609194
		 -0.054404274 -0.084269956 0.032111511 0.43688223 -0.017020766 -0.039670646 0.067974143
		 0.17029509 0.14461073 0.67285407 0.023331147 0.22349334 0.15089919 0.81343484 0.032938164
		 0.65404594 0.026068619 0.8629927 0.0073116533 0.85833234 0.067981943 0.50496012 -0.013951361
		 0.89403331 0.019550472 -0.042444594 -0.0028749108 0.054465905 -0.096673794 -0.024249149
		 -0.059967794 0.49481279 -0.033958495 0.056573115 -0.17444104;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "1E21F494-4EA1-86B6-CEDE-018F7CBA3D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37336565050139736 1.2420037513987068 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.34047034382820129 2.3371155261993408 0.041096925735473633 ;
	setAttr ".ro" -type "double3" 154.84317204769729 -38.674695468617671 -179.99999951913924 ;
	setAttr ".ps" -type "double2" 1.9978220358888201 4.6867949132122915 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5180404186248779 0.74738132953643799 0.56563615798950195 0.56562483310699463
		 1.6190752883613193e-16 2.5466203689575195 -0.42510586977005005 -0.42509737610816956
		 1.2150791883468628 0.93372929096221924 0.70666873455047607 0.70665460824966431 0.028551269322633743 -9.0841588973999023 12.202223777770996 12.401978492736816;
	setAttr ".prgt" 968;
	setAttr ".ptop" 669;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "045B2909-4C2E-90E7-F932-0C8C410B1EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "52E7688A-41DF-0F6D-84C4-DC8C56E0E0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DF34AB31-41E8-4E9C-0318-F4894834DA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "917907B1-4E1A-9D17-B8D5-B099DADF7057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33A1E3B9-4E89-B055-DAE6-BE8D4DA74790";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.091695093 0.68284482 0.091095328
		 0.68106312 0.001638067 0.023325279 0.0040656663 0.029486373 0.091366954 0.67921257
		 0.0022288971 0.016777419 0.092512675 0.67747742 0.0059895739 0.010494888 0.094441339
		 0.67604142 0.012713887 0.0051881187 0.09696795 0.67506552 0.02178371 0.0015240712
		 0.099829525 0.67466319 0.032201484 -1.6193745e-16 0.10271682 0.67488247 0.042728812
		 0.00083172554 0.10531649 0.67569709 0.052103937 0.0039008074 0.10735455 0.67701143
		 0.059268236 0.0087838583 0.10863081 0.67867637 0.063526511 0.014850914 0.10903805
		 0.68051225 0.064602137 0.021392182 0.10856491 0.68233287 0.06259656 0.027730033 0.1072855
		 0.6839655 0.057895303 0.033291504 0.10534206 0.68526524 0.051064372 0.037639022 0.1029254
		 0.68612349 0.042766482 0.040471554 0.10025652 0.68647152 0.033706188 0.041611701
		 0.09757103 0.68628222 0.02460058 0.0409922 0.095105007 0.6855703 0.016164884 0.038649291
		 0.09308143 0.68439221 0.0090995096 0.034726426 0.34243038 -0.11520797 0.34460711
		 -0.11082727 0.34291962 -0.11987987 0.3462266 -0.12437823 0.35218361 -0.12819007 0.36024746
		 -0.13082843 0.36952397 -0.13192742 0.37889475 -0.13132755 0.38721994 -0.12911642
		 0.39355019 -0.12560606 0.39727372 -0.12125763 0.39816225 -0.11658549 0.3963266 -0.11207455
		 0.39212552 -0.10812908 0.38606876 -0.10505313 0.37874201 -0.10305297 0.37075973 -0.10224873
		 0.36274311 -0.10268566 0.35531077 -0.10433939 0.34907174 -0.10711303 0.3937197 -0.3003917
		 0.39412481 -0.29942167 0.39390057 -0.3014009 0.39467099 -0.30234885 0.39597076 -0.30313444
		 0.39767545 -0.30366898 0.39960682 -0.30388945 0.40155467 -0.30376926 0.40330604 -0.30332294
		 0.40467536 -0.3026036 0.40552831 -0.30169368 0.40579423 -0.30069196 0.40546778 -0.29970026
		 0.40460098 -0.29881239 0.40329078 -0.29810649 0.40166575 -0.29764086 0.39987379 -0.29745215
		 0.39807171 -0.29755479 0.39641666 -0.29794094 0.3950575 -0.29858053 0.10005103 0.68078816
		 0.49076095 -0.058853269 0.38907507 -0.2735855 0.53772551 -0.061128676 0.38930115
		 -0.27482599 0.39064008 -0.27601534 0.39301646 -0.27701932 0.39621103 -0.27771217
		 0.3998729 -0.2780003 0.40356791 -0.27784306 0.40685454 -0.27726281 0.40936267 -0.27633911
		 0.41084906 -0.27519077 0.41121686 -0.27395183 0.41050154 -0.27275056 0.40883869 -0.27169567
		 0.4064275 -0.27087063 0.40350184 -0.27033287 0.40031058 -0.27011633 0.39710718 -0.27023399
		 0.39414406 -0.27067882 0.39166817 -0.2714234 0.39359909 -0.28623542 0.39402646 -0.28539652
		 0.39378786 -0.28710935 0.3945978 -0.2879312 0.39596653 -0.28861311 0.39776331 -0.28907749
		 0.39979953 -0.28926912 0.40185243 -0.28916463 0.40369636 -0.28877684 0.40513512 -0.28815228
		 0.40602759 -0.28736305 0.40630084 -0.2864953 0.40595108 -0.28563735 0.4050346 -0.28487015
		 0.40365452 -0.28426081 0.40194613 -0.28385919 0.40006417 -0.2836965 0.3981725 -0.28378499
		 0.39643508 -0.284118 0.39500737 -0.28466997 0.49884263 -0.054279804 0.38991159 -0.27241749
		 0.51023382 -0.050854146 0.52386647 -0.048807502 0.53860497 -0.048266232 0.55328739
		 -0.049262345 0.56674767 -0.051736534 0.57784098 -0.055532455 0.5854916 -0.060385644
		 0.58878249 -0.065912604 0.58709049 -0.071612775 0.58025181 -0.076896012 0.56871235
		 -0.081145585 0.55359107 -0.083815336 0.53659123 -0.084538639 0.51974374 -0.083213151
		 0.50504595 -0.080025494 0.49411273 -0.075406432 0.48795253 -0.069934428 0.48691231
		 -0.064227223 0.35937631 -0.11247909 0.35722768 -0.11441681 0.36250752 -0.11100557
		 0.36632025 -0.110116 0.37047184 -0.10987955 0.37460017 -0.11031428 0.37834385 -0.11138695
		 0.3813622 -0.11301315 0.3833591 -0.11505863 0.3841112 -0.11734325 0.38349855 -0.11965102
		 0.38153368 -0.12174729 0.37837896 -0.12340447 0.3743442 -0.12443265 0.36985683 -0.12470955
		 0.36540741 -0.1242016 0.36148024 -0.12297013 0.35848591 -0.12116033 0.35671106 -0.11897656
		 0.35629433 -0.11665156 0.0080715194 0.086933255 0.0026454926 0.082419217 0.015654072
		 0.090304196 0.024686888 0.092314005 0.034429848 0.092845023 0.044131011 0.091867626
		 0.053035557 0.089436769 0.060396552 0.085698426 0.065502346 0.080903292 0.067733258
		 0.075420976 0.066653401 0.069742739 0.062127978 0.064457923 0.054434568 0.060191631
		 0.044316679 0.057504356 0.03292799 0.056775302 0.021653831 0.058110952 0.011853509
		 0.061317474 0.004613677 0.065950125 0.00059458124 0.071417183 0 0.077095151 0.086423382
		 0.6878351 0.083554402 0.68484855 0.090450242 0.69007087 0.095258087 0.69140625 0.10044774
		 0.69175929 0.10561159 0.69110942 0.11034089 0.68949509 0.11423412 0.68701732 0.11691356
		 0.68384755 0.11805663 0.68023539 0.11744356 0.67650717 0.11501661 0.67304939 0.11093339
		 0.67026627 0.10559011 0.66851711 0.099590167 0.66804308 0.093652636 0.6689117 0.088483371
		 0.671 0.084650911 0.67402452 0.082507551 0.67760521 0.082170807 0.68133712;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Lesson9.ma
