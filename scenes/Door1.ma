//Maya ASCII 2017 scene
//Name: Door1.ma
//Last modified: Mon, Sep 12, 2016 12:54:26 PM
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
	rename -uid "28E84451-8448-15EB-9470-E1BB3E306499";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.789415632364133 -1.7964603942833235 2.4477433923544178 ;
	setAttr ".r" -type "double3" -186.93835272556481 -83.799999999949236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58EEEA58-4645-25F6-EBF2-8A82F20CE07F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.993558740913056;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.34881365936386977 0.28355448957209917 2.6341495280831801 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "250E8198-3242-41B1-540B-7CB5CD9DB57C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "131FAA5D-504C-F746-1FCF-CC9A6D3C73EA";
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
	rename -uid "F69152DC-8B4F-00FB-CDB3-6E89A4190AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0517990210245891 -0.14912878963089463 1000.1010620833958 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "782227A7-3B42-1384-E30F-209FD5A170AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.3131361150151;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.0517990210245891 -0.14912878963089463 -5.2120740316192782 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9D3FF0F-344F-5FD1-9B53-2E89C10131B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1005574224657 0 -1.0553978538429549 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C21F592-804E-74F5-8627-168DA874DC4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.12096388912778;
	setAttr ".ow" 14.36986494964712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.9795935333377559 0 -1.0553978538431767 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A78A9A33-6046-0CF7-F54A-AB91178A1096";
	setAttr ".s" -type "double3" 0.83144868104907999 12.025308036809957 6.8984909925632039 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "582D1F29-7844-4658-372D-679D2AD48244";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73652568459510803 0.099805749952793121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[62]" -type "float3" -2.9802322e-08 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".pt[63]" -type "float3" -2.9802322e-08 -3.7252903e-09 -8.9406967e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6FA9A999-5D40-942A-13F0-7383363F96C7";
	setAttr ".t" -type "double3" 0.84346373438522737 0.28415758863792151 2.6348792157441303 ;
	setAttr ".s" -type "double3" 0.54571958722846126 0.54571958722846126 0.54571958722846126 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6409E774-D94E-6D5F-7B36-16B6FF19F956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "241772C6-1847-2B16-904D-D08926512019";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9F48195-F84F-5F44-4BAD-42BDA0B3F2F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D944C86C-6A41-52A6-03C1-57A168BA2D14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "478452A3-6443-E21C-657E-C3A09D042246";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19E6BBB9-FF46-F7E6-D07D-7D9C2F849B6E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AB45A18-8E4E-DB67-7FF2-2E9D3385FA6E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5505267D-DD4D-FB8C-910D-D28D5888A8CB";
createNode polyCube -n "polyCube1";
	rename -uid "875A8786-0A4B-FE89-04B4-0B8F980BA1FB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CB7ED449-E14E-02E8-BC5E-E69E4FFC175C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41572434 0 0 ;
	setAttr ".rs" 452487274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41572434052453999 -6.0126540184049784 -3.4492452906905493 ;
	setAttr ".cbx" -type "double3" 0.41572434052453999 6.0126540184049784 3.4492452906905493 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BC8F3EAB-0540-FF1B-46FC-0EAFCE3285D6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41572434 0 0 ;
	setAttr ".rs" 203732573;
	setAttr ".ls" -type "double3" 0.87335306698432591 0.96889181460020868 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41572434052453999 -6.0126540184049784 -3.4492454962816019 ;
	setAttr ".cbx" -type "double3" 0.41572434052453999 6.0126540184049784 3.4492454962816019 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BAA06F58-3E41-9471-1C71-2AAE72AB90CA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[7]" -type "float3" 0 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0094276462 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0094276313 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0094276071 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0094276313 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "BBEFF3B4-7740-8C7F-820B-17881ECB6559";
	setAttr -s 2 ".e[0:1]"  0.93711299 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F5EB69A7-7245-42E3-F717-148C02693900";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "782750A9-DB48-B3A7-B4DD-3A8F389023BF";
	setAttr -s 2 ".e[0:1]"  0.93719202 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E2533D14-0A48-1135-FEC4-20B07A664713";
	setAttr -s 2 ".e[0:1]"  0.0659848 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1DDB9928-2B47-400A-9588-46B7966C0A59";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E8CA3E37-1B42-0704-E05A-108ED66222E1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "85B72B4D-5E47-43F3-E5E0-1AA17184F54D";
	setAttr -s 3 ".e[0:2]"  0.5 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4FEB222D-7746-B77D-CA22-499C96789637";
	setAttr -s 3 ".e[0:2]"  0.00240667 0.0813336 1;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483634 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4EACE842-4241-9F98-3055-6FB43342D6C5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -3.0128551e-06 1.2558239e-06 ;
	setAttr ".uvtk[10]" -type "float2" -9.0616712e-05 6.1721985e-06 ;
	setAttr ".uvtk[15]" -type "float2" -0.00077354844 -0.0006514967 ;
	setAttr ".uvtk[19]" -type "float2" -0.0076066349 -0.0011057598 ;
	setAttr ".uvtk[25]" -type "float2" -4.5475394e-06 6.2469881e-06 ;
	setAttr ".uvtk[26]" -type "float2" 5.7533114e-05 -2.9045335e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A84AC94D-BD43-9C2C-CA51-2AAEB3CBF875";
	setAttr ".ics" -type "componentList" 3 "vtx[7:8]" "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA8F43E3-D24D-4F64-317B-988A4A4BC513";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0061264932 -0.0014882088 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5F9C52CA-014C-99A7-84F1-B18AD58B3DD3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.3203138e-06 2.9271912e-06 ;
	setAttr ".uvtk[9]" -type "float2" -5.0104395e-06 -9.0842732e-06 ;
	setAttr ".uvtk[14]" -type "float2" -0.0026917772 -0.00029421307 ;
	setAttr ".uvtk[17]" -type "float2" 0.0067010764 -0.00098899589 ;
	setAttr ".uvtk[21]" -type "float2" -6.8400832e-06 -1.1192689e-05 ;
	setAttr ".uvtk[22]" -type "float2" -0.00063013966 -6.8965273e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9F0E0891-AB4F-1DDF-1785-BEBC69AA730F";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[8]" "vtx[12]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "962749CA-0744-7BFD-84C9-3286ADA4B7B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0061264932 0.00043639541 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCBA6E68-4541-EB9D-4E7E-F383BAAB862B";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7F6D8047-A643-9D0D-6678-5CB33B019DC3";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "58677991-5043-4970-E5CB-48A8F4834183";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41572434 -0.15020654 -0.0036279624 ;
	setAttr ".rs" 1830329561;
	setAttr ".lt" -type "double3" 4.3627941089785075e-17 -1.2870059361838881e-17 -0.19609534576510199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41572434052453999 -6.0126540184049784 -3.0226757232645594 ;
	setAttr ".cbx" -type "double3" 0.41572434052453999 5.712240934039853 3.0154197982469482 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "82CB59E1-9543-EE18-D20B-D49401571E36";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F95E9642-C745-CC01-A88D-A7A885369573";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.0030424246 0.00043827773 ;
	setAttr ".uvtk[23]" -type "float2" -3.0119199e-06 6.9833597e-08 ;
	setAttr ".uvtk[24]" -type "float2" 1.7452625e-06 -7.6554034e-06 ;
	setAttr ".uvtk[27]" -type "float2" 0.0049024411 -0.00026507484 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "37325F93-4241-029C-921E-B1A1CC8240F6";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "6B58BCB6-5A40-B0B1-F15D-03A15DD04895";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.014389962 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "669E77FB-4B49-18FC-35AD-318A47ABABD6";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6999CC80-7F4C-46A1-296B-C1B69C310C82";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "94E101C1-2245-26DC-3567-D49966C90CE9";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode polyReduce -n "polyReduce1";
	rename -uid "045A4AC0-D84B-2A92-79FB-628F5949E3AA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3370B87F-2C4E-6E59-CF49-5A8F9A296C18";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "EC0A1DDB-4945-3B99-509F-0FB1DB0D4A31";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "DB182807-2048-F957-ABA9-F695941FB05C";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "06B4C575-FF40-FB99-8535-C08C835AC4A6";
	setAttr ".ics" -type "componentList" 10 "f[15]" "f[18]" "f[30]" "f[39]" "f[42]" "f[44:45]" "f[48]" "f[69]" "f[72]" "f[74:75]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31767666 2.0482113 -0.0018138271 ;
	setAttr ".rs" 1677518293;
	setAttr ".lt" -type "double3" -3.3913843955346579e-16 2.8548398454258939e-17 -0.18149829362928988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24414090606809211 -0.15020663177808957 -2.2636103254647839 ;
	setAttr ".cbx" -type "double3" 0.39121240715698935 4.2466290649842486 2.259982671342557 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06FBDDED-C34A-1AE3-746F-F7B0F7B71790";
	setAttr ".ics" -type "componentList" 8 "f[33]" "f[36]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31767666 -3.0814302 -0.0031744286 ;
	setAttr ".rs" 1322271978;
	setAttr ".lt" -type "double3" 3.8077180297690916e-16 -4.3103918498995242e-16 -0.22520166026845953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24414090606809211 -4.5470421493493749 -2.2668378993987504 ;
	setAttr ".cbx" -type "double3" 0.39121240715698935 -1.6158184112381668 2.2604890421049855 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DAE0DD62-D845-D47C-86A0-D695F4104A2B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.011083411 -0.0029420804 ;
	setAttr ".uvtk[50]" -type "float2" 1.8334084e-05 1.6613463e-05 ;
	setAttr ".uvtk[53]" -type "float2" 0.0092272963 -0.0027210098 ;
	setAttr ".uvtk[67]" -type "float2" -1.858523e-05 -2.9237417e-05 ;
	setAttr ".uvtk[68]" -type "float2" -0.0038887504 -0.0035237982 ;
	setAttr ".uvtk[72]" -type "float2" 0.0020661438 0.00062126305 ;
	setAttr ".uvtk[78]" -type "float2" -3.0257877e-05 1.6261405e-05 ;
	setAttr ".uvtk[80]" -type "float2" 0.006914366 -0.0066676214 ;
	setAttr ".uvtk[81]" -type "float2" 0.0012034593 0.0011944278 ;
	setAttr ".uvtk[98]" -type "float2" 0.0074337893 -0.0056407475 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6807A4B3-1845-12F6-E0AA-45B0CD0CF8AF";
	setAttr ".ics" -type "componentList" 4 "vtx[24]" "vtx[43]" "vtx[60]" "vtx[69]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "798C6B2C-DD44-880F-4AD0-2CBE5BC4C442";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" -0.029480964 3.7252903e-09 -0.10928944 ;
	setAttr ".tk[43]" -type "float3" -0.029480964 0 -0.10931954 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B74BD239-6E45-B0B6-35F0-03B8718D724A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.0046416074 0.0022945064 ;
	setAttr ".uvtk[60]" -type "float2" -0.000109331 -0.00073048839 ;
	setAttr ".uvtk[64]" -type "float2" -0.014316682 -0.004561136 ;
	setAttr ".uvtk[83]" -type "float2" -0.00084274547 -0.0020288047 ;
	setAttr ".uvtk[85]" -type "float2" 0.0071757934 0.0056832256 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4CFEFC00-774D-A00A-C942-BEA5EAEFFEEC";
	setAttr ".ics" -type "componentList" 4 "vtx[31]" "vtx[50]" "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "316545F2-244D-48C4-D7C9-E1B5380CF37F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" -0.029480964 0 -0.10928944 ;
	setAttr ".tk[75]" -type "float3" -0.029480964 0 -0.10931948 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A9D7B487-E048-A726-2748-03B9C3A4F487";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.010014989 0.0051931399 ;
	setAttr ".uvtk[58]" -type "float2" -0.0001584671 0.001808 ;
	setAttr ".uvtk[75]" -type "float2" -0.0021033941 0.0021895142 ;
	setAttr ".uvtk[77]" -type "float2" 0.014198722 0.0042581852 ;
	setAttr ".uvtk[84]" -type "float2" -0.0027554377 0.0017433824 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DD4D0CE5-E645-0762-075C-299F51CF745C";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[48]" "vtx[67]" "vtx[74]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "4C07AC55-0C4A-218B-F5C6-E4B23A11257D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" -0.029480964 0 -0.10934956 ;
	setAttr ".tk[67]" -type "float3" -0.029480964 0 -0.10931951 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "33815523-F54C-AC79-3377-058BE7F062C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.015947804 0.0015389948 ;
	setAttr ".uvtk[47]" -type "float2" -1.8103767e-05 -5.7682823e-06 ;
	setAttr ".uvtk[65]" -type "float2" -0.0035610287 -0.0010727083 ;
	setAttr ".uvtk[76]" -type "float2" -0.0015622508 0.001486107 ;
	setAttr ".uvtk[83]" -type "float2" -0.0042975782 0.0016076547 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0753C376-EC42-C79B-16A7-02BAE32A53FA";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[66]" "vtx[73]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "23447560-E74B-03A5-9F14-059829A1AA6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" -0.029480964 0 -0.10928943 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "45EC1714-834D-C030-1DE5-C99004B4EDA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.0027429352 0.00019631446 ;
	setAttr ".uvtk[31]" -type "float2" -0.0032585808 0.0002398387 ;
	setAttr ".uvtk[47]" -type "float2" 0.00025374827 7.6183482e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.0026817131 0.0008081125 ;
	setAttr ".uvtk[65]" -type "float2" -0.0019894436 -0.00059921917 ;
	setAttr ".uvtk[69]" -type "float2" 0.01543086 -0.0027773466 ;
	setAttr ".uvtk[90]" -type "float2" 0.00013098444 -0.0019787636 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C86D720E-AB43-B92F-88C6-BD9413F0E5A5";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[58]" "vtx[80]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "15AFAD8D-5143-A74C-5BE8-EF8172BF2A26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" -0.029480964 0 -0.10925937 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1D7D9EFF-8241-EC18-AB0D-338D18554C69";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.0018273377 0.00013448781 ;
	setAttr ".uvtk[32]" -type "float2" 0.011963896 -0.0064680674 ;
	setAttr ".uvtk[50]" -type "float2" 0.0024266345 -0.00017863256 ;
	setAttr ".uvtk[60]" -type "float2" 3.9493702e-06 -2.7431253e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.001505752 0.00045381518 ;
	setAttr ".uvtk[69]" -type "float2" -0.0024272748 -0.0013621736 ;
	setAttr ".uvtk[89]" -type "float2" -0.004273552 0.00064039347 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C0111763-F843-686B-7043-189DC0FE7B09";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[58]" "vtx[79]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "0880C3E7-7246-4D57-E625-3C96090D6740";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" -0.029480964 0 -0.10922929 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "38A28D19-9E4E-A7D3-791F-A5BC32A3C5DD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.0013424564 0.0023338231 ;
	setAttr ".uvtk[53]" -type "float2" 0.0024209972 -0.0014623038 ;
	setAttr ".uvtk[54]" -type "float2" 0.0017488113 0.0011382268 ;
	setAttr ".uvtk[55]" -type "float2" 0.0043995408 0.0022578479 ;
	setAttr ".uvtk[74]" -type "float2" -0.00096483628 0.0012702064 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "32F08B69-FC41-F426-BF0F-BDA9DCD3B263";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "8C79CFF5-AF40-1272-827A-44A85F0B8A31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[45]" -type "float3" -0.029480964 2.9802322e-08 -0.10937964 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6FF44B46-AF4A-6868-2310-AB95EFF1270E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.026714426 0.11134464 ;
	setAttr ".uvtk[53]" -type "float2" 0.0019947111 -0.0011183441 ;
	setAttr ".uvtk[54]" -type "float2" -0.0044018291 0.019336365 ;
	setAttr ".uvtk[55]" -type "float2" -0.020468699 0.10870109 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1D719B62-9C40-54B5-1183-BEBF78B3FAA0";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[44:45]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "3DDE72D6-6A48-0545-A96A-6E9B7AA39E4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[19]" -type "float3" -0.029480964 0 -0.10940972 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1BB25522-414D-19BA-84A5-728B252E2926";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.0036370526 -0.00095892145 ;
	setAttr ".uvtk[45]" -type "float2" 0.0020022679 -0.0020525914 ;
	setAttr ".uvtk[47]" -type "float2" -4.521088e-05 -1.3844194e-05 ;
	setAttr ".uvtk[50]" -type "float2" 0.0013557124 -9.9804529e-05 ;
	setAttr ".uvtk[56]" -type "float2" -2.9613871e-06 2.0541565e-05 ;
	setAttr ".uvtk[58]" -type "float2" 2.208777e-06 -1.5351996e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.0027621551 -0.0016738937 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "6CC36324-C648-A7CB-6C1D-F8A0BAF61EAC";
	setAttr ".ics" -type "componentList" 3 "vtx[25]" "vtx[35]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "FDC2CEAE-4D48-86A5-9C9B-5A8B6D203A59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" -0.029480964 0 -0.10919922 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1DCEF79B-1946-297C-7F43-D5926E19167F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.005726683 0.00073705852 ;
	setAttr ".uvtk[45]" -type "float2" 0.0012576092 -0.00035874217 ;
	setAttr ".uvtk[47]" -type "float2" -3.3806624e-05 -1.0354552e-05 ;
	setAttr ".uvtk[56]" -type "float2" -1.6559106e-06 1.1504604e-05 ;
	setAttr ".uvtk[85]" -type "float2" 0.013809794 0.00093253434 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "544B01F9-8048-F908-C25D-BAB62ABFE2A2";
	setAttr ".ics" -type "componentList" 3 "vtx[21]" "vtx[35]" "vtx[75]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "004A0743-1342-0AEF-D84A-B4A8FE467377";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" -0.029480964 0 -0.10916914 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FBFE6B67-2343-9B12-FF7B-458735D61DD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.01019838 0.0032108871 ;
	setAttr ".uvtk[44]" -type "float2" -0.00093727821 -0.0010583651 ;
	setAttr ".uvtk[46]" -type "float2" -0.0071996721 0.0011275607 ;
	setAttr ".uvtk[47]" -type "float2" 0.0038503513 -0.0044739558 ;
	setAttr ".uvtk[48]" -type "float2" -2.6519729e-05 -4.4832515e-05 ;
	setAttr ".uvtk[58]" -type "float2" -2.1913591e-05 0.00010199737 ;
	setAttr ".uvtk[81]" -type "float2" 0.0078354347 -0.015697064 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "022B8579-2D48-5D2E-84CF-8E8B91357621";
	setAttr ".ics" -type "componentList" 3 "vtx[22]" "vtx[34]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "A3DB0D3D-F243-5165-873D-05AE54EF6275";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" -0.029480964 0 -0.10916914 ;
	setAttr ".tk[37]" -type "float3" -0.029480964 0 -0.10919923 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "31947925-7D42-FDD3-D847-0C9AB62C8050";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.0038461499 0.00071850652 ;
	setAttr ".uvtk[43]" -type "float2" -0.0012435855 0.0036680477 ;
	setAttr ".uvtk[44]" -type "float2" 0.00089310633 0.00073339412 ;
	setAttr ".uvtk[45]" -type "float2" 0.001567411 3.7889338e-05 ;
	setAttr ".uvtk[54]" -type "float2" 0.00043524767 0.00049127097 ;
	setAttr ".uvtk[81]" -type "float2" -0.0027390372 -0.0060809958 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "142AFE38-2249-93EF-569D-4E94A6BF3E59";
	setAttr ".ics" -type "componentList" 4 "vtx[21]" "vtx[33]" "vtx[35]" "vtx[72]";
	setAttr ".ix" -type "matrix" 0.83144868104907999 0 0 0 0 12.025308036809957 0 0 0 0 6.8984909925632039 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB1C8B26-BE49-7F49-6DE1-F8B742FBB20A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[33]" -type "float3" 0.029480994 0 0.10916914 ;
	setAttr ".tk[72]" -type "float3" 0.029480994 0 0.10919921 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E6A2500D-F14D-E7FC-F412-17A41C283657";
	setAttr ".dc" -type "componentList" 1 "e[37]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "71AECF36-A14D-7160-EE99-ADBF42EEB874";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8D923981-D24A-1C65-DAAE-FC9C636B518B";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "018D213B-8D41-64F5-3836-CBBF71F4351F";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8994ABE3-7E47-1FD1-4028-18A4B128E8EC";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "47AB9CCF-4147-5012-A67E-26BBB3487AB5";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "70E86C07-9D4E-C1BA-8D92-BC8100445826";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5BC828EF-8C41-7DB4-2980-69B4E85DA522";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E07CC2BE-814B-8F41-D202-E4BBC90BAFBA";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "985635C4-FA4A-4AEE-3C07-F5951A6F0F4C";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BF2E7A8B-1147-BF77-7BE1-1AA8494D1C6F";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "915C3652-544E-E838-9F64-E5838AD37FAC";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D6B7B2E7-5D4E-97FA-CDFF-47A67B0D8DFF";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4AA4F771-564C-E58C-7485-6A9F5480CB4D";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B19B70EE-C045-D660-B68F-718B24CEDC54";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6C48CD4B-D640-5DC4-2D04-E2AFED435EF8";
	setAttr ".dc" -type "componentList" 7 "e[130]" "e[135]" "e[137]" "e[139]" "e[144]" "e[151]" "e[153]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "04AE2500-D145-605E-6D67-CD894044915B";
	setAttr ".dc" -type "componentList" 6 "e[104]" "e[109]" "e[111:112]" "e[115]" "e[120]" "e[127]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "EB8BFE80-5B4A-7077-CC04-6F9B240489ED";
	setAttr ".dc" -type "componentList" 4 "e[39]" "e[53]" "e[85]" "e[95]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A79D07F1-E445-3B11-8E52-DC80DDF3B0E9";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "852113A7-FF41-4B95-B136-F39F70A5E8E6";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4B3DADB5-4E45-9223-93BE-8E8AE8DFBE67";
	setAttr ".dc" -type "componentList" 3 "e[31]" "e[46]" "e[60]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A3A6D249-A64B-9197-ED0B-EEBAE1634090";
	setAttr ".dc" -type "componentList" 3 "e[42]" "e[84]" "e[88]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B961242C-AC43-1D6F-0D19-F5B7F5A8BC78";
	setAttr ".dc" -type "componentList" 6 "e[30]" "e[37]" "e[41]" "e[71]" "e[75]" "e[82]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BDE1908F-4749-AE66-145C-F99F57EBEBFE";
	setAttr ".dc" -type "componentList" 3 "e[35]" "e[46]" "e[67]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "EE6B1A84-374F-31B4-58EA-F29D54982711";
	setAttr ".dc" -type "componentList" 4 "e[121]" "e[123]" "e[128]" "e[133]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "97D040F9-D745-215E-253E-CBAC456B9BD1";
	setAttr ".dc" -type "componentList" 4 "e[137]" "e[139]" "e[144]" "e[149]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "93A79D7D-994D-49F3-891B-7A8CC97DBA86";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4C7ADCFF-A542-8BE2-774F-D48BECF2C012";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "92F4BE18-1B44-3EB5-AF34-5D9803963BBA";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "51E194A5-934F-C904-B3E0-A994909A2109";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "7D9C09FD-844A-B1D9-AE2A-BCBDFC3BA54C";
	setAttr ".dc" -type "componentList" 1 "e[133]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6409931A-924C-78F0-A349-A1A005CA5848";
	setAttr ".dc" -type "componentList" 1 "e[122]";
createNode polyCube -n "polyCube2";
	rename -uid "6A838CC1-2042-C90A-9859-67BDB41CDF17";
	setAttr ".sw" 7;
	setAttr ".sh" 7;
	setAttr ".sd" 7;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D718FB31-3947-4841-80B1-0793239DB813";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 362\n                -height 319\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 362\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 361\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 361\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 362\n                -height 318\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 362\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 730\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 730\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 730\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDB96323-5249-D5E6-7108-D79FB26D2BA8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9E8F36AF-394D-7A89-82CF-939A38A179B3";
	setAttr ".ics" -type "componentList" 5 "f[253:257]" "f[260:264]" "f[267:271]" "f[274:278]" "f[281:285]";
	setAttr ".ix" -type "matrix" 0.34796717234867752 0 0 0 0 0.34796717234867752 0 0
		 0 0 0.34796717234867752 0 2.2009278210257133 0 -5.3860569540989065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0269442 0 -5.3860569 ;
	setAttr ".rs" 2134611176;
	setAttr ".lt" -type "double3" 8.7259030031340043e-16 4.163336342344337e-17 0.070202648661460643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0269442348513746 -0.1242739930874505 -5.5103309471863566 ;
	setAttr ".cbx" -type "double3" 2.0269442348513746 0.1242739930874505 -5.2617829610114564 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BA3D6659-6249-2E9F-74DB-1393CEEEDBE5";
	setAttr ".ics" -type "componentList" 5 "f[253:257]" "f[260:264]" "f[267:271]" "f[274:278]" "f[281:285]";
	setAttr ".ix" -type "matrix" 0.34796717234867752 0 0 0 0 0.34796717234867752 0 0
		 0 0 0.34796717234867752 0 2.2009278210257133 0 -5.3860569540989065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9567416 0 -5.3860569 ;
	setAttr ".rs" 2132778824;
	setAttr ".lt" -type "double3" -1.5789231635450698e-17 -1.3877787807814457e-17 0.071108377709882209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9567415950069236 -0.090092647365967476 -5.4761495496137247 ;
	setAttr ".cbx" -type "double3" 1.9567415950069236 0.090092647365967476 -5.2959646904314432 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "73249A87-3B4A-FDE8-AB60-28B87C2DF34D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[280:315]" -type "float3"  -3.3306691e-16 0.098231532
		 0.098231263 -3.3306691e-16 0.098231532 0.05893907 -3.3306691e-16 0.058938935 0.05893907
		 -3.3306691e-16 0.058938935 0.098231263 -3.3306691e-16 0.098231532 0.019646369 -3.3306691e-16
		 0.058938935 0.019646369 -3.3306691e-16 0.098231532 -0.019646104 -3.3306691e-16 0.058938935
		 -0.019646104 -3.3306691e-16 0.098231532 -0.058938842 -3.3306691e-16 0.058938935 -0.058938842
		 -3.3306691e-16 0.098231532 -0.098231263 -3.3306691e-16 0.058938935 -0.098231263 -3.3306691e-16
		 0.019646306 0.05893907 -3.3306691e-16 0.019646306 0.098231263 -3.3306691e-16 0.019646306
		 0.019646369 -3.3306691e-16 0.019646306 -0.019646104 -3.3306691e-16 0.019646306 -0.058938842
		 -3.3306691e-16 0.019646306 -0.098231263 -3.3306691e-16 -0.019646311 0.05893907 -3.3306691e-16
		 -0.019646311 0.098231263 -3.3306691e-16 -0.019646311 0.019646369 -3.3306691e-16 -0.019646311
		 -0.019646104 -3.3306691e-16 -0.019646311 -0.058938842 -3.3306691e-16 -0.019646311
		 -0.098231263 -3.3306691e-16 -0.058938943 0.05893907 -3.3306691e-16 -0.058938943 0.098231263
		 -3.3306691e-16 -0.058938943 0.019646369 -3.3306691e-16 -0.058938943 -0.019646104
		 -3.3306691e-16 -0.058938943 -0.058938842 -3.3306691e-16 -0.058938943 -0.098231263
		 -3.3306691e-16 -0.098231532 0.05893907 -3.3306691e-16 -0.098231532 0.098231263 -3.3306691e-16
		 -0.098231532 0.019646369 -3.3306691e-16 -0.098231532 -0.019646104 -3.3306691e-16
		 -0.098231532 -0.058938842 -3.3306691e-16 -0.098231532 -0.098231263;
createNode polyNormal -n "polyNormal1";
	rename -uid "0BD88008-7941-BE17-2593-97828AF306AB";
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "42051350-8A49-6125-F7CF-949D39215F2B";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11343178 0.15421662 -0.15653265 0.053758383
		 0.13986561 -0.1421048 0.024784565 0.12865701 -0.12988842 0.0096087269 0.12227094
		 -0.12403038 -0.0024747476 0.12153557 -0.12451753 -0.023810044 0.12636554 -0.13143456
		 -0.069500744 0.13897875 -0.14589822 -0.15657973 0.15840891 -0.16558406 0.078858286
		 0.074854851 -0.13798064 0.04461965 0.068820685 -0.09906581 0.023190975 0.065745234
		 -0.080575258 0.0089634806 0.059110761 -0.066490293 -0.0022316426 0.058294296 -0.066613644
		 -0.022425443 0.060073376 -0.076713234 -0.064954102 0.065745413 -0.10167515 -0.14094225
		 0.074092865 -0.14685169 0.060361654 0.032861114 -0.11398658 0.036389738 0.027131215
		 -0.072806537 0.019535571 0.024975181 -0.049818218 0.0084401518 0.024647042 -0.038415879
		 -0.0019293875 0.022029385 -0.035303712 -0.020912379 0.02160351 -0.046627074 -0.060416847
		 0.023587093 -0.07729286 -0.12972662 0.028164685 -0.13296938 0.053504348 0.007030353
		 -0.10254025 0.033058405 0.0034437403 -0.062141031 0.018139303 0.0025546104 -0.03840366
		 0.0083601847 0.0038323402 -0.028111041 -0.001491271 0.0030020922 -0.022330672 -0.020080581
		 0.0015824139 -0.034871876 -0.058199942 0.0015394613 -0.067539364 -0.12448066 0.0037515238
		 -0.12654376 0.054497242 -0.014258541 -0.10355738 0.033965081 -0.014628701 -0.063644856
		 0.018589944 -0.01406876 -0.039747626 0.0082640499 -0.012723632 -0.028287321 -0.0016881824
		 -0.010852993 -0.025518119 -0.019864902 -0.012276743 -0.036226481 -0.058217198 -0.013869628
		 -0.068317473 -0.12452963 -0.013707358 -0.12670574 0.062727571 -0.040554255 -0.11595729
		 0.038563758 -0.037975043 -0.075759768 0.020629078 -0.035504043 -0.052791446 0.008911036
		 -0.033637866 -0.042194754 -0.0017896146 -0.032529935 -0.041337103 -0.019369543 -0.030595154
		 -0.047072411 -0.060137451 -0.035224095 -0.077874869 -0.12979725 -0.037802577 -0.13251248
		 0.081717134 -0.081851244 -0.13852337 0.046724141 -0.077025175 -0.099614263 0.023616165
		 -0.071624905 -0.079885721 0.0097741857 -0.068316162 -0.071222067 -0.001924403 -0.067259312
		 -0.070118308 -0.021912083 -0.067991585 -0.077177614 -0.064111143 -0.074724972 -0.09950006
		 -0.14102682 -0.082370371 -0.14397565 0.11493492 -0.1575931 -0.15239727 0.054756671
		 -0.14317581 -0.13794646 0.025515616 -0.13161868 -0.12717339 0.010084432 -0.12571254
		 -0.12211657 -0.0023980439 -0.12545741 -0.12215188 -0.024184138 -0.13219333 -0.12898657
		 -0.066035241 -0.14080575 -0.13713995 -0.1548501 -0.16272995 -0.15775636 0.080434531
		 -0.13887477 -0.073623836 0.045282036 -0.098530889 -0.066059589 0.022599533 -0.077265054
		 -0.060211778 0.0092075728 -0.067709088 -0.057519943 -0.0023964196 -0.06732282 -0.057754368
		 -0.022866458 -0.077446282 -0.061433703 -0.064823657 -0.101255 -0.068621784 -0.14015481
		 -0.14558998 -0.074904293 0.061412126 -0.11460954 -0.031783238 0.036866337 -0.072192967
		 -0.024822325 0.019374147 -0.047578871 -0.021024972 0.0081446469 -0.036080807 -0.0195297
		 -0.0024400949 -0.035407841 -0.019682005 -0.022020757 -0.04819265 -0.021893322 -0.062767923
		 -0.080967128 -0.027313039 -0.12655351 -0.13036284 -0.028526708 0.053937495 -0.10290146
		 -0.0061816126 0.033225417 -0.061773509 -0.0018558949 0.017949343 -0.036878586 7.6562166e-05
		 0.0077028945 -0.024893165 0.00067319721 -0.00231383 -0.023763359 0.00067147613 -0.021063715
		 -0.036509812 -4.4085085e-05 -0.059404671 -0.069647789 -0.0021560043 -0.12407568 -0.12713197
		 -0.0054086596 0.054429412 -0.10373753 0.014919922 0.033908486 -0.063600361 0.015655261
		 0.018453583 -0.039373934 0.015485194 0.0079602525 -0.027730167 0.015136261 -0.0022305772
		 -0.026443899 0.015094712 -0.021085948 -0.038392693 0.015421659 -0.059820414 -0.070735157
		 0.01539759 -0.12649906 -0.12987837 0.01383033 0.062671453 -0.11620259 0.041226834
		 0.038479149 -0.075920641 0.038754523 0.020540386 -0.052909851 0.036315426 0.008741945
		 -0.042244166 0.034834057 -0.0021954104 -0.041042328 0.034705848 -0.021783262 -0.051501274
		 0.036100835 -0.061871588 -0.080286324 0.038392901 -0.13063142 -0.13380638 0.039354354
		 0.081610739 -0.13866019 0.082502782 0.046643347 -0.09979552 0.077673405 0.023556024
		 -0.080128223 0.072215497 0.0096874535 -0.071515799 0.06905663 -0.0022672936 -0.070584029
		 0.068883926 -0.023128301 -0.078710407 0.072171301 -0.066283852 -0.10123637 0.078682125
		 -0.14279562 -0.14479002 0.085178852 0.11480343 -0.1523765 0.15816075 0.054668695
		 -0.13798732 0.1436446 0.025465742 -0.12727582 0.13197848 0.010093808 -0.12210524
		 0.1259543 -0.0023367926 -0.12152943 0.12563631 -0.023989603 -0.12637165 0.13203859
		 -0.070033044 -0.1389477 0.14640754 -0.15757811 -0.15831456 0.16641617 0.080283403
		 -0.073504955 0.13923928 0.045168281 -0.065950483 0.098766148 0.022530392 -0.060141861
		 0.077386439 0.009197861 -0.057337761 0.067673653 -0.0022840649 -0.056950629 0.067002386
		 -0.022755176 -0.059226483 0.076992244 -0.065667599 -0.065161437 0.10215226 -0.14235348
		 -0.073558003 0.14804557 0.061245263 -0.031642541 0.11479393 0.036749095 -0.024682149
		 0.072273552 0.019307017 -0.020871982 0.047548443 0.0081141517 -0.019272774 0.035906792
		 -0.0023015812 -0.018941447 0.034858912 -0.021392554 -0.019688487 0.046776265 -0.061071575
		 -0.022066668 0.077735394 -0.13052523 -0.026135683 0.13370833 0.05383262 -0.0060948282
		 0.10299042 0.033150822 -0.0017799884 0.061808258 0.017905205 0.00017807633 0.036844552
		 0.0076481849 0.00087165833 0.024776429 -0.0023609474 0.0011015311 0.023502469 -0.020894289
		 0.0011673346 0.035807103 -0.059071779 0.00075214356 0.068428844 -0.12531111 -0.00079732388
		 0.12732965 0.054373592 0.014963068 0.10378188 0.033873737 0.015680306 0.063629121
		 0.018432647 0.015519369 0.039381415 0.007919617 0.015234757 0.027708143 -0.0023400784
		 0.015306871 0.026416957 -0.021157533 0.015947483 0.038216203 -0.059599429 0.016910978
		 0.069946766 -0.1258882 0.017223477 0.12782744 0.062618256 0.041240811 0.11623466
		 0.038457036 0.038758054 0.075954765 0.020531341 0.03631933 0.052939415 0.0087300912
		 0.034865648 0.042265594 -0.0022597462 0.034810647 0.04108882 -0.021943882 0.036356464
		 0.05159387 -0.062096089 0.039179981 0.080221772 -0.13144955 0.041573003 0.13359901
		 0.081561655 0.082495004 0.13871366 0.046614975 0.077655733 0.099857181 0.02354075
		 0.072196901 0.080185622 0.0096963681 0.069051921 0.071548522 -0.0022253543 0.068917215
		 0.070581377 -0.023065433 0.072266489 0.078689128;
	setAttr ".tk[166:331]" -0.066102743 0.07888934 0.10106725 -0.14207527 0.085517973
		 0.14398855 0.11473772 0.15809834 0.15248185 0.05460161 0.14355636 0.13811803 0.025411129
		 0.13189071 0.12740585 0.010075677 0.12588808 0.12219721 -0.0022726431 0.12560382
		 0.12153518 -0.023779497 0.13203445 0.12624907 -0.069590479 0.14639616 0.13864493
		 -0.15676299 0.16636679 0.15768644 0.080117255 0.13906497 0.073708117 0.044983447
		 0.098484576 0.066252559 0.022379473 0.077123314 0.060438663 0.0091029927 0.067477196
		 0.057572275 -0.0022872314 0.066871822 0.057075948 -0.022563443 0.076892436 0.059174687
		 -0.065065861 0.10198712 0.064819485 -0.14094687 0.14767405 0.072596401 0.060810745
		 0.11424917 0.032182127 0.036265254 0.071459442 0.025462031 0.018947244 0.046876073
		 0.021565855 0.0078918934 0.035444468 0.019791126 -0.0024069101 0.034562796 0.019286871
		 -0.021313667 0.046558857 0.019865915 -0.060536921 0.077416778 0.022063091 -0.12904659
		 0.13299584 0.025852472 0.052696437 0.10139462 0.0075704083 0.031955361 0.05963102
		 0.0037890598 0.017139867 0.035356462 0.0013585612 0.0072235242 0.02385667 0.00016738474
		 -0.0025699213 0.022949517 -0.00043612719 -0.020890579 0.035437375 -0.00072214007
		 -0.058515072 0.067922741 -0.00031042844 -0.12319088 0.1259577 0.0015395656 0.051622957
		 0.099416733 -0.011013445 0.031096876 0.058137655 -0.010648996 0.017066896 0.036695242
		 -0.012516636 0.0072386935 0.026213765 -0.013395019 -0.0026545152 0.025559634 -0.014202632
		 -0.021196991 0.037703931 -0.015225265 -0.059111565 0.069471091 -0.016066864 -0.12403214
		 0.12688112 -0.015356366 0.060314983 0.1149019 -0.036911532 0.036181837 0.073170334
		 -0.032962948 0.018969238 0.050203681 -0.031994194 0.0078955591 0.04049015 -0.032205582
		 -0.0026443377 0.040049046 -0.033276692 -0.022014141 0.051024765 -0.035423428 -0.061742723
		 0.079918027 -0.038193658 -0.1303584 0.13347507 -0.039538041 0.080701411 0.14157271
		 -0.081339151 0.045970917 0.10178879 -0.075448394 0.021607757 0.076585323 -0.06600824
		 0.0088094398 0.069825739 -0.065894604 -0.0026086494 0.069691479 -0.067246675 -0.023163766
		 0.078292221 -0.071344256 -0.065929741 0.10107091 -0.07807973 -0.14163446 0.14468044
		 -0.08410725 -0.10781127 0.082714587 0.074819535 -0.084843546 0.073601902 0.029726714
		 -0.071715921 0.066629589 0.0052689165 -0.072972625 0.06795302 -0.01094624 -0.085562587
		 0.072471887 -0.036288619 -0.10763535 0.077367276 -0.080266714 -0.087391168 0.040699139
		 0.072204888 -0.054945379 0.032018244 0.028879121 -0.03877914 0.027238727 0.0063536987
		 -0.042005688 0.030288383 -0.0081130564 -0.055682003 0.030645654 -0.031054258 -0.086806655
		 0.034281299 -0.073760748 -0.07784754 0.015463941 0.070135087 -0.042583883 0.0088295937
		 0.02862829 -0.025543272 0.0065016001 0.0070655122 -0.028162867 0.008883737 -0.0065446645
		 -0.042852342 0.0073217228 -0.028425515 -0.077114999 0.0089161694 -0.069854259 -0.077561319
		 -0.0040867552 0.070549399 -0.042796195 -0.0081444681 0.029364437 -0.025770545 -0.008082293
		 0.0078358129 -0.027419478 -0.0066843703 -0.0056371912 -0.042132437 -0.0093072467
		 -0.027446792 -0.076624721 -0.010220893 -0.069264591 -0.087356061 -0.030667201 0.074777216
		 -0.055046111 -0.030943111 0.031641603 -0.038859397 -0.028343871 0.0090342537 -0.040341526
		 -0.028076768 -0.0050688982 -0.052131832 -0.030224845 -0.02704376 -0.085922629 -0.03574957
		 -0.071833134 -0.1107353 -0.077449024 0.083339751 -0.08294028 -0.070636183 0.03554748
		 -0.070075542 -0.065811008 0.010821007 -0.074010521 -0.068566442 -0.0056695417 -0.084465951
		 -0.072634876 -0.030805051 -0.10974082 -0.081532657 -0.077911854 0.045808628 0.14519657
		 0.14411163 0.0042498112 0.1101061 0.08500389 -0.012568753 0.095822006 0.028380418
		 -0.013788997 0.095386319 -0.026323313 0.003623019 0.11088786 -0.084989496 0.042560473
		 0.14377449 -0.14373603 0.0040409416 0.084782355 0.10951482 0.0029998431 0.084995806
		 -0.10927853 -0.011856824 0.026975276 0.095780879 0.0055458341 0.022424057 -0.058882177
		 -0.011323672 -0.028048612 0.096112214 0.0064094476 -0.023566322 -0.059268646 0.0048044748
		 -0.084896274 0.11022457 0.0035757669 -0.084551767 -0.10916473 0.046072725 -0.14408779
		 0.14525598 0.0042881966 -0.10951939 0.084797397 -0.011759005 -0.09575408 0.026949476
		 -0.011363653 -0.096023917 -0.028081249 0.0047153272 -0.11005434 -0.084877789 0.045874827
		 -0.14497517 -0.14394473 0.090582326 0.083774716 0.084482022 0.071184866 0.054869588
		 0.043095708 0.050331544 0.042654533 0.060990855 0.11596531 0.022546098 0.011901908
		 0.12861137 0.017464835 -0.0083125681 0.094632775 0.04708831 -0.037588317 0.088436782
		 0.084528558 -0.082933322 0.096702069 0.03973569 -0.045689024 0.037920654 0.010963274
		 0.048898127 0.10513355 0.01006317 -0.013405841 0.038727876 -0.015316363 0.049157225
		 0.0990545 -0.0090463301 -0.018571816 0.051941242 -0.045703173 0.061189331 0.078123301
		 -0.039011143 -0.050062835 0.050957579 -0.061053507 0.042548191 0.067775361 -0.090323977
		 0.089212254 0.038209051 -0.048899945 0.010775055 0.038369808 -0.049066924 -0.015506509
		 0.050703272 -0.060973503 -0.045683298 0.065994792 -0.08898969 -0.089974463 0.17576772
		 0.1161555 0.11784624 0.14878684 0.10804135 0.058881745 0.10097303 0.059232511 0.060024545
		 0.14894044 0.055747673 0.10829003 0.12826747 0.10277509 0.019074 0.061170001 0.058324359
		 0.018196691 0.1271572 0.10281764 -0.015103693 0.061766073 0.058606006 -0.01858904
		 0.14356488 0.1085482 -0.0553146 0.084494442 0.059876345 -0.058125198 0.17351915 0.11804326
		 -0.11573263 0.14775358 0.059076767 -0.10805733 0.068255045 0.017603066 0.057594843
		 0.13037594 0.014937535 0.10231245 0.025548641 0.01917485 0.017072152 0.021307206
		 0.019028142 -0.019385533 0.052856192 0.020132387 -0.057483912 0.12092073 0.018784838
		 -0.10121487 0.06368871 -0.019146837 0.056577619 0.13006569 -0.019352911 0.10214289
		 0.025592014 -0.017456375 0.016367035 0.017181335 -0.016988197 -0.019895086 0.054061502
		 -0.016099099 -0.058290809 0.12498927 -0.014797128 -0.10238279 0.10250586 -0.060430363
		 0.058253787 0.15016304 -0.059067193 0.10765135 0.069225356 -0.057962891 0.016090039
		 0.064853564 -0.057289638 -0.02104196 0.090910353 -0.057589628 -0.060630411 0.144375
		 -0.055162299 -0.10815821 0.15005307 -0.10846151 0.055350661 0.17687918 -0.11798843
		 0.11593857;
	setAttr ".tk[332:335]" 0.13105382 -0.10242751 0.014323516 0.12969865 -0.10219552
		 -0.020019971 0.14637032 -0.1073227 -0.059203934 0.17364541 -0.11568414 -0.11782616;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "A835F023-B649-A876-5FE3-E68610013660";
	setAttr ".ics" -type "componentList" 1 "e[0:667]";
createNode polyQuad -n "polyQuad1";
	rename -uid "9646D0D4-B44B-5F51-4C02-A397ABC7F5D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:333]";
	setAttr ".ix" -type "matrix" 0.54571958722846126 0 0 0 0 0.54571958722846126 0 0
		 0 0 0.54571958722846126 0 5.1019779601891191 0.28415758863792151 2.6348792157441303 1;
	setAttr ".ws" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "756E8C31-8646-6A49-B709-C4A5B6E9AE2A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "66B6A531-F94B-4F09-5EA5-BBB7697427A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "DECB9240-6340-2100-1A0C-44A3C331A53E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "AFB6FBE5-E940-EB6C-9DE5-02A51EE8B6C6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7985E1FD-7A45-3F41-057F-C5AE277B2637";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.54571958722846126 0 0 0 0 0.54571958722846126 0 0
		 0 0 0.54571958722846126 0 0.84346373438522737 0.28415758863792151 2.6348792157441303 1;
	setAttr ".am" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent38.og" "pCubeShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMergeVert16.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyCube2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyNormal1.out" "polyEditEdgeFlow1.ip";
connectAttr "polyEditEdgeFlow1.out" "polyQuad1.ip";
connectAttr "pCubeShape2.wm" "polyQuad1.mp";
connectAttr "polyQuad1.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Door1.ma
