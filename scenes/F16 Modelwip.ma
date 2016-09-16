//Maya ASCII 2017 scene
//Name: F16 Modelwip.ma
//Last modified: Fri, Sep 16, 2016 01:04:07 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DC920DB9-D649-FC52-636C-E7B14A4EECC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.957045159213219 4.9603706670896646 0.71151590770360329 ;
	setAttr ".r" -type "double3" -9.3383527298409668 -799.39999999935173 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.0858795376327251e-15 -3.9127829350944444e-16 2.3926964050290677e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23E60CAE-F749-F523-C210-D7A60C46176A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.410850591257706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4785247649621791 -0.2987555114554451 -5.1714910979989615 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FCEBC86-3D4E-902A-F2B2-BD9AEBA86AEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28FBD342-DC41-E988-5964-EF8C36AD499D";
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
	rename -uid "E2455D11-0043-345A-3018-AF8534DC0526";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3BB9CFF-4245-6EBF-136D-AFBF06A00F2F";
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
	rename -uid "C3441873-C04C-7692-DC68-6EA181C4B5A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CF6C59E-F045-9A92-93E4-0D99CFA96149";
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
createNode transform -n "pCube1";
	rename -uid "1BD75F0A-7340-A4BD-50C9-04A55040706F";
	setAttr ".s" -type "double3" 8.7154846148103022 1.2420771135194819 15.893963429708874 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "81AAAF1D-E54C-3DF7-DC98-32B95740BD23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4339938759803772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[40]" -type "float3" 0 0.087807402 0.0319077 ;
	setAttr ".pt[41]" -type "float3" 0 0.087807402 0.030909214 ;
	setAttr ".pt[275]" -type "float3" 0 2.2853615 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.087807402 0.030909214 ;
	setAttr ".pt[288]" -type "float3" 0 0.087807402 0.030909214 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B291698C-7743-A1AC-FEB0-AA8C4205FEA1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A49F7C9C-E84C-E08D-E35A-F5ABE3E81D80";
createNode displayLayer -n "defaultLayer";
	rename -uid "248E3A92-ED49-1C23-B5CA-CCBEEB1D377B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EB500C3-DA4A-F616-86C2-1090DC8BB08B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9602AD26-DF4B-265A-8ABF-E0B32E148306";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7634F373-5147-E3E6-056E-0E8625A59E8A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4496D7A5-8B4F-7A97-A844-31914EE9F0EE";
createNode polyCube -n "polyCube1";
	rename -uid "2872B80A-3943-B308-9097-B4876A5A0F26";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E8BA67D-2344-69C5-A390-7DBB7CC72904";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 556\n                -height 782\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 782\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A191330C-8E43-6C4B-50A2-3D83677B8873";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "0FFA0187-424A-6713-5558-5F82D1A7001F";
	setAttr -s 5 ".e[0:4]"  0.961227 0.961227 0.038773399 0.038773399
		 0.961227;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A9BCCA7E-7045-B40E-D051-BA849014BF55";
	setAttr -s 5 ".e[0:4]"  0.85210699 0.85210699 0.147893 0.147893 0.85210699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6DA1721B-9943-7E4A-0E63-FD8C5FB04BE4";
	setAttr -s 5 ".e[0:4]"  0.88914299 0.88914299 0.110857 0.110857 0.88914299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9E23A860-0B4A-BB1E-7613-9D8F2F17E0F2";
	setAttr -s 5 ".e[0:4]"  0.74340701 0.74340701 0.25659299 0.25659299
		 0.74340701;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AD4C8AA5-984C-6CCF-FC25-E4A553DEE480";
	setAttr -s 5 ".e[0:4]"  0.69362599 0.69362599 0.30637401 0.30637401
		 0.69362599;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483610 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "263834D6-CF48-B6A9-9232-26BAD63E7616";
	setAttr -s 15 ".e[0:14]"  0.46192101 0.46192101 0.53807902 0.53807902
		 0.53807902 0.53807902 0.53807902 0.53807902 0.53807902 0.46192101 0.46192101 0.46192101
		 0.46192101 0.46192101 0.46192101;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483643 -2147483599 -2147483607 -2147483615 -2147483623 
		-2147483631 -2147483639 -2147483640 -2147483629 -2147483621 -2147483613 -2147483605 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "321BAE6E-C44B-BD39-5DBB-93B56C52540A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.098102972 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.098102972 ;
	setAttr ".tk[22]" -type "float3" 0 0.0012893179 -0.098102972 ;
	setAttr ".tk[23]" -type "float3" 0 0.0012893179 -0.098102972 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.853914e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.853914e-08 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.49713472 0 -0.098102972 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.010735897 ;
	setAttr ".tk[33]" -type "float3" 0.32010463 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.32010463 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.32010457 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.32010457 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.010735897 ;
	setAttr ".tk[40]" -type "float3" -0.49713472 0 -0.098102972 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-07 0 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "5CB245F5-6D41-1F40-D71D-BBB9C79B9615";
	setAttr -s 7 ".e[0:6]"  0.88366503 0.116335 0.116335 0.116335 0.88366503
		 0.88366503 0.88366503;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483579 -2147483611 -2147483612 -2147483571 -2147483617 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A367051F-CF4C-82EB-FA4E-DB9A2687927A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 0.11088842 ;
	setAttr ".tk[31]" -type "float3" 0.12290598 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.034966752 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.129638 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.129638 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.034966752 ;
	setAttr ".tk[40]" -type "float3" -0.12290598 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.11088842 ;
	setAttr ".tk[43]" -type "float3" -0.4394908 0 0.012495084 ;
	setAttr ".tk[46]" -type "float3" 0.4394908 0 0.012495084 ;
createNode polySplit -n "polySplit8";
	rename -uid "B91995A1-3941-299D-5B46-F1ACD1049739";
	setAttr -s 3 ".e[0:2]"  0 0.70824599 1;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483570 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FC6FB201-414C-CF87-7896-5AABF65F790D";
	setAttr -s 3 ".e[0:2]"  0 0.29175401 1;
	setAttr -s 3 ".d[0:2]"  -2147483603 -2147483580 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "201C0B25-EA40-0FA2-5790-9CB59087FB61";
	setAttr -s 3 ".e[0:2]"  0 0.100099 1;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483578 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A450FDD6-0E41-A831-2051-25AC1129C290";
	setAttr -s 3 ".e[0:2]"  1 0.89990097 1;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483572 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4D173545-6442-E6A1-7CD2-9DB49139A558";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.39357457 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.39357457 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.39357457 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.39357457 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.39357457 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.39357457 0 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "68051EF3-4F4B-02B1-B153-48A9CE72DB00";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483598 -2147483606 -2147483557 -2147483614 -2147483622 
		-2147483630 -2147483645 -2147483575 -2147483646 -2147483632 -2147483624 -2147483616 -2147483560 -2147483608 -2147483600 -2147483647 -2147483582 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A67327FA-6948-013F-3E1C-8C840BBD28A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.078280002 0.008142204 ;
	setAttr ".uvtk[101]" -type "float2" 0 2.5125848e-06 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.13451327 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "515DB283-9448-4410-EFE3-F99DE4D53216";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDC56262-7844-7D7B-DF70-01AE5285995B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" -0.10642543 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.53807902 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F56A77D5-5B4D-ED06-78C7-689AE6C16D58";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.080378331 0.0094475616 ;
	setAttr ".uvtk[3]" -type "float2" -0.024035413 -0.0013705593 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FF8F6D08-D540-443B-9C31-E9AAFC0B12FB";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "4F473949-C54C-4061-29CC-B38434A90BB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  0.10642543 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8BD21520-9A47-CC76-9857-E4AC2BBD0359";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.086623505 0.00069686689 ;
	setAttr ".uvtk[7]" -type "float2" 0.077940628 -2.7929505e-05 ;
	setAttr ".uvtk[83]" -type "float2" 0.0024280248 -0.00048678988 ;
	setAttr ".uvtk[84]" -type "float2" 0 -1.6637281e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E74A4DD8-2940-3E6E-B837-E99A88B57D24";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[51]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CCD2A93-B843-ED4F-62B7-70897CC62633";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10642543 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "23FD5491-1E4C-26E8-90CA-CAB07DA39C3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0086460495 -0.00074265699 ;
	setAttr ".uvtk[1]" -type "float2" -0.10276687 0.00075170369 ;
	setAttr ".uvtk[7]" -type "float2" 0.040034421 -1.5022906e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.090212047 -3.9555511e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "799CF0A0-CE40-209F-16EC-09B7013B95AD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "FA4B7927-A147-FFC6-F9C9-9B83C0F95148";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1]" -type "float3"  -0.10642543 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "23E82101-2E49-DFA1-5DEF-FEA9EC0EE0BD";
	setAttr -s 3 ".e[0:2]"  1 0.53807902 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483516 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E4FDC564-EB43-2E7A-C7E6-A0976F8BCE8D";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 0 0.3179206;
createNode polySplit -n "polySplit14";
	rename -uid "650042B1-C440-8565-E521-AC97ADD62D03";
	setAttr -s 15 ".e[0:14]"  0.78326201 0.78326201 0.216738 0.78326201
		 0.78326201 0.78326201 0.216738 0.78326201 0.216738 0.216738 0.216738 0.216738 0.78326201
		 0.216738 0.216738;
	setAttr -s 15 ".d[0:14]"  -2147483547 -2147483546 -2147483560 -2147483544 -2147483543 -2147483542 
		-2147483647 -2147483540 -2147483648 -2147483634 -2147483626 -2147483618 -2147483535 -2147483610 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6B9C05DE-AD41-9603-C240-B8B071A1B3A9";
	setAttr -s 15 ".e[0:14]"  0.216738 0.216738 0.78326201 0.216738 0.216738
		 0.216738 0.78326201 0.216738 0.78326201 0.78326201 0.78326201 0.78326201 0.216738
		 0.78326201 0.78326201;
	setAttr -s 15 ".d[0:14]"  -2147483600 -2147483608 -2147483545 -2147483616 -2147483624 -2147483632 
		-2147483541 -2147483578 -2147483539 -2147483538 -2147483537 -2147483536 -2147483563 -2147483534 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "35BD96F3-734C-1615-90AF-6886B5CFEBCB";
	setAttr -s 19 ".e[0:18]"  0.73323202 0.26676801 0.26676801 0.73323202
		 0.26676801 0.26676801 0.26676801 0.26676801 0.73323202 0.26676801 0.73323202 0.73323202
		 0.73323202 0.26676801 0.73323202 0.73323202 0.26676801 0.26676801 0.73323202;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483498 -2147483499 -2147483535 -2147483501 -2147483502 
		-2147483503 -2147483504 -2147483540 -2147483506 -2147483542 -2147483543 -2147483544 -2147483510 -2147483546 -2147483547 -2147483603 -2147483572 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9E52B0E1-A14D-1C04-AC9C-D0BA0883F596";
	setAttr -s 19 ".e[0:18]"  0.73323202 0.73323202 0.73323202 0.26676801
		 0.73323202 0.73323202 0.73323202 0.73323202 0.26676801 0.73323202 0.26676801 0.26676801
		 0.26676801 0.73323202 0.26676801 0.26676801 0.26676801 0.73323202 0.73323202;
	setAttr -s 19 ".d[0:18]"  -2147483643 -2147483533 -2147483534 -2147483471 -2147483536 -2147483537 
		-2147483538 -2147483539 -2147483476 -2147483541 -2147483478 -2147483479 -2147483480 -2147483545 -2147483482 -2147483483 -2147483604 -2147483584 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E7B106B9-2B46-A5A8-5664-A8B9A9D2AAFB";
	setAttr -s 19 ".e[0:18]"  0.688829 0.311171 0.311171 0.688829 0.311171
		 0.311171 0.311171 0.311171 0.688829 0.311171 0.688829 0.688829 0.688829 0.311171
		 0.688829 0.688829 0.311171 0.311171 0.688829;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483453 -2147483452 -2147483535 -2147483450 -2147483449 
		-2147483448 -2147483447 -2147483540 -2147483445 -2147483542 -2147483543 -2147483544 -2147483441 -2147483546 -2147483547 -2147483438 -2147483437 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7676BB34-9842-7EBD-A424-CFA140707394";
	setAttr -s 19 ".e[0:18]"  0.688829 0.688829 0.688829 0.311171 0.688829
		 0.688829 0.688829 0.688829 0.311171 0.688829 0.311171 0.311171 0.311171 0.688829
		 0.311171 0.311171 0.311171 0.688829 0.688829;
	setAttr -s 19 ".d[0:18]"  -2147483643 -2147483533 -2147483534 -2147483415 -2147483536 -2147483537 
		-2147483538 -2147483539 -2147483410 -2147483541 -2147483408 -2147483407 -2147483406 -2147483545 -2147483404 -2147483403 -2147483402 -2147483584 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "31D9B006-DE4D-3A73-7102-59B30B653762";
	setAttr -s 19 ".e[0:18]"  0.56331003 0.43669 0.43669 0.56331003 0.43669
		 0.43669 0.43669 0.43669 0.56331003 0.43669 0.56331003 0.56331003 0.56331003 0.43669
		 0.56331003 0.56331003 0.43669 0.43669 0.56331003;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483381 -2147483380 -2147483535 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483540 -2147483373 -2147483542 -2147483543 -2147483544 -2147483369 -2147483546 -2147483547 -2147483366 -2147483365 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "336B547A-E64F-ABAD-35B8-64A97874EC4F";
	setAttr -s 19 ".e[0:18]"  0.56331003 0.56331003 0.56331003 0.43669
		 0.56331003 0.56331003 0.56331003 0.56331003 0.43669 0.56331003 0.43669 0.43669 0.43669
		 0.56331003 0.43669 0.43669 0.43669 0.56331003 0.56331003;
	setAttr -s 19 ".d[0:18]"  -2147483643 -2147483533 -2147483534 -2147483343 -2147483536 -2147483537 
		-2147483538 -2147483539 -2147483338 -2147483541 -2147483336 -2147483335 -2147483334 -2147483545 -2147483332 -2147483331 -2147483330 -2147483584 
		-2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "1375F2E4-3949-0796-9728-86A205CDCEA6";
	setAttr -s 11 ".e[0:10]"  1 0.746553 0.72027397 0.33204401 0.53795099
		 0.33059001 0.53795099 0.33204401 0.72027397 0.746553 0;
	setAttr -s 11 ".d[0:10]"  -2147483601 -2147483383 -2147483346 -2147483328 -2147483256 -2147483517 
		-2147483292 -2147483364 -2147483382 -2147483419 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "64F6BD06-C74C-CB6C-E4CA-3FB1281110DB";
	setAttr -s 9 ".e[0:8]"  0 0.73700798 0.73986501 0.42396799 0.33120799
		 0.42396799 0.73986501 0.73700702 0;
	setAttr -s 9 ".d[0:8]"  -2147483383 -2147483311 -2147483274 -2147483256 -2147483234 -2147483292 
		-2147483310 -2147483347 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E00CCE51-E741-8C4B-9451-43BA3C546E7C";
	setAttr -s 5 ".e[0:4]"  1 0.49984199 0.68234998 0.49984199 0;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483643 -2147483216 -2147483644 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7A7BEBA2-724D-15BD-5B43-039B77F9B214";
	setAttr -s 3 ".e[0:2]"  1 0.50015801 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483258 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D98AB2F0-D740-42F7-5E2E-719A419A1171";
	setAttr -s 7 ".e[0:6]"  0 0.26984599 0.26984599 0.39003399 0.26984599
		 0.26984599 0;
	setAttr -s 7 ".d[0:6]"  -2147483311 -2147483274 -2147483256 -2147483216 -2147483292 -2147483310 
		-2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "71D0E453-6A45-AA23-30FC-3DBEA8ECC00E";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "71FC8C2E-0D4F-4283-6625-969BB335C030";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483612 -2147483556 -2147483605 -2147483455 -2147483399 -2147483327 
		-2147483255 -2147483518 -2147483291 -2147483363 -2147483435 -2147483484 -2147483606 -2147483573 -2147483611 -2147483497 -2147483422 -2147483350 
		-2147483278 -2147483531 -2147483242 -2147483314 -2147483386 -2147483468 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "67B91360-8943-8E87-EF9C-C3B66858CF57";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.091090985 -0.046309315 ;
	setAttr ".uvtk[68]" -type "float2" 0.0010744648 0.11615856 ;
	setAttr ".uvtk[69]" -type "float2" -0.0029365635 0.0017661729 ;
	setAttr ".uvtk[74]" -type "float2" 0.0029365765 0.0017661736 ;
	setAttr ".uvtk[75]" -type "float2" -0.0010744771 0.11615857 ;
	setAttr ".uvtk[76]" -type "float2" -0.091091037 -0.046309449 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3B025DE8-A24E-B0E6-0836-019ADD238CC8";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "9C07F01B-844E-9702-D960-368350413CD1";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.00068382558 0.0012197413 ;
	setAttr ".tk[1]" -type "float3" 0 0.0051038591 0.010614216 ;
	setAttr ".tk[2]" -type "float3" 0.29691336 -0.1950137 0.034557056 ;
	setAttr ".tk[3]" -type "float3" -0.29691336 -0.1950137 0.034557056 ;
	setAttr ".tk[4]" -type "float3" 0.2953282 0.31033528 0.034570854 ;
	setAttr ".tk[5]" -type "float3" -0.2953282 0.31033528 0.034570854 ;
	setAttr ".tk[6]" -type "float3" 0.30355269 -0.19557981 0.014802638 ;
	setAttr ".tk[7]" -type "float3" -0.30355269 -0.19557981 0.014802638 ;
	setAttr ".tk[8]" -type "float3" -0.28201526 0.28650141 0.014454283 ;
	setAttr ".tk[9]" -type "float3" 0.28201526 0.28650141 0.014454283 ;
	setAttr ".tk[10]" -type "float3" 0.18801366 -0.064768888 -0.013524275 ;
	setAttr ".tk[11]" -type "float3" -0.18801366 -0.064768888 -0.013524275 ;
	setAttr ".tk[12]" -type "float3" -0.10087994 0.087397523 -0.0063065854 ;
	setAttr ".tk[13]" -type "float3" 0.10087994 0.087397523 -0.0063065854 ;
	setAttr ".tk[14]" -type "float3" 0.17241624 -0.050551157 -0.026569773 ;
	setAttr ".tk[15]" -type "float3" -0.17241624 -0.050551157 -0.026569773 ;
	setAttr ".tk[16]" -type "float3" -0.12578432 0.083063774 -0.01553473 ;
	setAttr ".tk[17]" -type "float3" 0.12578432 0.083063774 -0.01553473 ;
	setAttr ".tk[18]" -type "float3" 0.11841507 -0.025312014 -0.021494947 ;
	setAttr ".tk[19]" -type "float3" -0.11841507 -0.025312014 -0.021494947 ;
	setAttr ".tk[20]" -type "float3" -0.10492823 0.03460063 -0.010749443 ;
	setAttr ".tk[21]" -type "float3" 0.10492823 0.03460063 -0.010749443 ;
	setAttr ".tk[22]" -type "float3" 0.04810597 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.04810597 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.05081784 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0.05081784 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.00059741474 0.0013826739 0.0027052707 ;
	setAttr ".tk[27]" -type "float3" -0.00059741474 0.0013826739 0.0027052707 ;
	setAttr ".tk[28]" -type "float3" -0.11942784 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.16195302 0.043929223 -0.025696529 ;
	setAttr ".tk[31]" -type "float3" -0.1252529 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.1252529 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.2911602 0.076906383 0.03456711 ;
	setAttr ".tk[34]" -type "float3" 0.2911602 0.076906383 0.03456711 ;
	setAttr ".tk[35]" -type "float3" 0.1252529 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.1252529 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.16195302 0.043929223 -0.025696529 ;
	setAttr ".tk[39]" -type "float3" 0.11942782 0 2.7755576e-17 ;
	setAttr ".tk[40]" -type "float3" -0.12331358 0.48180345 -0.0064127985 ;
	setAttr ".tk[41]" -type "float3" -0.12312331 0.021021787 -0.017658822 ;
	setAttr ".tk[42]" -type "float3" -0.13149083 -0.029902613 -0.024322052 ;
	setAttr ".tk[43]" -type "float3" 0.13149083 -0.029902613 -0.024322052 ;
	setAttr ".tk[44]" -type "float3" 0.1231233 0.021021774 -0.017658811 ;
	setAttr ".tk[45]" -type "float3" 0.12331355 0.48180345 -0.0064127836 ;
	setAttr ".tk[46]" -type "float3" 0.10914671 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10914671 0 -1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -0.16975082 0.044945382 -0.022282524 ;
	setAttr ".tk[49]" -type "float3" 0.16975082 0.044945352 -0.022282524 ;
	setAttr ".tk[50]" -type "float3" 0 -1.323161 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.1462322 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.1139323 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.96835828 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.96835828 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.2318501 0.014522081 ;
	setAttr ".tk[56]" -type "float3" 0 -0.16870514 0.034570854 ;
	setAttr ".tk[57]" -type "float3" 0 -0.36581141 0.034570854 ;
	setAttr ".tk[58]" -type "float3" 0 0.23996055 0.034570854 ;
	setAttr ".tk[59]" -type "float3" 0 0.19554076 0.014978615 ;
	setAttr ".tk[60]" -type "float3" 0 0.33828586 -0.013211033 ;
	setAttr ".tk[61]" -type "float3" 0 0.41478893 -0.026569773 ;
	setAttr ".tk[62]" -type "float3" 0 0.68787473 -0.024133449 ;
	setAttr ".tk[63]" -type "float3" 0 0.72985458 -0.021231806 ;
	setAttr ".tk[64]" -type "float3" 0 1.0241811 0.02825965 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.071398109 ;
	setAttr ".tk[66]" -type "float3" 0.013409276 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.073501728 0.027589336 -0.008392605 ;
	setAttr ".tk[68]" -type "float3" 0.077989645 0.03462895 -0.010065329 ;
	setAttr ".tk[69]" -type "float3" 0.075756855 0.068015449 -0.012572682 ;
	setAttr ".tk[70]" -type "float3" 0.072500147 0.087958403 -0.0063355914 ;
	setAttr ".tk[71]" -type "float3" 0.22763419 0.28673559 0.014494157 ;
	setAttr ".tk[72]" -type "float3" 0.23430319 0.31033528 0.034570854 ;
	setAttr ".tk[73]" -type "float3" 0.22969858 0.076923691 0.034570854 ;
	setAttr ".tk[74]" -type "float3" 0.23723532 -0.19499782 0.034562197 ;
	setAttr ".tk[75]" -type "float3" 0.24396415 -0.19598304 0.01482358 ;
	setAttr ".tk[76]" -type "float3" 0.1454235 -0.073789172 -0.013524275 ;
	setAttr ".tk[77]" -type "float3" 0.10658187 -0.040968236 -0.021572039 ;
	setAttr ".tk[78]" -type "float3" 0.08120022 -0.023867054 -0.019670412 ;
	setAttr ".tk[79]" -type "float3" 0.072870754 -0.020045228 -0.017308356 ;
	setAttr ".tk[80]" -type "float3" 0.015075497 0 1.3877788e-17 ;
	setAttr ".tk[81]" -type "float3" -0.013409276 0 -5.8207661e-11 ;
	setAttr ".tk[82]" -type "float3" -0.073501728 0.027589329 -0.008392605 ;
	setAttr ".tk[83]" -type "float3" -0.077989645 0.03462895 -0.010065329 ;
	setAttr ".tk[84]" -type "float3" -0.075756855 0.068015449 -0.012572682 ;
	setAttr ".tk[85]" -type "float3" -0.072500147 0.087958403 -0.0063355914 ;
	setAttr ".tk[86]" -type "float3" -0.22763419 0.28673559 0.014494157 ;
	setAttr ".tk[87]" -type "float3" -0.23430319 0.31033528 0.034570854 ;
	setAttr ".tk[88]" -type "float3" -0.22969858 0.076923691 0.034570854 ;
	setAttr ".tk[89]" -type "float3" -0.23723532 -0.19499782 0.034562197 ;
	setAttr ".tk[90]" -type "float3" -0.24396415 -0.19598006 0.01482358 ;
	setAttr ".tk[91]" -type "float3" -0.1454235 -0.073789172 -0.013524275 ;
	setAttr ".tk[92]" -type "float3" -0.10658187 -0.040968236 -0.021572039 ;
	setAttr ".tk[93]" -type "float3" -0.081200235 -0.023867065 -0.019670412 ;
	setAttr ".tk[94]" -type "float3" -0.072870754 -0.020045228 -0.017308356 ;
	setAttr ".tk[95]" -type "float3" -0.015075497 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.10830204 0.0031571239 -0.0016488868 ;
	setAttr ".tk[97]" -type "float3" 0.009768215 0.040202711 0.0094975047 ;
	setAttr ".tk[98]" -type "float3" 0.043038942 0.0088630738 -0.021628557 ;
	setAttr ".tk[99]" -type "float3" 0.04959343 0.0029633355 -0.024407787 ;
	setAttr ".tk[100]" -type "float3" 0.073033795 -0.035281677 -0.026569773 ;
	setAttr ".tk[101]" -type "float3" 0.10305274 -0.079372242 -0.013402386 ;
	setAttr ".tk[102]" -type "float3" 0.18316543 -0.18026206 0.014909633 ;
	setAttr ".tk[103]" -type "float3" 0.17694649 -0.17523153 0.034570847 ;
	setAttr ".tk[104]" -type "float3" 0.16774693 0.064357899 0.034570854 ;
	setAttr ".tk[105]" -type "float3" 0.17274374 0.29044735 0.034570854 ;
	setAttr ".tk[106]" -type "float3" 0.1711621 0.26560953 0.014553985 ;
	setAttr ".tk[107]" -type "float3" 0.043611936 0.045775391 -0.0054556387 ;
	setAttr ".tk[108]" -type "float3" 0.03936727 0.039410621 -0.014130401 ;
	setAttr ".tk[109]" -type "float3" 0.039311249 0.00042949279 -0.011394259 ;
	setAttr ".tk[110]" -type "float3" 0.036714174 -0.0076816231 -0.0095637292 ;
	setAttr ".tk[111]" -type "float3" 0.0018620212 -0.040202711 1.3877788e-17 ;
	setAttr ".tk[112]" -type "float3" 0.079667345 0 2.7755576e-17 ;
	setAttr ".tk[113]" -type "float3" 0.1292737 0.0057098302 0.0085929343 ;
	setAttr ".tk[114]" -type "float3" -0.10830207 0.0031571239 -0.0016488868 ;
	setAttr ".tk[115]" -type "float3" -0.009768215 0.040202711 0.0094975047 ;
	setAttr ".tk[116]" -type "float3" -0.043038942 0.0088630738 -0.021628557 ;
	setAttr ".tk[117]" -type "float3" -0.04959343 0.0029633355 -0.024407787 ;
	setAttr ".tk[118]" -type "float3" -0.073033795 -0.035281677 -0.026569773 ;
	setAttr ".tk[119]" -type "float3" -0.10305275 -0.079372264 -0.013402386 ;
	setAttr ".tk[120]" -type "float3" -0.1831654 -0.18026206 0.014909626 ;
	setAttr ".tk[121]" -type "float3" -0.17694625 -0.17524101 0.034570847 ;
	setAttr ".tk[122]" -type "float3" -0.16774693 0.064357899 0.034570854 ;
	setAttr ".tk[123]" -type "float3" -0.17274374 0.29044735 0.034570854 ;
	setAttr ".tk[124]" -type "float3" -0.17116274 0.26560971 0.014553996 ;
	setAttr ".tk[125]" -type "float3" -0.043611936 0.04576588 -0.0054556387 ;
	setAttr ".tk[126]" -type "float3" -0.03936727 0.039410621 -0.0141304 ;
	setAttr ".tk[127]" -type "float3" -0.039311256 0.00042950897 -0.011394269 ;
	setAttr ".tk[128]" -type "float3" -0.036714174 -0.0076816226 -0.0095637292 ;
	setAttr ".tk[129]" -type "float3" -0.0018620212 -0.040202711 0 ;
	setAttr ".tk[130]" -type "float3" -0.07966736 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.12927377 0.0057098405 0.0085929651 ;
	setAttr ".tk[132]" -type "float3" 0.091914341 0.090110779 0.018406278 ;
	setAttr ".tk[133]" -type "float3" 0.010743148 0.37224257 0.022340523 ;
	setAttr ".tk[134]" -type "float3" 0.014679524 0.30258721 -0.021591404 ;
	setAttr ".tk[135]" -type "float3" 0.019465268 0.2857914 -0.024408754 ;
	setAttr ".tk[136]" -type "float3" 0.035625368 0.17862801 -0.026569773 ;
	setAttr ".tk[137]" -type "float3" 0.065517671 0.1095193 -0.013211033 ;
	setAttr ".tk[138]" -type "float3" 0.13122196 -0.030260194 0.014972291 ;
	setAttr ".tk[139]" -type "float3" 0.12549941 -0.014530309 0.034570847 ;
	setAttr ".tk[140]" -type "float3" 0.1153271 -0.099567845 0.034570854 ;
	setAttr ".tk[141]" -type "float3" 0.11868609 0.12621246 0.034570854 ;
	setAttr ".tk[142]" -type "float3" 0.11897863 0.087885082 0.014556209 ;
	setAttr ".tk[143]" -type "float3" 0.012141378 -0.31421474 -0.002169264 ;
	setAttr ".tk[144]" -type "float3" 0.0023941421 -0.32133847 -0.0063299262 ;
	setAttr ".tk[145]" -type "float3" 0.0041414634 -0.39715296 -0.0032770385 ;
	setAttr ".tk[146]" -type "float3" 0.0042396258 -0.41016483 -0.0022637867 ;
	setAttr ".tk[147]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".tk[148]" -type "float3" 0.066673711 0.006000184 0.011241431 ;
	setAttr ".tk[149]" -type "float3" 0.088031664 0.0059641185 0.011988807 ;
	setAttr ".tk[150]" -type "float3" -0.091914371 0.090110779 0.018406291 ;
	setAttr ".tk[151]" -type "float3" -0.010743148 0.37224257 0.022340523 ;
	setAttr ".tk[152]" -type "float3" -0.014679546 0.30258721 -0.021591421 ;
	setAttr ".tk[153]" -type "float3" -0.019465268 0.2857914 -0.024408754 ;
	setAttr ".tk[154]" -type "float3" -0.035625368 0.17862801 -0.026569773 ;
	setAttr ".tk[155]" -type "float3" -0.06551794 0.10951868 -0.013211274 ;
	setAttr ".tk[156]" -type "float3" -0.13122196 -0.030260198 0.014972291 ;
	setAttr ".tk[157]" -type "float3" -0.12549941 -0.014530223 0.034570854 ;
	setAttr ".tk[158]" -type "float3" -0.1153271 -0.099567845 0.034570854 ;
	setAttr ".tk[159]" -type "float3" -0.11868609 0.12621246 0.034570854 ;
	setAttr ".tk[160]" -type "float3" -0.11897863 0.087885082 0.014556209 ;
	setAttr ".tk[161]" -type "float3" -0.01207502 -0.31421474 -0.002169264 ;
	setAttr ".tk[162]" -type "float3" -0.0023941421 -0.32133847 -0.0063299262 ;
	setAttr ".tk[163]" -type "float3" -0.0041414672 -0.3971523 -0.0032770513 ;
	setAttr ".tk[164]" -type "float3" -0.0042396258 -0.41016483 -0.0022637867 ;
	setAttr ".tk[165]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".tk[166]" -type "float3" -0.066673718 0.006000184 0.011241431 ;
	setAttr ".tk[167]" -type "float3" -0.088031635 0.0059641134 0.011988798 ;
	setAttr ".tk[168]" -type "float3" 0.044487212 0.039524227 0.044723384 ;
	setAttr ".tk[169]" -type "float3" 0.0059001655 0.76157022 0.026885785 ;
	setAttr ".tk[170]" -type "float3" -0.010839369 0.61093646 -0.021351067 ;
	setAttr ".tk[171]" -type "float3" -0.0095327487 0.57756621 -0.024217062 ;
	setAttr ".tk[172]" -type "float3" -0.0069515533 0.39685205 -0.026569773 ;
	setAttr ".tk[173]" -type "float3" 0.019142723 0.31153709 -0.013210976 ;
	setAttr ".tk[174]" -type "float3" 0.075041667 0.12552328 0.014978618 ;
	setAttr ".tk[175]" -type "float3" 0.070067056 0.1515792 0.034570847 ;
	setAttr ".tk[176]" -type "float3" 0.060902141 -0.27222085 0.034570854 ;
	setAttr ".tk[177]" -type "float3" 0.062155593 -0.049740165 0.034570854 ;
	setAttr ".tk[178]" -type "float3" 0.06339936 -0.10289504 0.014522081 ;
	setAttr ".tk[179]" -type "float3" 0.0036133488 -0.72444755 -9.3316194e-05 ;
	setAttr ".tk[180]" -type "float3" -0.00068509544 -0.72541088 -0.00022703038 ;
	setAttr ".tk[181]" -type "float3" 0 -0.83950472 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.86345446 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".tk[184]" -type "float3" 0.030255038 0.0078009591 0.015723653 ;
	setAttr ".tk[185]" -type "float3" 0.042334724 0.0058179819 0.011841374 ;
	setAttr ".tk[186]" -type "float3" -0.044487212 0.039524227 0.044723384 ;
	setAttr ".tk[187]" -type "float3" -0.0059001655 0.76157022 0.026885785 ;
	setAttr ".tk[188]" -type "float3" 0.010839369 0.61093646 -0.021351069 ;
	setAttr ".tk[189]" -type "float3" 0.0095327711 0.57755667 -0.024217056 ;
	setAttr ".tk[190]" -type "float3" 0.0069515533 0.39685205 -0.026569773 ;
	setAttr ".tk[191]" -type "float3" -0.019142723 0.31153709 -0.013210976 ;
	setAttr ".tk[192]" -type "float3" -0.075041696 0.12552327 0.014978616 ;
	setAttr ".tk[193]" -type "float3" -0.070067085 0.15157916 0.034570854 ;
	setAttr ".tk[194]" -type "float3" -0.060902141 -0.27222085 0.034570854 ;
	setAttr ".tk[195]" -type "float3" -0.062155593 -0.049740165 0.034570854 ;
	setAttr ".tk[196]" -type "float3" -0.06339936 -0.10289504 0.014522081 ;
	setAttr ".tk[197]" -type "float3" -0.0036133488 -0.72444755 -9.3316194e-05 ;
	setAttr ".tk[198]" -type "float3" 0.00068509544 -0.72541088 -0.00022703041 ;
	setAttr ".tk[199]" -type "float3" 0 -0.83950472 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.86345446 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".tk[202]" -type "float3" -0.030255038 0.0078009591 0.015723653 ;
	setAttr ".tk[203]" -type "float3" -0.042334732 0.0058179889 0.011841384 ;
	setAttr ".tk[204]" -type "float3" -0.12793134 0.0059369379 -0.005006311 ;
	setAttr ".tk[205]" -type "float3" -0.11683183 0.0080811353 -0.0049558575 ;
	setAttr ".tk[206]" -type "float3" -0.079304241 0.2179956 -0.0030354939 ;
	setAttr ".tk[207]" -type "float3" -0.040550802 0.73702133 -0.0064691673 ;
	setAttr ".tk[208]" -type "float3" 0 1.1684471 0.014755702 ;
	setAttr ".tk[209]" -type "float3" 0.040550802 0.73702133 -0.0064691673 ;
	setAttr ".tk[210]" -type "float3" 0.079304241 0.21799558 -0.0030354874 ;
	setAttr ".tk[211]" -type "float3" 0.11683183 0.0080811353 -0.0049558575 ;
	setAttr ".tk[212]" -type "float3" 0.12793137 0.0059369379 -0.005006311 ;
	setAttr ".tk[213]" -type "float3" -0.098797798 0.035907082 0.025864666 ;
	setAttr ".tk[214]" -type "float3" -0.087429054 0.11082982 0.030628614 ;
	setAttr ".tk[215]" -type "float3" -0.055921987 0.43013439 0.029870551 ;
	setAttr ".tk[216]" -type "float3" 0 0.74826562 0.035787068 ;
	setAttr ".tk[217]" -type "float3" 0.055921987 0.43013439 0.029870551 ;
	setAttr ".tk[218]" -type "float3" 0.087429054 0.11082982 0.030628614 ;
	setAttr ".tk[219]" -type "float3" 0.098797813 0.035907079 0.025864668 ;
	setAttr ".tk[220]" -type "float3" -0.0085861301 0.016046373 0.033615153 ;
	setAttr ".tk[221]" -type "float3" 0 0.017944619 0.037617736 ;
	setAttr ".tk[222]" -type "float3" 0.0085861301 0.016046373 0.033615153 ;
	setAttr ".tk[223]" -type "float3" -0.0041403766 0.0054391669 0.010832103 ;
	setAttr ".tk[224]" -type "float3" -0.058421887 0.066022694 0.040310584 ;
	setAttr ".tk[225]" -type "float3" -0.050314773 0.1030222 0.044113688 ;
	setAttr ".tk[226]" -type "float3" 0 0.26582783 0.057968847 ;
	setAttr ".tk[227]" -type "float3" 0.050314765 0.1030222 0.044113688 ;
	setAttr ".tk[228]" -type "float3" 0.058421887 0.066022694 0.040310584 ;
	setAttr ".tk[229]" -type "float3" -0.0023466402 0 -7.2759576e-12 ;
	setAttr ".tk[231]" -type "float3" -0.00023452571 0 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.040202711 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.35153189 0 ;
	setAttr ".tk[235]" -type "float3" -3.7528746e-06 0.67505091 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.88763338 0 ;
	setAttr ".tk[237]" -type "float3" 3.7528746e-06 0.67505091 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.35153189 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.040202711 0 ;
	setAttr ".tk[241]" -type "float3" 0.00023452571 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.0023466402 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.0018048615 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.040202711 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.323161 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.040202711 0 ;
	setAttr ".tk[252]" -type "float3" -0.0018048615 0 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DF3BA254-124B-91A9-E9FE-37A0A0215A2F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.075157233 -0.032578092 ;
	setAttr ".uvtk[32]" -type "float2" -0.0016363262 0.11527417 ;
	setAttr ".uvtk[33]" -type "float2" 0.001636295 0.11527418 ;
	setAttr ".uvtk[34]" -type "float2" -0.075157262 -0.032578323 ;
	setAttr ".uvtk[55]" -type "float2" -0.0012764153 0.0023378129 ;
	setAttr ".uvtk[64]" -type "float2" 0.0012764178 0.0023378101 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ED52DB76-0A4F-AA0D-70F5-B681C29904FA";
	setAttr ".ics" -type "componentList" 3 "vtx[16:17]" "vtx[30]" "vtx[37]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "615BEC81-B54F-265A-C971-9DBC75F1610E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.036168694 0.42278641 0.014068902 ;
	setAttr ".tk[17]" -type "float3" 0.036168694 0.42278644 0.014068902 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "87891FE4-6C4E-6C13-633F-F39D6686F34F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.091081075 -0.051731713 ;
	setAttr ".uvtk[40]" -type "float2" 0.005082218 0.11545069 ;
	setAttr ".uvtk[41]" -type "float2" -0.0050822352 0.11545069 ;
	setAttr ".uvtk[42]" -type "float2" -0.091081135 -0.051731892 ;
	setAttr ".uvtk[65]" -type "float2" -0.00041129367 0.0018294599 ;
	setAttr ".uvtk[66]" -type "float2" -0.0017148899 0.0005744432 ;
	setAttr ".uvtk[71]" -type "float2" 0.0017148918 0.00057444384 ;
	setAttr ".uvtk[72]" -type "float2" 0.00041129548 0.0018294491 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4898E6D3-1846-E49C-EDBC-97BA8AA58752";
	setAttr ".ics" -type "componentList" 3 "vtx[20:21]" "vtx[38]" "vtx[41]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "A8F8906E-C24F-1647-95A7-26BF75051B75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -0.018385351 0.44705284 -0.0059899092 ;
	setAttr ".tk[21]" -type "float3" 0.018385321 0.44705284 -0.0059898943 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "78C84378-CD4F-9FF7-162A-E0A8EF26B9E4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.13777782 0.050245345 ;
	setAttr ".uvtk[48]" -type "float2" 0.014212445 0.11529864 ;
	setAttr ".uvtk[49]" -type "float2" -0.01444559 0.11529865 ;
	setAttr ".uvtk[50]" -type "float2" -0.064692467 0.050245322 ;
	setAttr ".uvtk[69]" -type "float2" 0.0026416569 1.9517506e-06 ;
	setAttr ".uvtk[70]" -type "float2" -0.0026416336 1.9556342e-06 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B81CAA0C-C042-EF52-AEC6-D2BCC6BF52F1";
	setAttr ".ics" -type "componentList" 2 "vtx[24:25]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "703D810E-724D-F10B-AE22-39B6DB775785";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.1225704 0.46192098 0.0015207678 ;
	setAttr ".tk[25]" -type "float3" -0.1225704 0.46192098 0.0015207678 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "690AFAFC-9C42-74E2-D564-3097DFB53B7D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00085858745 -0.11538588 ;
	setAttr ".uvtk[5]" -type "float2" -0.00085858646 -0.11538588 ;
	setAttr ".uvtk[7]" -type "float2" 0.0001988532 0.11504163 ;
	setAttr ".uvtk[9]" -type "float2" -0.00019885378 0.11504163 ;
	setAttr ".uvtk[57]" -type "float2" 0.00087506662 -1.0661412e-06 ;
	setAttr ".uvtk[58]" -type "float2" -0.00059951918 0.00063195761 ;
	setAttr ".uvtk[59]" -type "float2" 0.00059952028 0.00063195761 ;
	setAttr ".uvtk[60]" -type "float2" -0.00087506755 -1.0661412e-06 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6A74EB06-F442-DF7A-57D9-E59B52D3DF40";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "2C15B6BB-C040-81D8-03B5-489A6EAC87A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0041680038 0.22849208 -3.7252903e-06 ;
	setAttr ".tk[5]" -type "float3" 0.0041680038 0.22849208 -3.7252903e-06 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "005FA648-154B-94D3-2E87-DDA3FEAFC868";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00068107166 0.13455746 ;
	setAttr ".uvtk[3]" -type "float2" -0.00068106689 0.13455728 ;
	setAttr ".uvtk[4]" -type "float2" 0.00028650436 -0.00014629478 ;
	setAttr ".uvtk[5]" -type "float2" -0.00028650407 -0.00014629478 ;
	setAttr ".uvtk[7]" -type "float2" -0.00076267432 0.0018236438 ;
	setAttr ".uvtk[8]" -type "float2" -0.00024186939 -0.13420558 ;
	setAttr ".uvtk[9]" -type "float2" 0.00076268008 0.0018236438 ;
	setAttr ".uvtk[10]" -type "float2" 0.00024186936 -0.13420558 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "250768A3-7840-5E5C-AC42-76922ED61B34";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "A03F120F-2544-64F3-C517-2F8B7169B143";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.0057531595 -0.26615894
		 1.0073185e-05 0.0057531595 -0.26615894 1.0073185e-05 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DAE2C99C-E244-A30F-46B8-F4A724F05B79";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.00042652816 5.6118377e-05 ;
	setAttr ".uvtk[3]" -type "float2" -0.00042651832 5.6007477e-05 ;
	setAttr ".uvtk[5]" -type "float2" -0.0010048392 0.00059007783 ;
	setAttr ".uvtk[6]" -type "float2" 0.0010048434 0.00059007783 ;
	setAttr ".uvtk[11]" -type "float2" 0.00015166526 -0.12440805 ;
	setAttr ".uvtk[12]" -type "float2" 0.0067376993 0.11495991 ;
	setAttr ".uvtk[13]" -type "float2" -0.0067377575 0.11495991 ;
	setAttr ".uvtk[14]" -type "float2" -0.00015169552 -0.12440793 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5E2456D0-2C45-E1A6-507D-B3810B6E4D51";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[6:7]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "91384922-7349-829D-8DFD-A284D765A3FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.009144932 0.25232595 -0.018660575 ;
	setAttr ".tk[7]" -type "float3" 0.009144932 0.25232595 -0.018660575 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "93565207-1440-BE1E-2794-2B90AD0C8979";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.001860128 -0.00041689517 ;
	setAttr ".uvtk[3]" -type "float2" -0.0018601104 -0.00041693109 ;
	setAttr ".uvtk[5]" -type "float2" 0.0015212619 0.00084058684 ;
	setAttr ".uvtk[6]" -type "float2" -0.0015212621 0.00084058859 ;
	setAttr ".uvtk[7]" -type "float2" -0.005547998 -0.13248903 ;
	setAttr ".uvtk[8]" -type "float2" -0.00077254116 0.14330441 ;
	setAttr ".uvtk[9]" -type "float2" 0.00077245926 0.14330426 ;
	setAttr ".uvtk[10]" -type "float2" 0.0055480418 -0.13248904 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "62D6DFA9-784C-8844-9FBA-BEAD97458DBD";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "13698E04-EF42-1FFD-C97D-55A3AB6CE7A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:5]" -type "float3"  -0.012392491 -0.26559281 -0.019008517
		 0.012392491 -0.26559281 -0.019008517;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7CB9B4D9-6E40-2FE4-FEDB-8A9FFAA90FA8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00084723975 -0.13137315 ;
	setAttr ".uvtk[16]" -type "float2" -0.13231897 -0.096277907 ;
	setAttr ".uvtk[17]" -type "float2" 0.13231882 -0.096278057 ;
	setAttr ".uvtk[18]" -type "float2" 0.0008472224 -0.13137315 ;
	setAttr ".uvtk[53]" -type "float2" -0.00036122778 0.0016775677 ;
	setAttr ".uvtk[54]" -type "float2" 0.00036122999 0.0016775641 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6349550B-F640-9D19-20FC-3AA182497187";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "6593AC45-4146-8D98-D79A-C1982521ABC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.034707576 -0.44258252 0.0040272474 ;
	setAttr ".tk[9]" -type "float3" 0.034707576 -0.44258249 0.0040272474 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F6883842-614C-AD4B-77BE-B39E8E37B28E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.00080962788 -0.00076957891 ;
	setAttr ".uvtk[24]" -type "float2" 0.0021690261 0.0013367258 ;
	setAttr ".uvtk[25]" -type "float2" -0.0021690237 0.0013367255 ;
	setAttr ".uvtk[26]" -type "float2" 0.0008096479 -0.00076957833 ;
	setAttr ".uvtk[49]" -type "float2" 0.0016976858 -0.0061418503 ;
	setAttr ".uvtk[50]" -type "float2" -0.0061287112 0.0013727649 ;
	setAttr ".uvtk[51]" -type "float2" 0.0061286967 0.0013727642 ;
	setAttr ".uvtk[52]" -type "float2" -0.001697688 -0.006141854 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4C311A13-DC45-3D1B-BFA6-24A3D20DF36E";
	setAttr ".ics" -type "componentList" 2 "vtx[12:13]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "4A0E151D-BF4D-C4EB-02A3-9D8D78FDACB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.013075769 0.0045906007 0.013153657 ;
	setAttr ".tk[31]" -type "float3" -0.013075769 0.0045906007 0.013153657 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5CAEA2E1-5E4D-5A9E-C607-8FAB870F8BC4";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.0093662282 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0093662282 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.007212773 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.007212773 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30042195 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.30042195 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.31367385 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.31367385 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.53728569 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.37796086 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.38643193 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.35475904 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.55471778 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.063302629 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.026753364 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.012910586 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.010205568 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.087631896 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.087631896 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.31367385 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.077444836 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.079101011 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.043870296 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.081081882 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.038463268 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.011371593 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.00051626313 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0031599444 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.048227109 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0013989347 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.31367385 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.31367385 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.040253501 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.081081882 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.038471915 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.011371593 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.00051626313 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.0031597409 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.048227109 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0013989347 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.31367385 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.033264872 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.079997554 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.003992599 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0024201642 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.015700223 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.046034764 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.17262663 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.13864896 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.20054922 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.20615788 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.1269785 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.014952759 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.033273511 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.079997562 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.0039926427 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0024201642 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.015700223 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.046034791 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.17264244 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.10051575 0 ;
	setAttr ".tk[108]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.1269785 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.014952759 0 ;
	setAttr ".tk[115]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.02200566 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.061813984 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.010957076 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.023115894 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.056849029 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.28474799 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.29500324 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.40102878 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.41003627 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.38503379 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.02200566 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.061814066 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.010957076 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.023115894 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.056849029 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.28463593 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.15194844 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0044661574 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0016553579 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.38503379 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.0024082956 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.031647556 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.016395325 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.026884142 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.061746761 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.48833889 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.4386526 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.53846729 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.53728569 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.53728569 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0024082956 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.031647556 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.016395325 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.026884142 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.061746761 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.48833889 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.20514987 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12551476 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.11799993 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.53728569 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.26692986 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.26692986 0 ;
	setAttr ".tk[213]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.087631896 0 ;
	setAttr ".tk[219]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.26692986 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.26692986 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0019081931 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.1237032 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.38503379 8.6736174e-19 ;
	setAttr ".tk[227]" -type "float3" 0 0.53728569 8.6736174e-19 ;
	setAttr ".tk[228]" -type "float3" 0 0.53728569 8.6736174e-19 ;
	setAttr ".tk[229]" -type "float3" 0 0.36911279 8.6736174e-19 ;
	setAttr ".tk[230]" -type "float3" 0 0.09294875 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "D71963E5-0141-0C29-863E-97980D152AC2";
	setAttr -s 9 ".e[0:8]"  0.80392498 0.19607501 0.19607501 0.19607501
		 0.80392498 0.19607501 0.19607501 0.19607501 0.80392498;
	setAttr -s 9 ".d[0:8]"  -2147483495 -2147483427 -2147483355 -2147483283 -2147483558 -2147483319 
		-2147483391 -2147483463 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4C6D5DAE-2147-8BF5-AF51-89B18E4DE4C0";
	setAttr ".e[0]"  0.37495199;
	setAttr ".d[0]"  -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "93B6056F-1C42-6BDC-C0DB-9E9775FE93A3";
	setAttr ".e[0]"  0.37495199;
	setAttr ".d[0]"  -2147483164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B5AC30BC-2144-6C84-959B-6183207F87A1";
	setAttr ".ics" -type "componentList" 1 "f[249:252]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.079015672 -7.3975143 ;
	setAttr ".rs" 2139295687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71880581976762981 -0.48562713129857865 -7.3975144744518575 ;
	setAttr ".cbx" -type "double3" 0.71880581976762981 0.64365847611681959 -7.3975140007748355 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C79A41F-FB4B-C765-6266-7788D869460E";
	setAttr ".ics" -type "componentList" 1 "f[249:252]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.079015657 -7.3975148 ;
	setAttr ".rs" 344824761;
	setAttr ".lt" -type "double3" -3.5922455534818064e-17 -1.662950668586806e-18 0.24438740227396355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7188058847030504 -0.48562716831536124 -7.3975149481288796 ;
	setAttr ".cbx" -type "double3" 0.7188058847030504 0.64365847611681959 -7.3975144744518575 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B1C711F6-E945-9057-E716-A999B2FE7C6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.4853687 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.4853687 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.04840526 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.04840526 ;
createNode polySplit -n "polySplit32";
	rename -uid "AC14EC1C-2C45-58F5-821C-12AB7CE00317";
	setAttr -s 3 ".e[0:2]"  0.96425599 0.0628075 0.048575599;
	setAttr -s 3 ".d[0:2]"  -2147483598 -2147483633 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "23CE3656-4F4A-C274-1102-C887BAC7A4F6";
	setAttr -s 3 ".e[0:2]"  0.035743799 0.93719202 0.951424;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483604 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "788ED29C-9B47-6603-EC0C-D7807605B7EF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" -0.043880899 0.22007163 0 ;
	setAttr ".tk[7]" -type "float3" 0.043880899 0.22007163 0 ;
	setAttr ".tk[23]" -type "float3" -0.099009618 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.099009618 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.10494153 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.10494153 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.058897279 ;
	setAttr ".tk[269]" -type "float3" 0 0.080875307 0 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.058897279 ;
	setAttr ".tk[272]" -type "float3" 0 0.080875307 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "BE58E671-404D-B0F2-721D-929AA6F22837";
	setAttr -s 3 ".e[0:2]"  0.94869697 0.058145098 0.94869697;
	setAttr -s 3 ".d[0:2]"  -2147483322 -2147483557 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "67E279E1-4344-91D7-025A-A2883DB51B53";
	setAttr -s 3 ".e[0:2]"  0.117791 0.87107098 0.117791;
	setAttr -s 3 ".d[0:2]"  -2147483322 -2147483092 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "52EBEFA5-C84C-AEF4-15B5-6094E38CB76A";
	setAttr -s 3 ".e[0:2]"  0.173665 0.82979202 0.173665;
	setAttr -s 3 ".d[0:2]"  -2147483323 -2147483556 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "601E5838-7F48-120E-B79F-57BEF65B6FF8";
	setAttr -s 13 ".e[0:12]"  0.74780399 0.81154698 0.81699002 0.82672399
		 0.80399501 0.14619499 0 0.85380501 0.196005 0.17327601 0.18301 0.188453 0.25219601;
	setAttr -s 13 ".d[0:12]"  -2147483089 -2147483084 -2147483571 -2147483079 -2147483570 -2147483306 
		-2147483554 -2147483569 -2147483341 -2147483080 -2147483340 -2147483085 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "9094DF2F-6E41-D802-F366-888475DE7A08";
	setAttr -s 4 ".e[0:3]"  0.74282497 0.79176003 0.80885702 0.833112;
	setAttr -s 4 ".d[0:3]"  -2147483067 -2147483068 -2147483069 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "7F862A2F-1B41-0557-CC74-16BCAAD297D4";
	setAttr -s 4 ".e[0:3]"  0.257175 0.20824 0.19114301 0.166888;
	setAttr -s 4 ".d[0:3]"  -2147483089 -2147483084 -2147483571 -2147483079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "34B1DB9C-5644-0EDD-A15C-1CAD09A8B774";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -8.8241219e-09 0.0044131372 ;
	setAttr ".uvtk[322]" -type "float2" -6.8781993e-09 -0.00010729752 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D5BFCDFC-1D4E-569F-F527-5F946873ED89";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[278]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0711BDAE-3848-4B26-B503-AAA1E7A1B242";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.018573284 -0.013839543 ;
	setAttr ".tk[275]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0.00031489506 0 -0.00052518863 ;
	setAttr ".tk[301]" -type "float3" -0.00031489506 0 -0.00052518863 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E17589D1-EC41-F6CE-6AB2-FCBF10BD1BB7";
	setAttr ".dc" -type "componentList" 1 "e[593]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FECDE69B-0D49-E1AA-E221-9CB0A94402F9";
	setAttr ".dc" -type "componentList" 1 "e[592]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B8C814BE-E143-BD0E-3359-2E932902BE89";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "02B26300-CE45-5FE2-8077-AFA46BA5B0F4";
	setAttr ".dc" -type "componentList" 1 "e[562]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3032BEC0-B245-3BD6-0882-8C9464F02970";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 4.4860271e-09 -0.023043286 ;
	setAttr ".uvtk[324]" -type "float2" 1.1782842e-08 -0.00012423529 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "71A6F1E5-4244-9B3E-BC91-AE9E984A21A3";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[280]";
	setAttr ".ix" -type "matrix" 8.7154846148103022 0 0 0 0 1.2420771135194819 0 0 0 0 15.893963429708874 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "861E9B6F-CE4B-A046-D327-E6B46ADAB261";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.073586583 0.078099221 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweakUV15.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweakUV16.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F16 Modelwip.ma
