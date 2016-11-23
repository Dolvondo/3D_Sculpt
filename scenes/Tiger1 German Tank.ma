//Maya ASCII 2017 scene
//Name: Tiger1 German Tank.ma
//Last modified: Wed, Nov 23, 2016 02:05:06 PM
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
	setAttr ".t" -type "double3" -9.13932380102103 -6.5342292076569874 0.93942791687956628 ;
	setAttr ".r" -type "double3" 150.26164726863686 -265.79999999973165 2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -4.8849813083506888e-15 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.2191881494689168e-13 -2.6761849918788523e-14 -3.3229181581820849e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DF2E005-E047-5547-1F14-E78F160B6263";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.012684657482344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.159311323357564 0.12151795139214244 3.5638277173788424e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30181BED-7A42-1F99-2015-A9AC33A01D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.658589795348729 1000.1 0.29986442354771881 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC207D8B-AC4B-FB42-FD76-6BB27DB2E845";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6929401578682406;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E2455800-734C-55FA-7C8B-8FBC55C8CBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8620329428681028 -0.36607821667426721 1000.1001729219043 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEE5DC73-8B4F-6770-CCEB-4B99EEDB635C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7029700347847;
	setAttr ".ow" 11.101312643367331;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8131204798539173 0.019713807089355107 -0.60279711288033722 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4A988AC-D945-6CAD-5D8A-B8BEF041D32C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.069128729487659329 0.18334994486182832 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9121C715-2F49-F310-50F7-758DC11BF60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6011771531282051;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ForeHead_B";
	rename -uid "53936160-F545-0EB0-E40A-3282BD769A74";
	setAttr ".t" -type "double3" 1.7070026196276005 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.30104051995063236 0.89999999923928131 2.344444454671887 ;
createNode mesh -n "ForeHead_BShape" -p "ForeHead_B";
	rename -uid "61ED3192-B549-1B2A-70E8-E7AD519B22AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75226247310638428 0.12540170177817345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Forehead_A";
	rename -uid "77BAA9E5-084A-19A9-A15B-E0A5F1F59C32";
	setAttr ".t" -type "double3" 1.7507944744194111 0 0 ;
	setAttr ".s" -type "double3" 0.30104051995063236 0.8999999992392812 2.344444454671887 ;
	setAttr ".rp" -type "double3" -0.53282141685485829 0 0 ;
	setAttr ".sp" -type "double3" -1.7699325557311547 0 0 ;
	setAttr ".spt" -type "double3" 1.2371111388763039 0 0 ;
createNode mesh -n "Forehead_AShape" -p "Forehead_A";
	rename -uid "64D8B447-4340-942B-B0E3-2FAFD2F886B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "EA61335D-5447-454D-7FF4-4CB4BEDBC9DB";
	setAttr ".t" -type "double3" 0 -1.25 0 ;
	setAttr ".s" -type "double3" 3.9860738259848403 3.9860738259848403 3.9860738259848403 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "EC6723E3-C844-05A8-67B1-4D940D17A427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59579700231552124 0.4384084939956665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "BEA32EC9-704E-3635-CBD7-789485F69FC8";
	setAttr ".t" -type "double3" 0.154665637461044 0.010483222085896474 -0.48877404964048488 ;
	setAttr ".r" -type "double3" 0 0 -179.67345091089166 ;
	setAttr ".s" -type "double3" 0.70739368144930082 0.70739368144930082 0.70739368144930082 ;
	setAttr ".rp" -type "double3" 2.1611008110835961 0.0099225044214096194 0.48877404964048488 ;
	setAttr ".sp" -type "double3" 2.1611008110835961 0.0099225044214096194 0.48877404964048488 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "77F3871B-0C44-4753-D790-87B28E2C113B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Barrel";
	rename -uid "933E976A-BE4B-3B58-1866-D2A03A56EB0D";
	setAttr ".t" -type "double3" 1.8845931144403194 0.015728655728174779 0.0031457311456350445 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.3072388097417002 0.3072388097417002 0.3072388097417002 ;
	setAttr ".rp" -type "double3" 1.3630007430084324e-32 -1.1091570758731763e-15 0 ;
	setAttr ".rpt" -type "double3" 1.1091570758731763e-15 1.1091570758731761e-15 0 ;
	setAttr ".spt" -type "double3" 1.3866695599588098e-32 -1.1102230246251565e-15 0 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "891BD281-A14D-596C-8C7F-D88E7318F824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 505\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 509\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 509\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 509\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 513\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 513\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 505\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 513\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 513\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 509\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
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
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
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
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
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
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "4A24F776-9249-DDFB-A937-F4B0B2A3DD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[116]" "e[119:120]" "e[122]" "e[124]" "e[126:127]";
createNode polyTweak -n "polyTweak30";
	rename -uid "82B96504-6C41-13DF-896D-1EA409EAFC4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[72]" -type "float3" -0.42683679 -0.050054673 -0.048425261 ;
	setAttr ".tk[73]" -type "float3" -0.42683679 -0.00014468672 -0.048425261 ;
	setAttr ".tk[74]" -type "float3" -0.42683679 -0.00024942745 9.9598263e-05 ;
	setAttr ".tk[75]" -type "float3" -0.42683679 -0.050054677 9.9600366e-05 ;
	setAttr ".tk[76]" -type "float3" -0.42683679 -0.00014468622 0.048425261 ;
	setAttr ".tk[77]" -type "float3" -0.42683679 -0.050054677 0.048425261 ;
	setAttr ".tk[78]" -type "float3" -0.42683679 0.050054662 0.048425261 ;
	setAttr ".tk[79]" -type "float3" -0.42683679 0.050054662 9.959648e-05 ;
	setAttr ".tk[80]" -type "float3" -0.42683679 0.050054677 -0.048425261 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1F1C8673-A345-24ED-6770-00AECDCAF895";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[64:80]" -type "float3"  1.55904591 0 0 1.55904591
		 0 0 1.55904591 0 0 1.55904591 0 0 1.55904591 0 0 1.55904591 0 0 1.55904591 0 0 1.55904591
		 0 0 1.55904591 0 0.026422787 1.55904591 0 0.026422787 1.55904591 0 0 1.55904591 0
		 0 1.55904591 0 -0.026422787 1.55904591 0 -0.026422787 1.55904591 0 -0.026422787 1.55904591
		 0 0 1.55904591 0 0.026422787;
createNode polySplit -n "polySplit22";
	rename -uid "3DC8AEFE-3741-04A8-4EB4-63ABD3B788B1";
	setAttr -s 5 ".e[0:4]"  0.121978 0.121978 0.121978 0.121978 0.121978;
	setAttr -s 5 ".d[0:4]"  -2147483532 -2147483514 -2147483517 -2147483501 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "73CDD1E5-EB4E-A18C-8C0E-04B3B41C356D";
	setAttr -s 5 ".e[0:4]"  0.121978 0.121978 0.87802202 0.121978 0.121978;
	setAttr -s 5 ".d[0:4]"  -2147483528 -2147483509 -2147483512 -2147483504 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "9203FDEE-0243-3F1F-BEFA-31AFA4CA75FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 -0.019519232 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.019519232 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.019519232 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.019519232 ;
createNode polySplit -n "polySplit24";
	rename -uid "1B954A26-2C48-154F-4D9B-32B2A00D81F0";
	setAttr -s 5 ".e[0:4]"  0.032220598 0.032220598 0.032220598 0.032220598
		 0.032220598;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483491 -2147483490 -2147483489 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "E68B7F52-7D4F-D5CD-589D-B595D43F60A1";
	setAttr -s 5 ".e[0:4]"  0.032220598 0.032220598 0.96777898 0.032220598
		 0.032220598;
	setAttr -s 5 ".d[0:4]"  -2147483483 -2147483482 -2147483512 -2147483480 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "E6AD9728-FB49-19F4-1FF8-6FB2E9999624";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[74]" -type "float3" -0.15046999 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.15046999 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.15046999 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.021228416 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.02122842 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.02122842 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.02122842 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.021228416 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.021228416 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.02122842 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.02122842 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.02122842 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.021228416 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.021228416 ;
	setAttr ".tk[100]" -type "float3" -0.15046999 0 -0.02122842 ;
	setAttr ".tk[101]" -type "float3" -0.15046999 0 -0.02122842 ;
	setAttr ".tk[102]" -type "float3" -0.15046999 0 -0.02122842 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.021228416 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.021228416 ;
	setAttr ".tk[105]" -type "float3" -0.15046999 0 0.02122842 ;
	setAttr ".tk[106]" -type "float3" -0.15046999 0 0.02122842 ;
	setAttr ".tk[107]" -type "float3" -0.15046999 0 0.02122842 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.021228416 ;
createNode polySplit -n "polySplit26";
	rename -uid "131D80CB-0A4E-BAB3-E168-BF9C82F59A48";
	setAttr -s 5 ".e[0:4]"  0.36817899 0.36817899 0.36817899 0.36817899
		 0.36817899;
	setAttr -s 5 ".d[0:4]"  -2147483474 -2147483473 -2147483472 -2147483471 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "21BAB44D-5441-34FE-8DE2-0399C5ADB1F6";
	setAttr -s 5 ".e[0:4]"  0.36817899 0.36817899 0.63182098 0.36817899
		 0.36817899;
	setAttr -s 5 ".d[0:4]"  -2147483465 -2147483464 -2147483512 -2147483462 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "215C3365-6543-F561-DA8A-BAB41FAFAC1A";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483441 -2147483515 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "56CBF7DF-BF44-773A-55EB-8E9588393105";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483440 -2147483505 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "72B6193A-F249-1DA4-42C7-54AE6C6BEF1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[119:124]" -type "float3"  0 0 0.031589739 0 0.12881462
		 0 0 0 -0.031589739 0 0 0.02537084 1.5646219e-07 -0.12973753 0 0 0 -0.02537084;
createNode polySplit -n "polySplit30";
	rename -uid "73A15896-0A4A-16AB-F00A-C491BCE44222";
	setAttr -s 7 ".e[0:6]"  0.119121 0.119121 0.88087898 0.119121 0.88087898
		 0.119121 0.119121;
	setAttr -s 7 ".d[0:6]"  -2147483456 -2147483455 -2147483434 -2147483454 -2147483429 -2147483453 
		-2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "ABE9D311-FD4C-EF1C-ADFF-14B7EAFFAA04";
	setAttr -s 7 ".e[0:6]"  0.119121 0.119121 0.119121 0.88087898 0.119121
		 0.119121 0.119121;
	setAttr -s 7 ".d[0:6]"  -2147483447 -2147483446 -2147483435 -2147483512 -2147483430 -2147483444 
		-2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D7588D8A-C34D-7B7F-FCE0-8595721FCE48";
	setAttr -s 7 ".e[0:6]"  0.17518599 0.17518599 0.82481402 0.17518599
		 0.82481402 0.17518599 0.17518599;
	setAttr -s 7 ".d[0:6]"  -2147483422 -2147483423 -2147483429 -2147483425 -2147483434 -2147483427 
		-2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B87145B1-F14A-6FE5-40EF-7F81D37987B5";
	setAttr -s 7 ".e[0:6]"  0.17518599 0.17518599 0.17518599 0.82481402
		 0.17518599 0.17518599 0.17518599;
	setAttr -s 7 ".d[0:6]"  -2147483409 -2147483410 -2147483411 -2147483512 -2147483413 -2147483414 
		-2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F75FA8D5-E049-9960-F82F-35B6F3F1B920";
	setAttr -s 7 ".e[0:6]"  0.22261301 0.22261301 0.77738702 0.22261301
		 0.77738702 0.22261301 0.22261301;
	setAttr -s 7 ".d[0:6]"  -2147483402 -2147483401 -2147483429 -2147483399 -2147483434 -2147483397 
		-2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "3CDB051D-3E41-1882-CE54-DFBC9C904262";
	setAttr -s 7 ".e[0:6]"  0.22261301 0.22261301 0.22261301 0.77738702
		 0.22261301 0.22261301 0.22261301;
	setAttr -s 7 ".d[0:6]"  -2147483389 -2147483388 -2147483387 -2147483512 -2147483385 -2147483384 
		-2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "1604050B-2042-EC2B-A952-20B66ED3D3A8";
	setAttr -s 7 ".e[0:6]"  0.22228099 0.22228099 0.77771902 0.22228099
		 0.77771902 0.22228099 0.22228099;
	setAttr -s 7 ".d[0:6]"  -2147483376 -2147483375 -2147483429 -2147483373 -2147483434 -2147483371 
		-2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4C8FFB3F-CE4F-2EFE-7FC7-CEAFA2EE0D4A";
	setAttr -s 7 ".e[0:6]"  0.22228099 0.22228099 0.22228099 0.77771902
		 0.22228099 0.22228099 0.22228099;
	setAttr -s 7 ".d[0:6]"  -2147483363 -2147483362 -2147483361 -2147483512 -2147483359 -2147483358 
		-2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8E3E6825-FB47-6777-5B9D-019A1D20F090";
	setAttr -s 7 ".e[0:6]"  0.32192299 0.32192299 0.67807698 0.32192299
		 0.67807698 0.32192299 0.32192299;
	setAttr -s 7 ".d[0:6]"  -2147483350 -2147483349 -2147483429 -2147483347 -2147483434 -2147483345 
		-2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "46DBC6C5-5947-91B6-CC64-A2B3D3F62F66";
	setAttr -s 7 ".e[0:6]"  0.32192299 0.32192299 0.32192299 0.67807698
		 0.32192299 0.32192299 0.32192299;
	setAttr -s 7 ".d[0:6]"  -2147483337 -2147483336 -2147483335 -2147483512 -2147483333 -2147483332 
		-2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "882C29CA-E147-5AD2-0980-84BDDD484311";
	setAttr -s 7 ".e[0:6]"  0.540883 0.540883 0.459117 0.540883 0.459117
		 0.540883 0.540883;
	setAttr -s 7 ".d[0:6]"  -2147483324 -2147483323 -2147483429 -2147483321 -2147483434 -2147483319 
		-2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D8546EEC-0345-105A-361C-0A8A4F7BAF74";
	setAttr -s 7 ".e[0:6]"  0.540883 0.540883 0.540883 0.459117 0.540883
		 0.540883 0.540883;
	setAttr -s 7 ".d[0:6]"  -2147483311 -2147483310 -2147483309 -2147483512 -2147483307 -2147483306 
		-2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeThreePointCircularArc -n "makeThreePointCircularArc1";
	rename -uid "3C76D3C8-3446-1FDA-F9B9-718C801CFF9A";
	setAttr ".pt1" -type "double3" 2.1621951863727671 0.0043495728806997131 0.054705317128141188 ;
	setAttr ".pt2" -type "double3" 2.1621951761624127 0.44402307980222427 0.4869267307120127 ;
	setAttr ".pt3" -type "double3" 2.159996932624987 -0.42414579403434532 0.49437882404966565 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "81FB9A0E-CC40-0249-B098-16A3A238DE57";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[89]" "f[94:95]" "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[134:135]" "f[140:141]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".pvt" -type "float3" 2.1621952 0.014784336 0.0022428234 ;
	setAttr ".rs" 1368424784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1621951761624127 -0.40323847498188886 -0.7146600419994763 ;
	setAttr ".cbx" -type "double3" 2.1621952299926526 0.43280714713707191 0.71914568890269115 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "65FAA9BE-0F4B-9007-64A2-3593AAAC951C";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 0.053484846 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.053484846 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.053484861 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.053964876 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.053964876 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.053484846 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.053484846 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.053484861 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.053964876 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.053964876 ;
	setAttr ".tk[119]" -type "float3" 0 -0.18801166 -0.085156307 ;
	setAttr ".tk[120]" -type "float3" 0 0.086353593 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.18801166 0.085156307 ;
	setAttr ".tk[122]" -type "float3" 0 0.1877434 -0.079204701 ;
	setAttr ".tk[123]" -type "float3" 0 -0.099615976 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.1877434 0.079204701 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.074334845 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.074334845 ;
	setAttr ".tk[127]" -type "float3" 0 -0.102966 0.10219236 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.073428378 ;
	setAttr ".tk[129]" -type "float3" 0 0.074419953 0.095795177 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.06809853 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.06809853 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.074334845 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.074334845 ;
	setAttr ".tk[134]" -type "float3" 0 -0.102966 -0.10348524 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.073428378 ;
	setAttr ".tk[136]" -type "float3" 0 0.074419953 -0.097088099 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.06809853 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.06809853 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.09700831 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.09700831 ;
	setAttr ".tk[141]" -type "float3" 0 0.011468073 0.11559365 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.097106658 ;
	setAttr ".tk[143]" -type "float3" 0 -0.040582534 0.12040479 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.096997924 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.096997924 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.09700831 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.09700831 ;
	setAttr ".tk[148]" -type "float3" 0 0.011468073 -0.11677143 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.098284438 ;
	setAttr ".tk[150]" -type "float3" 0 -0.040582534 -0.12158251 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.096997924 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.096997924 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.1182088 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.1182088 ;
	setAttr ".tk[155]" -type "float3" 0 -0.040850237 0.13160472 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.11753345 ;
	setAttr ".tk[157]" -type "float3" 0 0.012096571 0.13537626 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.11694145 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.11694145 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.1182088 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.1182088 ;
	setAttr ".tk[162]" -type "float3" 0 -0.040850237 -0.13266177 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.11859053 ;
	setAttr ".tk[164]" -type "float3" 0 0.012096571 -0.13643326 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.11694145 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.11694145 ;
	setAttr ".tk[167]" -type "float3" 0 0.0016735138 0.11949366 ;
	setAttr ".tk[168]" -type "float3" 0 0.0016735138 0.11949366 ;
	setAttr ".tk[169]" -type "float3" 0 -0.08296968 0.13055837 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.11957595 ;
	setAttr ".tk[171]" -type "float3" 0 0.066374719 0.13404387 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.119661 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.119661 ;
	setAttr ".tk[174]" -type "float3" 0 0.0016735138 -0.11949366 ;
	setAttr ".tk[175]" -type "float3" 0 0.0016735138 -0.11949366 ;
	setAttr ".tk[176]" -type "float3" 0 -0.08296968 -0.13152173 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.12053934 ;
	setAttr ".tk[178]" -type "float3" 0 0.066374719 -0.13500719 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.119661 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.119661 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.11885124 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.11885124 ;
	setAttr ".tk[183]" -type "float3" 0 -0.12216649 0.12624855 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.12088478 ;
	setAttr ".tk[185]" -type "float3" 0 0.099251226 0.12954789 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.12056754 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.12056754 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.11885124 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.11885124 ;
	setAttr ".tk[190]" -type "float3" 0 -0.12216649 -0.12710638 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.12174262 ;
	setAttr ".tk[192]" -type "float3" 0 0.099251226 -0.13040568 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.12056754 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.12056754 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.09957803 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.09957803 ;
	setAttr ".tk[197]" -type "float3" 0 -0.1168561 0.13644941 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.13394366 ;
	setAttr ".tk[199]" -type "float3" 0 0.10482763 0.13706364 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.13235238 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.13235238 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.09957803 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.09957803 ;
	setAttr ".tk[204]" -type "float3" 0 -0.1168561 -0.13718699 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.13468124 ;
	setAttr ".tk[206]" -type "float3" 0 0.10482763 -0.1378012 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.13235238 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.13235238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "690D2F4B-7643-C61A-D087-72A66811A463";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[89]" "f[94:95]" "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[134:135]" "f[140:141]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".pvt" -type "float3" 2.1951096 0.014784336 0.0022024037 ;
	setAttr ".rs" 1183680768;
	setAttr ".lt" -type "double3" 1.1972651938555645e-16 -5.0985304474387228e-17 0.039200308091158702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1951096224358517 -0.39570404257706343 -0.70821021276381313 ;
	setAttr ".cbx" -type "double3" 2.1951096224358517 0.42527271473224648 0.71261502020492495 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "442BD85D-C745-1D9E-709A-78A0F5CFAB9A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[196:240]" -type "float3"  0.10933568 -0.00013504 -0.0023212549
		 0.10933568 -0.0043784631 -0.0023274948 0.10933568 -0.0028950181 -0.002613598 0.10933568
		 -0.00013352884 -0.0025967052 0.10933568 -0.0028950181 0.002604635 0.10933568 -0.00013352884
		 0.0025644377 0.10933568 -0.00013236234 0.0027448223 0.10933568 -0.0010849957 0.0027462954
		 0.10933568 0.0031792638 0.0025880709 0.10933568 0.00085874746 0.0027511124 0.10933568
		 0.0046740146 -0.0023222198 0.10933568 0.0031792666 -0.002597033 0.10933568 -0.0010849957
		 -0.00278078 0.10933568 -0.00013236242 -0.0027793092 0.10933568 0.00085874816 -0.0027855972
		 0.10933568 -0.00014215475 1.3043682e-05 0.10933568 -0.00014081558 0.00029613904 0.10933568
		 -0.0083716288 0.00027451065 0.10933568 -0.0083568292 1.3043031e-05 0.10933568 0.0083632544
		 0.00027876871 0.10933568 0.0083716288 1.3044168e-05 0.10933568 0.005994427 -0.0019487503
		 0.10933568 -0.00013662384 -0.0019534128 0.10933568 -0.0057042725 -0.0019534188 0.10933568
		 0.0046740128 0.0023140553 0.10933568 -0.00013504 0.0023130896 0.10933568 -0.0043784631
		 0.0023193301 0.10933568 0.0070465589 -0.0014159882 0.10933568 -0.0001378532 -0.0014189126
		 0.10933568 -0.0069746953 -0.0014295724 0.10933568 0.0059944233 0.0019414232 0.10933568
		 -0.00013662381 0.0019460865 0.10933568 -0.0057042763 0.0019460912 0.10933568 0.0080830231
		 -0.00075947592 0.10933568 -0.00013923796 -0.00079900387 0.10933568 -0.0078962762
		 -0.00078555476 0.10933568 0.0070465589 0.0014093096 0.10933568 -0.0001378532 0.0014122346
		 0.10933568 -0.0069746953 0.001422895 0.10933568 0.0083632572 -0.00028388196 0.10933568
		 -0.00014081552 -0.00030125241 0.10933568 -0.0083716288 -0.00027962495 0.10933568
		 0.0080830231 0.00075352774 0.10933568 -0.00013923796 0.00079305767 0.10933568 -0.0078962762
		 0.00077960733;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1A05D7FB-1948-9D00-FBB3-26B8E6347285";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[89]" "f[94:95]" "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[134:135]" "f[140:141]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".pvt" -type "float3" 2.2343099 0.014784336 0.0021030488 ;
	setAttr ".rs" 1452914128;
	setAttr ".lt" -type "double3" -1.0156746698275599e-16 -6.8323232625083465e-18 0.042580793543495268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2343098796367693 -0.37718464998312057 -0.69221063690689588 ;
	setAttr ".cbx" -type "double3" 2.2343098796367693 0.40675332213830362 0.6964167343823886 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C6CF1F97-B642-39AD-400E-AF868DFC8CE4";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[228:272]" -type "float3"  1.110223e-16 -0.00033192252
		 -0.0057678944 1.110223e-16 -0.010762075 -0.0057832343 1.110223e-16 -0.0071158288
		 -0.006486462 1.110223e-16 -0.00032820969 -0.0064449413 0 -0.0071158288 0.0064644339
		 0 -0.0003282075 0.0063656294 0 -0.0003253395 0.0068090046 0 -0.0026668732 0.0068126302
		 0 0.0078144958 0.0064237183 0 0.0021107672 0.0068244697 1.110223e-16 0.011488523
		 -0.0057702684 1.110223e-16 0.0078144949 -0.0064457478 1.110223e-16 -0.0026668764
		 -0.0068973899 1.110223e-16 -0.00032534433 -0.0068937717 1.110223e-16 0.0021107623
		 -0.0069092344 1.110223e-16 -0.00034941011 3.4292345e-05 0 -0.00034611858 0.00079025159
		 0 -0.020577103 0.00073709013 1.110223e-16 -0.020540718 3.429073e-05 0 0.020556513
		 0.00074755534 1.110223e-16 0.020577103 3.4293556e-05 1.110223e-16 0.014734038 -0.0048522986
		 1.110223e-16 -0.00033581542 -0.004863759 1.110223e-16 -0.014020858 -0.0048637716
		 0 0.011488521 0.0057501988 0 -0.00033192252 0.0057478258 0 -0.010762075 0.0057631661
		 1.110223e-16 0.017320134 -0.0035427916 1.110223e-16 -0.00033883701 -0.0035499791
		 1.110223e-16 -0.017143499 -0.0035761818 0 0.014734037 0.0048342892 0 -0.00033581577
		 0.0048457496 0 -0.014020858 0.0048457608 1.110223e-16 0.019867728 -0.0019291097 1.110223e-16
		 -0.00034224099 -0.0020262708 1.110223e-16 -0.019408708 -0.0019932119 0 0.017320132
		 0.003526378 0 -0.00033883765 0.0035335654 0 -0.017143499 0.003559767 1.110223e-16
		 0.020556515 -0.00076012261 1.110223e-16 -0.0003461187 -0.00080281962 1.110223e-16
		 -0.020577103 -0.0007496567 0 0.019867728 0.0019144926 0 -0.00034224099 0.0020116544
		 0 -0.019408708 0.0019785955;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D5EC3AEB-D742-4C34-376E-318DC07E5378";
	setAttr ".ics" -type "componentList" 15 "f[39]" "f[89]" "f[94:95]" "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[134:135]" "f[140:141]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".pvt" -type "float3" 2.2768905 0.014784336 0.0019664182 ;
	setAttr ".rs" 1675009123;
	setAttr ".lt" -type "double3" -2.7884944016454247e-16 -2.6937300429550632e-17 0.050186962944390928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2768904605739051 -0.35172799199892318 -0.66969562398811433 ;
	setAttr ".cbx" -type "double3" 2.2768906041212111 0.38129666415410629 0.67362846032593615 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "11C1AEB5-8A4A-A0BA-1B77-78869C868B5A";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[260:304]" -type "float3"  -1.6406624e-08 -0.0004562579
		 -0.0081512397 1.6406625e-08 -0.014793485 -0.0081723267 1.6406625e-08 -0.0097813774
		 -0.009138979 -1.6406624e-08 -0.00045115413 -0.0090819038 1.6406625e-08 -0.0097813793
		 0.0091086961 -1.6406624e-08 -0.00045115221 0.0089728823 1.6406625e-08 -0.00044720992
		 0.0095823426 1.6406625e-08 -0.0036658694 0.0095873233 1.6406625e-08 0.010741763 0.0090527292
		 1.6406625e-08 0.0029014489 0.0096036 1.6406625e-08 0.015792059 -0.0081545031 1.6406625e-08
		 0.010741761 -0.0090830131 1.6406625e-08 -0.0036658745 -0.0097038364 1.6406625e-08
		 -0.00044721641 -0.0096988622 1.6406625e-08 0.0029014426 -0.0097201169 -1.6406624e-08
		 -0.00048029714 5.5791039e-05 -1.6406624e-08 -0.00047577271 0.001308997 1.6406625e-08
		 -0.02828517 0.0012359219 1.6406625e-08 -0.028235156 5.5788201e-05 1.6406625e-08 0.028256867
		 0.0012503071 1.6406625e-08 0.02828517 5.5793313e-05 1.6406625e-08 0.02025333 -0.0068926653
		 -1.6406624e-08 -0.00046160948 -0.0069084195 1.6406625e-08 -0.019272991 -0.0069084382
		 1.6406625e-08 0.015792057 0.0081269136 -1.6406624e-08 -0.00045625886 0.0081236539
		 1.6406625e-08 -0.014793491 0.0081447382 1.6406625e-08 0.023808159 -0.0050926246 -1.6406624e-08
		 -0.00046576338 -0.0051025031 1.6406625e-08 -0.023565361 -0.0051385229 1.6406625e-08
		 0.02025333 0.0068679084 -1.6406624e-08 -0.00046160992 0.0068836631 1.6406625e-08
		 -0.019272996 0.0068836766 1.6406625e-08 0.027310068 -0.002874465 -1.6406624e-08 -0.00047044354
		 -0.0030080234 1.6406625e-08 -0.026679102 -0.0029625809 1.6406625e-08 0.023808159
		 0.0050700624 -1.6406624e-08 -0.00046576429 0.0050799418 1.6406625e-08 -0.023565359
		 0.0051159589 1.6406625e-08 0.028256876 -0.0012675824 -1.6406624e-08 -0.00047577341
		 -0.0013262744 1.6406625e-08 -0.02828517 -0.0012531959 1.6406625e-08 0.027310068 0.0028543749
		 -1.6406624e-08 -0.00047044305 0.0029879315 1.6406625e-08 -0.026679102 0.0029424895;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "198CC2E0-A549-EC25-008B-1C8BFFEC152C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 1.5135512e-07 -0.0024433183 ;
	setAttr ".uvtk[127]" -type "float2" -9.7689031e-07 0.025798852 ;
	setAttr ".uvtk[206]" -type "float2" -0.0021976852 0.023110911 ;
	setAttr ".uvtk[207]" -type "float2" -0.0017214178 -0.002292814 ;
	setAttr ".uvtk[213]" -type "float2" 0.0021881207 0.023094151 ;
	setAttr ".uvtk[214]" -type "float2" 0.0017187605 -0.0022988447 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "039A1CB9-3C44-F9C3-4D01-B6AE51A0B19F";
	setAttr ".ics" -type "componentList" 4 "vtx[74]" "vtx[119]" "vtx[187:188]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "FBC36D99-1C46-7289-CDCA-C4923BD36258";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0.025425255 -1.0128133e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0.024604023 -0.00039127469 ;
	setAttr ".tk[193]" -type "float3" 0 0.024604023 0.0011288226 ;
	setAttr ".tk[292]" -type "float3" 2.5228935e-08 -0.00063559867 -0.011822549 ;
	setAttr ".tk[293]" -type "float3" -2.5228935e-08 -0.020608347 -0.011851924 ;
	setAttr ".tk[294]" -type "float3" -2.5228935e-08 -0.013626129 -0.01319854 ;
	setAttr ".tk[295]" -type "float3" 2.5228935e-08 -0.00062848604 -0.013119032 ;
	setAttr ".tk[296]" -type "float3" -2.5228935e-08 -0.013626139 0.013156356 ;
	setAttr ".tk[297]" -type "float3" 2.5228935e-08 -0.00062848383 0.012967157 ;
	setAttr ".tk[298]" -type "float3" -2.5228935e-08 -0.00062298914 0.01381618 ;
	setAttr ".tk[299]" -type "float3" -2.5228935e-08 -0.0051068091 0.013823116 ;
	setAttr ".tk[300]" -type "float3" -2.5228935e-08 0.014964025 0.013078388 ;
	setAttr ".tk[301]" -type "float3" -2.5228935e-08 0.0040419288 0.013845792 ;
	setAttr ".tk[302]" -type "float3" -2.5228935e-08 0.02199943 -0.011827094 ;
	setAttr ".tk[303]" -type "float3" -2.5228935e-08 0.014964015 -0.013120575 ;
	setAttr ".tk[304]" -type "float3" -2.5228935e-08 -0.0051068049 -0.013985425 ;
	setAttr ".tk[305]" -type "float3" -2.5228935e-08 -0.00062299776 -0.013978492 ;
	setAttr ".tk[306]" -type "float3" -2.5228935e-08 0.0040419097 -0.014008107 ;
	setAttr ".tk[307]" -type "float3" 2.5228935e-08 -0.00066908658 9.9760233e-05 ;
	setAttr ".tk[308]" -type "float3" 2.5228935e-08 -0.00066278415 0.0022908328 ;
	setAttr ".tk[309]" -type "float3" -2.5228935e-08 -0.0394032 0.0021890362 ;
	setAttr ".tk[310]" -type "float3" -2.5228935e-08 -0.03933353 9.9753684e-05 ;
	setAttr ".tk[311]" -type "float3" -2.5228935e-08 0.039363775 0.0022090734 ;
	setAttr ".tk[312]" -type "float3" -2.5228935e-08 0.0394032 9.9764307e-05 ;
	setAttr ".tk[313]" -type "float3" -2.5228935e-08 0.028214287 -0.010069269 ;
	setAttr ".tk[314]" -type "float3" 2.5228935e-08 -0.00064305367 -0.010091214 ;
	setAttr ".tk[315]" -type "float3" -2.5228935e-08 -0.02684861 -0.010091242 ;
	setAttr ".tk[316]" -type "float3" -2.5228935e-08 0.021999428 0.011788663 ;
	setAttr ".tk[317]" -type "float3" 2.5228935e-08 -0.00063560042 0.011784121 ;
	setAttr ".tk[318]" -type "float3" -2.5228935e-08 -0.020608354 0.011813493 ;
	setAttr ".tk[319]" -type "float3" -2.5228935e-08 0.033166412 -0.0075616888 ;
	setAttr ".tk[320]" -type "float3" 2.5228935e-08 -0.00064883986 -0.0075754491 ;
	setAttr ".tk[321]" -type "float3" -2.5228935e-08 -0.032828163 -0.0076256306 ;
	setAttr ".tk[322]" -type "float3" -2.5228935e-08 0.028214287 0.010034782 ;
	setAttr ".tk[323]" -type "float3" 2.5228935e-08 -0.00064305455 0.010056728 ;
	setAttr ".tk[324]" -type "float3" -2.5228935e-08 -0.026848614 0.010056748 ;
	setAttr ".tk[325]" -type "float3" -2.5228935e-08 0.038044814 -0.0044716392 ;
	setAttr ".tk[326]" -type "float3" 2.5228935e-08 -0.00065536069 -0.0046576932 ;
	setAttr ".tk[327]" -type "float3" -2.5228935e-08 -0.037165843 -0.0045943921 ;
	setAttr ".tk[328]" -type "float3" -2.5228935e-08 0.033166412 0.0075302566 ;
	setAttr ".tk[329]" -type "float3" 2.5228935e-08 -0.00064884266 0.0075440211 ;
	setAttr ".tk[330]" -type "float3" -2.5228935e-08 -0.032828186 0.0075941947 ;
	setAttr ".tk[331]" -type "float3" -2.5228935e-08 0.039363779 -0.0022331397 ;
	setAttr ".tk[332]" -type "float3" 2.5228935e-08 -0.00066278595 -0.0023149007 ;
	setAttr ".tk[333]" -type "float3" -2.5228935e-08 -0.039403208 -0.0022130979 ;
	setAttr ".tk[334]" -type "float3" -2.5228935e-08 0.038044814 0.0044436515 ;
	setAttr ".tk[335]" -type "float3" 2.5228935e-08 -0.00065536064 0.0046297028 ;
	setAttr ".tk[336]" -type "float3" -2.5228935e-08 -0.037165843 0.0045664036 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "68F825FF-A447-9A4A-C011-2FB067E3DADF";
	setAttr ".ics" -type "componentList" 3 "f[39:40]" "f[42:43]" "f[60:293]";
	setAttr ".ix" -type "matrix" 0.30104051995063236 0 0 0 0 0.8999999992392812 0 0 0 0 2.344444454671887 0
		 2.0306792696372611 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.30104051995063236 0 0 0 0 0.89999999923928131 0 0
		 0 0 2.344444454671887 0 2.0306792696372611 2.2204460492503131e-16 0 1;
	setAttr ".pvt" -type "float3" 2.0306792 0 0 ;
	setAttr ".rs" 762792519;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "11F09BB9-BA4C-83F7-2087-3888203E4FDC";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[64]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[73]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[75]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[77]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[90]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[91]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[95]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[96]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[100]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[105]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[110]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[115]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[116]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[121]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[125]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[129]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[131]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[138]" -type "float3" -1.4143388 0 0.0056596627 ;
	setAttr ".tk[139]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[140]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[142]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[144]" -type "float3" -1.4143388 0 -0.0056596627 ;
	setAttr ".tk[145]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[146]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[148]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[150]" -type "float3" -1.4143388 0.012804788 0.0050199195 ;
	setAttr ".tk[151]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[152]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[155]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[156]" -type "float3" -1.4143388 0.012804788 -0.0050199195 ;
	setAttr ".tk[157]" -type "float3" -1.4143388 0.010065655 0 ;
	setAttr ".tk[158]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[159]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[160]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[161]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[162]" -type "float3" -1.4143388 0.017754769 0.012600179 ;
	setAttr ".tk[163]" -type "float3" -1.4143388 0.010065655 0.0090531781 ;
	setAttr ".tk[164]" -type "float3" -1.4143388 0 0.0090531781 ;
	setAttr ".tk[165]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[168]" -type "float3" -1.4143388 0.017754769 -0.012600179 ;
	setAttr ".tk[169]" -type "float3" -1.4143388 0.010065655 -0.0090531781 ;
	setAttr ".tk[170]" -type "float3" -1.4143388 0 -0.0090531781 ;
	setAttr ".tk[171]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.4143384 0.023498621 0.032616839 ;
	setAttr ".tk[175]" -type "float3" -1.4143388 0.010065655 0.028887561 ;
	setAttr ".tk[176]" -type "float3" -1.406534 0 0.028887561 ;
	setAttr ".tk[177]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[180]" -type "float3" -1.4143384 0.023498621 -0.032616839 ;
	setAttr ".tk[181]" -type "float3" -1.4143388 0.010065655 -0.028887561 ;
	setAttr ".tk[182]" -type "float3" -1.406534 0 -0.028887561 ;
	setAttr ".tk[183]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[184]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[186]" -type "float3" -1.4143388 0.010535154 0.044314027 ;
	setAttr ".tk[187]" -type "float3" -1.4143388 0 0.044314008 ;
	setAttr ".tk[188]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[190]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[191]" -type "float3" -1.4143388 0.010535154 -0.044314027 ;
	setAttr ".tk[192]" -type "float3" -1.4143388 0 -0.044314008 ;
	setAttr ".tk[193]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[200]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[201]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[203]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[204]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.4143388 0.013607576 -0.031531114 ;
	setAttr ".tk[206]" -type "float3" -1.4143388 0.014521668 0 ;
	setAttr ".tk[207]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[208]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[209]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[211]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[213]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[214]" -type "float3" -1.4143388 0.0066439072 0.0076148119 ;
	setAttr ".tk[215]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[216]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[217]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.4143388 0.0021668563 0.022300258 ;
	setAttr ".tk[219]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[220]" -type "float3" -1.4143388 0.0066439072 -0.0076148119 ;
	setAttr ".tk[221]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[222]" -type "float3" -1.4143388 0.013607576 0.031531114 ;
	setAttr ".tk[223]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.4143388 0.0021668563 -0.022300258 ;
	setAttr ".tk[225]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[226]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[227]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[230]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[232]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[233]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[234]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[235]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.4143388 0.003711154 -0.023861386 ;
	setAttr ".tk[238]" -type "float3" -1.4143388 9.3132257e-09 0 ;
	setAttr ".tk[239]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[241]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[243]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[245]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[246]" -type "float3" -1.4143388 0.0033072575 0.0050039655 ;
	setAttr ".tk[247]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[248]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[250]" -type "float3" -1.4143388 0.0048731454 0.017043849 ;
	setAttr ".tk[251]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.4143388 0.0033072575 -0.0050039655 ;
	setAttr ".tk[253]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[254]" -type "float3" -1.4143388 0.003711154 0.023861386 ;
	setAttr ".tk[255]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.4143388 0.0048731454 -0.017043849 ;
	setAttr ".tk[257]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[258]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[260]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[262]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[263]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[264]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[265]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[267]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[269]" -type "float3" -1.4143388 0 -0.012782887 ;
	setAttr ".tk[270]" -type "float3" -1.4143388 9.3132257e-10 0 ;
	setAttr ".tk[271]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[273]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[275]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[276]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.4143388 0.0066597257 0 ;
	setAttr ".tk[279]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[280]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[281]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[282]" -type "float3" -1.4143388 0.0066597257 0.0076697292 ;
	setAttr ".tk[283]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[284]" -type "float3" -1.4143388 0.0066597257 0 ;
	setAttr ".tk[285]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[286]" -type "float3" -1.4143388 0 0.012782887 ;
	setAttr ".tk[287]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[288]" -type "float3" -1.4143388 0.0066597257 -0.0076697292 ;
	setAttr ".tk[289]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[290]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[291]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[292]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[293]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[294]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[295]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[296]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[297]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[298]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[299]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[303]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[306]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[307]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[308]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[309]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[310]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[311]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[312]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[313]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[314]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[316]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[317]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[318]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[319]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[321]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[322]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[323]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[324]" -type "float3" -1.4143388 0.0073512504 -0.00076236879 ;
	setAttr ".tk[325]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[326]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[327]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[328]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[329]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[330]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[331]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[332]" -type "float3" -1.4143388 0 0 ;
	setAttr ".tk[333]" -type "float3" -1.4143388 0.0073512504 0.00076236879 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "44A0E6FA-B44B-5907-24B8-2ABC72873459";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "F9BAD86A-C44C-9E6F-90A5-1BB05EAAB247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "18D20D61-D248-3FA7-1A85-C8A09D3CC9D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId3";
	rename -uid "E4B8737D-2944-9D59-B12A-FAAD5A68FCBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "611A380F-434D-9F60-0FF6-D0AF4EA00B97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId4";
	rename -uid "E5C76677-7E4C-538A-8EFD-44B924E1A130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "558BE5EB-8E42-9985-744A-A4B4B8785515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B4116942-EF42-A429-FB81-73A2D7072352";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "76761472-4E49-E13D-FBD5-E6AEBB05ABCF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8195086 0.020580683 0 ;
	setAttr ".rs" 6740704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8195084882325885 -0.28665812653953809 -0.3072388097417002 ;
	setAttr ".cbx" -type "double3" 2.819508561484029 0.32781949294386231 0.3072388097417002 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "DC047422-0E4C-523D-B469-A6B76E59822F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 1.8589395 -3.3306691e-16 ;
	setAttr ".tk[1]" -type "float3" -6.6613381e-16 1.8589395 -1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 1.8589395 -1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 1.8589395 -3.3306691e-16 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 1.8589395 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -6.6613381e-16 1.8589395 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -7.7715612e-16 1.8589395 3.0531133e-16 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 1.8589395 3.3306691e-16 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 1.8589395 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 1.8589395 3.3306691e-16 ;
	setAttr ".tk[10]" -type "float3" -7.7715612e-16 1.8589395 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-08 1.8589395 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" -2.220446e-16 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" -5.8215256e-16 1.8589393 0 ;
	setAttr ".tk[26]" -type "float3" 8.8700022e-13 1.1920929e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "386D1E25-D446-6D9A-0DBE-F6AAE8B73EF0";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8195086 0.020580683 0 ;
	setAttr ".rs" 1083803093;
	setAttr ".lt" -type "double3" -8.6797232069402203e-17 1.3801644783484253e-17 0.17160001799544977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8195085981097492 -0.26785561716989215 -0.28843630037205426 ;
	setAttr ".cbx" -type "double3" 2.8195085981097496 0.30901698357421636 0.28843630037205426 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3380E232-4241-A01A-2CBB-3782D6CF0769";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.052999299 -1.4901161e-08
		 0.030599164 -0.030599173 -1.4901161e-08 0.052999314 1.9413965e-24 -1.4901161e-08
		 0 4.5596321e-10 -1.4901161e-08 0.061198339 0.030599168 -1.4901161e-08 0.052999314
		 0.052999303 -1.4901161e-08 0.030599164 0.061198346 -1.4901161e-08 0 0.052999303 -1.490116e-08
		 -0.030599164 0.030599168 -1.490116e-08 -0.052999314 4.5596321e-10 -1.490116e-08 -0.061198339
		 -0.030599173 -1.490116e-08 -0.052999314 -0.052999299 -1.490116e-08 -0.030599164 -0.061198346
		 -1.4901161e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A6045DD-7F47-036A-9707-91B90F1BB49F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9911087 0.020580711 0 ;
	setAttr ".rs" 2106351855;
	setAttr ".lt" -type "double3" -8.1642728418546861e-18 4.0932935609730767e-17 0.025731383871672175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9911085945625251 -0.26785559885703208 -0.28843630037205426 ;
	setAttr ".cbx" -type "double3" 2.9911085945625251 0.30901702019993654 0.28843630037205426 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "69685537-B14A-3C37-810D-EBA5A2E162CC";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0168402 0.020580702 0 ;
	setAttr ".rs" 768219555;
	setAttr ".lt" -type "double3" -1.0296826850772446e-15 2.2995528014444193e-17 1.9784594459129172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0168400904538464 -0.25057153690961359 -0.27115222011177564 ;
	setAttr ".cbx" -type "double3" 3.0168403651467486 0.29173293993965793 0.27115222011177564 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "63B02934-B548-5ACB-2E85-64AEE6F65F39";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[49]" -type "float3" -0.048719261 -1.9147631e-08 0.028128076 ;
	setAttr ".tk[50]" -type "float3" -0.028128073 -1.9147631e-08 0.048719265 ;
	setAttr ".tk[51]" -type "float3" 1.3393916e-09 -7.5896281e-08 0 ;
	setAttr ".tk[52]" -type "float3" 4.0181747e-09 -1.9147631e-08 0.056256153 ;
	setAttr ".tk[53]" -type "float3" 0.028128095 -1.9147631e-08 0.048719265 ;
	setAttr ".tk[54]" -type "float3" 0.048719265 -1.9147631e-08 0.028128076 ;
	setAttr ".tk[55]" -type "float3" 0.05625616 -1.9147631e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0.048719272 -1.9147631e-08 -0.028128076 ;
	setAttr ".tk[57]" -type "float3" 0.028128095 -1.9147631e-08 -0.048719265 ;
	setAttr ".tk[58]" -type "float3" 4.0181747e-09 -1.9147631e-08 -0.056256153 ;
	setAttr ".tk[59]" -type "float3" -0.028128073 -1.9147631e-08 -0.048719265 ;
	setAttr ".tk[60]" -type "float3" -0.048719268 -1.9147631e-08 -0.028128076 ;
	setAttr ".tk[61]" -type "float3" -0.05625616 -1.9147631e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1685E4D7-EB40-9F3C-7F94-DE8AEB06C48E";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9952998 0.020581041 0 ;
	setAttr ".rs" 370235917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9952999432711458 -0.25057120727813192 -0.27115049870292474 ;
	setAttr ".cbx" -type "double3" 4.9952999432711458 0.29173328788399966 0.27115049870292474 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "76E9A781-5B4E-A779-649D-73AB47730527";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0771294 0.020581031 0 ;
	setAttr ".rs" 1400758113;
	setAttr ".lt" -type "double3" 5.8116455170422604e-16 2.247308545551187e-17 2.4228702866067664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0771291274128902 -0.20616658695209808 -0.22649935065401106 ;
	setAttr ".cbx" -type "double3" 5.0771291274128902 0.2473286492451057 0.22649935065401106 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "B0A63B09-7B40-BF1F-21CC-E68BC126A357";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.12516479 -0.26633543 0.073066905
		 -0.072263867 -0.26633543 0.12596756 1.1347186e-07 -0.26633543 -6.7762636e-21 1.8667947e-07
		 -0.26633543 0.14533046 0.072264269 -0.26633543 0.12596756 0.12516502 -0.26633543
		 0.073066905 0.14452806 -0.26633543 0 0.12516521 -0.26633543 -0.073066905 0.072264269
		 -0.26633543 -0.12596756 1.8667947e-07 -0.26633543 -0.14533046 -0.072263867 -0.26633543
		 -0.12596756 -0.12516505 -0.26633543 -0.073066905 -0.14452806 -0.26633543 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B5B6078E-6D4B-90AA-D893-40A82B956143";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0.02058213 0 ;
	setAttr ".rs" 1244816804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4999999253036709 -0.20616550649335177 -0.22649935065401106 ;
	setAttr ".cbx" -type "double3" 7.4999999253036709 0.24732976632957224 0.22649935065401106 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "36D8D042-6844-AC5E-65D6-548B2F411801";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5809989 0.020582121 0 ;
	setAttr ".rs" 1387905483;
	setAttr ".lt" -type "double3" -1.1004526446037422e-15 8.218672831244179e-18 4.9190018798237096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5809987311163214 -0.17055614999804672 -0.19092896392503256 ;
	setAttr ".cbx" -type "double3" 7.5809987311163214 0.21172039152140704 0.19092896392503256 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "1C416085-A94E-39CC-06F9-02B680828833";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  -0.10036987 -0.2636345 0.057824127
		 -0.057947055 -0.2636345 0.10024665 4.6217747e-07 -0.2636345 0 7.0672201e-07 -0.2636345
		 0.11577437 0.057948511 -0.2636345 0.10024665 0.10037061 -0.2636345 0.057824127 0.11590129
		 -0.2636345 0 0.10037135 -0.2636345 -0.057824127 0.057948511 -0.2636345 -0.10024665
		 7.0672201e-07 -0.2636345 -0.11577437 -0.057947055 -0.2636345 -0.10024665 -0.10037062
		 -0.2636345 -0.057824127 -0.1159013 -0.2636345 0;
createNode polySplit -n "polySplit42";
	rename -uid "43C69C3E-6F4E-BA90-766C-818810B198EA";
	setAttr -s 13 ".e[0:12]"  0.54482502 0.54482502 0.54482502 0.54482502
		 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502
		 0.54482502;
	setAttr -s 13 ".d[0:12]"  -2147483432 -2147483400 -2147483403 -2147483406 -2147483409 -2147483412 
		-2147483415 -2147483418 -2147483421 -2147483424 -2147483427 -2147483431 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "C7E4BDA4-4344-2514-FE08-609D53ABFD9E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[122]" -type "float3" -0.062589101 -3.5527137e-15 0.03605878 ;
	setAttr ".tk[123]" -type "float3" -0.07227537 -3.5527137e-15 0 ;
	setAttr ".tk[124]" -type "float3" -0.062590525 -3.5527137e-15 -0.03605878 ;
	setAttr ".tk[125]" -type "float3" -0.036134485 -3.5527137e-15 -0.062513232 ;
	setAttr ".tk[126]" -type "float3" 1.4031104e-06 -3.5527137e-15 -0.072196223 ;
	setAttr ".tk[127]" -type "float3" 0.036137316 -3.5527137e-15 -0.062513232 ;
	setAttr ".tk[128]" -type "float3" 0.06259194 -3.5527137e-15 -0.03605878 ;
	setAttr ".tk[129]" -type "float3" 0.07227537 -3.5527137e-15 0 ;
	setAttr ".tk[130]" -type "float3" 0.062590532 -3.5527137e-15 0.03605878 ;
	setAttr ".tk[131]" -type "float3" 0.036137316 -3.5527137e-15 0.062513232 ;
	setAttr ".tk[132]" -type "float3" 1.4031104e-06 -3.5527137e-15 0.072196223 ;
	setAttr ".tk[133]" -type "float3" -0.036134485 -3.5527137e-15 0.062513232 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "766EFE66-8D4E-A121-52BE-559CE1517872";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts3.og" "ForeHead_BShape.i";
connectAttr "groupId4.id" "ForeHead_BShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ForeHead_BShape.iog.og[0].gco";
connectAttr "groupParts2.og" "Forehead_AShape.i";
connectAttr "groupId3.id" "Forehead_AShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Forehead_AShape.iog.og[0].gco";
connectAttr "deleteComponent28.og" "HeadShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "makeThreePointCircularArc1.oc" "curveShape2.cr";
connectAttr "deleteComponent31.og" "BarrelShape.i";
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
connectAttr "HeadShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "HeadShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "HeadShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "HeadShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "HeadShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "HeadShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "HeadShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "HeadShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "HeadShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "HeadShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace2.mp";
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
connectAttr "HeadShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "HeadShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polyMergeVert13.ip";
connectAttr "HeadShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "HeadShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "HeadShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polyMergeVert16.ip";
connectAttr "HeadShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polyMergeVert17.ip";
connectAttr "HeadShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polyMergeVert18.ip";
connectAttr "HeadShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyCut1.ip";
connectAttr "HeadShape.wm" "polyCut1.mp";
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
connectAttr "HeadShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak26.ip";
connectAttr "polyMergeVert19.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge1.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge3.mp";
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
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak30.ip";
connectAttr "polySplitEdge1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace6.ip";
connectAttr "polySplit41.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace9.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace9.out" "polyTweakUV20.ip";
connectAttr "polyTweak39.out" "polyMergeVert20.ip";
connectAttr "polyTweakUV20.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyChipOff1.ip";
connectAttr "polyMergeVert20.out" "polyTweak40.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak41.out" "polyExtrudeFace10.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace11.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace13.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace15.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace17.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace17.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent31.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forehead_AShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForeHead_BShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Tiger1 German Tank.ma
