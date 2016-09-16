//Maya ASCII 2017 scene
//Name: F16 Modelwip.ma
//Last modified: Fri, Sep 16, 2016 12:42:38 PM
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
	setAttr ".t" -type "double3" 19.43053782975203 16.984855326286617 12.048522131403516 ;
	setAttr ".r" -type "double3" -35.138352729601699 -292.59999999998053 8.2763294110703677e-15 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.0858795376327251e-15 -3.9127829350944444e-16 2.3926964050290677e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23E60CAE-F749-F523-C210-D7A60C46176A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.510508842104759;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8489717067283129 0 2.7744574088509095 ;
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
	setAttr ".pv" -type "double2" 0.50000002235174179 0.11548024788498878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 247 ".pt";
	setAttr ".pt[2]" -type "float3" 0.24439773 -0.1950137 0.034557056 ;
	setAttr ".pt[3]" -type "float3" -0.24439773 -0.1950137 0.034557056 ;
	setAttr ".pt[4]" -type "float3" 0.24433735 0.31033528 0.034570854 ;
	setAttr ".pt[5]" -type "float3" -0.24433735 0.31033528 0.034570854 ;
	setAttr ".pt[6]" -type "float3" 0.24507886 -0.19557981 0.014802638 ;
	setAttr ".pt[7]" -type "float3" -0.24507886 -0.19557981 0.014802638 ;
	setAttr ".pt[8]" -type "float3" -0.2333352 0.28650141 0.014454283 ;
	setAttr ".pt[9]" -type "float3" 0.2333352 0.28650141 0.014454283 ;
	setAttr ".pt[10]" -type "float3" 0.16356809 -0.064768888 -0.013524275 ;
	setAttr ".pt[11]" -type "float3" -0.16356809 -0.064768888 -0.013524275 ;
	setAttr ".pt[12]" -type "float3" -0.099322483 0.087397523 -0.0063065854 ;
	setAttr ".pt[13]" -type "float3" 0.099322483 0.087397523 -0.0063065854 ;
	setAttr ".pt[14]" -type "float3" 0.14090568 -0.050551157 -0.026569773 ;
	setAttr ".pt[15]" -type "float3" -0.14090568 -0.050551157 -0.026569773 ;
	setAttr ".pt[16]" -type "float3" -0.090028852 0.083063774 -0.01553473 ;
	setAttr ".pt[17]" -type "float3" 0.090028852 0.083063774 -0.01553473 ;
	setAttr ".pt[18]" -type "float3" 0.077212557 -0.025312014 -0.021494947 ;
	setAttr ".pt[19]" -type "float3" -0.077212557 -0.025312014 -0.021494947 ;
	setAttr ".pt[20]" -type "float3" -0.04072547 0.03460063 -0.010749443 ;
	setAttr ".pt[21]" -type "float3" 0.04072547 0.03460063 -0.010749443 ;
	setAttr ".pt[22]" -type "float3" 0.04810597 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.04810597 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.05081784 0 -9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 0.05081784 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.00059741474 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.00059741474 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10144152 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.12031582 0.043929223 -0.025696529 ;
	setAttr ".pt[31]" -type "float3" -0.1252529 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.1252529 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.24435744 0.076906383 0.03456711 ;
	setAttr ".pt[34]" -type "float3" 0.24435744 0.076906383 0.03456711 ;
	setAttr ".pt[35]" -type "float3" 0.1252529 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.1252529 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.12031582 0.043929223 -0.025696529 ;
	setAttr ".pt[39]" -type "float3" 0.10144151 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.049846493 0.042961698 -0.012720147 ;
	setAttr ".pt[41]" -type "float3" -0.064354837 0.021021787 -0.017658822 ;
	setAttr ".pt[42]" -type "float3" -0.089763701 -0.029902613 -0.024322052 ;
	setAttr ".pt[43]" -type "float3" 0.089763701 -0.029902613 -0.024322052 ;
	setAttr ".pt[44]" -type "float3" 0.064354822 0.021021774 -0.017658811 ;
	setAttr ".pt[45]" -type "float3" 0.049846493 0.042961698 -0.012720147 ;
	setAttr ".pt[46]" -type "float3" 0.10914671 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.10914671 0 -1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" -0.13754934 0.044945382 -0.022282524 ;
	setAttr ".pt[49]" -type "float3" 0.13754934 0.044945352 -0.022282524 ;
	setAttr ".pt[50]" -type "float3" 0 -1.323161 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1462322 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1139323 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.96835828 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.96835828 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.23170185 0.014522081 ;
	setAttr ".pt[56]" -type "float3" 0 -0.16870514 0.034570854 ;
	setAttr ".pt[57]" -type "float3" 0 -0.36533549 0.034570854 ;
	setAttr ".pt[58]" -type "float3" 0 0.2840693 0.034570854 ;
	setAttr ".pt[59]" -type "float3" 0 0.28406882 0.014978615 ;
	setAttr ".pt[60]" -type "float3" 0 0.68507057 -0.013211033 ;
	setAttr ".pt[61]" -type "float3" 0 0.72969002 -0.026569773 ;
	setAttr ".pt[62]" -type "float3" 0 0.95970714 -0.024133449 ;
	setAttr ".pt[63]" -type "float3" 0 1.0136905 -0.021231806 ;
	setAttr ".pt[64]" -type "float3" 0 1.323161 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.071398109 ;
	setAttr ".pt[66]" -type "float3" 0.013409276 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.017996108 0.027589336 -0.008392605 ;
	setAttr ".pt[68]" -type "float3" 0.022507071 0.03462895 -0.010065329 ;
	setAttr ".pt[69]" -type "float3" 0.042760815 0.068015449 -0.012572682 ;
	setAttr ".pt[70]" -type "float3" 0.064231083 0.087958403 -0.0063355914 ;
	setAttr ".pt[71]" -type "float3" 0.16403167 0.28673559 0.014494157 ;
	setAttr ".pt[72]" -type "float3" 0.17113578 0.31033528 0.034570854 ;
	setAttr ".pt[73]" -type "float3" 0.17113578 0.076923691 0.034570854 ;
	setAttr ".pt[74]" -type "float3" 0.17115663 -0.19499782 0.034562197 ;
	setAttr ".pt[75]" -type "float3" 0.17149693 -0.19550717 0.01482358 ;
	setAttr ".pt[76]" -type "float3" 0.10404805 -0.064768888 -0.013524275 ;
	setAttr ".pt[77]" -type "float3" 0.069259293 -0.040968236 -0.021572039 ;
	setAttr ".pt[78]" -type "float3" 0.04279178 -0.023867054 -0.019670412 ;
	setAttr ".pt[79]" -type "float3" 0.036404088 -0.020045228 -0.017308356 ;
	setAttr ".pt[80]" -type "float3" 0.012330533 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.013409276 0 -5.8207661e-11 ;
	setAttr ".pt[82]" -type "float3" -0.017996108 0.027589329 -0.008392605 ;
	setAttr ".pt[83]" -type "float3" -0.022507071 0.03462895 -0.010065329 ;
	setAttr ".pt[84]" -type "float3" -0.042760815 0.068015449 -0.012572682 ;
	setAttr ".pt[85]" -type "float3" -0.064231083 0.087958403 -0.0063355914 ;
	setAttr ".pt[86]" -type "float3" -0.16403167 0.28673559 0.014494157 ;
	setAttr ".pt[87]" -type "float3" -0.17113578 0.31033528 0.034570854 ;
	setAttr ".pt[88]" -type "float3" -0.17113578 0.076923691 0.034570854 ;
	setAttr ".pt[89]" -type "float3" -0.17115663 -0.19499782 0.034562197 ;
	setAttr ".pt[90]" -type "float3" -0.17149693 -0.19550717 0.01482358 ;
	setAttr ".pt[91]" -type "float3" -0.10404805 -0.064768888 -0.013524275 ;
	setAttr ".pt[92]" -type "float3" -0.069259293 -0.040968236 -0.021572039 ;
	setAttr ".pt[93]" -type "float3" -0.042791791 -0.023867065 -0.019670412 ;
	setAttr ".pt[94]" -type "float3" -0.036404088 -0.020045228 -0.017308356 ;
	setAttr ".pt[95]" -type "float3" -0.012330533 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.058764603 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.00085350178 0.040202711 0 ;
	setAttr ".pt[98]" -type "float3" 0.014483423 0.010917217 -0.021628557 ;
	setAttr ".pt[99]" -type "float3" 0.016827444 0.005665727 -0.024407787 ;
	setAttr ".pt[100]" -type "float3" 0.026519896 -0.018158425 -0.026569773 ;
	setAttr ".pt[101]" -type "float3" 0.046384629 -0.032371819 -0.013402386 ;
	setAttr ".pt[102]" -type "float3" 0.10067506 -0.1753128 0.014909633 ;
	setAttr ".pt[103]" -type "float3" 0.10057376 -0.17508328 0.034570847 ;
	setAttr ".pt[104]" -type "float3" 0.10056664 0.064357899 0.034570854 ;
	setAttr ".pt[105]" -type "float3" 0.10056474 0.29044735 0.034570854 ;
	setAttr ".pt[106]" -type "float3" 0.097074442 0.26560953 0.014553985 ;
	setAttr ".pt[107]" -type "float3" 0.024808435 0.045923639 -0.0054556387 ;
	setAttr ".pt[108]" -type "float3" 0.015461225 0.039410621 -0.014130401 ;
	setAttr ".pt[109]" -type "float3" 0.0083435345 0.00042949279 -0.011394259 ;
	setAttr ".pt[110]" -type "float3" 0.0067530307 -0.0076816231 -0.0095637292 ;
	setAttr ".pt[111]" -type "float3" 0.0010764553 -0.040202711 0 ;
	setAttr ".pt[112]" -type "float3" 0.061652958 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.10250144 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.058764618 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.00085350178 0.040202711 0 ;
	setAttr ".pt[116]" -type "float3" -0.014483423 0.010917217 -0.021628557 ;
	setAttr ".pt[117]" -type "float3" -0.016827444 0.005665727 -0.024407787 ;
	setAttr ".pt[118]" -type "float3" -0.026519896 -0.018158425 -0.026569773 ;
	setAttr ".pt[119]" -type "float3" -0.046384644 -0.032371819 -0.013402386 ;
	setAttr ".pt[120]" -type "float3" -0.10067506 -0.1753128 0.014909626 ;
	setAttr ".pt[121]" -type "float3" -0.10057376 -0.17508328 0.034570847 ;
	setAttr ".pt[122]" -type "float3" -0.10056664 0.064357899 0.034570854 ;
	setAttr ".pt[123]" -type "float3" -0.10056474 0.29044735 0.034570854 ;
	setAttr ".pt[124]" -type "float3" -0.097074986 0.26560971 0.014553996 ;
	setAttr ".pt[125]" -type "float3" -0.024808435 0.045923639 -0.0054556387 ;
	setAttr ".pt[126]" -type "float3" -0.015461225 0.039410621 -0.0141304 ;
	setAttr ".pt[127]" -type "float3" -0.0083435439 0.00042950897 -0.011394269 ;
	setAttr ".pt[128]" -type "float3" -0.0067530307 -0.0076816226 -0.0095637292 ;
	setAttr ".pt[129]" -type "float3" -0.0010764553 -0.040202711 0 ;
	setAttr ".pt[130]" -type "float3" -0.061652966 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.10250147 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.049896553 0.067075089 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.43357554 0 ;
	setAttr ".pt[134]" -type "float3" -0.011981384 0.35603493 -0.021591404 ;
	setAttr ".pt[135]" -type "float3" -0.013888283 0.33763388 -0.024408754 ;
	setAttr ".pt[136]" -type "float3" -0.021500889 0.24934013 -0.026569773 ;
	setAttr ".pt[137]" -type "float3" -0.0034711398 0.22540873 -0.013211033 ;
	setAttr ".pt[138]" -type "float3" 0.04003787 -0.010862493 0.014972291 ;
	setAttr ".pt[139]" -type "float3" 0.040196534 -0.010848359 0.034570847 ;
	setAttr ".pt[140]" -type "float3" 0.040206973 -0.099567845 0.034570854 ;
	setAttr ".pt[141]" -type "float3" 0.040206973 0.12621246 0.034570854 ;
	setAttr ".pt[142]" -type "float3" 0.039849911 0.087885082 0.014556209 ;
	setAttr ".pt[143]" -type "float3" -0.0012771281 -0.3139945 -0.002169264 ;
	setAttr ".pt[144]" -type "float3" -0.0060749194 -0.32133847 -0.0063299262 ;
	setAttr ".pt[145]" -type "float3" -0.0020694644 -0.39715296 -0.0032770385 ;
	setAttr ".pt[146]" -type "float3" -0.0013692765 -0.41016483 -0.0022637867 ;
	setAttr ".pt[147]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".pt[148]" -type "float3" 0.054565087 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.069804057 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.049896561 0.067075089 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.43357554 0 ;
	setAttr ".pt[152]" -type "float3" 0.01198139 0.35603493 -0.021591421 ;
	setAttr ".pt[153]" -type "float3" 0.013888283 0.33763388 -0.024408754 ;
	setAttr ".pt[154]" -type "float3" 0.021500889 0.24934013 -0.026569773 ;
	setAttr ".pt[155]" -type "float3" 0.0034709889 0.22540829 -0.013211274 ;
	setAttr ".pt[156]" -type "float3" -0.04003787 -0.010862497 0.014972291 ;
	setAttr ".pt[157]" -type "float3" -0.040196534 -0.010848274 0.034570854 ;
	setAttr ".pt[158]" -type "float3" -0.040206973 -0.099567845 0.034570854 ;
	setAttr ".pt[159]" -type "float3" -0.040206973 0.12621246 0.034570854 ;
	setAttr ".pt[160]" -type "float3" -0.039849911 0.087885082 0.014556209 ;
	setAttr ".pt[161]" -type "float3" 0.0012771281 -0.3139945 -0.002169264 ;
	setAttr ".pt[162]" -type "float3" 0.0060749194 -0.32133847 -0.0063299262 ;
	setAttr ".pt[163]" -type "float3" 0.0020694719 -0.3971523 -0.0032770513 ;
	setAttr ".pt[164]" -type "float3" 0.0013692765 -0.41016483 -0.0022637867 ;
	setAttr ".pt[165]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".pt[166]" -type "float3" -0.054565094 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.069804043 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.022610908 0.017445765 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.97162312 0 ;
	setAttr ".pt[170]" -type "float3" -0.037182406 0.75678408 -0.021351067 ;
	setAttr ".pt[171]" -type "float3" -0.043290146 0.71547413 -0.024217062 ;
	setAttr ".pt[172]" -type "float3" -0.067921907 0.53592342 -0.026569773 ;
	setAttr ".pt[173]" -type "float3" -0.053023729 0.49965158 -0.013210976 ;
	setAttr ".pt[174]" -type "float3" -0.018597227 0.1651042 0.014978618 ;
	setAttr ".pt[175]" -type "float3" -0.01816684 0.16510399 0.034570847 ;
	setAttr ".pt[176]" -type "float3" -0.018140078 -0.27222085 0.034570854 ;
	setAttr ".pt[177]" -type "float3" -0.018140078 -0.049740165 0.034570854 ;
	setAttr ".pt[178]" -type "float3" -0.015432708 -0.10289504 0.014522081 ;
	setAttr ".pt[179]" -type "float3" 0.00026312086 -0.72444755 -9.3316194e-05 ;
	setAttr ".pt[180]" -type "float3" -0.00068509544 -0.72541088 -0.00022703038 ;
	setAttr ".pt[181]" -type "float3" 0 -0.83950472 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.86345446 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".pt[184]" -type "float3" 0.024093628 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.033699721 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.022610908 0.017445765 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.97162312 0 ;
	setAttr ".pt[188]" -type "float3" 0.037182406 0.75678408 -0.021351069 ;
	setAttr ".pt[189]" -type "float3" 0.043290153 0.71547413 -0.024217056 ;
	setAttr ".pt[190]" -type "float3" 0.067921907 0.53592342 -0.026569773 ;
	setAttr ".pt[191]" -type "float3" 0.053023729 0.49965158 -0.013210976 ;
	setAttr ".pt[192]" -type "float3" 0.018597197 0.16510418 0.014978616 ;
	setAttr ".pt[193]" -type "float3" 0.01816681 0.16510394 0.034570854 ;
	setAttr ".pt[194]" -type "float3" 0.018140078 -0.27222085 0.034570854 ;
	setAttr ".pt[195]" -type "float3" 0.018140078 -0.049740165 0.034570854 ;
	setAttr ".pt[196]" -type "float3" 0.015432708 -0.10289504 0.014522081 ;
	setAttr ".pt[197]" -type "float3" -0.00026312086 -0.72444755 -9.3316194e-05 ;
	setAttr ".pt[198]" -type "float3" 0.00068509544 -0.72541088 -0.00022703041 ;
	setAttr ".pt[199]" -type "float3" 0 -0.83950472 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.86345446 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".pt[202]" -type "float3" -0.024093628 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.033699729 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.077062614 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.060152456 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.019949358 0.23173787 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.88798654 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.323161 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.88798654 0 ;
	setAttr ".pt[210]" -type "float3" 0.019949351 0.23173787 0 ;
	setAttr ".pt[211]" -type "float3" 0.060152456 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.077062637 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.061859161 0.014892776 0 ;
	setAttr ".pt[214]" -type "float3" -0.045548543 0.084983423 0 ;
	setAttr ".pt[215]" -type "float3" -0.015189152 0.400594 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.72428983 0 ;
	setAttr ".pt[217]" -type "float3" 0.015189148 0.400594 0 ;
	setAttr ".pt[218]" -type "float3" 0.045548536 0.084983423 0 ;
	setAttr ".pt[219]" -type "float3" 0.061859179 0.014892776 0 ;
	setAttr ".pt[220]" -type "float3" -0.00331511 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.00331511 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.0036557126 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.030023368 0.044072617 0 ;
	setAttr ".pt[225]" -type "float3" -0.023376128 0.079100817 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.23628743 0 ;
	setAttr ".pt[227]" -type "float3" 0.023376124 0.079100817 0 ;
	setAttr ".pt[228]" -type "float3" 0.030023368 0.044072617 0 ;
	setAttr ".pt[229]" -type "float3" -0.0003615157 0 -7.2759576e-12 ;
	setAttr ".pt[231]" -type "float3" -0.00023452571 0 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.040202711 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.43357554 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.97162312 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.323161 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.97162312 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.43357554 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.040202711 0 ;
	setAttr ".pt[241]" -type "float3" 0.00023452571 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.0003615157 0 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.040202711 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.323161 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.97162312 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.43357554 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.040202711 0 ;
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
connectAttr "polySplit28.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F16 Modelwip.ma
