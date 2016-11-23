//Maya ASCII 2017 scene
//Name: Tiger1 German Tank.ma
//Last modified: Wed, Nov 23, 2016 12:25:32 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CCDDD258-0F40-7DFB-9B85-CDBAC908BE47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9346476364249701 0.58171513161500077 1.8737522337936341 ;
	setAttr ".r" -type "double3" 346.46164726996778 -322.99999999987818 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -4.8849813083506888e-15 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.2191881494689168e-13 -2.6761849918788523e-14 -3.3229181581820849e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DF2E005-E047-5547-1F14-E78F160B6263";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.4532367373831656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.159311323357564 0.12151795139214244 3.5638277173788424e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30181BED-7A42-1F99-2015-A9AC33A01D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5254519209903863 1000.1 0.38021800285243668 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC207D8B-AC4B-FB42-FD76-6BB27DB2E845";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.4903431530641313;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E2455800-734C-55FA-7C8B-8FBC55C8CBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEE5DC73-8B4F-6770-CCEB-4B99EEDB635C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5991500198035222;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4A988AC-D945-6CAD-5D8A-B8BEF041D32C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.019253759556005667 0.41240579733570459 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9121C715-2F49-F310-50F7-758DC11BF60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.536289277256873;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "EA61335D-5447-454D-7FF4-4CB4BEDBC9DB";
	setAttr ".t" -type "double3" 0 -1.25 0 ;
	setAttr ".s" -type "double3" 3.9860738259848403 3.9860738259848403 3.9860738259848403 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EC6723E3-C844-05A8-67B1-4D940D17A427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.595743328332901 0.61285144090652466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B9797138-474B-1811-C706-C5911E4662FD";
	setAttr ".t" -type "double3" 2.0306792696372611 0 0 ;
	setAttr ".s" -type "double3" 0.30104051995063236 0.8999999992392812 2.344444454671887 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4337702A-8440-E562-7740-BFA43B783689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75226247310638428 0.12540170177817345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 9 ".pt[72:80]" -type "float3"  -0.42683679 -0.050054673 
		-0.048425261 -0.42683679 -0.00014468672 -0.048425261 -0.42683679 -0.00024942745 9.9598263e-05 
		-0.42683679 -0.050054677 9.9600366e-05 -0.42683679 -0.00014468622 0.048425261 -0.42683679 
		-0.050054677 0.048425261 -0.42683679 0.050054662 0.048425261 -0.42683679 0.050054662 
		9.959648e-05 -0.42683679 0.050054677 -0.048425261;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8445FCF2-6B41-8162-C948-E6A1A20AFB36";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "44A311C9-044E-62F3-319C-0C825DC28304";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E55AFA9-AC4B-3F44-7ECC-418E4B8D414D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D89AC2FE-5A44-6382-2652-158854B2C1D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54878428-744B-03C2-FF05-8AA85086A9D1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03E0FAA7-C543-A7B3-0906-26AB34FEE041";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8475214E-4746-0EBD-CC46-379423D42386";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B15AF138-7947-B767-9449-53BC4DBD8D62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 608\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 608\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 608\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 608\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1DAC472-E54B-3635-296C-37A7CD27E49A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3F25169E-5C44-52F3-6223-A294F71CA0FA";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FE4D834-E446-AB2F-818C-C5AA6EE52CB4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.50349367 0 -0.24912657
		 0 0 0.0017467737 -0.50349367 0 -0.24912634 0 0 0.0017470121 -0.50349367 0 0.24912657
		 0 0 -0.0017467737 -0.50349367 0 0.24912657 0 0 -0.0017467737;
createNode polySplit -n "polySplit1";
	rename -uid "111CE587-9146-4AFE-192F-DD9C19EA17BC";
	setAttr -s 5 ".e[0:4]"  0.0260727 0.0260727 0.0260727 0.0260727 0.0260727;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "40B18B35-D848-6AA6-C19D-758A9BEBDB95";
	setAttr -s 5 ".e[0:4]"  0.0373035 0.0373035 0.0373035 0.0373035 0.0373035;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "65877014-1E49-866A-93D5-38993548CC1D";
	setAttr -s 5 ".e[0:4]"  0.040398698 0.040398698 0.040398698 0.040398698
		 0.040398698;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BCFFC5EE-194C-0669-1572-B9A711519AF4";
	setAttr -s 5 ".e[0:4]"  0.0581403 0.0581403 0.0581403 0.0581403 0.0581403;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "93549A27-E548-CA26-FBD8-15B29BE3AC91";
	setAttr -s 5 ".e[0:4]"  0.0845064 0.0845064 0.0845064 0.0845064 0.0845064;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FBA9AF00-2C4F-1AC3-5CA8-6EB25A09995B";
	setAttr -s 5 ".e[0:4]"  0.11879 0.11879 0.11879 0.11879 0.11879;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0B8E6CE7-6341-1895-C3FB-45893549BE23";
	setAttr -s 5 ".e[0:4]"  0.178501 0.178501 0.178501 0.178501 0.178501;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B257953A-7B42-21C9-A775-8483C39F6E5D";
	setAttr -s 5 ".e[0:4]"  0.94637102 0.94637102 0.94637102 0.94637102
		 0.94637102;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B1EC6D95-5E47-93C8-9281-47B952D40A72";
	setAttr -s 5 ".e[0:4]"  0.93586099 0.93586099 0.93586099 0.93586099
		 0.93586099;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3BAD1674-F64A-D261-B0E9-BF90D68B719F";
	setAttr -s 5 ".e[0:4]"  0.89694101 0.89694101 0.89694101 0.89694101
		 0.89694101;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "494D2A96-4641-0175-28BF-F8A0F96F8740";
	setAttr -s 5 ".e[0:4]"  0.86466497 0.86466497 0.86466497 0.86466497
		 0.86466497;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F5D461C8-7141-D459-476A-4588FF0603F0";
	setAttr -s 5 ".e[0:4]"  0.77492601 0.77492601 0.77492601 0.77492601
		 0.77492601;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "399B64BD-0B4D-2232-9878-EDB38078CD81";
	setAttr -s 5 ".e[0:4]"  0.52655703 0.52655703 0.52655703 0.52655703
		 0.52655703;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9CAE453D-3D41-1DA9-3636-95856CA6173D";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.688155 -0.18815508 ;
	setAttr ".tk[1]" -type "float3" 0 0.688155 -0.3763102 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.18815508 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.3763102 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.18815508 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.3763102 ;
	setAttr ".tk[6]" -type "float3" 0 0.688155 0.18815508 ;
	setAttr ".tk[7]" -type "float3" 0 0.688155 0.3763102 ;
	setAttr ".tk[8]" -type "float3" 0 0.688155 -0.069259338 ;
	setAttr ".tk[9]" -type "float3" 0 0.688155 0.069259338 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.069259338 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.069259338 ;
	setAttr ".tk[12]" -type "float3" 0 0.688155 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.688155 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.688155 0.037560329 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.037560329 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.037560329 ;
	setAttr ".tk[19]" -type "float3" 0 0.688155 -0.037560329 ;
	setAttr ".tk[20]" -type "float3" 0 0.688155 0.087155633 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.087155633 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.087155633 ;
	setAttr ".tk[23]" -type "float3" 0 0.688155 -0.087155633 ;
	setAttr ".tk[24]" -type "float3" 0 0.688155 0.13190857 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.13190857 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.13190857 ;
	setAttr ".tk[27]" -type "float3" 0 0.688155 -0.13190857 ;
	setAttr ".tk[28]" -type "float3" 0 0.688155 0.17150722 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.17150722 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.17150722 ;
	setAttr ".tk[31]" -type "float3" 0 0.688155 -0.17150722 ;
	setAttr ".tk[32]" -type "float3" 0 0.688155 0.14089292 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.14089292 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.14089292 ;
	setAttr ".tk[35]" -type "float3" 0 0.688155 -0.14089292 ;
	setAttr ".tk[36]" -type "float3" 0 0.688155 -0.30603576 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.30603576 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.30603576 ;
	setAttr ".tk[39]" -type "float3" 0 0.688155 0.30603576 ;
	setAttr ".tk[40]" -type "float3" 0 0.688155 -0.23476541 ;
	setAttr ".tk[41]" -type "float3" 0 0.688155 0.23476541 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.23476541 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.23476541 ;
	setAttr ".tk[44]" -type "float3" 0 0.688155 -0.15918684 ;
	setAttr ".tk[45]" -type "float3" 0 0.688155 0.15918684 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.15918684 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.15918684 ;
	setAttr ".tk[48]" -type "float3" 0 0.688155 -0.08132115 ;
	setAttr ".tk[49]" -type "float3" 0 0.688155 0.08132115 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.08132115 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.08132115 ;
	setAttr ".tk[52]" -type "float3" 0 0.688155 0.003179267 ;
	setAttr ".tk[53]" -type "float3" 0 0.688155 -0.003179267 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.003179267 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.003179267 ;
	setAttr ".tk[56]" -type "float3" 0 0.688155 0.1014036 ;
	setAttr ".tk[57]" -type "float3" 0 0.688155 -0.1014036 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.1014036 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.1014036 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7B1166C4-C041-85CB-DA39-8A994FDD1F4C";
	setAttr ".dc" -type "componentList" 5 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[36:39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "10E7C3DC-2543-659D-2B5F-9BACD7EF4B15";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A3603E5-5D45-71D0-5A7D-C6BC7579DFEA";
	setAttr ".dc" -type "componentList" 1 "f[33:36]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD8881A0-334D-9D81-5559-C1B668057050";
	setAttr ".dc" -type "componentList" 1 "f[29:32]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "18CC8D35-1C4B-2201-700F-0DAD38B1AE4B";
	setAttr ".dc" -type "componentList" 1 "f[29:32]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EE028F0E-F54B-44E5-E265-08A5EBD87482";
	setAttr ".ics" -type "componentList" 1 "e[64:67]";
createNode polyTweak -n "polyTweak3";
	rename -uid "57E8A56A-F24B-7DFB-38A4-30854489044A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.021819782 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.021819782 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.021819782 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.021819782 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.040850982 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.040850982 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.040850982 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.040850982 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.038923841 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.038923841 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.038923841 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.038923841 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.029756697 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.029756697 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.029756697 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.029756697 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.024815297 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.024815297 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.024815297 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.024815297 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E6175D7A-AC48-4988-7DE1-BC99F4183732";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[45]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6D5DB4B3-3742-6F27-BFA6-8783CFD976B1";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[45:51]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C8CF16F3-8C47-B68B-4923-F1BF8DAAB1B6";
	setAttr ".dc" -type "componentList" 2 "e[147]" "e[155]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D1BBE17F-3242-CF18-2D3C-96B27CE42FFA";
	setAttr ".dc" -type "componentList" 2 "e[147]" "e[153]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "618AA084-F744-8E12-5188-92A8279587C7";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CABC2289-D542-8902-DEB3-C8A09F0DFE02";
	setAttr ".dc" -type "componentList" 1 "e[104:105]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "760F52FA-1544-1342-49EC-15BF56F9C2E8";
	setAttr ".dc" -type "componentList" 2 "e[118]" "e[153]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2968687B-9D47-7FE4-F6CA-55A2120B4E5B";
	setAttr ".dc" -type "componentList" 2 "e[117]" "e[152]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6452D776-C348-8408-9734-84A053707F4B";
	setAttr ".dc" -type "componentList" 2 "e[114]" "e[145]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B7DC1E82-3241-12B9-B78E-17807EDD8FBB";
	setAttr ".dc" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "068C7A5B-E04D-B24C-0C9E-E38787475CBF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -0.0002830124 0.044921581 ;
	setAttr ".uvtk[82]" -type "float2" -0.00049270154 0.10742158 ;
	setAttr ".uvtk[104]" -type "float2" -0.00012385006 0.10901845 ;
	setAttr ".uvtk[105]" -type "float2" -0.00012385006 -0.047231555 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B3A9B5E8-1544-6BE0-DEE6-1EB8133442F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0 -0.077961236 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" 0 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" 0 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 0 -0.077961236 -4.4703484e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D3E76462-A14C-3B6A-32D2-6FB0D768D44A";
	setAttr ".ics" -type "componentList" 3 "vtx[62]" "vtx[65]" "vtx[85:86]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C039D0A7-B040-5914-86AA-94A99A27831B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -5.0316903e-05 -0.014525658 ;
	setAttr ".uvtk[103]" -type "float2" -3.1303021e-05 -0.006356603 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "91726F39-7940-3655-ED31-46BBF9B29CE0";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 2.9802322e-08 0.15679584;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BFF0185C-A446-F2FE-23FB-B0930C7BAB06";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[84]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B8832DCB-1E40-5CB3-0B79-6B9E9045E53C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.00028026089 -0.039927661 ;
	setAttr ".uvtk[98]" -type "float2" -0.00059473503 0.014759839 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3BB1D0C1-6943-8B06-1015-15B5E49AF215";
	setAttr ".uopa" yes;
	setAttr ".tk[80]" -type "float3"  0 0 -0.15679587;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "69BC47FE-4F40-D234-8030-90A9EA2FA09E";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[80]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "0CD435CE-EB4F-9D0A-71EB-048B5754840A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.054178532 -0.14098014 ;
	setAttr ".tk[65]" -type "float3" 0 -0.054178532 0.14098014 ;
	setAttr ".tk[77]" -type "float3" 0 0.057295855 -0.14098014 ;
	setAttr ".tk[80]" -type "float3" 0 0.057295855 0.14098014 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E9A657D4-364D-B43D-2BDE-AC80F86AA574";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.301023 0.12773119 2.9698563e-07 ;
	setAttr ".rs" 1454926755;
	setAttr ".lt" -type "double3" -4.8124520161026238e-17 1.5751347862741578e-17 0.21673357866991538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3010230632707782 -0.40520069826465643 -1.1869569362793626 ;
	setAttr ".cbx" -type "double3" 1.3010230632707782 0.66066307432576932 1.1869575302506488 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "1961C645-6D4C-C7C9-CE00-A9BB40F29459";
	setAttr ".ics" -type "componentList" 5 "f[31]" "f[33]" "f[35]" "f[46:51]" "f[53:61]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "9B6E38D5-274D-05E6-C33C-4CBE42C0ED96";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[46]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C12DAFB3-EC44-DFF9-1F4A-959A5479C3DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.00073146558 -0.049145557 ;
	setAttr ".uvtk[46]" -type "float2" 3.2717121e-06 0.064547658 ;
	setAttr ".uvtk[72]" -type "float2" 7.0190239e-05 -0.16930392 ;
	setAttr ".uvtk[76]" -type "float2" 0.00016883411 -0.013158315 ;
	setAttr ".uvtk[77]" -type "float2" -1.1146726e-06 0.062385846 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0C492919-8D41-754B-A267-F5939F65D1E2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[32:67]" -type "float3"  -0.076663621 0 0 -0.076663621
		 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.46721929 0 -0.13488396 -0.46721929 0 0.13488396
		 -0.37526691 0 0.079252735 -0.37526691 0 -0.079252735 -0.37526691 0 0.079252735 -0.20026547
		 0 0.022553561 -0.20026547 0 -0.022553561 -0.20026547 0 -0.022553561 -0.20026547 0
		 0.022553561 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.37526691
		 0 -0.079252735 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0
		 0 -0.46721929 0 -0.13488396 -0.46721929 0 0.13488396 -0.076663621 0 0 -0.076663621
		 0.077961236 0 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0.077961236
		 5.9604645e-08 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0 -0.076663621 0 0
		 -0.076663621 0 0 -0.076663621 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D46DB89F-484C-A1C4-FDD4-678F257EED12";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[57]" "vtx[61]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4F2136A3-FB4F-BCDC-F29E-76BA5A14E906";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.00019121642 -0.017639088 ;
	setAttr ".uvtk[46]" -type "float2" 3.8480284e-06 0.015669242 ;
	setAttr ".uvtk[58]" -type "float2" 1.1449545e-05 -0.2052246 ;
	setAttr ".uvtk[60]" -type "float2" 0.00024240238 -0.17355479 ;
	setAttr ".uvtk[61]" -type "float2" 2.9868781e-05 0.16878967 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AAF81DAF-A546-7BB6-94FF-75B099F65C4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.1559225 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.1559225 1.1920929e-07 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1C49F08E-CC43-8074-FA00-7D96B7FDF872";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AF338927-B444-71FF-B2DD-A889E4874DDA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -2.4600949e-06 0.0091127791 ;
	setAttr ".uvtk[46]" -type "float2" -2.7576873e-05 0.0017801058 ;
	setAttr ".uvtk[63]" -type "float2" 0.00023993276 -0.21626683 ;
	setAttr ".uvtk[72]" -type "float2" 0.00029184241 -0.35076594 ;
	setAttr ".uvtk[73]" -type "float2" 7.1129383e-05 0.26222265 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "B48BD698-C04C-61F5-EF2E-A6A98E05D7C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.23388371 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.23388371 1.7881393e-07 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A1A185A5-7548-1F5E-0810-0893852DEB73";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[50]" "vtx[58]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9EB3A8DD-234C-885C-43BC-0AA2F424205A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -6.2951054e-05 0.035250563 ;
	setAttr ".uvtk[46]" -type "float2" -6.844708e-05 -0.0040678126 ;
	setAttr ".uvtk[68]" -type "float2" 9.896361e-05 -0.035809513 ;
	setAttr ".uvtk[70]" -type "float2" 9.5074844e-05 0.092787363 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DCA2B4B5-7841-4E4F-4739-DAB8E1D34BA2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.15679589 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.15679589 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4C9FAC37-124E-5F5E-0C49-58894D5AAA08";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "89F7DC53-F240-B584-BDBD-7D8ABFDFCED7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.9147135e-05 0.035793275 ;
	setAttr ".uvtk[43]" -type "float2" 0.00033142976 -0.11668427 ;
	setAttr ".uvtk[44]" -type "float2" 0.00074099714 0.0083110025 ;
	setAttr ".uvtk[62]" -type "float2" -0.00096698402 0.0029661965 ;
	setAttr ".uvtk[69]" -type "float2" 0.00033142976 -0.054184269 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3C652AC6-474B-2DA0-F531-BFB4A402711A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 -0.15679583 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.15679583 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5C3A11FD-6149-D8FD-377D-09A9FC6FC154";
	setAttr ".ics" -type "componentList" 3 "vtx[32:33]" "vtx[49]" "vtx[55]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "17274C1B-D344-8AF7-40E7-41AAA9C2D1F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -6.4320811e-05 0.014757354 ;
	setAttr ".uvtk[58]" -type "float2" 0.00032034621 -0.065489396 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E92A504A-0D46-5A3A-C823-C1BCBB986E6A";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0 0 0.31359178;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "93DEE6A7-094B-A1DB-4C65-BB99ADD1B250";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[45]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2B2CBA43-7942-CFE5-4719-DBAD2D61EA1E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -1.0011125e-06 0.03229624 ;
	setAttr ".uvtk[43]" -type "float2" 8.7015047e-05 -0.061034068 ;
	setAttr ".uvtk[58]" -type "float2" 0.00070958555 0.0592608 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "88BA4C95-0145-BBC5-0814-87B8E2C09FE5";
	setAttr ".uopa" yes;
	setAttr ".tk[45]" -type "float3"  0 0 0.31359166;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0C3A851F-AA4F-0CC4-579D-8697474D8BBF";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[45]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "788CE4F7-E142-B83C-7F59-8AB819668A83";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.0016331618 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0016331618 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0045148595 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0045148595 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0078089051 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0078089051 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.010814975 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.010814975 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.050256219 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.050256219 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.018705627 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.018705627 0 ;
	setAttr ".tk[39]" -type "float3" -1.4222048e-05 -0.015407866 0.0003131938 ;
	setAttr ".tk[40]" -type "float3" -1.4222048e-05 -0.015407866 -0.0003131938 ;
	setAttr ".tk[43]" -type "float3" 0 -0.012327348 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.012327348 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.050256219 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.050256219 0 ;
	setAttr ".tk[52]" -type "float3" 0.0094906539 0 -2.2351742e-08 ;
	setAttr ".tk[53]" -type "float3" 0.0094906539 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 0.0094906539 -0.050256234 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 0.0094906539 -0.050256234 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3E8B9463-2845-6F58-9173-4CB4BBC826A6";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.25 0.027568622 2.9698563e-07 ;
	setAttr ".rs" 1058399540;
	setAttr ".ls" -type "double3" 0.83333333351727423 0.83333333351727423 0.83333333351727423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2499999794393757 -0.40520069826465643 -1.1869568174851055 ;
	setAttr ".cbx" -type "double3" 1.2499999794393757 0.46033794248521986 1.1869574114563914 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F4257471-104C-BAE3-5E84-D7993713965E";
	setAttr ".dc" -type "componentList" 2 "e[107]" "e[109]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2C100F25-B844-3CCE-12BF-2E9CA9411502";
	setAttr ".dc" -type "componentList" 1 "e[104:105]";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "F34366B3-AE42-3FE7-99AC-2396A773D52B";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "16EEB6C5-E641-2FCC-3E42-F2BD4D709A94";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[52:54]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "E496BA73-E744-61BE-CCE4-CD93A95871A9";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[52:66]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1FB13031-244E-B16F-619B-37A3D6584D4F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 -0.048212722 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.048212722 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.049338657 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.049338657 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.00045575554 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.00045575554 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.010101841 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.010101841 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0079436377 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0079436377 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.0024962295 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0015230412 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.024066556 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.024066556 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0024962295 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.020787474 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.020787474 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0015230412 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9065796B-704F-EE60-C308-179BCEE43C76";
	setAttr ".dc" -type "componentList" 21 "e[4]" "e[6]" "e[13]" "e[15]" "e[112:115]" "e[118:123]" "e[126:130]" "e[133:137]" "e[140:144]" "e[146:152]" "e[154:160]" "e[162:168]" "e[170:175]" "e[178:182]" "e[184:194]" "e[197:201]" "e[203:212]" "e[215:219]" "e[221:230]" "e[233:237]" "e[239:247]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9AA09674-2840-FB08-67A1-1D9CAB89B34D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -7.1095101e-06 -0.0025693732 ;
	setAttr ".uvtk[86]" -type "float2" 2.5438423e-05 -0.0059729372 ;
	setAttr ".uvtk[103]" -type "float2" 2.0785465e-05 0.018727724 ;
	setAttr ".uvtk[105]" -type "float2" -1.8430595e-05 0.020112559 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9A99CF04-C640-EA57-4191-8BB63ABB81D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0 0 -0.062036663 0 0 0.062036648;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3D9F69BF-DF46-F9F8-5A41-C993F0853651";
	setAttr ".ics" -type "componentList" 3 "vtx[69:70]" "vtx[83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "79BD69C5-F84A-A8AE-6B46-5283F7407AE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -6.6602042e-05 -0.037301034 ;
	setAttr ".uvtk[72]" -type "float2" 0.00012337814 -0.054107975 ;
	setAttr ".uvtk[85]" -type "float2" 6.8308777e-06 -0.00081869861 ;
	setAttr ".uvtk[86]" -type "float2" 3.0959675e-06 0.002408552 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BC9F252F-FC44-18E8-4905-F79FF3EC681D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[69:70]" -type "float3"  0 0 -0.012697995 0 0 0.01269801;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "28082110-A244-3268-6B30-5C92FA004851";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[69:70]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C331B809-5943-EFAF-3CD3-D3808C699CB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 1.4761861e-06 -0.0079122167 ;
	setAttr ".uvtk[72]" -type "float2" 1.1855468e-05 -0.0090559432 ;
	setAttr ".uvtk[90]" -type "float2" 0.00010871301 -0.02234927 ;
	setAttr ".uvtk[101]" -type "float2" -6.3016043e-05 -0.013597785 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A13B3819-FE46-29FA-F5BD-508573F3B1C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0 0.13677132 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.13677132 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0CD5C4C2-A84F-0395-F35D-84883AAAF288";
	setAttr ".ics" -type "componentList" 3 "vtx[58:59]" "vtx[73]" "vtx[81]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3F685775-1349-34C3-6979-B3B87C92D034";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 7.686008e-05 -0.019105254 ;
	setAttr ".uvtk[80]" -type "float2" 0.00024806551 -0.071727626 ;
	setAttr ".uvtk[81]" -type "float2" -5.6372613e-05 -0.026048921 ;
	setAttr ".uvtk[82]" -type "float2" -2.5159239e-05 0.0056940867 ;
	setAttr ".uvtk[87]" -type "float2" -1.2145965e-05 -0.068759523 ;
	setAttr ".uvtk[88]" -type "float2" 8.7433938e-05 -0.037611548 ;
	setAttr ".uvtk[93]" -type "float2" 6.2256942e-05 -0.064287305 ;
	setAttr ".uvtk[94]" -type "float2" 0.00024806551 -0.071727626 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "157AC039-FB46-438A-6707-32B45F6A1D38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 -0.062036648 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.062036648 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "11023DC1-2A4E-7607-0827-0DB02A53BB59";
	setAttr ".ics" -type "componentList" 3 "vtx[65:66]" "vtx[71]" "vtx[75]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A5504743-F34D-3350-2C3F-5B83A7B6EAB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 1.5767162e-05 -0.017314017 ;
	setAttr ".uvtk[80]" -type "float2" 6.433684e-05 -0.01391147 ;
	setAttr ".uvtk[81]" -type "float2" -5.7287552e-06 -0.010421334 ;
	setAttr ".uvtk[82]" -type "float2" 6.4961209e-06 -0.0080895014 ;
	setAttr ".uvtk[89]" -type "float2" 0.00010720069 0.0087627769 ;
	setAttr ".uvtk[90]" -type "float2" 0.00031241137 -0.085639104 ;
	setAttr ".uvtk[91]" -type "float2" -0.00010634139 0.0062403693 ;
	setAttr ".uvtk[92]" -type "float2" -0.00013125021 0.040910166 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8BFBBBA0-2C46-70AF-FE8A-E39C0AAFF300";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0 0 0.062036648 0 0 -0.062036648;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C566AA2D-E54B-E99F-087F-C5B35822FCED";
	setAttr ".ics" -type "componentList" 2 "vtx[65:66]" "vtx[73:74]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "353652CD-9D4A-D023-66EE-ED9191EEEA45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.00013373455 0.073564112 ;
	setAttr ".uvtk[70]" -type "float2" -0.00020951382 0.076120853 ;
	setAttr ".uvtk[79]" -type "float2" 1.0115465e-05 -0.0016814267 ;
	setAttr ".uvtk[80]" -type "float2" 3.781882e-05 -0.0090943417 ;
	setAttr ".uvtk[81]" -type "float2" -5.4596903e-06 0.0052301064 ;
	setAttr ".uvtk[82]" -type "float2" -5.1055686e-06 0.0072159371 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AE868A9E-454E-EFE7-47A6-8EB48F8B95C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[65:66]" -type "float3"  0 0 0.013823926 0 0 -0.013823926;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E94F524D-3043-CB8A-7A1B-D78086BD6AC3";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[65:66]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9B29D2C5-074B-BA21-DF44-A98FA37CA828";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 2.9384822e-05 -0.010045668 ;
	setAttr ".uvtk[76]" -type "float2" 8.857224e-05 -0.024378261 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4DF78126-A847-D341-DCEC-27B5A3C1DB8D";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  0 0 0.19880798;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "60419154-8542-435B-5061-53883C3C19A2";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[62]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1203E18A-4742-8AF1-DE03-4DB049CDA65B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -3.999281e-05 0.018139811 ;
	setAttr ".uvtk[73]" -type "float2" -2.1129656e-05 -0.098804422 ;
	setAttr ".uvtk[74]" -type "float2" 0.00017262911 -0.068858355 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "4C3FFC02-CC48-32DC-F428-32AABE326169";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0 -1.4901161e-08 -0.19993387;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "868A8A72-8F4F-2269-C3D6-EAB8358F1147";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[60]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "0DB1C300-CE49-187B-2A6D-008E45D58237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 -0.012924707 0 0 -0.012924707
		 0 0 0.012063484 0 0 0.012063484 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "05664EA1-5D4C-E34C-E4C3-9DAA2C4014E7";
	setAttr ".dc" -type "componentList" 1 "e[100:117]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "EEF51615-B24E-DC24-426F-8096A12AE3D7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".vn";
	setAttr ".vn[0].nxyz" -type "float3" -0.99850827 -0.054601606 -1.0341775e-08 ;
	setAttr ".vn[1].nxyz" -type "float3" -0.99850821 0.054601595 -1.0341777e-08 ;
	setAttr ".vn[2].nxyz" -type "float3" -0.99850827 0.054601602 -1.0341777e-08 ;
	setAttr ".vn[3].nxyz" -type "float3" -0.99850827 -0.054601606 -1.0341775e-08 ;
	setAttr ".vn[4].nxyz" -type "float3" -0.99094844 -0.13424341 -1.0263479e-08 ;
	setAttr ".vn[5].nxyz" -type "float3" -0.99094844 -0.13424341 -1.0263479e-08 ;
	setAttr ".vn[6].nxyz" -type "float3" -0.99094844 0.13424297 -1.0263478e-08 ;
	setAttr ".vn[7].nxyz" -type "float3" -0.99094844 0.13424298 -1.0263476e-08 ;
	setAttr ".vn[8].nxyz" -type "float3" -0.94800371 -0.30697703 0.083989516 ;
	setAttr ".vn[9].nxyz" -type "float3" -0.94800359 0.3069773 0.083989613 ;
	setAttr ".vn[10].nxyz" -type "float3" -0.94800359 0.30697727 -0.083989583 ;
	setAttr ".vn[11].nxyz" -type "float3" -0.94800359 -0.30697703 -0.083989583 ;
	setAttr ".vn[12].nxyz" -type "float3" -0.33587775 -0.8708725 0.35884169 ;
	setAttr ".vn[13].nxyz" -type "float3" -0.32107478 0.87639636 0.35894361 ;
	setAttr ".vn[14].nxyz" -type "float3" -0.32107466 0.87639642 -0.35894346 ;
	setAttr ".vn[15].nxyz" -type "float3" -0.33587781 -0.87087238 -0.35884181 ;
	setAttr ".vn[16].nxyz" -type "float3" -0.20582725 -0.91941947 0.3351166 ;
	setAttr ".vn[17].nxyz" -type "float3" -0.1830669 0.92412657 0.33537555 ;
	setAttr ".vn[18].nxyz" -type "float3" -0.18306683 0.92412657 -0.33537549 ;
	setAttr ".vn[19].nxyz" -type "float3" -0.20582722 -0.91941941 -0.33511668 ;
	setAttr ".vn[20].nxyz" -type "float3" -0.11288939 -0.94042617 0.32070953 ;
	setAttr ".vn[21].nxyz" -type "float3" -0.090341598 0.9427588 0.32100525 ;
	setAttr ".vn[22].nxyz" -type "float3" -0.090341561 0.9427588 -0.3210052 ;
	setAttr ".vn[23].nxyz" -type "float3" -0.11288941 -0.94042617 -0.32070959 ;
	setAttr ".vn[24].nxyz" -type "float3" -0.052578896 -0.95477843 0.29263237 ;
	setAttr ".vn[25].nxyz" -type "float3" -0.034642428 0.95548606 0.29299542 ;
	setAttr ".vn[26].nxyz" -type "float3" -0.034642406 0.95548606 -0.2929953 ;
	setAttr ".vn[27].nxyz" -type "float3" -0.052578893 -0.95477843 -0.29263243 ;
	setAttr ".vn[28].nxyz" -type "float3" -0.031086594 -0.95265698 0.30245385 ;
	setAttr ".vn[29].nxyz" -type "float3" -0.011702975 0.95267844 0.30375445 ;
	setAttr ".vn[30].nxyz" -type "float3" -0.011702955 0.95267844 -0.30375451 ;
	setAttr ".vn[31].nxyz" -type "float3" -0.031086566 -0.95265692 -0.30245391 ;
	setAttr ".vn[32].nxyz" -type "float3" 0.15480416 -0.9539203 0.25704417 ;
	setAttr ".vn[33].nxyz" -type "float3" 0.15480423 -0.9539203 -0.25704429 ;
	setAttr ".vn[34].nxyz" -type "float3" 0.21817759 0.93977571 -0.26309732 ;
	setAttr ".vn[35].nxyz" -type "float3" 0.2181776 0.93977565 0.26309738 ;
	setAttr ".vn[36].nxyz" -type "float3" 0.20652926 0.90551156 -0.37066767 ;
	setAttr ".vn[37].nxyz" -type "float3" 0.20652921 0.9055115 0.37066773 ;
	setAttr ".vn[38].nxyz" -type "float3" 0.0474957 -0.9597491 0.27681381 ;
	setAttr ".vn[39].nxyz" -type "float3" 0.12618533 0.95363128 -0.27324852 ;
	setAttr ".vn[40].nxyz" -type "float3" 0.12618533 0.95363134 0.27324843 ;
	setAttr ".vn[41].nxyz" -type "float3" 0.032125078 -0.95861953 0.28287208 ;
	setAttr ".vn[42].nxyz" -type "float3" 0.032124937 -0.95861959 -0.28287217 ;
	setAttr ".vn[43].nxyz" -type "float3" 0.088847488 0.95610213 -0.27923968 ;
	setAttr ".vn[44].nxyz" -type "float3" 0.088847682 0.95610207 0.27923989 ;
	setAttr ".vn[45].nxyz" -type "float3" 0.047495734 -0.9597491 -0.27681389 ;
	setAttr ".vn[46].nxyz" -type "float3" 0.53439319 -0.79410022 -0.28953212 ;
	setAttr ".vn[47].nxyz" -type "float3" 0.53439331 -0.79410017 0.28953212 ;
	setAttr ".vn[48].nxyz" -type "float3" 0.15098737 -0.91057342 -0.3847841 ;
	setAttr ".vn[49].nxyz" -type "float3" 0.15098728 -0.91057342 0.38478407 ;
	setAttr ".vn[50].nxyz" -type "float3" 0.53439319 0.79410017 -0.28953212 ;
	setAttr ".vn[51].nxyz" -type "float3" 0.53439319 0.79410022 0.28953212 ;
	setAttr ".vn[52].nxyz" -type "float3" 0.95433056 -0.28067869 0.10233652 ;
	setAttr ".vn[53].nxyz" -type "float3" 0.9543305 -0.28067866 -0.10233656 ;
	setAttr ".vn[54].nxyz" -type "float3" 0.9543305 0.28067866 -0.10233656 ;
	setAttr ".vn[55].nxyz" -type "float3" 0.9543305 0.28067869 0.10233657 ;
createNode polyCut -n "polyCut1";
	rename -uid "35076967-0A44-72F5-D11F-51AE93691883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".pc" -type "double3" 4.5248106400000001 0.45825734000000001 -0.070014259999999995 ;
	setAttr ".ro" -type "double3" 12.510594770000001 -88.112062600000002 90 ;
createNode polySplit -n "polySplit14";
	rename -uid "1F326747-A447-9264-B169-C7835AAF2918";
	setAttr -s 9 ".e[0:8]"  0.93332303 0.066677198 0.066677198 0.93332303
		 0.066677198 0.066677198 0.93332303 0.93332303 0.066677198;
	setAttr -s 9 ".d[0:8]"  -2147483562 -2147483558 -2147483550 -2147483554 -2147483562 -2147483554 
		-2147483550 -2147483558 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1976C001-C84A-16F2-B857-6EA05B05D9FE";
	setAttr ".dc" -type "componentList" 3 "e[113:114]" "f[46]" "f[50:51]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8B656757-BB4C-94B5-ED1D-D0ACA16E0957";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "112C501A-5C4B-0266-1A6E-38BED00F401A";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "386C999C-D94B-D74D-25CD-179857B813D2";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2F6FAB31-8B40-1026-3CA1-ADAB914B06AB";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B134ECF1-7645-9BC0-E018-59A6FD52E458";
	setAttr ".dc" -type "componentList" 2 "f[42:44]" "f[46:47]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A835BB7E-294A-14F4-12AD-F287FBD7BAE4";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "9D2E2FC8-424F-F2FB-106E-2187BBA3879F";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "EC888577-154A-B22E-1A90-55AF23487905";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EFE965C5-0B47-EC38-5327-5CB4140FAC0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.00026742596 -0.016248707 ;
	setAttr ".uvtk[61]" -type "float2" 0.0052722893 -0.029684369 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "151726C7-7645-EE65-B981-F3A6F88CEA37";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[48]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "6AB82880-6245-AF93-3589-8CAE494E0019";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0.14464878 0 0.059382707 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A97C99F2-514D-FD9C-8BD2-339B9ED3A344";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EEED4FF2-6449-8C88-1B3B-0497B7FD6EDB";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 35;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "24F64CAC-CB4E-8F5E-5C7B-9DB507337612";
	setAttr ".ics" -type "componentList" 1 "e[61:62]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EA52E1E8-A14E-8BB9-508E-DC8BAE3C3E8A";
	setAttr ".ics" -type "componentList" 1 "e[84:85]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -1.25 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "3C30903A-8343-37F3-C2E7-C595A1EF2C6E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "E63A34AB-844F-249F-F036-7FADB834FB7A";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "1762DFC4-9B47-9454-8FE5-8389310AF9D5";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2164ABB2-1240-D351-56C6-BA9079B32177";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9E4D3B03-E24A-E1AB-454E-90AA1DEC7718";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483610 -2147483627 -2147483628 -2147483606 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B23E16E0-7541-2F3A-CBCB-658C53AC68BA";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483602 -2147483603 -2147483604 -2147483606 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "7C9EA706-2B44-4B1A-6202-E6BC917E4742";
	setAttr -s 13 ".e[0:12]"  0.077748597 0.077748597 0.92225099 0.92225099
		 0.077748597 0.077748597 0.92225099 0.92225099 0.92225099 0.92225099 0.077748597 0.077748597
		 0.077748597;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483639 -2147483617 -2147483584 -2147483597 -2147483631 
		-2147483619 -2147483620 -2147483613 -2147483593 -2147483582 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "93A3E68A-1F46-0FB1-854B-AAB3DD338DBD";
	setAttr -s 13 ".e[0:12]"  0.090603299 0.090603299 0.90939701 0.90939701
		 0.090603299 0.090603299 0.90939701 0.90939701 0.90939701 0.90939701 0.090603299 0.090603299
		 0.090603299;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483618 -2147483596 -2147483585 -2147483623 
		-2147483616 -2147483615 -2147483614 -2147483581 -2147483594 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D9BE8992-0D47-95D8-3439-B0A01FC664FB";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyTweak -n "polyTweak27";
	rename -uid "91E30352-424B-FFCA-C681-4DBD3D7043EE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.12025118 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.12025118 0 0.045505647 ;
	setAttr ".tk[19]" -type "float3" 0.12025118 0 -0.045505647 ;
	setAttr ".tk[20]" -type "float3" 0.12025118 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.061266631 ;
	setAttr ".tk[25]" -type "float3" -0.30275041 0 0.061266631 ;
	setAttr ".tk[26]" -type "float3" -0.30275041 0 0.061266631 ;
	setAttr ".tk[27]" -type "float3" -0.30275041 0 0.061266631 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.061266631 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.061266631 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.061266631 ;
	setAttr ".tk[31]" -type "float3" -0.30275041 0 -0.061266631 ;
	setAttr ".tk[32]" -type "float3" -0.30275041 0 -0.061266631 ;
	setAttr ".tk[33]" -type "float3" -0.30275041 0 -0.061266631 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.061266631 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.061266631 ;
	setAttr ".tk[37]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.30275041 0 -0.061266631 ;
	setAttr ".tk[40]" -type "float3" -0.30275041 0 0.061266631 ;
	setAttr ".tk[41]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.061266631 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.061266631 ;
	setAttr ".tk[49]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.30275041 0 0.061266631 ;
	setAttr ".tk[52]" -type "float3" -0.30275041 0 -0.061266631 ;
	setAttr ".tk[53]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.30275041 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.061266631 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.061266631 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "ABE42452-8144-C6CA-FE85-E4A06758CF96";
	setAttr ".dc" -type "componentList" 7 "f[5]" "f[13]" "f[19:20]" "f[26:27]" "f[32:33]" "f[42:45]" "f[53:56]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2B62BEF6-7340-A3A7-7458-F68FD4D20360";
	setAttr ".dc" -type "componentList" 4 "f[8]" "f[17]" "f[33]" "f[41]";
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "67105471-3C4F-C130-71DD-EBBA4C53FFEA";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "960F4B09-0246-BC84-B101-05AC6442D5CD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -2.016140223 -0.052044004
		 0.031541068 -1.96717989 -0.052044004 0.031541068 -2.016140223 0.099702947 0.031541068
		 -1.96717989 0.099702947 0.031541068 -2.016140223 0.099702947 -0.031541068 -1.96717989
		 0.099702947 -0.031541068 -2.016140223 -0.052044004 -0.031541068 -1.96717989 -0.052044004
		 -0.031541068 -2.016140223 0.099702947 0.024519192 -1.96717989 0.099702947 0.024519192
		 -1.96717989 -0.052044004 0.024519192 -2.016140223 -0.052044004 0.024519192 -2.016140223
		 -0.052044004 -0.025221378 -1.96717989 -0.052044004 -0.025221378 -1.96717989 0.099702947
		 -0.025221376 -2.016140223 0.099702947 -0.025221376 -2.016140223 0.023829473 0.031541068
		 -1.93747747 0.023829473 0.031541068 -1.93747747 0.023829473 0.027714532 -1.93747747
		 0.023829473 -0.028416725 -1.93747747 0.023829473 -0.031541068 -2.016140223 0.023829473
		 -0.031541068 -2.016140223 0.099702947 0.023133537 -1.96717989 0.099702947 0.023133537
		 -1.96717989 0.023829473 0.023133537 -1.96717989 -0.052044004 0.023133537 -2.016140223
		 -0.052044004 0.023133537 -2.016140223 -0.052044004 -0.024404502 -1.96717989 -0.052044004
		 -0.024404502 -1.96717989 0.023829473 -0.024404492 -1.96717989 0.099702947 -0.024404492
		 -2.016140223 0.099702947 -0.024404492 -2.016140223 0.093803853 -0.031541068 -1.96717989
		 0.093803853 -0.031541068 -1.96717989 0.093803912 -0.025221376 -1.96717989 0.093803912
		 -0.024404492 -1.96717989 0.093803883 0.023133537 -1.96717989 0.093803883 0.024519192
		 -1.96717989 0.093803912 0.031541068 -2.016140223 0.093803912 0.031541068 -2.016140223
		 -0.045169607 0.031541068 -1.96717989 -0.045169607 0.031541068 -1.96717989 -0.045169607
		 0.024519192 -1.96717989 -0.045169607 0.023133537 -1.96717989 -0.045169607 -0.024404502
		 -1.96717989 -0.045169607 -0.025221378 -1.96717989 -0.045169607 -0.031541068 -2.016140223
		 -0.045169607 -0.031541068;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EFAF39EC-DF41-4883-D682-AD8204B899B3";
	setAttr ".ics" -type "componentList" 2 "f[39:40]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4978585 0.0231121 -0.022707086 ;
	setAttr ".rs" 528153166;
	setAttr ".lt" -type "double3" -2.831452494011425e-17 -1.2755769001862777e-17 0.12248271603052885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4978585129732154 -0.21421738546861532 -0.99116335215093077 ;
	setAttr ".cbx" -type "double3" 1.4978585129732154 0.26044158317486782 0.94574918166112654 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E6ED65CE-3042-56E9-AD9F-D984BA914E43";
	setAttr ".ics" -type "componentList" 2 "f[39:40]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6203413 0.0231121 -0.022707051 ;
	setAttr ".rs" 579983812;
	setAttr ".lt" -type "double3" 3.5758180892773456e-17 1.9721776977401551e-17 0.16104053014414133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6203412566806419 -0.21421738546861532 -0.99116335215093077 ;
	setAttr ".cbx" -type "double3" 1.6203412566806419 0.26044158317486782 0.94574925153101597 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "73226FD6-2A4E-B838-9A73-E7A5CCE1BEB9";
	setAttr ".ics" -type "componentList" 2 "f[39:40]" "f[42:43]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6813743 0.019713754 0.0032874481 ;
	setAttr ".rs" 609844891;
	setAttr ".lt" -type "double3" 1.3159226004124712e-16 2.5092275727612329e-18 0.18527770657320525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6813743413932951 -0.46057251652888664 -1.2071014158932438 ;
	setAttr ".cbx" -type "double3" 1.6813743413932951 0.50000002341923633 1.2136763122310372 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "26A8A53C-C047-EA2A-7B45-9A989C2ACFBC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0092423856 ;
	setAttr ".tk[64]" -type "float3" -0.33220559 0.26617599 0.11428162 ;
	setAttr ".tk[65]" -type "float3" -0.33220559 -0.00038274343 0.11428162 ;
	setAttr ".tk[66]" -type "float3" -0.33220559 -0.00019137166 0.010025864 ;
	setAttr ".tk[67]" -type "float3" -0.33220559 0.26617607 0.010025839 ;
	setAttr ".tk[68]" -type "float3" -0.33220559 -0.00038273784 -0.092106298 ;
	setAttr ".tk[69]" -type "float3" -0.33220559 0.2661761 -0.092106298 ;
	setAttr ".tk[70]" -type "float3" -0.33220559 -0.27372789 -0.092106298 ;
	setAttr ".tk[71]" -type "float3" -0.33220559 -0.27372786 0.010025888 ;
	setAttr ".tk[72]" -type "float3" -0.33220559 -0.27372789 0.11428162 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent28.og" "pCubeShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyTweakUV19.ip";
connectAttr "polyTweak26.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyCube2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyBridgeEdge3.out" "deleteComponent28.ig";
connectAttr "polySplit21.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyTweak28.out" "polySmoothFace6.ip";
connectAttr "deleteComponent30.og" "polyTweak28.ip";
connectAttr "polySmoothFace6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Tiger1 German Tank.ma
