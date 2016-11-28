//Maya ASCII 2017 scene
//Name: MarshallMabeeTRUCK.ma
//Last modified: Wed, Sep 14, 2016 01:14:02 PM
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
	rename -uid "D24F17F3-DE41-FD83-D0EA-44889E91ABF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.301279397075096 12.596626669126083 -0.17575594779778425 ;
	setAttr ".r" -type "double3" -33.938352729473216 1342.999999999791 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0B07217-5545-DA1E-6DC1-3E9AD44BE6A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.130233641077083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FA0F301E-6E41-BD13-B7F3-0D80E722949C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E35A5D86-6E4B-992B-FCFA-7D812F3CD30C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.299525117670193;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B4007806-D040-989A-9467-79BA20015BCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26E3EDC4-864C-AB34-633F-C0875151005A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7262993754183604;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "52238412-4140-02D2-4C02-1BA02B73011C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000003 0 2.2206680938552382e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A038F655-6546-1662-C3C2-D0A5D61D4074";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7577355655387619;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "841E5874-AA41-F9F3-40DC-EFB36219C305";
	setAttr ".s" -type "double3" 3.4821760405418032 1 7.3698487872618239 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8A692525-8E4A-BCB6-0AE5-2D98907CC6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.3083333820104599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsr" 65;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[184]" -type "float3" -1.4901161e-08 -2.220446e-15 1.8626451e-09 ;
	setAttr ".pt[186]" -type "float3" -1.3038516e-08 2.6645353e-15 1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 2.0489097e-08 -2.220446e-15 1.8626451e-09 ;
	setAttr ".pt[188]" -type "float3" 1.4901161e-08 2.6645353e-15 1.8626451e-09 ;
	setAttr ".pt[190]" -type "float3" -1.4901161e-08 -2.220446e-15 6.0535967e-09 ;
	setAttr ".pt[192]" -type "float3" 1.4901161e-08 2.6645353e-15 6.0535967e-09 ;
	setAttr ".pt[194]" -type "float3" -1.4901161e-08 -2.220446e-15 -2.3283064e-09 ;
	setAttr ".pt[196]" -type "float3" 1.4901161e-08 2.6645353e-15 -2.3283064e-09 ;
	setAttr ".pt[198]" -type "float3" -1.4901161e-08 -2.220446e-15 2.7939677e-09 ;
	setAttr ".pt[200]" -type "float3" -1.3038516e-08 -2.220446e-15 2.7939677e-09 ;
	setAttr ".pt[201]" -type "float3" 2.0489097e-08 -2.220446e-15 2.7939677e-09 ;
	setAttr ".pt[202]" -type "float3" 1.4901161e-08 2.6645353e-15 2.7939677e-09 ;
	setAttr ".pt[494]" -type "float3" -1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".pt[495]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[496]" -type "float3" -1.8626451e-09 0 -2.7939677e-09 ;
	setAttr ".pt[497]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[498]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[499]" -type "float3" 3.7252903e-09 0 -2.7939677e-09 ;
	setAttr ".pt[500]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".pt[501]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[502]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[503]" -type "float3" -1.4901161e-08 0 4.6566129e-09 ;
	setAttr ".pt[504]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[505]" -type "float3" 1.4901161e-08 0 4.6566129e-09 ;
	setAttr ".pt[506]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[507]" -type "float3" -2.4214387e-08 2.6645353e-15 3.1664968e-08 ;
	setAttr ".pt[508]" -type "float3" -1.3038516e-08 2.6645353e-15 1.8626451e-08 ;
	setAttr ".pt[509]" -type "float3" 3.7252903e-09 -2.220446e-15 1.8626451e-08 ;
	setAttr ".pt[510]" -type "float3" 2.0489097e-08 -2.220446e-15 1.4901161e-08 ;
	setAttr ".pt[511]" -type "float3" 2.0489097e-08 -2.220446e-15 4.1909516e-09 ;
	setAttr ".pt[513]" -type "float3" 1.4901161e-08 2.6645353e-15 4.1909516e-09 ;
	setAttr ".pt[514]" -type "float3" -1.2107193e-08 2.6645353e-15 -1.8626451e-09 ;
	setAttr ".pt[515]" -type "float3" -1.4901161e-08 -2.220446e-15 -1.8626451e-09 ;
	setAttr ".pt[516]" -type "float3" 2.0489097e-08 -2.220446e-15 -1.8626451e-09 ;
	setAttr ".pt[517]" -type "float3" 1.4901161e-08 2.6645353e-15 -1.8626451e-09 ;
	setAttr ".pt[518]" -type "float3" -1.2107193e-08 -2.220446e-15 -1.6763806e-08 ;
	setAttr ".pt[520]" -type "float3" 2.0489097e-08 -2.220446e-15 -1.6763806e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C61AE5A7-2244-6986-A8E7-33BABB68F921";
	setAttr ".t" -type "double3" 1.6787896425356701 -1.0961403740182516 3.0218065139819705 ;
	setAttr ".r" -type "double3" 0 0 -89.280320423910027 ;
	setAttr ".s" -type "double3" 0.7818560837210089 0.32703318276379756 0.7818560837210089 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "05ED102D-9745-F937-F331-8FB7B667A53A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "EC4EDEA8-C543-428C-8D83-ACA7E0B598F6";
	setAttr ".t" -type "double3" -3.2792559811656221 0 0 ;
	setAttr ".rp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
	setAttr ".sp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "AF69EC2C-684D-5371-0E8B-B8A2EF57BE6D";
	setAttr ".t" -type "double3" 1.6787896425356701 -1.0961403740182516 3.0218065139819705 ;
	setAttr ".r" -type "double3" 0 0 -89.280320423910027 ;
	setAttr ".s" -type "double3" 0.7818560837210089 0.32703318276379756 0.7818560837210089 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "578A16FB-A441-2935-327F-B0B14C2C7477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "9F75F5BE-E644-909C-257F-E7BB27AE031B";
	setAttr ".t" -type "double3" 0 0 -5.4378884931322791 ;
	setAttr ".rp" -type "double3" -1.6004663398006427 -1.0961402808210958 3.0218063741752079 ;
	setAttr ".sp" -type "double3" -1.6004663398006427 -1.0961402808210958 3.0218063741752079 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "57A26EFD-1541-5472-D352-AC94EECA375C";
	setAttr ".t" -type "double3" -3.2792559811656221 0 0 ;
	setAttr ".rp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
	setAttr ".sp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "233AC1AD-5541-F4EF-EF6C-4F950F6F7526";
	setAttr ".t" -type "double3" 1.6787896425356701 -1.0961403740182516 3.0218065139819705 ;
	setAttr ".r" -type "double3" 0 0 -89.280320423910027 ;
	setAttr ".s" -type "double3" 0.7818560837210089 0.32703318276379756 0.7818560837210089 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "B6A44731-F84E-67E1-A882-07875B914F6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "047F6C50-9644-4B77-41ED-77A5B36155AA";
	setAttr ".t" -type "double3" 3.2102051923713373 0 0 ;
	setAttr ".rp" -type "double3" -1.6004663398006427 -1.0961402808210958 -2.4160821189570711 ;
	setAttr ".sp" -type "double3" -1.6004663398006427 -1.0961402808210958 -2.4160821189570711 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "47FD19F2-964F-D631-4EEC-BEADF263D097";
	setAttr ".t" -type "double3" 0 0 -5.4378884931322791 ;
	setAttr ".rp" -type "double3" -1.6004663398006427 -1.0961402808210958 3.0218063741752079 ;
	setAttr ".sp" -type "double3" -1.6004663398006427 -1.0961402808210958 3.0218063741752079 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "42BFF4D6-0C43-44B2-B6B6-23A7FA1CA13F";
	setAttr ".t" -type "double3" -3.2792559811656221 0 0 ;
	setAttr ".rp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
	setAttr ".sp" -type "double3" 1.6787896413649794 -1.0961402808210958 3.0218063741752079 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "AC058A65-D043-C0A2-F2C6-62A17327B395";
	setAttr ".t" -type "double3" 1.6787896425356701 -1.0961403740182516 3.0218065139819705 ;
	setAttr ".r" -type "double3" 0 0 -89.280320423910027 ;
	setAttr ".s" -type "double3" 0.7818560837210089 0.32703318276379756 0.7818560837210089 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "B91F10FF-1949-620C-5FAE-39B1BB94C9E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E24687BC-AC48-32AB-2220-869511E21F4F";
	setAttr ".t" -type "double3" -1.0241736535786825 0.10537164660396314 4.7301226335469089 ;
	setAttr ".r" -type "double3" 90.49702271421566 6.3611093629270335e-15 -90.337640845560756 ;
	setAttr ".s" -type "double3" 0.31752384464141836 0.13040282912290055 0.31752384464141836 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CB767AED-F44D-9166-FA99-858678E957C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "F79F247B-2D4E-C65B-50E1-D4998263D7D0";
	setAttr ".t" -type "double3" 2.1024192600215179 0 0 ;
	setAttr ".rp" -type "double3" -1.0241735965810594 0.10537168412052461 4.7301226340394305 ;
	setAttr ".sp" -type "double3" -1.0241735965810594 0.10537168412052461 4.7301226340394305 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "0F89C9FB-8449-A53A-BE68-D38451D937A5";
	setAttr ".t" -type "double3" -1.0241736535786825 0.10537164660396314 4.7301226335469089 ;
	setAttr ".r" -type "double3" 90.49702271421566 6.3611093629270335e-15 -90.337640845560756 ;
	setAttr ".s" -type "double3" 0.31752384464141836 0.13040282912290055 0.31752384464141836 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "1E52E556-E846-2C06-B692-F6BB4D9C883F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B72BBA5A-A84B-E531-BE2D-6DBB19057FF6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9B2695F-5B49-D059-DC06-138B2EEB0490";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA79E635-1A47-197C-3DF1-3EB8813C59E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9D46C1B-B24F-526C-7ED9-1E9847D403CB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA9CF8FB-3142-E7A4-6909-29A3A9997794";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C706DD7-8B46-EA9D-BC7C-B9A8301C66C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84310D0C-A542-D832-0C92-BFBBEF02CC21";
createNode polyCube -n "polyCube1";
	rename -uid "7919655E-3643-BD7C-AD1F-C1925C78ECCC";
	setAttr ".sw" 5;
	setAttr ".sd" 15;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E9DDAC02-AB46-4B0B-34DC-D5AC4743179E";
	setAttr ".ics" -type "componentList" 7 "f[41:43]" "f[46:48]" "f[51:53]" "f[56:58]" "f[61:63]" "f[66:68]" "f[71:73]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -1.4739696 ;
	setAttr ".rs" 302126766;
	setAttr ".lt" -type "double3" 0 2.3668649799556848e-24 -0.41546987421302428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 0.5 -3.193600950793329 ;
	setAttr ".cbx" -type "double3" 1.0446528536733142 0.5 0.24566172141879158 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F459101-FF4F-72E8-3DE1-14B9BD4BC4A3";
	setAttr ".ics" -type "componentList" 1 "f[5:34]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 2.2109547 ;
	setAttr ".rs" 1716334035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7410880202709016 0.5 0.7369849446177652 ;
	setAttr ".cbx" -type "double3" 1.7410880202709016 0.5 3.684924393630912 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE0BC8BA-6845-35B8-2BA5-E8B73AF18992";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[49]" -type "float3" -0.12966362 0.0014594432 0.040325079 ;
	setAttr ".tk[50]" -type "float3" -0.043221224 0.0014594432 0.040325079 ;
	setAttr ".tk[51]" -type "float3" 0.043221217 0.0014594432 0.040325079 ;
	setAttr ".tk[52]" -type "float3" 0.12966362 0.0014594432 0.040325079 ;
	setAttr ".tk[55]" -type "float3" -0.12966362 0.0014594432 0.028803635 ;
	setAttr ".tk[56]" -type "float3" 0.12966362 0.0014594432 0.028803635 ;
	setAttr ".tk[59]" -type "float3" -0.12966362 0.0014594432 0.017282175 ;
	setAttr ".tk[60]" -type "float3" 0.12966362 0.0014594432 0.017282175 ;
	setAttr ".tk[63]" -type "float3" -0.12966362 0.0014594432 0.0057607214 ;
	setAttr ".tk[64]" -type "float3" 0.12966362 0.0014594432 0.0057607214 ;
	setAttr ".tk[67]" -type "float3" -0.12966362 0.0014594432 -0.0057607293 ;
	setAttr ".tk[68]" -type "float3" 0.12966362 0.0014594432 -0.0057607293 ;
	setAttr ".tk[71]" -type "float3" -0.12966362 0.0014594432 -0.017282179 ;
	setAttr ".tk[72]" -type "float3" 0.12966362 0.0014594432 -0.017282179 ;
	setAttr ".tk[75]" -type "float3" -0.12966362 0.0014594432 -0.028803639 ;
	setAttr ".tk[76]" -type "float3" 0.12966362 0.0014594432 -0.028803639 ;
	setAttr ".tk[79]" -type "float3" -0.12966362 0.0014594432 -0.040325079 ;
	setAttr ".tk[80]" -type "float3" -0.043221224 0.0014594432 -0.040325079 ;
	setAttr ".tk[81]" -type "float3" 0.043221217 0.0014594432 -0.040325079 ;
	setAttr ".tk[82]" -type "float3" 0.12966362 0.0014594432 -0.040325079 ;
	setAttr ".tk[180]" -type "float3" -0.12966362 -0.0014594453 0.040325079 ;
	setAttr ".tk[181]" -type "float3" -0.043221224 -0.0014594453 0.040325079 ;
	setAttr ".tk[183]" -type "float3" -0.12966362 -0.0014594453 0.028803635 ;
	setAttr ".tk[184]" -type "float3" 0.043221217 -0.0014594436 0.040325079 ;
	setAttr ".tk[186]" -type "float3" 0.12966362 -0.0014594436 0.040325079 ;
	setAttr ".tk[187]" -type "float3" 0.12966362 -0.0014594436 0.028803635 ;
	setAttr ".tk[189]" -type "float3" -0.12966362 -0.0014594421 0.017282175 ;
	setAttr ".tk[191]" -type "float3" 0.12966362 -0.0014594453 0.017282175 ;
	setAttr ".tk[193]" -type "float3" -0.12966362 -0.0014594388 0.0057607214 ;
	setAttr ".tk[195]" -type "float3" 0.12966362 -0.0014594453 0.0057607214 ;
	setAttr ".tk[197]" -type "float3" -0.12966362 -0.0014594388 -0.0057607293 ;
	setAttr ".tk[199]" -type "float3" 0.12966362 -0.0014594453 -0.0057607293 ;
	setAttr ".tk[201]" -type "float3" -0.12966362 -0.0014594388 -0.017282179 ;
	setAttr ".tk[203]" -type "float3" 0.12966362 -0.0014594453 -0.017282179 ;
	setAttr ".tk[205]" -type "float3" -0.12966362 -0.0014594388 -0.028803639 ;
	setAttr ".tk[207]" -type "float3" 0.12966362 -0.0014594453 -0.028803639 ;
	setAttr ".tk[208]" -type "float3" -0.043221224 -0.0014594388 -0.040325079 ;
	setAttr ".tk[209]" -type "float3" -0.12966362 -0.0014594388 -0.040325079 ;
	setAttr ".tk[210]" -type "float3" 0.043221217 -0.0014594421 -0.040325079 ;
	setAttr ".tk[211]" -type "float3" 0.12966362 -0.0014594453 -0.040325079 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A0E1B2C-084C-B3CA-C9DF-66A872AE53D9";
	setAttr ".ics" -type "componentList" 1 "f[5:34]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 2.2109547 ;
	setAttr ".rs" 1965387644;
	setAttr ".lt" -type "double3" 0 -1.4210443144135145e-16 1.3600185355130334 ;
	setAttr ".ls" -type "double3" 0.29501526218787993 1.1240921980765035 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7410880202709016 0.5 0.7369849446177652 ;
	setAttr ".cbx" -type "double3" 1.7410880202709016 0.5 3.684924393630912 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E2AF7B92-8D48-71AB-11BB-F6AD3450CE7D";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0016707567 0 3.6849244 ;
	setAttr ".rs" 201976899;
	setAttr ".lt" -type "double3" 0 0 0.97345903875420658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7377465068061704 -0.5 3.684924393630912 ;
	setAttr ".cbx" -type "double3" 1.7410880202709016 0.5 3.684924393630912 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7B7C0812-EC45-8660-A33D-A9BAA7F836A6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00095961033 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.00095961033 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00095961033 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.00095961033 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.2337 -0.039654579 ;
	setAttr ".tk[215]" -type "float3" 0 -1.2337 -0.039654579 ;
	setAttr ".tk[218]" -type "float3" 0 -1.2337 -0.039654579 ;
	setAttr ".tk[220]" -type "float3" 0 -1.2337 -0.039654579 ;
	setAttr ".tk[222]" -type "float3" 0 -1.2337 -0.039654579 ;
	setAttr ".tk[224]" -type "float3" 0 -1.2337 -0.039654579 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D3A82991-7747-6F59-B15A-80A841A374D7";
	setAttr ".ics" -type "componentList" 18 "f[86:88]" "f[91:93]" "f[96:98]" "f[101:103]" "f[106:108]" "f[111:113]" "f[116:118]" "f[121:123]" "f[126:128]" "f[131:133]" "f[136:138]" "f[141:143]" "f[146:148]" "f[151:153]" "f[156:158]" "f[257]" "f[259]" "f[261]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.49849728 0.4593603 ;
	setAttr ".rs" 1043991784;
	setAttr ".lt" -type "double3" 0 3.3921134552837667e-16 0.47232791067855828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3320166812472811 -0.50000011920928955 -3.684924393630912 ;
	setAttr ".cbx" -type "double3" 1.3320166812472811 -0.49699443578720093 4.6036450227319801 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2D954D4D-0F46-00E3-CFEB-9FBAE98BD4EC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[1]" -type "float3" -0.082260266 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" -0.027508074 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0.02750806 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.08252421 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.027508073 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.027508069 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.08252421 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" -0.027508063 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 0.02750806 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0.08252421 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0030053516 -0.0074273688 ;
	setAttr ".tk[257]" -type "float3" -0.082260251 0.0030053258 -0.0074273795 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0030053516 0.0074273688 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0030053516 0.0074273688 ;
	setAttr ".tk[260]" -type "float3" -0.027508084 0.0030052662 -0.0074273571 ;
	setAttr ".tk[261]" -type "float3" 0 -0.0030053516 0.0074273688 ;
	setAttr ".tk[262]" -type "float3" 0.027508069 0.0030055642 -0.0074273758 ;
	setAttr ".tk[263]" -type "float3" 0 -0.0030053516 0.0074273688 ;
	setAttr ".tk[264]" -type "float3" 0.08252421 0.0030053516 -0.0074273688 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0030053516 0.0074273688 ;
	setAttr ".tk[266]" -type "float3" 0 0.0030053516 -0.0074273688 ;
	setAttr ".tk[267]" -type "float3" 0 -0.0030053516 0.0074273688 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4CFCBD0D-394A-99D8-9947-BB952504FBC1";
	setAttr ".ics" -type "componentList" 4 "f[233]" "f[238:246]" "f[248]" "f[252]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1800094 2.1957123 ;
	setAttr ".rs" 1966831499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7410880202709016 0.5 0.70650014890165236 ;
	setAttr ".cbx" -type "double3" 1.7410880202709016 1.8600187301635742 3.684924393630912 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF0E40C7-8C4F-65F7-7B40-2F8EE265CC12";
	setAttr ".ics" -type "componentList" 6 "f[233]" "f[239]" "f[241]" "f[243]" "f[245]" "f[248]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6183442 1.1800094 2.1957123 ;
	setAttr ".rs" 845838511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7410880202709016 0.5 0.70650014890165236 ;
	setAttr ".cbx" -type "double3" -1.4956002606893664 1.8600187301635742 3.684924393630912 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF1E38A5-F043-F870-3EA1-77A7304F3176";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "4878BBB3-CA49-AD3D-E392-A7A1AFB879EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "01EC0D21-AF49-3161-3405-C9B368C2F252";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "70461513-DC41-273B-B3F3-10BBD3C7677E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1BBE1CAA-FC4A-E0F3-EB51-80AEDC08B858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[336:337]" "e[342]" "e[346]" "e[350]" "e[354]" "e[402]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[602]" "e[625]" "e[630]" "e[633]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[663]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".wt" 0.89031285047531128;
	setAttr ".dr" no;
	setAttr ".re" 652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BAEB1709-C24A-0AD1-DA9E-F78C444F0B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[74:75]" "e[188:191]" "e[296]" "e[306]" "e[339]" "e[341]" "e[344]" "e[348]" "e[352]" "e[356]" "e[578]" "e[581:582]" "e[585]" "e[600]" "e[604]" "e[628]" "e[632]" "e[661]" "e[665]" "e[702]" "e[720]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".wt" 0.88183128833770752;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C2932DA6-D948-ECF2-6270-1BAA300F1556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[336:337]" "e[342]" "e[346]" "e[350]" "e[354]" "e[402]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[602]" "e[625]" "e[630]" "e[633]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[663]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[756]" "e[786]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".wt" 0.11481716483831406;
	setAttr ".re" 647;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "82124DE0-A645-0285-132D-12994C7D38BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[84:85]" "e[168:171]" "e[326]" "e[334]" "e[403]" "e[406]" "e[408]" "e[411]" "e[414]" "e[417]" "e[533]" "e[536:537]" "e[540]" "e[622]" "e[624]" "e[655]" "e[658]" "e[688]" "e[690]" "e[730]" "e[747]" "e[840]" "e[858]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".wt" 0.30047941207885742;
	setAttr ".re" 747;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F4AFC871-0743-982A-40A7-04AFC5BAEEBF";
	setAttr ".ics" -type "componentList" 2 "f[416:418]" "f[447]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6192603 1.1749338 1.7839549 ;
	setAttr ".rs" 241263068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7159935125553338 0.63902544975280762 0.8656317807972419 ;
	setAttr ".cbx" -type "double3" -1.5225271577104018 1.7108420133590698 2.7022779472329646 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "924F0E70-6E42-ED32-6B25-5B922DF0DE8F";
	setAttr ".ics" -type "componentList" 2 "f[416:418]" "f[447]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6192604 1.1749338 1.7839549 ;
	setAttr ".rs" 1032848017;
	setAttr ".lt" -type "double3" -9.0205620750794043e-17 1.314544126055691e-15 -0.096529966038126663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7159936163322669 0.63902544975280762 0.86563172588758952 ;
	setAttr ".cbx" -type "double3" -1.5225272614873349 1.7108420133590698 2.7022779472329646 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1C2D6861-854E-08BC-5D6E-74A47888CDE4";
	setAttr ".ics" -type "componentList" 2 "f[400:401]" "f[429:430]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6192605 1.1749338 1.7839549 ;
	setAttr ".rs" 1524882293;
	setAttr ".lt" -type "double3" -2.6367796834847468e-16 -2.6624681418614307e-17 -0.12184462182535068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5225272614873349 0.63902544975280762 0.86563167097793714 ;
	setAttr ".cbx" -type "double3" 1.7159937201091997 1.7108420133590698 2.7022779472329646 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E7DE3453-5542-F990-65D2-B8A035207CAD";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1702759 3.3219438 ;
	setAttr ".rs" 84895792;
	setAttr ".lt" -type "double3" -3.0835602478804813e-17 3.1571967262777889e-16 -0.087198740615087394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446529574502472 0.62631821632385254 3.2207278565376534 ;
	setAttr ".cbx" -type "double3" 1.0446529574502472 1.7142337560653687 3.4231597577368436 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "801531B9-F04C-E3CA-D3A2-E78569DE3F11";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "A90BA6E5-9942-CB40-E3FC-108E5553D7E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "777C30AF-BC44-2206-F752-79A4A0FE1EEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 588\n                -height 319\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 588\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 588\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 588\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 724\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 724\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 724\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75CCB653-F84D-7A36-B01D-1891C1ACF5C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "02682617-C641-8C17-D8B5-4FAD66E481E8";
	setAttr ".ics" -type "componentList" 3 "f[299]" "f[301]" "f[303]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0021303329 -0.73315728 4.6044159 ;
	setAttr ".rs" 1637344996;
	setAttr ".lt" -type "double3" 0 6.852157730108388e-17 -0.15746903889992006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3277563268180255 -0.96932017803192139 4.6036437049003229 ;
	setAttr ".cbx" -type "double3" 1.33201699257808 -0.49699443578720093 4.6051882036023732 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7FB8DD19-C64A-F425-2753-BB8A21EE0C9D";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "56CC578F-3249-6C52-C9D1-82B691F54573";
	setAttr ".dc" -type "componentList" 1 "e[589]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ECD8FF01-8D41-15AE-3204-8CA7890FE3C3";
	setAttr ".dc" -type "componentList" 1 "e[993]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F1459531-6B42-74C1-0E57-D5A9A1BC6B67";
	setAttr ".dc" -type "componentList" 1 "e[590]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "19D8891C-6A4E-FF4C-E3D1-2BADD1FC4758";
	setAttr ".dc" -type "componentList" 1 "e[588]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "188A17B4-5249-11DB-2507-EB990A585215";
	setAttr ".dc" -type "componentList" 1 "e[999]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3A1B5F14-D24F-2A16-800C-D683D0D55FAF";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "33FBDCFE-5B4F-26F7-20D2-18AB3608CA2E";
	setAttr ".dc" -type "componentList" 1 "e[585]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0401D86D-244C-6152-5203-7FA0C02F2131";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" 3.3695684e-05 0 ;
	setAttr ".uvtk[589]" -type "float2" 4.3638152e-05 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9B1B162-3D4B-9F78-F43C-00BE65463321";
	setAttr ".ics" -type "componentList" 2 "vtx[302]" "vtx[497]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D91CFAA-A940-98D9-154B-EB8CB3FF08F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[302]" -type "float3" 0 -0.00051486492 -0.021366477 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DDA06968-724D-EEA8-E55E-98810064EB4A";
	setAttr ".dc" -type "componentList" 21 "e[223]" "e[225]" "e[229:230]" "e[235:236]" "e[238]" "e[240:241]" "e[244:245]" "e[247]" "e[249:250]" "e[253:254]" "e[256]" "e[258:259]" "e[262:263]" "e[265]" "e[267:268]" "e[271:272]" "e[274]" "e[276:277]" "e[280]" "e[282]" "e[287]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E4B95AD5-8E4E-47D5-B234-6D937BED42A5";
	setAttr ".ics" -type "componentList" 1 "f[398:400]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1888467e-08 1.1749338 0.7218563 ;
	setAttr ".rs" 1510652294;
	setAttr ".lt" -type "double3" 0 -1.6783449630075609e-16 -0.12801602314148894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 0.63902544975280762 0.70984392709277999 ;
	setAttr ".cbx" -type "double3" 1.0446529574502472 1.7108421325683594 0.73386871202608639 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "383F4BC4-BA47-90D3-D82C-81A5FD785B76";
	setAttr ".ics" -type "componentList" 3 "f[16:18]" "f[21:23]" "f[26:28]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8600185 1.9652932 ;
	setAttr ".rs" 1456365565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 1.8600184917449951 1.2283082776360437 ;
	setAttr ".cbx" -type "double3" 1.0446528536733142 1.8600186109542847 2.7022779472329646 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5DCA604E-7149-C750-B63A-1699FFB07F8C";
	setAttr ".ics" -type "componentList" 3 "f[16:18]" "f[21:23]" "f[26:28]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8600185 1.965293 ;
	setAttr ".rs" 638190060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 1.8600184917449951 1.2283083874553484 ;
	setAttr ".cbx" -type "double3" 1.0446528536733142 1.8600186109542847 2.702277727594355 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D7B2EE9-0D4D-A0E6-EF2E-B68D12DF884C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[328]" "e[330]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350:353]" "e[995]" "e[997]" "e[1001:1002]" "e[1007:1008]" "e[1010]" "e[1012:1013]" "e[1016]" "e[1018]" "e[1023]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8600185 1.9652932 ;
	setAttr ".rs" 2100006015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 1.8600184917449951 1.2283081678167389 ;
	setAttr ".cbx" -type "double3" 1.0446528536733142 1.8600186109542847 2.7022781668715741 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F265B3B6-A74D-AB0C-4237-C3B525147FC1";
	setAttr ".ics" -type "componentList" 3 "f[16:18]" "f[21:23]" "f[26:28]";
	setAttr ".ix" -type "matrix" 3.4821760405418032 0 0 0 0 1 0 0 0 0 7.3698487872618239 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8600185 1.9652932 ;
	setAttr ".rs" 348117077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0446528536733142 1.8600184917449951 1.2283081678167389 ;
	setAttr ".cbx" -type "double3" 1.0446528536733142 1.8600186109542847 2.7022781668715741 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace16.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of MarshallMabeeTRUCK.ma
