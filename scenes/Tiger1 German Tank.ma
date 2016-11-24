//Maya ASCII 2017 scene
//Name: Tiger1 German Tank.ma
//Last modified: Thu, Nov 24, 2016 02:41:03 PM
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
	setAttr ".t" -type "double3" 7.8741506411422355 -6.5260319399426123 0.018620003842100274 ;
	setAttr ".r" -type "double3" 159.86164726030245 2423.7999999985946 2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -4.8849813083506888e-15 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -1.2191881494689168e-13 -2.6761849918788523e-14 -3.3229181581820849e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DF2E005-E047-5547-1F14-E78F160B6263";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.686778036053321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.033967209232828 -2.5024118161450835 -1.1663808086782688 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "30181BED-7A42-1F99-2015-A9AC33A01D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9175383388441105 1319.8208864958299 2.930711229254257e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC207D8B-AC4B-FB42-FD76-6BB27DB2E845";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1319.9010887532052;
	setAttr ".ow" 13.026402464153319;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.9175383388441363 -0.080202257375606045 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E2455800-734C-55FA-7C8B-8FBC55C8CBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.496684547992345e-08 -5.3420770018567101 1111.425170623296 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CEE5DC73-8B4F-6770-CCEB-4B99EEDB635C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1111.4251706607463;
	setAttr ".ow" 0.47922085062649022;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.4966845452167874e-08 -5.3420770018567101 -3.7450268178251811e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4A988AC-D945-6CAD-5D8A-B8BEF041D32C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000001 0.069128729487659246 0.18334994486194003 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9121C715-2F49-F310-50F7-758DC11BF60A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 504.1575397546585;
	setAttr ".ow" 7.7294762849851244;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 495.94246024534152 0.069128729487659246 0.1833499448618281 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "greasePlane1" -p "sideShape";
	rename -uid "767BBFC5-464D-47A3-9BC5-1596FECC0619";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "79E8A8AF-0D42-8C7C-3849-AA9DB83F7FA9";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" -2.2737367544323206e-13 0.069128729487659329 0.18334994486160625 ;
	setAttr ".w" 7.4781872391433435;
	setAttr ".h" 7.4781872391433435;
createNode transform -n "ForeHead_B";
	rename -uid "53936160-F545-0EB0-E40A-3282BD769A74";
	setAttr ".t" -type "double3" 1.7070026196276005 -1.9784689777889208 0 ;
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
	setAttr ".t" -type "double3" 1.7507944744194111 -1.9784689777889213 0 ;
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
	setAttr ".t" -type "double3" 0 -3.2284689777889208 0 ;
	setAttr ".s" -type "double3" 3.9860738259848403 3.9860738259848403 3.9860738259848403 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "EC6723E3-C844-05A8-67B1-4D940D17A427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43105068802833557 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr -s 7 ".pt";
	setAttr ".pt[61]" -type "float3" 0.0058681862 -1.110223e-16 0.011859576 ;
	setAttr ".pt[62]" -type "float3" 0.0058681862 -1.110223e-16 -0.011859591 ;
	setAttr ".pt[67]" -type "float3" 0.0058681862 -1.110223e-16 -0.011859315 ;
	setAttr ".pt[68]" -type "float3" 0.0058681862 -1.110223e-16 0.011859576 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve2";
	rename -uid "BEA32EC9-704E-3635-CBD7-789485F69FC8";
	setAttr ".t" -type "double3" 9.1358455008492303 -1.9679857557030247 -0.48877404964048488 ;
	setAttr ".r" -type "double3" 0 0 -179.67345091089166 ;
	setAttr ".s" -type "double3" 0.45215461177788469 0.45215461177788469 0.45215461177788469 ;
	setAttr ".rp" -type "double3" 2.1611008110835961 0.0099225044214096194 0.48877404964048488 ;
	setAttr ".sp" -type "double3" 2.1611008110835961 0.0099225044214096194 0.48877404964048488 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "77F3871B-0C44-4753-D790-87B28E2C113B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Barrel";
	rename -uid "933E976A-BE4B-3B58-1866-D2A03A56EB0D";
	setAttr ".t" -type "double3" 1.8845931144403194 -1.9627403220607467 0.0031457311456350445 ;
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
createNode transform -n "Berring";
	rename -uid "41BA0041-B049-BCFF-C7D1-5F9B84850DCB";
	setAttr ".t" -type "double3" -1.5 -1.25 0 ;
	setAttr ".s" -type "double3" 2.0410136383558566 0.12427857288615815 2.0410136383558566 ;
createNode mesh -n "BerringShape" -p "Berring";
	rename -uid "96F258D4-FC48-6A10-CEFF-A7A72F94B9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Body";
	rename -uid "FFC14DB8-B44F-C68D-38E6-F991815ABFBF";
	setAttr ".t" -type "double3" -2.25 -0.9128986366933014 0 ;
	setAttr ".s" -type "double3" 10.228361254170899 0.62501465834133696 4.9877064431928062 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2DE37FD1-6F48-B1BA-00C1-4BB1187F4F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 150 ".pt";
	setAttr ".pt[2]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.0039168918 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.021185698 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.017268805 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.017268805 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.017268805 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.017268805 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[112]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[159]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.012983896 -0.048174012 0 ;
	setAttr ".pt[243]" -type "float3" 0.012983896 -0.048174012 0 ;
	setAttr ".pt[244]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.012983896 -0.048174012 0 ;
	setAttr ".pt[257]" -type "float3" 0.012983896 -0.048174012 0 ;
	setAttr ".pt[258]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.015897898 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.012983896 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.012983896 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "greasePencilSideRenderPlane";
	rename -uid "FF4EDB8D-9740-9915-A00E-4EB38530CB70";
createNode greasePlaneRenderShape -n "greasePencilSideRenderPlaneShape" -p "greasePencilSideRenderPlane";
	rename -uid "0E30073A-D646-38AC-7D73-5FA2CF597DC7";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "greasePencilSideArtDrawPlane";
	rename -uid "65BB1C5C-AD4D-504B-51FD-0B93DDAD93BD";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilSideArtDrawPlaneShape" -p "greasePencilSideArtDrawPlane";
	rename -uid "97F7F9EC-D14C-9F2B-31E4-6CBBB803DD21";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hood";
	rename -uid "0439E77D-D84A-535A-8B82-97BCDF91DC08";
	setAttr ".t" -type "double3" 3.5117547611200535 -0.49080298816771717 0 ;
	setAttr ".r" -type "double3" 0 0 10.346766527786089 ;
	setAttr ".s" -type "double3" 1 0.093555800690447555 5.7465383076402174 ;
	setAttr ".rp" -type "double3" -0.50663236380467858 0.043859940370303309 0 ;
	setAttr ".sp" -type "double3" -0.50663236380467858 0.46881048579151935 0 ;
	setAttr ".spt" -type "double3" 0 -0.4249505454212163 0 ;
createNode mesh -n "HoodShape" -p "Hood";
	rename -uid "DDDDC3CC-3749-AA17-AD5D-109EB9D17D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.01701648 0.033207655 0 ;
	setAttr ".pt[1]" -type "float3" 0.29345536 -8.8817842e-14 0 ;
	setAttr ".pt[3]" -type "float3" 0.29345536 -8.8817842e-14 0 ;
	setAttr ".pt[5]" -type "float3" 0.29345536 -8.8817842e-14 0 ;
	setAttr ".pt[6]" -type "float3" -0.01701648 0.033207655 0 ;
	setAttr ".pt[7]" -type "float3" 0.29345536 -8.8817842e-14 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cap";
	rename -uid "DEC752FC-D84E-3C71-E2F6-F09B578A7E4B";
	setAttr ".t" -type "double3" -0.53995190562365281 0 0 ;
	setAttr ".rp" -type "double3" 13.005112928263188 -1.9627400518628886 0 ;
	setAttr ".sp" -type "double3" 13.005112928263188 -1.9627400518628886 0 ;
createNode mesh -n "CapShape" -p "Cap";
	rename -uid "AEFF80F0-F848-BE23-0D23-ADAFE9A5D971";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.45396775007247925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 404 ".pt";
	setAttr ".pt[12:177]" -type "float3"  -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0;
	setAttr ".pt[178:343]" -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0;
	setAttr ".pt[344:403]" -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cant_Delete" -p "Cap";
	rename -uid "1984E692-7C48-2FE6-D80A-C2A048C08AF2";
	setAttr ".t" -type "double3" 12.938415946814475 -1.9627400636672974 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39609023028411983 0.39609023028411983 0.39609023028411983 ;
createNode transform -n "transform2" -p "Cant_Delete";
	rename -uid "057941CC-E149-8BBD-6FBC-5B8B0899A034";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "C7B65B1A-444D-6CA8-72A5-FFB4D7AFA2AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cant_Delete1" -p "Cap";
	rename -uid "E15AA89F-0B42-7E0F-CB4A-31BFCA109D43";
	setAttr ".t" -type "double3" 12.94751401859852 -1.9627400623995659 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.34089287051957701 0.39609023028411983 0.34089287051957701 ;
createNode transform -n "transform1" -p "Cant_Delete1";
	rename -uid "03633EF6-C242-E548-9D1B-4A9665BBB4C7";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape1" -p "transform1";
	rename -uid "DA5A259E-9E4B-7590-D2B9-3B94ACFD8269";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2F323AA7-504A-A862-BC56-9A8856239505";
	setAttr ".t" -type "double3" -2.5705009688072491 -2.6808608814071233 0.94256034239948971 ;
	setAttr ".s" -type "double3" 0.74882744383119915 0.19675598172801051 0.74882744383119915 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CF779C0A-3C47-1A0B-C4F3-F2A3F4029ACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "C076014C-ED4E-8084-9001-BD88C0CAA50F";
	setAttr ".t" -type "double3" -3.2068411638034697 -2.5198566838199166 -1.0202240243236029 ;
	setAttr ".s" -type "double3" 0.22675880162891718 0.036943233711690691 0.22675880162891718 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7C280AE2-E345-D8D6-47EA-5F99151B03DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.33702853322029114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.036348894 0 0.011810467 ;
	setAttr ".pt[1]" -type "float3" -0.030920215 0 0.022464843 ;
	setAttr ".pt[2]" -type "float3" -0.022464847 0 0.030920208 ;
	setAttr ".pt[3]" -type "float3" -0.011810472 0 0.036348879 ;
	setAttr ".pt[4]" -type "float3" -4.556115e-09 0 0.038219474 ;
	setAttr ".pt[5]" -type "float3" 0.011810463 0 0.036348876 ;
	setAttr ".pt[6]" -type "float3" 0.022464838 0 0.030920202 ;
	setAttr ".pt[7]" -type "float3" 0.030920194 0 0.02246484 ;
	setAttr ".pt[8]" -type "float3" 0.036348868 0 0.011810466 ;
	setAttr ".pt[9]" -type "float3" 0.038219463 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.036348868 0 -0.011810466 ;
	setAttr ".pt[11]" -type "float3" 0.030920189 0 -0.022464838 ;
	setAttr ".pt[12]" -type "float3" 0.022464832 0 -0.030920198 ;
	setAttr ".pt[13]" -type "float3" 0.011810463 0 -0.036348868 ;
	setAttr ".pt[14]" -type "float3" -3.4170859e-09 0 -0.038219467 ;
	setAttr ".pt[15]" -type "float3" -0.011810465 0 -0.036348868 ;
	setAttr ".pt[16]" -type "float3" -0.022464838 0 -0.030920194 ;
	setAttr ".pt[17]" -type "float3" -0.030920198 0 -0.022464834 ;
	setAttr ".pt[18]" -type "float3" -0.036348868 0 -0.011810463 ;
	setAttr ".pt[19]" -type "float3" -0.038219463 0 0 ;
	setAttr ".pt[20]" -type "float3" -4.556115e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.0060581504 -0.027646977 0.0019684113 ;
	setAttr ".pt[143]" -type "float3" -0.0051533682 -0.027646977 0.0037441403 ;
	setAttr ".pt[144]" -type "float3" -0.0037441419 -0.027646977 0.0051533668 ;
	setAttr ".pt[145]" -type "float3" -0.0019684124 -0.027646977 0.0060581467 ;
	setAttr ".pt[146]" -type "float3" -7.5935241e-10 -0.027646977 0.0063699139 ;
	setAttr ".pt[147]" -type "float3" 0.0019684103 -0.027646977 0.0060581472 ;
	setAttr ".pt[148]" -type "float3" 0.0037441389 -0.027646977 0.0051533664 ;
	setAttr ".pt[149]" -type "float3" 0.0051533654 -0.027646977 0.00374414 ;
	setAttr ".pt[150]" -type "float3" 0.0060581435 -0.027646977 0.0019684115 ;
	setAttr ".pt[151]" -type "float3" 0.0063699111 -0.027646977 0 ;
	setAttr ".pt[152]" -type "float3" 0.0060581435 -0.027646977 -0.0019684115 ;
	setAttr ".pt[153]" -type "float3" 0.0051533645 -0.027646977 -0.0037441389 ;
	setAttr ".pt[154]" -type "float3" 0.0037441382 -0.027646977 -0.0051533654 ;
	setAttr ".pt[155]" -type "float3" 0.0019684103 -0.027646977 -0.0060581435 ;
	setAttr ".pt[156]" -type "float3" -5.6951432e-10 -0.027646977 -0.0063699111 ;
	setAttr ".pt[157]" -type "float3" -0.0019684113 -0.027646977 -0.0060581444 ;
	setAttr ".pt[158]" -type "float3" -0.0037441389 -0.027646977 -0.0051533654 ;
	setAttr ".pt[159]" -type "float3" -0.0051533659 -0.027646977 -0.0037441398 ;
	setAttr ".pt[160]" -type "float3" -0.0060581476 -0.027646977 -0.0019684103 ;
	setAttr ".pt[161]" -type "float3" -0.0063699111 -0.027646977 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "387C29AB-994C-B67B-B747-1493AAA9CED9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A398111-874C-CEFA-0706-62A564AD314A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E55AFA9-AC4B-3F44-7ECC-418E4B8D414D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCD4A2AC-F845-7D19-831D-ECB368EC1EE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54878428-744B-03C2-FF05-8AA85086A9D1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCB1E8CA-1F41-056E-C4C3-2B81432FAD47";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD579EE1-CF45-85B3-9E50-AE87400E9DA1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B15AF138-7947-B767-9449-53BC4DBD8D62";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 508\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 508\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 508\n                -height 448\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 448\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 508\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 448\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".uvtk";
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
	setAttr ".tk[48]" -type "float3"  0.14464878 0 0.059382707;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 9 ".tk[72:80]" -type "float3"  -0.42683679 -0.050054673 -0.048425261
		 -0.42683679 -0.00014468672 -0.048425261 -0.42683679 -0.00024942745 9.9598263e-05
		 -0.42683679 -0.050054677 9.9600366e-05 -0.42683679 -0.00014468622 0.048425261 -0.42683679
		 -0.050054677 0.048425261 -0.42683679 0.050054662 0.048425261 -0.42683679 0.050054662
		 9.959648e-05 -0.42683679 0.050054677 -0.048425261;
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
	setAttr -s 23 ".tk";
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
	setAttr -s 100 ".tk[109:208]" -type "float3"  0 0 0.053484846 0 0 0.053484846
		 0 0 0.053484861 0 0 0.053964876 0 0 0.053964876 0 0 -0.053484846 0 0 -0.053484846
		 0 0 -0.053484861 0 0 -0.053964876 0 0 -0.053964876 0 -0.18801166 -0.085156307 0 0.086353593
		 0 0 -0.18801166 0.085156307 0 0.1877434 -0.079204701 0 -0.099615976 0 0 0.1877434
		 0.079204701 0 0 0.074334845 0 0 0.074334845 0 -0.102966 0.10219236 0 0 0.073428378
		 0 0.074419953 0.095795177 0 0 0.06809853 0 0 0.06809853 0 0 -0.074334845 0 0 -0.074334845
		 0 -0.102966 -0.10348524 0 0 -0.073428378 0 0.074419953 -0.097088099 0 0 -0.06809853
		 0 0 -0.06809853 0 0 0.09700831 0 0 0.09700831 0 0.011468073 0.11559365 0 0 0.097106658
		 0 -0.040582534 0.12040479 0 0 0.096997924 0 0 0.096997924 0 0 -0.09700831 0 0 -0.09700831
		 0 0.011468073 -0.11677143 0 0 -0.098284438 0 -0.040582534 -0.12158251 0 0 -0.096997924
		 0 0 -0.096997924 0 0 0.1182088 0 0 0.1182088 0 -0.040850237 0.13160472 0 0 0.11753345
		 0 0.012096571 0.13537626 0 0 0.11694145 0 0 0.11694145 0 0 -0.1182088 0 0 -0.1182088
		 0 -0.040850237 -0.13266177 0 0 -0.11859053 0 0.012096571 -0.13643326 0 0 -0.11694145
		 0 0 -0.11694145 0 0.0016735138 0.11949366 0 0.0016735138 0.11949366 0 -0.08296968
		 0.13055837 0 0 0.11957595 0 0.066374719 0.13404387 0 0 0.119661 0 0 0.119661 0 0.0016735138
		 -0.11949366 0 0.0016735138 -0.11949366 0 -0.08296968 -0.13152173 0 0 -0.12053934
		 0 0.066374719 -0.13500719 0 0 -0.119661 0 0 -0.119661 0 0 0.11885124 0 0 0.11885124
		 0 -0.12216649 0.12624855 0 0 0.12088478 0 0.099251226 0.12954789 0 0 0.12056754 0
		 0 0.12056754 0 0 -0.11885124 0 0 -0.11885124 0 -0.12216649 -0.12710638 0 0 -0.12174262
		 0 0.099251226 -0.13040568 0 0 -0.12056754 0 0 -0.12056754 0 0 0.09957803 0 0 0.09957803
		 0 -0.1168561 0.13644941 0 0 0.13394366 0 0.10482763 0.13706364 0 0 0.13235238 0 0
		 0.13235238 0 0 -0.09957803 0 0 -0.09957803 0 -0.1168561 -0.13718699 0 0 -0.13468124
		 0 0.10482763 -0.1378012 0 0 -0.13235238 0 0 -0.13235238;
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
	setAttr -s 6 ".uvtk";
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
	setAttr -s 48 ".tk";
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
	setAttr -s 262 ".tk";
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CDF62CF0-4D43-91A9-C51B-05BD900F7D56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "C1E3A2CF-F746-0041-A203-9291487CFC4B";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "FA7E76C8-224B-AD10-ECF3-AE974B9584E4";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube3";
	rename -uid "3D6331E0-2A4B-4BD0-0138-3983D6140652";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "B81C5474-0447-9553-209D-929C5B0BB19D";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "2D87DD2C-7B4E-A862-1B79-6C8C2134BC5A";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "E52E2BE0-DF4D-8A37-4E6E-40B10425FCD2";
	setAttr ".k[0].ftv" 1;
createNode lambert -n "greasePencilShader1";
	rename -uid "709986C9-7A43-7F57-0D6C-7491CBECEE0E";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "2730DCCB-204E-AFCF-6D97-23A2F2852303";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3E946E9A-0948-F3D3-EE2A-FEAEA470DD7C";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "F331E8E6-FC4A-839C-F833-CF977B17BC0D";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "623A995B-9742-5DBA-AE3C-ADB3A6134F86";
	setAttr ".ftn" -type "string" "/Users/marshallmabee/Desktop/3D_Sculpt//sourceimages/3dPaintTextures/Tiger1 German Tank/side_1.png";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "8C3102FE-EE4F-395B-4D57-D7AF76552611";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "22149F11-1E40-96EC-BA68-D5BFBFC373C5";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7F7160D4-4E40-CE4E-0554-F28D60BEF341";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.25 0.25000036 0 ;
	setAttr ".rs" 1989959882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3641806270854495 0.25000035494630302 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 2.8641806270854495 0.25000035494630302 2.4938532215964031 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "229E7E44-B045-6081-76CA-49A3A64E13E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.36059475 0 0 1.36059475
		 0 0 1.36059475 0 0 1.36059475 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DB32019B-CA43-3D5F-C2C6-21B3635D40FE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.25 0.25000036 0 ;
	setAttr ".rs" 926942781;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.99999957054614375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3641806270854495 0.25000035494630302 -1.5729299898385176 ;
	setAttr ".cbx" -type "double3" 2.8641806270854495 0.25000035494630302 1.5729299898385176 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "728250C3-C24C-23A3-0839-FFBF6CD8A419";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.1846386 0 0 -0.1846386
		 0 0 0.1846386 0 0 0.1846386;
createNode polyTweak -n "polyTweak49";
	rename -uid "DC0B2643-F24E-F315-553E-D5AD82DAD8AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.1999724 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.1999724 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.39999104 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.39999104 0 ;
createNode polySplit -n "polySplit43";
	rename -uid "C258FB69-6348-3CB3-422F-5FAFC0980B83";
	setAttr -s 5 ".e[0:4]"  0.73766702 0.73766702 0.73766702 0.73766702
		 0.73766702;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "E81D38FC-A64C-ACDB-B1CA-47B86D2029D8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "0F07B19F-3C4D-0506-EEB0-BB9483170484";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.040164333 5.9604645e-08
		 0 -0.040164333 5.9604645e-08 0 -0.040164333 5.9604645e-08 0 0.040164333 5.9604645e-08
		 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "9F49F676-AC46-E8EF-1146-65A528B69302";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "87E03742-AB4F-CA92-3ABF-7ABE47907DE3";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "16E6CFCA-D343-93E4-A0B6-CD84E3E74AF2";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "24AF2728-B848-71D6-167B-1FB409C683E9";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[19]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "F0435D65-4C49-FA58-5560-2499CF0EA559";
	setAttr ".ics" -type "componentList" 14 "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[21]" "f[23]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "2A9384A2-E646-2C6C-9ECB-C9AE34AABB78";
	setAttr ".ics" -type "componentList" 14 "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[21]" "f[23]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "55CB7119-4949-5184-723B-83B6338D5660";
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "AAF9AEDD-1F48-ED20-2955-019438DB7479";
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit44";
	rename -uid "A8113036-2E42-1A0C-AC58-3AA83A0CBE02";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "9D2E4216-E14D-49ED-9610-B1B6D1672EC7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F7248A3B-2844-8E8A-EA01-D09C5F65B3E7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9CEC069A-114B-C123-4EAC-64BD63E373F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyNormal -n "polyNormal10";
	rename -uid "4459F704-2247-F9DE-D025-F1A93835183D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[41:44]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "B40F2FF9-F34D-DED2-EA3A-CDAECA4F624F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[41:44]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "13058A96-3C47-2C4F-BFE7-78BC0CAAC05E";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[15]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8641806 -0.15166104 0 ;
	setAttr ".rs" 792046862;
	setAttr ".lt" -type "double3" -1.0809980018818114e-17 5.9620486763737975e-18 0.048683821984631059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8641806270854495 -1.2254058913564165 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 2.8641806270854495 0.92208381899930147 2.4938532215964031 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D988D610-7A46-3E99-3EE0-DD9EED8C58B0";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.897696 -1.2254059 0 ;
	setAttr ".rs" 805252136;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-32 0.12657793716004262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8641806270854495 -1.2254058913564165 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 2.9312112871886269 -1.2254058913564165 2.4938532215964031 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "1B8843BA-5342-4500-8A0B-52A35FC5E3F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.0017937345 0 0 0.0017937345
		 0 0 0.0017937345 0 0 0.0017937345 0 0 0.0017937345 0 0 0.0017937345 0 0 0.0017937345
		 0 0 0.0017937345 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5662F3D5-1E4A-583F-DBC3-5BA0245DEE74";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9312112 -0.24999994 0 ;
	setAttr ".rs" 1474524799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9312112871886269 -0.49999997911393856 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 2.9312112871886269 9.4577782383531428e-08 2.4938532215964031 ;
createNode polySplit -n "polySplit48";
	rename -uid "DA7A71D1-2A4B-114A-9FC7-2EB20A99BE5D";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "C3294600-2440-8C9F-50EA-B09302186E17";
	setAttr ".e[0]"  0.023555599;
	setAttr ".d[0]"  -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "E08DDFA4-FD4B-FEEB-4733-E4804638A505";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -4.9249102e-06 -4.6396167e-06 ;
	setAttr ".uvtk[30]" -type "float2" -1.846967e-12 -3.7619443e-06 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.13356058 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "C26CD0BB-164F-C918-6B27-60BB0FD49373";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[36]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak52";
	rename -uid "13BFC23D-E84F-C675-D8F7-6799C82E5EC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.5 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E35828D4-2A4C-9237-CDAF-DA90E4AF3AC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.00043083186 0.00011468015 ;
	setAttr ".uvtk[43]" -type "float2" -0.00034311978 -3.3573144e-13 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1188E83A-5648-EC5F-7FED-F3BC52B39D50";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[36]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "635F3708-D440-4570-9073-5293D7F3819D";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 -0.034751654 0;
createNode polyTweak -n "polyTweak54";
	rename -uid "2DBA62A9-634E-706B-A9FA-0893CF883D7D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.19885786 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19885786 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19885786 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19885786 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19885786 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19885786 0 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0FEA37E7-B64A-3656-A206-F186A6FE7B07";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E5F2C3C7-A043-2F6A-0F6E-0FBD923F61C2";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode polyTweak -n "polyTweak55";
	rename -uid "F734C49B-B542-FEE4-B95E-ADA09E78261E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  -0.034671236 -0.43317091 0
		 -0.034671236 -0.43317091 0;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "B609BA34-4948-0ADB-18F8-859FD8258D92";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "148032FE-A543-F90C-CAF7-69A1C481137C";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5D19EDAB-E545-A042-F78D-A98050B15C54";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B10E9D1E-D942-F0AC-DC85-B5ABC04A9792";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "2417C4BD-5042-9032-C9EF-CA82831CDD14";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "89F22CF7-8F41-7C03-0845-AE8BBC0AECF9";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "1022FCE3-C340-D568-F016-CA8D236AEF13";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B1EBAB61-7A4C-4381-EF2E-38A894440EEE";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7B2133C1-4B4D-2785-A204-898B824541D4";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "F77FB426-2B47-E50A-BBB4-AB89ACF8C8A1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "CD83208A-C345-3EA3-022E-27AAF932ED3B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "0D7D4112-6B44-6CEC-C28B-29AE44DB92FB";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "76080489-5D41-4D90-A0E2-7DA68D54C281";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "F76092DE-9442-A3E6-DE67-73B7FDBD6822";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "CFFA12C1-224C-F626-974E-8883ED2516DC";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C46A4E6F-6B40-E4E4-7723-E085239F3878";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E1FFE7BB-1A42-5811-6452-5E930DAE4063";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "703DFCBF-9A40-CF4E-09B8-0EB528FD517C";
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[8]" "e[10]" "e[12]" "e[14]" "e[19]" "e[30]" "e[33]";
createNode polySplit -n "polySplit50";
	rename -uid "83E6CC67-F14E-9A62-15F4-4C89FF08E664";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "344330B4-964D-0D18-C830-AC96B645AE06";
	setAttr ".ics" -type "componentList" 1 "f[15:16]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8641806 -0.15166104 0 ;
	setAttr ".rs" 1717291534;
	setAttr ".lt" -type "double3" -3.2429940056454426e-17 1.7886146029121717e-17 0.14605146595389584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8641806270854495 -1.2254058913564165 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 2.8641806270854495 0.92208381899930147 2.4938532215964031 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "778B4D34-EC4F-5426-2089-259DA747AC2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9:10]" -type "float3"  0 -0.59432256 0 0 -0.59432256
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D695AAE5-4647-59BF-38F8-E3893D46B8C8";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9372063 -1.2254059 0 ;
	setAttr ".rs" 1948089952;
	setAttr ".lt" -type "double3" 0 3.6977854932234928e-32 0.18499852354160118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8641806270854495 -1.2254058913564165 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 3.0102320880151376 -1.2254058913564165 2.4938532215964031 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1E7E6178-C249-F302-B4BE-18A0A07C4EBB";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.010232 0.21316724 0 ;
	setAttr ".rs" 1541480199;
	setAttr ".lt" -type "double3" -3.192217270997783e-16 -4.5983643460543484e-17 1.4376468512151286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0102320880151376 -0.49574936044740364 -1.5729299898385176 ;
	setAttr ".cbx" -type "double3" 3.0102320880151376 0.92208381899930147 1.5729299898385176 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "B9B26CB3-B246-4E95-F443-3FBDFD19E9D0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" 0.039869674 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.039869674 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.017390469 0.34914982 0 ;
	setAttr ".tk[33]" -type "float3" -0.017390469 0.34914982 0 ;
	setAttr ".tk[34]" -type "float3" -0.099971496 -4.4408921e-16 0 ;
	setAttr ".tk[35]" -type "float3" -0.099971496 -4.4408921e-16 0 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "18A761E4-BB42-95D2-9A89-E993AA9A24A5";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "B6A594FF-2643-954A-C9E0-F9AE0D4EAAC3";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "AE41D1D6-E549-EB2F-8F63-A1822A4B3317";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4EE98BE3-704A-7A96-E94F-EF9D366493F5";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[63]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2E5B31C8-2C41-41D7-5148-EFAFBF773C51";
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[27]" "e[45]" "e[60]" "e[63]" "e[66]";
createNode polySplit -n "polySplit51";
	rename -uid "4EE75534-0D4C-D777-08FE-2FA1DEC6D664";
	setAttr -s 2 ".e[0:1]"  1 0.24814001;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4619A593-F144-8AFA-7D90-70AAC450FD21";
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[47]" "e[62]" "e[65]";
createNode polySplit -n "polySplit52";
	rename -uid "315CFB24-1A46-E96F-76B8-AC9DD7701593";
	setAttr -s 2 ".e[0:1]"  1 0.240483;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "937126B3-CD41-1863-E5CE-219BB32F3231";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut2";
	rename -uid "9EDFD37E-9C4B-EE9D-3276-C48B12D0C1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5470888614654541 -0.080202281475067139 -2 ;
	setAttr ".ps" -type "double2" 11.634183406829834 2.6604043245315552 ;
createNode polyCut -n "polyCut3";
	rename -uid "39DA4216-A24E-0AE0-8449-B4AD0AF76075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5470888614654541 -0.080202281475067139 2 ;
	setAttr ".ps" -type "double2" 11.634183406829834 2.6604043245315552 ;
createNode polyCut -n "polyCut4";
	rename -uid "F01DBBC3-DB4F-A5DE-A878-42A185D0405E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5470888614654541 -0.080202281475067139 0 ;
	setAttr ".ps" -type "double2" 11.634183406829834 2.6604043245315552 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "EB676109-8544-0ED9-CFF5-DBB98E9CA0CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.098456189 0 0 0.098456189
		 0 0 0.098456189 0 0 0.098456189 0;
createNode polySplit -n "polySplit54";
	rename -uid "7D116A5C-6343-ED80-6DD5-06ACA2CC57ED";
	setAttr -s 8 ".e[0:7]"  0.0855271 0.0855271 0.914473 0.0855271 0.914473
		 0.914473 0.0855271 0.914473;
	setAttr -s 8 ".d[0:7]"  -2147483605 -2147483589 -2147483534 -2147483577 -2147483539 -2147483538 
		-2147483617 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "C0210117-2D4E-3BCA-A42A-12A6A908924D";
	setAttr -s 7 ".e[0:6]"  0.914473 0.914473 0.0855271 0.914473 0.0855271
		 0.0855271 0.914473;
	setAttr -s 7 ".d[0:6]"  -2147483536 -2147483535 -2147483585 -2147483533 -2147483627 -2147483624 
		-2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "EDC79600-FD43-2B02-5297-0A98EF8F834E";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483630 -2147483629 -2147483600 -2147483584 -2147483489 -2147483523 
		-2147483503 -2147483587 -2147483602 -2147483616 -2147483626 -2147483498 -2147483524 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "61EF0AF8-7F41-BD41-1524-8CA426E41DC4";
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[87]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0588355 0.022376725 0 ;
	setAttr ".rs" 1653323452;
	setAttr ".lt" -type "double3" -7.4940054162198066e-16 4.4382731142717426e-17 0.48892048124793513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8476684601087241 -0.27752564025090576 -1.5729299898385176 ;
	setAttr ".cbx" -type "double3" 4.270002831628668 0.3222790893741978 1.5729299898385176 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "A0B69A24-D64B-2FA1-B121-B3BEA70D8E08";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -4.8217618e-07 0.00019211283 ;
	setAttr ".uvtk[37]" -type "float2" -1.4237487e-05 -0.00018569855 ;
	setAttr ".uvtk[81]" -type "float2" -8.2775523e-06 -5.3889864e-05 ;
	setAttr ".uvtk[89]" -type "float2" -5.0879003e-06 6.9122966e-06 ;
	setAttr ".uvtk[108]" -type "float2" -2.3272717e-06 0.00027319169 ;
	setAttr ".uvtk[109]" -type "float2" 1.3422882e-06 -0.00015576099 ;
	setAttr ".uvtk[114]" -type "float2" -3.5460787e-06 0.00025840328 ;
	setAttr ".uvtk[115]" -type "float2" 9.1562293e-07 -0.00015569921 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3590E0E5-3B4F-B536-2EF2-3685748067F5";
	setAttr ".ics" -type "componentList" 5 "vtx[32:33]" "vtx[71]" "vtx[79]" "vtx[98:99]" "vtx[104:105]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak59";
	rename -uid "0B785904-C44A-4678-FC48-079BFE51C5C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[98]" -type "float3" -0.039083898 -0.45035994 0 ;
	setAttr ".tk[99]" -type "float3" -0.039083898 -0.45035994 0 ;
	setAttr ".tk[104]" -type "float3" -0.039083898 -0.45036042 0 ;
	setAttr ".tk[105]" -type "float3" -0.039083898 -0.45036042 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "43ECE589-284E-B85B-4DB9-9C8378A4B3E3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak60";
	rename -uid "AFCE8D17-4E46-3FAD-DD93-FFB9FAA7ECD2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.091759428 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.43401605 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.43401605 0 ;
	setAttr ".tk[88]" -type "float3" -0.0083440635 0.21593492 5.9604645e-08 ;
	setAttr ".tk[89]" -type "float3" -0.0083440635 0.21593492 5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" -0.0083440635 0.21593492 0 ;
	setAttr ".tk[91]" -type "float3" -0.0083440635 0.21593492 -5.9604645e-08 ;
	setAttr ".tk[92]" -type "float3" -0.0083440635 0.21593492 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0.43401605 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.43401605 0 ;
	setAttr ".tk[98]" -type "float3" -0.0028038374 -0.23636007 1.6653345e-16 ;
	setAttr ".tk[99]" -type "float3" -0.0028038374 -0.23636007 1.6653345e-16 ;
	setAttr ".tk[100]" -type "float3" -0.0028038374 -0.23636007 -1.6653345e-16 ;
	setAttr ".tk[101]" -type "float3" -0.0028038374 -0.23636007 -1.6653345e-16 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "D63B2796-EF49-A282-7883-909C105D64A2";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[75]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "99FAFF7C-5247-5F86-D8F4-8394D73F3805";
	setAttr ".dc" -type "componentList" 2 "f[27]" "f[67]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4578413A-5245-1853-47FE-B1B177CD3A64";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.00012896917 0.042428695 ;
	setAttr ".uvtk[29]" -type "float2" -6.627216e-06 0.10816984 ;
	setAttr ".uvtk[80]" -type "float2" 7.267014e-05 -0.019450041 ;
	setAttr ".uvtk[88]" -type "float2" -1.8045885e-05 0.018690581 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "41BBFCEA-664F-3AAB-A20B-38AD36118741";
	setAttr ".ics" -type "componentList" 3 "vtx[24:25]" "vtx[70]" "vtx[78]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak61";
	rename -uid "B399FAE6-E54E-85F6-0FD9-0CBBC017EB7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.026971966 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.026971906 ;
createNode polySplit -n "polySplit57";
	rename -uid "DAB95D2A-6B46-CC62-B818-40B0519B4FAE";
	setAttr -s 11 ".e[0:10]"  0.86832398 0.131676 0.131676 0.131676 0.86832398
		 0.86832398 0.86832398 0.86832398 0.86832398 0.86832398 0.86832398;
	setAttr -s 11 ".d[0:10]"  -2147483564 -2147483609 -2147483640 -2147483641 -2147483567 -2147483520 
		-2147483544 -2147483644 -2147483643 -2147483613 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "E1FC1102-114E-FFA4-94D7-DA82FACD35D0";
	setAttr -s 3 ".e[0:2]"  1 0.87158602 0;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483517 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "45CE22DD-2043-EEE1-441A-0BA18659905E";
	setAttr -s 13 ".e[0:12]"  0.93427902 0.93427902 0.93427902 0.93427902
		 0.93427902 0.93427902 0.065720998 0.065720998 0.065720998 0.93427902 0.93427902 0.93427902
		 0.93427902;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483613 -2147483549 -2147483517 -2147483564 
		-2147483452 -2147483451 -2147483450 -2147483567 -2147483520 -2147483544 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "69DBD4C5-2948-E457-0E78-C9AF8F141F4B";
	setAttr -s 13 ".e[0:12]"  0.89446801 0.89446801 0.89446801 0.89446801
		 0.89446801 0.89446801 0.105532 0.105532 0.105532 0.89446801 0.89446801 0.89446801
		 0.89446801;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483613 -2147483549 -2147483517 -2147483564 
		-2147483423 -2147483422 -2147483421 -2147483567 -2147483520 -2147483544 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "BB549CD3-1D48-3286-D5F8-FC818B8CBD5E";
	setAttr ".ics" -type "componentList" 2 "f[108:109]" "f[114:115]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1769743 -0.34293804 0 ;
	setAttr ".rs" 1833410551;
	setAttr ".lt" -type "double3" 0 0 0.03883159598986774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3641806270854495 -0.65740361190502339 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" 3.0102320880151376 -0.028472445393394441 2.4938532215964031 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "3F16EA11-4742-DC26-345A-49AF9CA6BFCA";
	setAttr ".ics" -type "componentList" 2 "f[108:109]" "f[114:115]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1769743 -0.34293801 0 ;
	setAttr ".rs" 1454914676;
	setAttr ".lt" -type "double3" 0 0 0.54238197932485743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3641806270854495 -0.65740359327813502 -2.532685005600579 ;
	setAttr ".cbx" -type "double3" 3.0102320880151376 -0.028472445393394441 2.532685005600579 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "08279954-C84E-95AB-4948-DA9FD6B6998D";
	setAttr ".ics" -type "componentList" 4 "f[132]" "f[136]" "f[138]" "f[142]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1769743 -0.40609539 0 ;
	setAttr ".rs" 2048668583;
	setAttr ".lt" -type "double3" 3.2955409234869393e-15 -6.4068983474213164e-18 0.057512889830464521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3641806270854495 -0.65740359327813502 -2.532685005600579 ;
	setAttr ".cbx" -type "double3" 3.0102320880151376 -0.154787186849486 2.532685005600579 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "7230F062-7842-4353-A22B-089AD7AD6899";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[108]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.24104413 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.24104413 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "32589900-6449-70FB-C8FA-D3B72338FAA0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" -0.00058907596 -0.0072185332 ;
	setAttr ".uvtk[139]" -type "float2" -5.6164372e-05 -0.024664361 ;
	setAttr ".uvtk[140]" -type "float2" 1.3643531e-12 0.038874291 ;
	setAttr ".uvtk[146]" -type "float2" -0.0012283637 0.021852102 ;
	setAttr ".uvtk[147]" -type "float2" 6.280205e-05 -0.0097341528 ;
	setAttr ".uvtk[148]" -type "float2" -6.8318892e-05 0.0059219054 ;
	setAttr ".uvtk[180]" -type "float2" 3.4617984e-05 -4.3881565e-13 ;
	setAttr ".uvtk[181]" -type "float2" 5.5972469e-05 -0.00019436306 ;
	setAttr ".uvtk[184]" -type "float2" -9.094947e-13 1.7985613e-14 ;
	setAttr ".uvtk[189]" -type "float2" -0.00103404 1.8189894e-12 ;
	setAttr ".uvtk[192]" -type "float2" -2.7833741e-05 0.00051287474 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "20F7BFBA-5B4A-678E-AA25-C2ADE51096D8";
	setAttr ".ics" -type "componentList" 5 "vtx[124:125]" "vtx[131:132]" "vtx[160:161]" "vtx[167]" "vtx[170]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "1ACF81CB-CA4C-D1BF-92DD-3F8DA6B69CA6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[124]" -type "float3" -0.00027596951 -0.09190762 0 ;
	setAttr ".tk[125]" -type "float3" -0.00013798475 -0.091963053 0 ;
	setAttr ".tk[131]" -type "float3" -0.00013798475 -0.091963053 0 ;
	setAttr ".tk[132]" -type "float3" -0.00027596951 -0.09190762 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[162]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.9581209e-09 ;
	setAttr ".tk[166]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[167]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[168]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[169]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[170]" -type "float3" 0 0 3.9581209e-09 ;
	setAttr ".tk[171]" -type "float3" 0 0 3.9581209e-09 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "26910A2D-E74F-E826-FEDC-EA915E68A4DD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 5.2180482e-14 0.044355974 ;
	setAttr ".uvtk[145]" -type "float2" -2.6610862e-05 0.015004519 ;
	setAttr ".uvtk[182]" -type "float2" -1.3581358e-12 0.0022430869 ;
	setAttr ".uvtk[185]" -type "float2" -0.00013054693 0.0012608897 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "9D249777-0B4D-800B-D160-EEA75672BC04";
	setAttr ".ics" -type "componentList" 4 "vtx[126]" "vtx[130]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak64";
	rename -uid "A117C08E-D04E-7388-B848-E9958B373D00";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.092018366 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.092018366 0 ;
createNode polySplit -n "polySplit61";
	rename -uid "5ED9D5E5-BC43-6528-3C3D-94BD58D443B0";
	setAttr -s 3 ".e[0:2]"  1 0.536892 0;
	setAttr -s 3 ".d[0:2]"  -2147483372 -2147483423 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "E1FF9FC4-A249-58FD-FCEF-B59B8E8A3725";
	setAttr -s 3 ".e[0:2]"  0 0.463108 1;
	setAttr -s 3 ".d[0:2]"  -2147483373 -2147483405 -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "3B15708C-B74A-5BDF-6657-F2B3975AC410";
	setAttr ".dc" -type "componentList" 2 "e[273]" "e[276]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "EFBFE833-DD44-CF65-06C2-F397BD72BBD7";
	setAttr ".dc" -type "componentList" 2 "e[255]" "e[258]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "DF269473-C341-5986-E505-0E8E755C2CD2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" -2.6461663e-05 0.022761337 ;
	setAttr ".uvtk[167]" -type "float2" -7.4333395e-05 0.015717402 ;
	setAttr ".uvtk[168]" -type "float2" -9.3624483e-05 -0.00025572415 ;
	setAttr ".uvtk[169]" -type "float2" -1.7319e-05 0.00036200183 ;
	setAttr ".uvtk[171]" -type "float2" 4.6840309e-13 0.00044675203 ;
	setAttr ".uvtk[172]" -type "float2" -3.8669068e-13 -0.062643342 ;
	setAttr ".uvtk[175]" -type "float2" -0.001364082 -0.016600015 ;
	setAttr ".uvtk[176]" -type "float2" -0.0012882497 0.0022645823 ;
	setAttr ".uvtk[178]" -type "float2" -0.00016846748 0.00038920576 ;
	setAttr ".uvtk[179]" -type "float2" -0.00025982689 -0.022406029 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "1623450D-BA48-7FF7-E493-BDA86203BB6D";
	setAttr ".ics" -type "componentList" 3 "vtx[148:151]" "vtx[155:156]" "vtx[158:159]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak65";
	rename -uid "B2735997-7148-1C08-A171-05B0AFAD99D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[148:159]" -type "float3"  0 0.16266811 -0.01797913 0
		 0.067790024 -0.01797913 0 -0.039430745 -0.01797913 0 -0.039430745 -0.01797913 0 -0.039430745
		 -0.01797913 0 -0.039430745 -0.01797913 0 -0.039430745 0.01797913 0 0.067790024 0.01797913
		 0 -0.039430745 0.01797913 0 -0.039430745 0.01797913 0 -0.039430745 0.01797913 0 0.16266811
		 0.01797913;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9F66E1EA-0F4F-F672-1A0A-CD908CF9A3D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 1.7436692e-05 -0.0004056762 ;
	setAttr ".uvtk[168]" -type "float2" 3.5604852e-13 0.00052302529 ;
	setAttr ".uvtk[169]" -type "float2" 1.2889689e-13 -0.0002500682 ;
	setAttr ".uvtk[170]" -type "float2" 2.6967317e-13 -0.063457906 ;
	setAttr ".uvtk[171]" -type "float2" -0.00032412534 -0.020350527 ;
	setAttr ".uvtk[172]" -type "float2" -0.00099735265 -9.9037068e-05 ;
	setAttr ".uvtk[173]" -type "float2" -0.00021030972 0.00069477997 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "786D1106-5E42-0AE1-3D05-D0988878E088";
	setAttr ".ics" -type "componentList" 1 "vtx[149:154]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak66";
	rename -uid "E8E59C9B-C341-9685-F2FE-22864D7B89BB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[151:154]" -type "float3"  0 0.10722077 0 0 0.10722077
		 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak67";
	rename -uid "343B9A7D-4D45-EB2D-4B37-26A126CB983C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0077459374 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0040444597 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0040444597 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0040444597 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0040444597 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.085691638 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.090039089 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.085691638 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "45593DBB-544B-5B55-33CF-BA848B232015";
	setAttr -s 12 ".e[0:11]"  0.211281 0.788719 0.788719 0.788719 0.788719
		 0.788719 0.788719 0.788719 0.788719 0.211281 0.211281 0.788719;
	setAttr -s 12 ".d[0:11]"  -2147483559 -2147483437 -2147483408 -2147483387 -2147483533 -2147483532 
		-2147483530 -2147483529 -2147483531 -2147483393 -2147483415 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "922A1F0E-274A-0F6A-9566-DE9F5124CF9C";
	setAttr -s 11 ".e[0:10]"  0.211281 0.211281 0.211281 0.211281 0.211281
		 0.211281 0.211281 0.211281 0.788719 0.788719 0.211281;
	setAttr -s 11 ".d[0:10]"  -2147483438 -2147483409 -2147483388 -2147483576 -2147483575 -2147483570 
		-2147483569 -2147483572 -2147483392 -2147483414 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "F6355F76-B243-14BE-82DB-B3B913C2C819";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.00013072266 0.018773248 ;
	setAttr ".uvtk[15]" -type "float2" -0.00015674753 -0.013194463 ;
	setAttr ".uvtk[182]" -type "float2" -0.000233539 -8.5134552e-06 ;
	setAttr ".uvtk[183]" -type "float2" -2.028322e-12 -0.01480812 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "02D4ED5D-1A42-6758-44F6-6EB1CF17FBDA";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[11]" "vtx[162]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak68";
	rename -uid "9351864C-DC41-72A3-A458-96910BC6DF37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 -0.00090381503 ;
createNode polySplit -n "polySplit65";
	rename -uid "7340388A-3641-DAD5-23EC-3492D6C1AB4E";
	setAttr -s 9 ".e[0:8]"  0.30462399 0.30462399 0.30462399 0.69537598
		 0.30462399 0.69537598 0.30462399 0.69537598 0.69537598;
	setAttr -s 9 ".d[0:8]"  -2147483380 -2147483406 -2147483396 -2147483313 -2147483397 -2147483292 
		-2147483398 -2147483422 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "5FB15432-1A43-CAE0-1131-2691549D6F00";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -2.8772174e-05 0.0024056872 ;
	setAttr ".uvtk[165]" -type "float2" 8.0584774e-05 -0.0024623326 ;
	setAttr ".uvtk[208]" -type "float2" -0.00010484327 -0.0049011717 ;
	setAttr ".uvtk[217]" -type "float2" -2.5252701e-05 0.0047726347 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "5FBEC16A-9A4F-3E1F-250E-A98AE5225993";
	setAttr ".ics" -type "componentList" 4 "vtx[136]" "vtx[147]" "vtx[184]" "vtx[192]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "BABC295E-074F-3E72-A0A8-6192DA982AAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[184]" -type "float3" 0 -0.061564207 -5.9604645e-08 ;
	setAttr ".tk[192]" -type "float3" 0 -0.061564207 0 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "22FDB837-1040-97B1-ADD5-0AAFDBC50EE3";
	setAttr ".dc" -type "componentList" 2 "e[263]" "e[279]";
createNode polySplit -n "polySplit66";
	rename -uid "9248ED2E-6C49-6E7E-EE67-0B8375E0AA93";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483285 -2147483284 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "2963AFD6-BB46-7069-4872-CC974783A655";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483422 -2147483280 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "40FEAEF1-C04F-6C56-17E5-4EABEB756F8A";
	setAttr ".ics" -type "componentList" 6 "f[112]" "f[114:115]" "f[170]" "f[180:181]" "f[184:185]" "f[187:190]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.365592 -0.12035162 0 ;
	setAttr ".rs" 278877850;
	setAttr ".lt" -type "double3" -4.2300147759521955e-16 5.354010556299707e-17 0.032845885219774294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3670033428808956 -0.21223079683150314 -2.4938532215964031 ;
	setAttr ".cbx" -type "double3" -7.3641806270854495 -0.028472445393394441 2.4938532215964031 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C49B687C-6C4A-24C7-E127-82A245954758";
	setAttr ".ics" -type "componentList" 2 "f[184:185]" "f[187:188]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3975158 -0.060162891 0 ;
	setAttr ".rs" 1819572617;
	setAttr ".lt" -type "double3" -7.9695160126666683e-17 -3.7625203517036021e-18 0.35891509345954559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3980062729771854 -0.092108154614137905 -2.4938208169350871 ;
	setAttr ".cbx" -type "double3" -7.3970253335139295 -0.028217629560835844 2.4938208169350871 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "79A1AC70-AA4D-FC14-628C-B196DA264990";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 10.228361254170899 0 0 0 0 0.62501465834133696 0 0 0 0 4.9877064431928062 0
		 -2.25 -0.9128986366933014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6649413 0.071721435 0 ;
	setAttr ".rs" 1962288190;
	setAttr ".lt" -type "double3" -1.6284716630732277e-16 1.032702569292443e-17 0.41392327083729574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9328572663243753 -0.092108154614137905 -2.4938208169350871 ;
	setAttr ".cbx" -type "double3" -7.3970253335139295 0.23555103061182536 2.4938208169350871 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "7AF739AB-064C-5EB7-77B2-CFB6E1D3BEB0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[217]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[218]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[219]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[220]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[221]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[222]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[223]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[224]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[225]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[226]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[227]" -type "float3" -0.017201852 0.41756129 0 ;
	setAttr ".tk[228]" -type "float3" -0.017201852 0.41756129 0 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "635F0694-504C-CCE0-C58F-A0875056E7C2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[217]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[218]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[219]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[220]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[221]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[222]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[223]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[224]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[225]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[226]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[227]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[228]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[231]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[232]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[235]" -type "float3" -0.029785233 0.29576448 0 ;
	setAttr ".tk[236]" -type "float3" -0.029785233 0.29576448 0 ;
createNode polySplit -n "polySplit68";
	rename -uid "472E7851-264F-1169-8A11-BE925EBF854A";
	setAttr -s 15 ".e[0:14]"  0.90765601 0.092344299 0.092344299 0.092344299
		 0.092344299 0.092344299 0.092344299 0.90765601 0.092344299 0.092344299 0.092344299
		 0.092344299 0.092344299 0.092344299 0.092344299;
	setAttr -s 15 ".d[0:14]"  -2147483577 -2147483439 -2147483410 -2147483253 -2147483211 -2147483213 
		-2147483255 -2147483269 -2147483272 -2147483391 -2147483639 -2147483638 -2147483598 -2147483594 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "7E74B037-6A42-BBF4-FA38-E58D4A1BB2A1";
	setAttr -s 14 ".e[0:13]"  0.092344299 0.90765601 0.90765601 0.90765601
		 0.092344299 0.092344299 0.092344299 0.90765601 0.90765601 0.90765601 0.90765601 0.90765601
		 0.90765601 0.90765601;
	setAttr -s 14 ".d[0:13]"  -2147483637 -2147483407 -2147483227 -2147483207 -2147483203 -2147483235 
		-2147483240 -2147483238 -2147483388 -2147483555 -2147483554 -2147483552 -2147483551 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "CDEC0C38-EC48-5058-A78F-ED9926F3C8C7";
	setAttr -s 22 ".e[0:21]"  0.10833 0.10833 0.89166999 0.10833 0.10833
		 0.10833 0.10833 0.10833 0.10833 0.89166999 0.10833 0.10833 0.10833 0.10833 0.10833
		 0.10833 0.10833 0.10833 0.89166999 0.89166999 0.10833 0.10833;
	setAttr -s 22 ".d[0:21]"  -2147483634 -2147483633 -2147483577 -2147483179 -2147483178 -2147483177 
		-2147483176 -2147483175 -2147483174 -2147483269 -2147483172 -2147483171 -2147483170 -2147483169 -2147483168 -2147483167 -2147483166 -2147483336 
		-2147483413 -2147483442 -2147483607 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "E1DE0F2D-A54E-1D0F-1E40-70AC37639156";
	setAttr -s 20 ".e[0:19]"  0.10833 0.10833 0.89166999 0.89166999 0.89166999
		 0.10833 0.10833 0.10833 0.89166999 0.89166999 0.89166999 0.89166999 0.89166999 0.89166999
		 0.89166999 0.10833 0.10833 0.10833 0.10833 0.10833;
	setAttr -s 20 ".d[0:19]"  -2147483636 -2147483151 -2147483407 -2147483227 -2147483207 -2147483147 
		-2147483146 -2147483145 -2147483238 -2147483388 -2147483555 -2147483554 -2147483552 -2147483551 -2147483553 -2147483333 -2147483416 -2147483433 
		-2147483605 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "766EFE66-8D4E-A121-52BE-559CE1517872";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyTweak -n "polyTweak46";
	rename -uid "C7E4BDA4-4344-2514-FE08-609D53ABFD9E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[122:133]" -type "float3"  -0.062589101 -3.5527137e-15
		 0.03605878 -0.07227537 -3.5527137e-15 0 -0.062590525 -3.5527137e-15 -0.03605878 -0.036134485
		 -3.5527137e-15 -0.062513232 1.4031104e-06 -3.5527137e-15 -0.072196223 0.036137316
		 -3.5527137e-15 -0.062513232 0.06259194 -3.5527137e-15 -0.03605878 0.07227537 -3.5527137e-15
		 0 0.062590532 -3.5527137e-15 0.03605878 0.036137316 -3.5527137e-15 0.062513232 1.4031104e-06
		 -3.5527137e-15 0.072196223 -0.036134485 -3.5527137e-15 0.062513232;
createNode polySplit -n "polySplit42";
	rename -uid "43C69C3E-6F4E-BA90-766C-818810B198EA";
	setAttr -s 13 ".e[0:12]"  0.54482502 0.54482502 0.54482502 0.54482502
		 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502 0.54482502
		 0.54482502;
	setAttr -s 13 ".d[0:12]"  -2147483432 -2147483400 -2147483403 -2147483406 -2147483409 -2147483412 
		-2147483415 -2147483418 -2147483421 -2147483424 -2147483427 -2147483431 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "76E9A781-5B4E-A779-649D-73AB47730527";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 6.8220720126732682e-17 0.3072388097417002 0 0 -0.3072388097417002 6.8220720126732682e-17 0 0
		 0 0 0.3072388097417002 0 3.0834080465983558 0.020580683202162053 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0771294 0.020581031 0 ;
	setAttr ".rs" 1400758113;
	setAttr ".lt" -type "double3" 5.8116455170422604e-16 2.2473085455511873e-17 2.4228702866067664 ;
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
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.048719261 -1.9147631e-08
		 0.028128076 -0.028128073 -1.9147631e-08 0.048719265 1.3393916e-09 -7.5896281e-08
		 0 4.0181747e-09 -1.9147631e-08 0.056256153 0.028128095 -1.9147631e-08 0.048719265
		 0.048719265 -1.9147631e-08 0.028128076 0.05625616 -1.9147631e-08 0 0.048719272 -1.9147631e-08
		 -0.028128076 0.028128095 -1.9147631e-08 -0.048719265 4.0181747e-09 -1.9147631e-08
		 -0.056256153 -0.028128073 -1.9147631e-08 -0.048719265 -0.048719268 -1.9147631e-08
		 -0.028128076 -0.05625616 -1.9147631e-08 0;
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
	setAttr -s 15 ".tk";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B4116942-EF42-A429-FB81-73A2D7072352";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "E483EEAC-F346-92C1-4B60-689637596D13";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak72";
	rename -uid "E494E07D-A04A-165B-9136-3FBAD6F71F95";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  5.5511151e-17 0.64245725 0
		 0 0.64245725 0 -5.5511151e-17 0.64245725 0 -1.4265417e-16 0.64245725 0 0 0.64245725
		 0 0 0.64245725 0 -5.5511151e-17 0.64245725 0 0 0.64245725 0 0 0.64245725 0 -1.4265417e-16
		 0.64245725 0 -5.5511151e-17 0.64245725 0 0 0.64245725 0 -0.43615401 0.64245725 0
		 -0.37772045 0.64245725 0.21461314 -0.218077 0.64245725 0.37425652 6.3211104e-16 0.64245725
		 0.43269011 0.218077 0.64245725 0.37425652 0.37772045 0.64245725 0.21461314 0.43615401
		 0.64245725 0 0.37772045 0.64245725 -0.21461314 0.218077 0.64245725 -0.37425652 2.4472846e-16
		 0.64245725 -0.43269011 -0.218077 0.64245725 -0.37425652 -0.37772045 0.64245725 -0.21461314;
createNode polySplit -n "polySplit72";
	rename -uid "9EBE7E0C-EC49-2188-41BE-9E9A6F8EAF56";
	setAttr -s 13 ".e[0:12]"  0.18715601 0.18715601 0.18715601 0.18715601
		 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601
		 0.18715601;
	setAttr -s 13 ".d[0:12]"  -2147483576 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "882CEDCB-824B-05FE-4874-93BC5B348E22";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  -0.062309977 -4.4408921e-16
		 -7.6378549e-20 -0.053962007 -4.4408921e-16 0.02898851 -0.031154988 -4.4408921e-16
		 0.0061814953 6.6535953e-17 -4.4408921e-16 -0.0021664798 0.031154988 -4.4408921e-16
		 0.0061814953 0.053962007 -4.4408921e-16 0.02898851 0.062309977 -4.4408921e-16 -7.6378549e-20
		 0.053962007 -8.8817842e-16 -0.02898851 0.031154988 -8.8817842e-16 -0.0061814953 1.2187837e-16
		 -8.8817842e-16 0.0021664798 -0.031154988 -8.8817842e-16 -0.0061814953 -0.053962007
		 -8.8817842e-16 -0.02898851;
createNode polySplit -n "polySplit73";
	rename -uid "EBFAB612-D343-864B-51F6-3E8E674FBD33";
	setAttr -s 13 ".e[0:12]"  0.086860903 0.086860903 0.086860903 0.086860903
		 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903
		 0.086860903 0.086860903;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "3F096E35-254B-CD39-541B-42AA81D363BE";
	setAttr -s 13 ".e[0:12]"  0.106937 0.106937 0.106937 0.106937 0.106937
		 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "E8711EBB-4E49-CFB9-A680-5E8FACE301C4";
	setAttr -s 13 ".e[0:12]"  0.137949 0.137949 0.137949 0.137949 0.137949
		 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949;
	setAttr -s 13 ".d[0:12]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "9B2B6BA5-684E-DEB6-2B2A-60980D1615EF";
	setAttr -s 13 ".e[0:12]"  0.147433 0.147433 0.147433 0.147433 0.147433
		 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433;
	setAttr -s 13 ".d[0:12]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "9E77D929-114A-1A15-EE4A-39A8CEAB8BF0";
	setAttr -s 13 ".e[0:12]"  0.244247 0.244247 0.244247 0.244247 0.244247
		 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247;
	setAttr -s 13 ".d[0:12]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "4CC4EC5B-F14C-EF63-DBAB-E2B63337F9A8";
	setAttr -s 13 ".e[0:12]"  0.364241 0.364241 0.364241 0.364241 0.364241
		 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241;
	setAttr -s 13 ".d[0:12]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 
		-2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "C52CC491-404B-C942-55B4-71B0105F1A30";
	setAttr -s 13 ".e[0:12]"  0.50117898 0.50117898 0.50117898 0.50117898
		 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898
		 0.50117898;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "C3962D94-8E49-8F26-E8E1-2AA905A0146F";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0080578756 0.15247072 0 ;
	setAttr ".tk[49]" -type "float3" -0.0069783255 0.15247072 -0.00043496874 ;
	setAttr ".tk[50]" -type "float3" -0.0040289378 0.15247072 -0.0033843569 ;
	setAttr ".tk[51]" -type "float3" -1.2510727e-17 0.15247072 -0.0044639059 ;
	setAttr ".tk[52]" -type "float3" 0.0040289378 0.15247072 -0.0033843569 ;
	setAttr ".tk[53]" -type "float3" 0.0069783255 0.15247072 -0.00043496874 ;
	setAttr ".tk[54]" -type "float3" 0.0080578756 0.15247072 0 ;
	setAttr ".tk[55]" -type "float3" 0.0069783255 0.15247072 0.00043496874 ;
	setAttr ".tk[56]" -type "float3" 0.0040289378 0.15247072 0.0033843569 ;
	setAttr ".tk[57]" -type "float3" -2.9898691e-17 0.15247072 0.0044639059 ;
	setAttr ".tk[58]" -type "float3" -0.0040289378 0.15247072 0.0033843569 ;
	setAttr ".tk[59]" -type "float3" -0.0069783255 0.15247072 0.00043496874 ;
	setAttr ".tk[60]" -type "float3" -0.020209201 0.10132895 5.8167341e-20 ;
	setAttr ".tk[61]" -type "float3" -0.017501682 0.10132895 0.00093791576 ;
	setAttr ".tk[62]" -type "float3" -0.0101046 0.10132895 0.0083349971 ;
	setAttr ".tk[63]" -type "float3" -1.1725332e-17 0.10132895 0.011042513 ;
	setAttr ".tk[64]" -type "float3" 0.0101046 0.10132895 0.0083349971 ;
	setAttr ".tk[65]" -type "float3" 0.017501682 0.10132895 0.00093791576 ;
	setAttr ".tk[66]" -type "float3" 0.020209201 0.10132895 5.8167341e-20 ;
	setAttr ".tk[67]" -type "float3" 0.017501682 0.10132895 -0.00093791576 ;
	setAttr ".tk[68]" -type "float3" 0.0101046 0.10132895 -0.0083349971 ;
	setAttr ".tk[69]" -type "float3" 2.8285259e-17 0.10132895 -0.011042513 ;
	setAttr ".tk[70]" -type "float3" -0.0101046 0.10132895 -0.0083349971 ;
	setAttr ".tk[71]" -type "float3" -0.017501682 0.10132895 -0.00093791576 ;
	setAttr ".tk[72]" -type "float3" -0.032436796 0.073693775 -1.4069317e-18 ;
	setAttr ".tk[73]" -type "float3" -0.028091092 0.073693775 0.0012615155 ;
	setAttr ".tk[74]" -type "float3" -0.016218398 0.073693775 0.013134212 ;
	setAttr ".tk[75]" -type "float3" 2.6123189e-18 0.073693775 0.017479911 ;
	setAttr ".tk[76]" -type "float3" 0.016218398 0.073693775 0.013134212 ;
	setAttr ".tk[77]" -type "float3" 0.028091092 0.073693775 0.0012615155 ;
	setAttr ".tk[78]" -type "float3" 0.032436796 0.073693775 -1.4069317e-18 ;
	setAttr ".tk[79]" -type "float3" 0.028091092 0.073693775 -0.0012615155 ;
	setAttr ".tk[80]" -type "float3" 0.016218398 0.073693775 -0.013134212 ;
	setAttr ".tk[81]" -type "float3" 6.1094786e-17 0.073693775 -0.017479911 ;
	setAttr ".tk[82]" -type "float3" -0.016218398 0.073693775 -0.013134212 ;
	setAttr ".tk[83]" -type "float3" -0.028091092 0.073693775 -0.0012615155 ;
	setAttr ".tk[84]" -type "float3" -0.016269678 0.092117205 -1.9332038e-19 ;
	setAttr ".tk[85]" -type "float3" -0.014089956 0.092117205 0.00050928397 ;
	setAttr ".tk[86]" -type "float3" -0.0081348391 0.092117205 0.0064644013 ;
	setAttr ".tk[87]" -type "float3" 1.0682818e-17 0.092117205 0.0086441245 ;
	setAttr ".tk[88]" -type "float3" 0.0081348391 0.092117205 0.0064644013 ;
	setAttr ".tk[89]" -type "float3" 0.014089956 0.092117205 0.00050928397 ;
	setAttr ".tk[90]" -type "float3" 0.016269678 0.092117205 -1.9332038e-19 ;
	setAttr ".tk[91]" -type "float3" 0.014089956 0.092117205 -0.00050928397 ;
	setAttr ".tk[92]" -type "float3" 0.0081348391 0.092117205 -0.0064644013 ;
	setAttr ".tk[93]" -type "float3" -3.7675604e-18 0.092117205 -0.0086441245 ;
	setAttr ".tk[94]" -type "float3" -0.0081348391 0.092117205 -0.0064644013 ;
	setAttr ".tk[95]" -type "float3" -0.014089956 0.092117205 -0.00050928397 ;
	setAttr ".tk[96]" -type "float3" 0.044201385 0.11054066 2.8928202e-18 ;
	setAttr ".tk[97]" -type "float3" 0.038279518 0.11054066 -0.0027378551 ;
	setAttr ".tk[98]" -type "float3" 0.022100693 0.11054066 -0.018916689 ;
	setAttr ".tk[99]" -type "float3" -1.0566181e-16 0.11054066 -0.024838548 ;
	setAttr ".tk[100]" -type "float3" -0.022100693 0.11054066 -0.018916689 ;
	setAttr ".tk[101]" -type "float3" -0.038279518 0.11054066 -0.0027378551 ;
	setAttr ".tk[102]" -type "float3" -0.044201385 0.11054066 2.8928202e-18 ;
	setAttr ".tk[103]" -type "float3" -0.038279518 0.11054066 0.0027378551 ;
	setAttr ".tk[104]" -type "float3" -0.022100693 0.11054066 0.018916689 ;
	setAttr ".tk[105]" -type "float3" -6.6403115e-17 0.11054066 0.024838548 ;
	setAttr ".tk[106]" -type "float3" 0.022100693 0.11054066 0.018916689 ;
	setAttr ".tk[107]" -type "float3" 0.038279518 0.11054066 0.0027378551 ;
	setAttr ".tk[108]" -type "float3" 0.098170698 0.19344616 1.5475457e-18 ;
	setAttr ".tk[109]" -type "float3" 0.085018329 0.19344616 -0.0017256294 ;
	setAttr ".tk[110]" -type "float3" 0.049085349 0.19344616 -0.037658609 ;
	setAttr ".tk[111]" -type "float3" -2.2691952e-16 0.19344616 -0.050810967 ;
	setAttr ".tk[112]" -type "float3" -0.049085349 0.19344616 -0.037658609 ;
	setAttr ".tk[113]" -type "float3" -0.085018329 0.19344616 -0.0017256294 ;
	setAttr ".tk[114]" -type "float3" -0.098170698 0.19344616 1.5475457e-18 ;
	setAttr ".tk[115]" -type "float3" -0.085018329 0.19344616 0.0017256294 ;
	setAttr ".tk[116]" -type "float3" -0.049085349 0.19344616 0.037658609 ;
	setAttr ".tk[117]" -type "float3" -1.3972644e-16 0.19344616 0.050810967 ;
	setAttr ".tk[118]" -type "float3" 0.049085349 0.19344616 0.037658609 ;
	setAttr ".tk[119]" -type "float3" 0.085018329 0.19344616 0.0017256294 ;
	setAttr ".tk[120]" -type "float3" 0.097208917 0.33406311 3.5574457e-18 ;
	setAttr ".tk[121]" -type "float3" 0.084185392 0.33406311 -0.0020856708 ;
	setAttr ".tk[122]" -type "float3" 0.048604459 0.33406311 -0.037666611 ;
	setAttr ".tk[123]" -type "float3" -2.5622532e-16 0.33406311 -0.050690122 ;
	setAttr ".tk[124]" -type "float3" -0.048604459 0.33406311 -0.037666611 ;
	setAttr ".tk[125]" -type "float3" -0.084185392 0.33406311 -0.0020856708 ;
	setAttr ".tk[126]" -type "float3" -0.097208917 0.33406311 3.5574457e-18 ;
	setAttr ".tk[127]" -type "float3" -0.084185392 0.33406311 0.0020856708 ;
	setAttr ".tk[128]" -type "float3" -0.048604459 0.33406311 0.037666611 ;
	setAttr ".tk[129]" -type "float3" -1.6988657e-16 0.33406311 0.050690122 ;
	setAttr ".tk[130]" -type "float3" 0.048604459 0.33406311 0.037666611 ;
	setAttr ".tk[131]" -type "float3" 0.084185392 0.33406311 0.0020856708 ;
createNode polySplit -n "polySplit80";
	rename -uid "3052BB90-F548-9031-B617-95AF18F645BC";
	setAttr -s 13 ".e[0:12]"  0.19705801 0.19705801 0.19705801 0.19705801
		 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801
		 0.19705801;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 
		-2147483402 -2147483403 -2147483404 -2147483405 -2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "E86A1A3B-DC45-CFB5-3134-B1985A94FFF0";
	setAttr -s 13 ".e[0:12]"  0.32680401 0.32680401 0.32680401 0.32680401
		 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401
		 0.32680401;
	setAttr -s 13 ".d[0:12]"  -2147483360 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "172D66F7-1B40-7302-1D3C-B495DE49E8FD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[144:167]" -type "float3"  0.028132889 0.020878946 6.2786979e-19
		 0.024363792 0.020878946 -0.000304744 0.014066447 0.020878946 0.0099926041 3.8333487e-09
		 0.020878946 0.013761695 -0.014066439 0.020878946 0.0099926041 -0.024363786 0.020878946
		 -0.000304744 -0.028132878 0.020878946 6.2786979e-19 -0.024363786 0.020878946 0.000304744
		 -0.014066439 0.020878946 -0.0099926041 3.8333487e-09 0.020878946 -0.013761695 0.014066447
		 0.020878946 -0.0099926041 0.024363792 0.020878946 0.000304744 0.028077181 0.093955241
		 -2.7973925e-19 0.024315555 0.093955241 0.00016360602 0.014038591 0.093955241 -0.010113358
		 -7.2737035e-17 0.093955241 -0.013874983 -0.014038591 0.093955241 -0.010113358 -0.024315555
		 0.093955241 0.00016360602 -0.028077181 0.093955241 -2.7973925e-19 -0.024315555 0.093955241
		 -0.00016360602 -0.014038591 0.093955241 0.010113358 -4.7799492e-17 0.093955241 0.013874983
		 0.014038591 0.093955241 0.010113358 0.024315555 0.093955241 -0.00016360602;
createNode polySplit -n "polySplit82";
	rename -uid "2E1A44B8-E342-E35D-8B3E-C39D7A48AE97";
	setAttr -s 13 ".e[0:12]"  0.189409 0.189409 0.189409 0.189409 0.189409
		 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409;
	setAttr -s 13 ".d[0:12]"  -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483328 -2147483327 -2147483326 -2147483325 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "5A5191A3-0944-CA14-76E7-F99AA93F806B";
	setAttr -s 13 ".e[0:12]"  0.28661799 0.28661799 0.28661799 0.28661799
		 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799
		 0.28661799;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "B7AD0BBA-7048-BC2F-781F-759573432C72";
	setAttr -s 13 ".e[0:12]"  0.35783499 0.35783499 0.35783499 0.35783499
		 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499
		 0.35783499;
	setAttr -s 13 ".d[0:12]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "7DC8ECCC-B442-83D5-35BB-57B491651534";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[132]" -type "float3" -0.20232368 0.073076308 1.8399739e-18 ;
	setAttr ".tk[133]" -type "float3" -0.17521755 0.073076308 -0.00357439 ;
	setAttr ".tk[134]" -type "float3" -0.10116184 0.073076308 0.070481226 ;
	setAttr ".tk[135]" -type "float3" 1.5410494e-16 0.073076308 0.097587459 ;
	setAttr ".tk[136]" -type "float3" 0.10116184 0.073076308 0.070481226 ;
	setAttr ".tk[137]" -type "float3" 0.17521755 0.073076308 -0.00357439 ;
	setAttr ".tk[138]" -type "float3" 0.20232368 0.073076308 1.8399739e-18 ;
	setAttr ".tk[139]" -type "float3" 0.17521755 0.073076308 0.00357439 ;
	setAttr ".tk[140]" -type "float3" 0.10116184 0.073076308 -0.070481226 ;
	setAttr ".tk[141]" -type "float3" 1.6555015e-16 0.073076308 -0.097587459 ;
	setAttr ".tk[142]" -type "float3" -0.10116184 0.073076308 -0.070481226 ;
	setAttr ".tk[143]" -type "float3" -0.17521755 0.073076308 0.00357439 ;
	setAttr ".tk[168]" -type "float3" -0.023432991 -1.7325551e-16 -4.9236437e-19 ;
	setAttr ".tk[169]" -type "float3" -0.020293565 -1.7325551e-16 -0.00022579927 ;
	setAttr ".tk[170]" -type "float3" -0.011716495 -1.7325551e-16 0.008351272 ;
	setAttr ".tk[171]" -type "float3" 4.3463689e-17 -1.7325551e-16 0.011490697 ;
	setAttr ".tk[172]" -type "float3" 0.011716495 -1.7325551e-16 0.008351272 ;
	setAttr ".tk[173]" -type "float3" 0.020293565 -1.7325551e-16 -0.00022579927 ;
	setAttr ".tk[174]" -type "float3" 0.023432991 -1.7325551e-16 -4.9236437e-19 ;
	setAttr ".tk[175]" -type "float3" 0.020293565 -8.6519333e-17 0.00022579927 ;
	setAttr ".tk[176]" -type "float3" 0.011716495 -8.6519333e-17 -0.008351272 ;
	setAttr ".tk[177]" -type "float3" 2.2651011e-17 -8.6519333e-17 -0.011490697 ;
	setAttr ".tk[178]" -type "float3" -0.011716495 -8.6519333e-17 -0.008351272 ;
	setAttr ".tk[179]" -type "float3" -0.020293565 -8.6519333e-17 0.00022579927 ;
	setAttr ".tk[180]" -type "float3" -0.065507904 -2.4980018e-16 -3.101067e-19 ;
	setAttr ".tk[181]" -type "float3" -0.0567315 -2.4980018e-16 -0.00036779259 ;
	setAttr ".tk[182]" -type "float3" -0.032753952 -2.4980018e-16 0.023609761 ;
	setAttr ".tk[183]" -type "float3" 1.203658e-16 -2.4980018e-16 0.032386154 ;
	setAttr ".tk[184]" -type "float3" 0.032753952 -2.4980018e-16 0.023609761 ;
	setAttr ".tk[185]" -type "float3" 0.0567315 -2.4980018e-16 -0.00036779259 ;
	setAttr ".tk[186]" -type "float3" 0.065507904 -2.4980018e-16 -3.101067e-19 ;
	setAttr ".tk[187]" -type "float3" 0.0567315 -2.4980018e-16 0.00036779259 ;
	setAttr ".tk[188]" -type "float3" 0.032753952 -2.4980018e-16 -0.023609761 ;
	setAttr ".tk[189]" -type "float3" 6.2183097e-17 -2.4980018e-16 -0.032386154 ;
	setAttr ".tk[190]" -type "float3" -0.032753952 -2.4980018e-16 -0.023609761 ;
	setAttr ".tk[191]" -type "float3" -0.0567315 -2.4980018e-16 0.00036779259 ;
	setAttr ".tk[192]" -type "float3" -0.12615265 0 -3.9966456e-18 ;
	setAttr ".tk[193]" -type "float3" -0.10925139 0 -0.00024648069 ;
	setAttr ".tk[194]" -type "float3" -0.063076325 0 0.045928601 ;
	setAttr ".tk[195]" -type "float3" 2.2979975e-16 0 0.062829845 ;
	setAttr ".tk[196]" -type "float3" 0.063076325 0 0.045928601 ;
	setAttr ".tk[197]" -type "float3" 0.10925139 0 -0.00024648069 ;
	setAttr ".tk[198]" -type "float3" 0.12615265 0 -3.9966456e-18 ;
	setAttr ".tk[199]" -type "float3" 0.10925139 0 0.00024648069 ;
	setAttr ".tk[200]" -type "float3" 0.063076325 0 -0.045928601 ;
	setAttr ".tk[201]" -type "float3" 1.177537e-16 0 -0.062829845 ;
	setAttr ".tk[202]" -type "float3" -0.063076325 0 -0.045928601 ;
	setAttr ".tk[203]" -type "float3" -0.10925139 0 0.00024648069 ;
createNode polySplit -n "polySplit85";
	rename -uid "9B8B6416-E845-05B6-34A6-15988C388FA5";
	setAttr -s 13 ".e[0:12]"  0.28478301 0.28478301 0.28478301 0.28478301
		 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301
		 0.28478301;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "F533E4FD-CA49-5968-3511-61911E975C03";
	setAttr -s 13 ".e[0:12]"  0.55500299 0.55500299 0.55500299 0.55500299
		 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299
		 0.55500299;
	setAttr -s 13 ".d[0:12]"  -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 
		-2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "6B303BB6-184B-2D0F-ED7F-9FA49740366F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15873492 -0.9562642 0 ;
	setAttr ".tk[1]" -type "float3" -0.13746847 -0.9562642 -0.079367466 ;
	setAttr ".tk[2]" -type "float3" -0.079367459 -0.9562642 -0.021266453 ;
	setAttr ".tk[3]" -type "float3" 4.9430323e-16 -0.9562642 0 ;
	setAttr ".tk[4]" -type "float3" 0.079367459 -0.9562642 -0.021266453 ;
	setAttr ".tk[5]" -type "float3" 0.13746847 -0.9562642 -0.079367466 ;
	setAttr ".tk[6]" -type "float3" 0.15873492 -0.9562642 0 ;
	setAttr ".tk[7]" -type "float3" 0.13746847 -0.9562642 0.079367466 ;
	setAttr ".tk[8]" -type "float3" 0.079367459 -0.9562642 0.021266453 ;
	setAttr ".tk[9]" -type "float3" 4.9430323e-16 -0.9562642 0 ;
	setAttr ".tk[10]" -type "float3" -0.079367459 -0.9562642 0.021266453 ;
	setAttr ".tk[11]" -type "float3" -0.13746847 -0.9562642 0.079367466 ;
	setAttr ".tk[36]" -type "float3" -0.31746984 -0.9562642 0 ;
	setAttr ".tk[37]" -type "float3" -0.27493694 -0.9562642 0.022311114 ;
	setAttr ".tk[38]" -type "float3" -0.15873492 -0.9562642 0.20874138 ;
	setAttr ".tk[39]" -type "float3" 4.9430323e-16 -0.9562642 0.27697957 ;
	setAttr ".tk[40]" -type "float3" 0.15873492 -0.9562642 0.20874138 ;
	setAttr ".tk[41]" -type "float3" 0.27493694 -0.9562642 0.022311114 ;
	setAttr ".tk[42]" -type "float3" 0.31746984 -0.9562642 0 ;
	setAttr ".tk[43]" -type "float3" 0.27493694 -0.9562642 -0.022311114 ;
	setAttr ".tk[44]" -type "float3" 0.15873492 -0.9562642 -0.20874138 ;
	setAttr ".tk[45]" -type "float3" 4.9430323e-16 -0.9562642 -0.27697957 ;
	setAttr ".tk[46]" -type "float3" -0.15873492 -0.9562642 -0.20874138 ;
	setAttr ".tk[47]" -type "float3" -0.27493694 -0.9562642 -0.022311114 ;
	setAttr ".tk[132]" -type "float3" 0.022604493 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.019576062 0 -0.0017429834 ;
	setAttr ".tk[134]" -type "float3" 0.011302247 0 -0.010016801 ;
	setAttr ".tk[135]" -type "float3" -1.9692677e-17 0 -0.01304523 ;
	setAttr ".tk[136]" -type "float3" -0.011302247 0 -0.010016801 ;
	setAttr ".tk[137]" -type "float3" -0.019576062 0 -0.0017429834 ;
	setAttr ".tk[138]" -type "float3" -0.022604493 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.019576062 0 0.0017429834 ;
	setAttr ".tk[140]" -type "float3" -0.011302247 0 0.010016801 ;
	setAttr ".tk[141]" -type "float3" -2.0971391e-17 0 0.01304523 ;
	setAttr ".tk[142]" -type "float3" 0.011302247 0 0.010016801 ;
	setAttr ".tk[143]" -type "float3" 0.019576062 0 0.0017429834 ;
	setAttr ".tk[204]" -type "float3" -0.13342448 -7.7715612e-16 -5.9734749e-18 ;
	setAttr ".tk[205]" -type "float3" -0.11554899 -7.7715612e-16 0.0048837401 ;
	setAttr ".tk[206]" -type "float3" -0.066712238 -7.7715612e-16 0.053720485 ;
	setAttr ".tk[207]" -type "float3" 1.1703212e-16 -7.7715612e-16 0.071596012 ;
	setAttr ".tk[208]" -type "float3" 0.066712238 -7.7715612e-16 0.053720485 ;
	setAttr ".tk[209]" -type "float3" 0.11554899 -7.7715612e-16 0.0048837401 ;
	setAttr ".tk[210]" -type "float3" 0.13342448 -7.7715612e-16 -5.9734749e-18 ;
	setAttr ".tk[211]" -type "float3" 0.11554899 -7.7715612e-16 -0.0048837401 ;
	setAttr ".tk[212]" -type "float3" 0.066712238 -7.7715612e-16 -0.053720485 ;
	setAttr ".tk[213]" -type "float3" 1.2193418e-16 -7.7715612e-16 -0.071596012 ;
	setAttr ".tk[214]" -type "float3" -0.066712238 -7.7715612e-16 -0.053720485 ;
	setAttr ".tk[215]" -type "float3" -0.11554899 -7.7715612e-16 -0.0048837401 ;
	setAttr ".tk[216]" -type "float3" -0.23620662 0 5.0440349e-18 ;
	setAttr ".tk[217]" -type "float3" -0.20456092 0 0.0046662469 ;
	setAttr ".tk[218]" -type "float3" -0.11810331 0 0.091123864 ;
	setAttr ".tk[219]" -type "float3" 2.0876519e-16 0 0.12276954 ;
	setAttr ".tk[220]" -type "float3" 0.11810331 0 0.091123864 ;
	setAttr ".tk[221]" -type "float3" 0.20456092 0 0.0046662469 ;
	setAttr ".tk[222]" -type "float3" 0.23620662 0 5.0440349e-18 ;
	setAttr ".tk[223]" -type "float3" 0.20456092 0 -0.0046662469 ;
	setAttr ".tk[224]" -type "float3" 0.11810331 0 -0.091123864 ;
	setAttr ".tk[225]" -type "float3" 2.1218853e-16 0 -0.12276954 ;
	setAttr ".tk[226]" -type "float3" -0.11810331 0 -0.091123864 ;
	setAttr ".tk[227]" -type "float3" -0.20456092 0 -0.0046662469 ;
createNode polySplit -n "polySplit87";
	rename -uid "A38980A7-DA46-5486-51E6-8F8E357C1F3A";
	setAttr -s 13 ".e[0:12]"  0.88350803 0.88350803 0.88350803 0.88350803
		 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803
		 0.88350803;
	setAttr -s 13 ".d[0:12]"  -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "68CAF4F3-2543-2D21-D6FC-0CBF1A924355";
	setAttr ".dc" -type "componentList" 2 "f[218:219]" "f[224:225]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "73EE95F2-6342-BC27-909D-29898B6D225F";
	setAttr ".dc" -type "componentList" 14 "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]" "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "920BFEA8-1E47-AB8B-1B4B-04A4E87E2108";
	setAttr ".dc" -type "componentList" 2 "f[87]" "f[92]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "9919C126-4C44-A7F7-A93A-008AA1BB4427";
	setAttr ".dc" -type "componentList" 2 "f[86]" "f[91]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "FA85ECF0-4240-C9BA-D1AC-83B478FF0D25";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "2A79F033-0749-E372-3AF7-37BB8BBDA011";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "A3F7C197-1447-C9BD-578C-9EAC7FC8EF40";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "E65848EB-0A4E-BC06-1F08-74BADFF9331A";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "A0BD2767-104F-D5CE-CA30-96BCAB7AB7A2";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "09B3F163-1940-566E-77F6-18AE98205503";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "pasted__deleteComponent70";
	rename -uid "1CCFA82D-7542-452A-06B4-F68FEC962DB2";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "pasted__deleteComponent69";
	rename -uid "348103E6-C04C-A6A5-E61A-4EAA8DEE5B64";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "pasted__deleteComponent68";
	rename -uid "608B1207-374D-F7F3-D8E6-768166E87EDB";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "pasted__deleteComponent67";
	rename -uid "0B80EC47-464B-0CF3-7589-22815D39898D";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode deleteComponent -n "pasted__deleteComponent66";
	rename -uid "63A29D9F-D649-67C1-1A81-AEA69DCE6686";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "pasted__deleteComponent65";
	rename -uid "4A3C1F0C-004E-D3F6-B179-20B62CA43045";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "pasted__deleteComponent64";
	rename -uid "D2D26480-0743-4DD3-6E8F-51B1273049F3";
	setAttr ".dc" -type "componentList" 2 "f[86]" "f[91]";
createNode deleteComponent -n "pasted__deleteComponent63";
	rename -uid "3D359887-4E46-95E9-68F6-F18EF7C11577";
	setAttr ".dc" -type "componentList" 2 "f[87]" "f[92]";
createNode deleteComponent -n "pasted__deleteComponent62";
	rename -uid "D0635103-2345-E6B1-7D4F-C999F137889E";
	setAttr ".dc" -type "componentList" 14 "f[98:99]" "f[104:105]" "f[110:111]" "f[116:117]" "f[122:123]" "f[128:129]" "f[146:147]" "f[152:153]" "f[158:159]" "f[164:165]" "f[170:171]" "f[176:177]" "f[182:183]" "f[188:189]";
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "32D08981-874B-10DA-0371-6BA3EE906EDD";
	setAttr ".dc" -type "componentList" 2 "f[218:219]" "f[224:225]";
createNode polySplit -n "pasted__polySplit87";
	rename -uid "4CAED577-7941-8FCB-AD53-3CA3B08BE11E";
	setAttr -s 13 ".e[0:12]"  0.88350803 0.88350803 0.88350803 0.88350803
		 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803 0.88350803
		 0.88350803;
	setAttr -s 13 ".d[0:12]"  -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak77";
	rename -uid "A1E23A59-E44B-14FA-C453-368B9A365FE6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15873492 -0.9562642 0 ;
	setAttr ".tk[1]" -type "float3" -0.13746847 -0.9562642 -0.079367466 ;
	setAttr ".tk[2]" -type "float3" -0.079367459 -0.9562642 -0.021266453 ;
	setAttr ".tk[3]" -type "float3" 4.9430323e-16 -0.9562642 0 ;
	setAttr ".tk[4]" -type "float3" 0.079367459 -0.9562642 -0.021266453 ;
	setAttr ".tk[5]" -type "float3" 0.13746847 -0.9562642 -0.079367466 ;
	setAttr ".tk[6]" -type "float3" 0.15873492 -0.9562642 0 ;
	setAttr ".tk[7]" -type "float3" 0.13746847 -0.9562642 0.079367466 ;
	setAttr ".tk[8]" -type "float3" 0.079367459 -0.9562642 0.021266453 ;
	setAttr ".tk[9]" -type "float3" 4.9430323e-16 -0.9562642 0 ;
	setAttr ".tk[10]" -type "float3" -0.079367459 -0.9562642 0.021266453 ;
	setAttr ".tk[11]" -type "float3" -0.13746847 -0.9562642 0.079367466 ;
	setAttr ".tk[36]" -type "float3" -0.31746984 -0.9562642 0 ;
	setAttr ".tk[37]" -type "float3" -0.27493694 -0.9562642 0.022311114 ;
	setAttr ".tk[38]" -type "float3" -0.15873492 -0.9562642 0.20874138 ;
	setAttr ".tk[39]" -type "float3" 4.9430323e-16 -0.9562642 0.27697957 ;
	setAttr ".tk[40]" -type "float3" 0.15873492 -0.9562642 0.20874138 ;
	setAttr ".tk[41]" -type "float3" 0.27493694 -0.9562642 0.022311114 ;
	setAttr ".tk[42]" -type "float3" 0.31746984 -0.9562642 0 ;
	setAttr ".tk[43]" -type "float3" 0.27493694 -0.9562642 -0.022311114 ;
	setAttr ".tk[44]" -type "float3" 0.15873492 -0.9562642 -0.20874138 ;
	setAttr ".tk[45]" -type "float3" 4.9430323e-16 -0.9562642 -0.27697957 ;
	setAttr ".tk[46]" -type "float3" -0.15873492 -0.9562642 -0.20874138 ;
	setAttr ".tk[47]" -type "float3" -0.27493694 -0.9562642 -0.022311114 ;
	setAttr ".tk[132]" -type "float3" 0.022604493 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.019576062 0 -0.0017429834 ;
	setAttr ".tk[134]" -type "float3" 0.011302247 0 -0.010016801 ;
	setAttr ".tk[135]" -type "float3" -1.9692677e-17 0 -0.01304523 ;
	setAttr ".tk[136]" -type "float3" -0.011302247 0 -0.010016801 ;
	setAttr ".tk[137]" -type "float3" -0.019576062 0 -0.0017429834 ;
	setAttr ".tk[138]" -type "float3" -0.022604493 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.019576062 0 0.0017429834 ;
	setAttr ".tk[140]" -type "float3" -0.011302247 0 0.010016801 ;
	setAttr ".tk[141]" -type "float3" -2.0971391e-17 0 0.01304523 ;
	setAttr ".tk[142]" -type "float3" 0.011302247 0 0.010016801 ;
	setAttr ".tk[143]" -type "float3" 0.019576062 0 0.0017429834 ;
	setAttr ".tk[204]" -type "float3" -0.13342448 -7.7715612e-16 -5.9734749e-18 ;
	setAttr ".tk[205]" -type "float3" -0.11554899 -7.7715612e-16 0.0048837401 ;
	setAttr ".tk[206]" -type "float3" -0.066712238 -7.7715612e-16 0.053720485 ;
	setAttr ".tk[207]" -type "float3" 1.1703212e-16 -7.7715612e-16 0.071596012 ;
	setAttr ".tk[208]" -type "float3" 0.066712238 -7.7715612e-16 0.053720485 ;
	setAttr ".tk[209]" -type "float3" 0.11554899 -7.7715612e-16 0.0048837401 ;
	setAttr ".tk[210]" -type "float3" 0.13342448 -7.7715612e-16 -5.9734749e-18 ;
	setAttr ".tk[211]" -type "float3" 0.11554899 -7.7715612e-16 -0.0048837401 ;
	setAttr ".tk[212]" -type "float3" 0.066712238 -7.7715612e-16 -0.053720485 ;
	setAttr ".tk[213]" -type "float3" 1.2193418e-16 -7.7715612e-16 -0.071596012 ;
	setAttr ".tk[214]" -type "float3" -0.066712238 -7.7715612e-16 -0.053720485 ;
	setAttr ".tk[215]" -type "float3" -0.11554899 -7.7715612e-16 -0.0048837401 ;
	setAttr ".tk[216]" -type "float3" -0.23620662 0 5.0440349e-18 ;
	setAttr ".tk[217]" -type "float3" -0.20456092 0 0.0046662469 ;
	setAttr ".tk[218]" -type "float3" -0.11810331 0 0.091123864 ;
	setAttr ".tk[219]" -type "float3" 2.0876519e-16 0 0.12276954 ;
	setAttr ".tk[220]" -type "float3" 0.11810331 0 0.091123864 ;
	setAttr ".tk[221]" -type "float3" 0.20456092 0 0.0046662469 ;
	setAttr ".tk[222]" -type "float3" 0.23620662 0 5.0440349e-18 ;
	setAttr ".tk[223]" -type "float3" 0.20456092 0 -0.0046662469 ;
	setAttr ".tk[224]" -type "float3" 0.11810331 0 -0.091123864 ;
	setAttr ".tk[225]" -type "float3" 2.1218853e-16 0 -0.12276954 ;
	setAttr ".tk[226]" -type "float3" -0.11810331 0 -0.091123864 ;
	setAttr ".tk[227]" -type "float3" -0.20456092 0 -0.0046662469 ;
createNode polySplit -n "pasted__polySplit86";
	rename -uid "DECDD347-784D-63FC-8C12-6FAC65FF632E";
	setAttr -s 13 ".e[0:12]"  0.55500299 0.55500299 0.55500299 0.55500299
		 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299 0.55500299
		 0.55500299;
	setAttr -s 13 ".d[0:12]"  -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 
		-2147483234 -2147483233 -2147483232 -2147483231 -2147483230 -2147483229 -2147483240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit85";
	rename -uid "BE94D222-AB48-FB83-F8E4-D88A3B72867C";
	setAttr -s 13 ".e[0:12]"  0.28478301 0.28478301 0.28478301 0.28478301
		 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301 0.28478301
		 0.28478301;
	setAttr -s 13 ".d[0:12]"  -2147483384 -2147483383 -2147483382 -2147483381 -2147483380 -2147483379 
		-2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak76";
	rename -uid "9F1BBEBA-354E-B5C8-5624-1AA696660EAC";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[132]" -type "float3" -0.20232368 0.073076308 1.8399739e-18 ;
	setAttr ".tk[133]" -type "float3" -0.17521755 0.073076308 -0.00357439 ;
	setAttr ".tk[134]" -type "float3" -0.10116184 0.073076308 0.070481226 ;
	setAttr ".tk[135]" -type "float3" 1.5410494e-16 0.073076308 0.097587459 ;
	setAttr ".tk[136]" -type "float3" 0.10116184 0.073076308 0.070481226 ;
	setAttr ".tk[137]" -type "float3" 0.17521755 0.073076308 -0.00357439 ;
	setAttr ".tk[138]" -type "float3" 0.20232368 0.073076308 1.8399739e-18 ;
	setAttr ".tk[139]" -type "float3" 0.17521755 0.073076308 0.00357439 ;
	setAttr ".tk[140]" -type "float3" 0.10116184 0.073076308 -0.070481226 ;
	setAttr ".tk[141]" -type "float3" 1.6555015e-16 0.073076308 -0.097587459 ;
	setAttr ".tk[142]" -type "float3" -0.10116184 0.073076308 -0.070481226 ;
	setAttr ".tk[143]" -type "float3" -0.17521755 0.073076308 0.00357439 ;
	setAttr ".tk[168]" -type "float3" -0.023432991 -1.7325551e-16 -4.9236437e-19 ;
	setAttr ".tk[169]" -type "float3" -0.020293565 -1.7325551e-16 -0.00022579927 ;
	setAttr ".tk[170]" -type "float3" -0.011716495 -1.7325551e-16 0.008351272 ;
	setAttr ".tk[171]" -type "float3" 4.3463689e-17 -1.7325551e-16 0.011490697 ;
	setAttr ".tk[172]" -type "float3" 0.011716495 -1.7325551e-16 0.008351272 ;
	setAttr ".tk[173]" -type "float3" 0.020293565 -1.7325551e-16 -0.00022579927 ;
	setAttr ".tk[174]" -type "float3" 0.023432991 -1.7325551e-16 -4.9236437e-19 ;
	setAttr ".tk[175]" -type "float3" 0.020293565 -8.6519333e-17 0.00022579927 ;
	setAttr ".tk[176]" -type "float3" 0.011716495 -8.6519333e-17 -0.008351272 ;
	setAttr ".tk[177]" -type "float3" 2.2651011e-17 -8.6519333e-17 -0.011490697 ;
	setAttr ".tk[178]" -type "float3" -0.011716495 -8.6519333e-17 -0.008351272 ;
	setAttr ".tk[179]" -type "float3" -0.020293565 -8.6519333e-17 0.00022579927 ;
	setAttr ".tk[180]" -type "float3" -0.065507904 -2.4980018e-16 -3.101067e-19 ;
	setAttr ".tk[181]" -type "float3" -0.0567315 -2.4980018e-16 -0.00036779259 ;
	setAttr ".tk[182]" -type "float3" -0.032753952 -2.4980018e-16 0.023609761 ;
	setAttr ".tk[183]" -type "float3" 1.203658e-16 -2.4980018e-16 0.032386154 ;
	setAttr ".tk[184]" -type "float3" 0.032753952 -2.4980018e-16 0.023609761 ;
	setAttr ".tk[185]" -type "float3" 0.0567315 -2.4980018e-16 -0.00036779259 ;
	setAttr ".tk[186]" -type "float3" 0.065507904 -2.4980018e-16 -3.101067e-19 ;
	setAttr ".tk[187]" -type "float3" 0.0567315 -2.4980018e-16 0.00036779259 ;
	setAttr ".tk[188]" -type "float3" 0.032753952 -2.4980018e-16 -0.023609761 ;
	setAttr ".tk[189]" -type "float3" 6.2183097e-17 -2.4980018e-16 -0.032386154 ;
	setAttr ".tk[190]" -type "float3" -0.032753952 -2.4980018e-16 -0.023609761 ;
	setAttr ".tk[191]" -type "float3" -0.0567315 -2.4980018e-16 0.00036779259 ;
	setAttr ".tk[192]" -type "float3" -0.12615265 0 -3.9966456e-18 ;
	setAttr ".tk[193]" -type "float3" -0.10925139 0 -0.00024648069 ;
	setAttr ".tk[194]" -type "float3" -0.063076325 0 0.045928601 ;
	setAttr ".tk[195]" -type "float3" 2.2979975e-16 0 0.062829845 ;
	setAttr ".tk[196]" -type "float3" 0.063076325 0 0.045928601 ;
	setAttr ".tk[197]" -type "float3" 0.10925139 0 -0.00024648069 ;
	setAttr ".tk[198]" -type "float3" 0.12615265 0 -3.9966456e-18 ;
	setAttr ".tk[199]" -type "float3" 0.10925139 0 0.00024648069 ;
	setAttr ".tk[200]" -type "float3" 0.063076325 0 -0.045928601 ;
	setAttr ".tk[201]" -type "float3" 1.177537e-16 0 -0.062829845 ;
	setAttr ".tk[202]" -type "float3" -0.063076325 0 -0.045928601 ;
	setAttr ".tk[203]" -type "float3" -0.10925139 0 0.00024648069 ;
createNode polySplit -n "pasted__polySplit84";
	rename -uid "375D965C-FC4E-4D88-91E9-D4BA82845AAF";
	setAttr -s 13 ".e[0:12]"  0.35783499 0.35783499 0.35783499 0.35783499
		 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499 0.35783499
		 0.35783499;
	setAttr -s 13 ".d[0:12]"  -2147483288 -2147483287 -2147483286 -2147483285 -2147483284 -2147483283 
		-2147483282 -2147483281 -2147483280 -2147483279 -2147483278 -2147483277 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit83";
	rename -uid "96BED3C5-1441-20B1-B5D2-CAA5A6A4D931";
	setAttr -s 13 ".e[0:12]"  0.28661799 0.28661799 0.28661799 0.28661799
		 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799 0.28661799
		 0.28661799;
	setAttr -s 13 ".d[0:12]"  -2147483312 -2147483311 -2147483310 -2147483309 -2147483308 -2147483307 
		-2147483306 -2147483305 -2147483304 -2147483303 -2147483302 -2147483301 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "B01CBBEC-8E4B-8968-4AC9-8A9C3C73178A";
	setAttr -s 13 ".e[0:12]"  0.189409 0.189409 0.189409 0.189409 0.189409
		 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409 0.189409;
	setAttr -s 13 ".d[0:12]"  -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483328 -2147483327 -2147483326 -2147483325 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak75";
	rename -uid "162450CD-E843-2C18-0763-E2A8B0609F96";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[144:167]" -type "float3"  0.028132889 0.020878946 6.2786979e-19
		 0.024363792 0.020878946 -0.000304744 0.014066447 0.020878946 0.0099926041 3.8333487e-09
		 0.020878946 0.013761695 -0.014066439 0.020878946 0.0099926041 -0.024363786 0.020878946
		 -0.000304744 -0.028132878 0.020878946 6.2786979e-19 -0.024363786 0.020878946 0.000304744
		 -0.014066439 0.020878946 -0.0099926041 3.8333487e-09 0.020878946 -0.013761695 0.014066447
		 0.020878946 -0.0099926041 0.024363792 0.020878946 0.000304744 0.028077181 0.093955241
		 -2.7973925e-19 0.024315555 0.093955241 0.00016360602 0.014038591 0.093955241 -0.010113358
		 -7.2737035e-17 0.093955241 -0.013874983 -0.014038591 0.093955241 -0.010113358 -0.024315555
		 0.093955241 0.00016360602 -0.028077181 0.093955241 -2.7973925e-19 -0.024315555 0.093955241
		 -0.00016360602 -0.014038591 0.093955241 0.010113358 -4.7799492e-17 0.093955241 0.013874983
		 0.014038591 0.093955241 0.010113358 0.024315555 0.093955241 -0.00016360602;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "397FEC96-6C41-9B71-D00F-9C9A7846700E";
	setAttr -s 13 ".e[0:12]"  0.32680401 0.32680401 0.32680401 0.32680401
		 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401 0.32680401
		 0.32680401;
	setAttr -s 13 ".d[0:12]"  -2147483360 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit80";
	rename -uid "34F98431-384F-A169-5364-21B916764799";
	setAttr -s 13 ".e[0:12]"  0.19705801 0.19705801 0.19705801 0.19705801
		 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801 0.19705801
		 0.19705801;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 
		-2147483402 -2147483403 -2147483404 -2147483405 -2147483406 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak74";
	rename -uid "12B4B35F-2E4D-70AF-47F4-9493261172E8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[48:131]" -type "float3"  -0.0080578756 0.15247072 0
		 -0.0069783255 0.15247072 -0.00043496874 -0.0040289378 0.15247072 -0.0033843569 -1.2510727e-17
		 0.15247072 -0.0044639059 0.0040289378 0.15247072 -0.0033843569 0.0069783255 0.15247072
		 -0.00043496874 0.0080578756 0.15247072 0 0.0069783255 0.15247072 0.00043496874 0.0040289378
		 0.15247072 0.0033843569 -2.9898691e-17 0.15247072 0.0044639059 -0.0040289378 0.15247072
		 0.0033843569 -0.0069783255 0.15247072 0.00043496874 -0.020209201 0.10132895 5.8167341e-20
		 -0.017501682 0.10132895 0.00093791576 -0.0101046 0.10132895 0.0083349971 -1.1725332e-17
		 0.10132895 0.011042513 0.0101046 0.10132895 0.0083349971 0.017501682 0.10132895 0.00093791576
		 0.020209201 0.10132895 5.8167341e-20 0.017501682 0.10132895 -0.00093791576 0.0101046
		 0.10132895 -0.0083349971 2.8285259e-17 0.10132895 -0.011042513 -0.0101046 0.10132895
		 -0.0083349971 -0.017501682 0.10132895 -0.00093791576 -0.032436796 0.073693775 -1.4069317e-18
		 -0.028091092 0.073693775 0.0012615155 -0.016218398 0.073693775 0.013134212 2.6123189e-18
		 0.073693775 0.017479911 0.016218398 0.073693775 0.013134212 0.028091092 0.073693775
		 0.0012615155 0.032436796 0.073693775 -1.4069317e-18 0.028091092 0.073693775 -0.0012615155
		 0.016218398 0.073693775 -0.013134212 6.1094786e-17 0.073693775 -0.017479911 -0.016218398
		 0.073693775 -0.013134212 -0.028091092 0.073693775 -0.0012615155 -0.016269678 0.092117205
		 -1.9332038e-19 -0.014089956 0.092117205 0.00050928397 -0.0081348391 0.092117205 0.0064644013
		 1.0682818e-17 0.092117205 0.0086441245 0.0081348391 0.092117205 0.0064644013 0.014089956
		 0.092117205 0.00050928397 0.016269678 0.092117205 -1.9332038e-19 0.014089956 0.092117205
		 -0.00050928397 0.0081348391 0.092117205 -0.0064644013 -3.7675604e-18 0.092117205
		 -0.0086441245 -0.0081348391 0.092117205 -0.0064644013 -0.014089956 0.092117205 -0.00050928397
		 0.044201385 0.11054066 2.8928202e-18 0.038279518 0.11054066 -0.0027378551 0.022100693
		 0.11054066 -0.018916689 -1.0566181e-16 0.11054066 -0.024838548 -0.022100693 0.11054066
		 -0.018916689 -0.038279518 0.11054066 -0.0027378551 -0.044201385 0.11054066 2.8928202e-18
		 -0.038279518 0.11054066 0.0027378551 -0.022100693 0.11054066 0.018916689 -6.6403115e-17
		 0.11054066 0.024838548 0.022100693 0.11054066 0.018916689 0.038279518 0.11054066
		 0.0027378551 0.098170698 0.19344616 1.5475457e-18 0.085018329 0.19344616 -0.0017256294
		 0.049085349 0.19344616 -0.037658609 -2.2691952e-16 0.19344616 -0.050810967 -0.049085349
		 0.19344616 -0.037658609 -0.085018329 0.19344616 -0.0017256294 -0.098170698 0.19344616
		 1.5475457e-18 -0.085018329 0.19344616 0.0017256294 -0.049085349 0.19344616 0.037658609
		 -1.3972644e-16 0.19344616 0.050810967 0.049085349 0.19344616 0.037658609 0.085018329
		 0.19344616 0.0017256294 0.097208917 0.33406311 3.5574457e-18 0.084185392 0.33406311
		 -0.0020856708 0.048604459 0.33406311 -0.037666611 -2.5622532e-16 0.33406311 -0.050690122
		 -0.048604459 0.33406311 -0.037666611 -0.084185392 0.33406311 -0.0020856708 -0.097208917
		 0.33406311 3.5574457e-18 -0.084185392 0.33406311 0.0020856708 -0.048604459 0.33406311
		 0.037666611 -1.6988657e-16 0.33406311 0.050690122 0.048604459 0.33406311 0.037666611
		 0.084185392 0.33406311 0.0020856708;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "2B343F56-6A4F-658B-EC49-FB9510118680";
	setAttr -s 13 ".e[0:12]"  0.50117898 0.50117898 0.50117898 0.50117898
		 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898 0.50117898
		 0.50117898;
	setAttr -s 13 ".d[0:12]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "52437FFC-A44C-D517-890C-449670B13B9B";
	setAttr -s 13 ".e[0:12]"  0.364241 0.364241 0.364241 0.364241 0.364241
		 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241 0.364241;
	setAttr -s 13 ".d[0:12]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 
		-2147483426 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "8EE2E55C-DF4E-67F1-F734-67ACF81D3A60";
	setAttr -s 13 ".e[0:12]"  0.244247 0.244247 0.244247 0.244247 0.244247
		 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247 0.244247;
	setAttr -s 13 ".d[0:12]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "2AC17585-3C49-FA93-90E5-8D91C7E9FAE3";
	setAttr -s 13 ".e[0:12]"  0.147433 0.147433 0.147433 0.147433 0.147433
		 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433 0.147433;
	setAttr -s 13 ".d[0:12]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "7E733A9A-2D45-F609-FAF9-78B4FA975BB1";
	setAttr -s 13 ".e[0:12]"  0.137949 0.137949 0.137949 0.137949 0.137949
		 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949 0.137949;
	setAttr -s 13 ".d[0:12]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "7B819AC6-874B-C8A1-F223-3781BAE9C827";
	setAttr -s 13 ".e[0:12]"  0.106937 0.106937 0.106937 0.106937 0.106937
		 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937 0.106937;
	setAttr -s 13 ".d[0:12]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "5DFF8146-C647-7F72-716C-D88A862D8EA3";
	setAttr -s 13 ".e[0:12]"  0.086860903 0.086860903 0.086860903 0.086860903
		 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903 0.086860903
		 0.086860903 0.086860903;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak73";
	rename -uid "56BBE10A-AB4D-9BFD-0C9E-3EA97A1D4B9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  -0.062309977 -4.4408921e-16
		 -7.6378549e-20 -0.053962007 -4.4408921e-16 0.02898851 -0.031154988 -4.4408921e-16
		 0.0061814953 6.6535953e-17 -4.4408921e-16 -0.0021664798 0.031154988 -4.4408921e-16
		 0.0061814953 0.053962007 -4.4408921e-16 0.02898851 0.062309977 -4.4408921e-16 -7.6378549e-20
		 0.053962007 -8.8817842e-16 -0.02898851 0.031154988 -8.8817842e-16 -0.0061814953 1.2187837e-16
		 -8.8817842e-16 0.0021664798 -0.031154988 -8.8817842e-16 -0.0061814953 -0.053962007
		 -8.8817842e-16 -0.02898851;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "CB1CCFA3-1C45-49F9-B44D-0ABB72D0D491";
	setAttr -s 13 ".e[0:12]"  0.18715601 0.18715601 0.18715601 0.18715601
		 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601 0.18715601
		 0.18715601;
	setAttr -s 13 ".d[0:12]"  -2147483576 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak72";
	rename -uid "BFADC5BB-2344-EDB2-DD21-D38DB6C5D041";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[12:35]" -type "float3"  5.5511151e-17 0.64245725 0
		 0 0.64245725 0 -5.5511151e-17 0.64245725 0 -1.4265417e-16 0.64245725 0 0 0.64245725
		 0 0 0.64245725 0 -5.5511151e-17 0.64245725 0 0 0.64245725 0 0 0.64245725 0 -1.4265417e-16
		 0.64245725 0 -5.5511151e-17 0.64245725 0 0 0.64245725 0 -0.43615401 0.64245725 0
		 -0.37772045 0.64245725 0.21461314 -0.218077 0.64245725 0.37425652 6.3211104e-16 0.64245725
		 0.43269011 0.218077 0.64245725 0.37425652 0.37772045 0.64245725 0.21461314 0.43615401
		 0.64245725 0 0.37772045 0.64245725 -0.21461314 0.218077 0.64245725 -0.37425652 2.4472846e-16
		 0.64245725 -0.43269011 -0.218077 0.64245725 -0.37425652 -0.37772045 0.64245725 -0.21461314;
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "822A8988-0347-D8D3-5984-E29545B3768A";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyNormal -n "polyNormal12";
	rename -uid "4DBCDAB6-BD41-6A4B-F8FB-54A5D0B33D7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak78";
	rename -uid "226FB241-1B4D-07B8-0CDE-78B531DC7D42";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.29468656 0 0 0.25520608
		 0 -0.060753528 0.14734328 0 -0.15636985 -3.4011615e-16 0 -0.19136788 -0.14734328
		 0 -0.15636985 -0.25520608 0 -0.060753528 -0.29468656 0 0 -0.25520608 0 0.060753528
		 -0.14734328 0 0.15636985 -1.0577457e-15 0 0.19136788 0.14734328 0 0.15636985 0.25520608
		 0 0.060753528;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "D67AA286-AB43-EB87-F886-E1AB874BB37F";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "F4DA37F3-B14D-3DEB-721A-2F83ABED7836";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "D2696B97-8C40-9D92-FBDD-A58F456EFFC2";
	setAttr ".dc" -type "componentList" 1 "f[27:28]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "A2397144-5E4D-02C9-C307-8182B60F48D6";
	setAttr ".dc" -type "componentList" 1 "f[26:27]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6B2003E5-C74E-762C-E593-DBB16FF8CA3B";
	setAttr ".dc" -type "componentList" 1 "f[25:26]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "CA267758-AC47-4B51-3C15-4C9ED982AFE4";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "B3774965-EE4E-D23C-94DC-8EBD6298AFBC";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "CCCCF7B4-8D49-1118-8046-5DBC56F4D4DA";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "90A35C74-1644-13F1-EAE3-AA80EB6B0B82";
	setAttr ".dc" -type "componentList" 1 "f[3:4]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "BD5D970C-8548-1364-27BC-04971B319357";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "B85FE683-3A4A-5EC0-1BA1-4395F217BB89";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "3B2392E0-9F49-1937-739D-7B85A927621D";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1DBD2530-0D4E-0A21-76CC-DDB9869904AC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 7.5693422756279329e-17 0.34089287051957706 0 0 -0.39609023028411994 8.7949698698102058e-17 0 0
		 0 0 0.34089287051957701 0 12.94751401859852 -1.9627400623995659 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "04814CAF-294B-4102-AE5A-8493A8EBD0E8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 8.7949698698102058e-17 0.39609023028411983 0 0 -0.39609023028411983 8.7949698698102058e-17 0 0
		 0 0 0.39609023028411983 0 12.938415946814475 -1.9627400636672974 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "D79DE923-FE47-D6F7-01EF-1BBADADEA1B0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29468656 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.25520608 0 -0.060753528 ;
	setAttr ".tk[2]" -type "float3" 0.14734328 0 -0.15636985 ;
	setAttr ".tk[3]" -type "float3" -3.4011615e-16 0 -0.19136788 ;
	setAttr ".tk[4]" -type "float3" -0.14734328 0 -0.15636985 ;
	setAttr ".tk[5]" -type "float3" -0.25520608 0 -0.060753528 ;
	setAttr ".tk[6]" -type "float3" -0.29468656 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.25520608 0 0.060753528 ;
	setAttr ".tk[8]" -type "float3" -0.14734328 0 0.15636985 ;
	setAttr ".tk[9]" -type "float3" -1.0577457e-15 0 0.19136788 ;
	setAttr ".tk[10]" -type "float3" 0.14734328 0 0.15636985 ;
	setAttr ".tk[11]" -type "float3" 0.25520608 0 0.060753528 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9D2076EE-B045-5C2F-2FB4-60A674B4C962";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "93C62D25-AE4A-E69F-938E-64B77A0CBAF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CCF15E26-CF42-D544-811A-23B60F649BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId7";
	rename -uid "8DA7E5B8-E54B-09EA-BCFB-109884D12FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73BBF2B8-094B-E4E7-F164-C8B921A6C9F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId9";
	rename -uid "C741F4C6-4345-8A99-AEAF-57A79B6954B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "08EFBDF5-9F4A-188E-08CE-788F5E611711";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F1DA96A6-6A48-64EE-63B1-53A971A5AFE4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.00037072398 -0.14521253 ;
	setAttr ".uvtk[6]" -type "float2" -5.0393298e-09 -0.19665489 ;
	setAttr ".uvtk[7]" -type "float2" -0.0003707312 -0.14521253 ;
	setAttr ".uvtk[277]" -type "float2" -0.0027573311 0.0063392776 ;
	setAttr ".uvtk[278]" -type "float2" 3.8992263e-09 0.0061962483 ;
	setAttr ".uvtk[279]" -type "float2" 0.0027573458 0.0063392776 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E39A63A8-C74D-BBA0-01C8-61A63C77398D";
	setAttr ".ics" -type "componentList" 2 "vtx[17:19]" "vtx[231:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "C456FD6A-2841-D5CB-AE6D-E98CA9BCFA35";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -4.397485e-17 ;
	setAttr ".tk[231]" -type "float3" -0.009098053 -0.0050523281 -0.0017362088 ;
	setAttr ".tk[232]" -type "float3" -0.009098053 -0.0058341026 -3.7846713e-17 ;
	setAttr ".tk[233]" -type "float3" -0.009098053 -0.0050523281 0.0017362088 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2BF510F1-AA46-16AF-4EDC-30975D612B1D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.00032149017 -0.14585368 ;
	setAttr ".uvtk[5]" -type "float2" 0.00012947548 -0.060530372 ;
	setAttr ".uvtk[7]" -type "float2" -9.30592e-05 -0.044014346 ;
	setAttr ".uvtk[8]" -type "float2" -0.00033248294 -0.15105245 ;
	setAttr ".uvtk[276]" -type "float2" 0.00018344118 0.0060486956 ;
	setAttr ".uvtk[277]" -type "float2" -0.0012415154 -0.00031204079 ;
	setAttr ".uvtk[279]" -type "float2" 0.0012200692 -0.00036773767 ;
	setAttr ".uvtk[280]" -type "float2" -0.00038110878 0.0060983724 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "521FBD54-074F-DBB0-2FB8-63ADB382937D";
	setAttr ".ics" -type "componentList" 3 "vtx[16:17]" "vtx[19:20]" "vtx[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "4DD4B2F3-E942-1A9E-E537-828038D9C125";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[230]" -type "float3" -0.009098053 -0.0029170513 -0.0038715899 ;
	setAttr ".tk[231]" -type "float3" -0.009098053 -0.0029170513 0.0038715899 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "FA8152DB-3848-8F49-28A6-69B15528EF26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 3.7975384e-05 -0.14555182 ;
	setAttr ".uvtk[4]" -type "float2" 0.00010026858 -0.060653936 ;
	setAttr ".uvtk[8]" -type "float2" -8.3303566e-05 -0.037842933 ;
	setAttr ".uvtk[9]" -type "float2" -4.9117203e-05 -0.15063739 ;
	setAttr ".uvtk[275]" -type "float2" 0.00021612509 0.0059396694 ;
	setAttr ".uvtk[276]" -type "float2" -0.00035481545 -0.00038235137 ;
	setAttr ".uvtk[280]" -type "float2" 0.00066447654 -0.00045678654 ;
	setAttr ".uvtk[281]" -type "float2" -0.00030508364 0.0060092444 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8892F833-7B4A-B776-6583-EA8695A88C90";
	setAttr ".ics" -type "componentList" 3 "vtx[15:16]" "vtx[20:21]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "0C024898-2145-FABC-04D9-71A4BBDA5645";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[229]" -type "float3" -0.009098053 0 -0.0046532303 ;
	setAttr ".tk[230]" -type "float3" -0.009098053 0 0.0046532303 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B73FA229-F542-A5C5-45F2-07AB2976D09B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.00027330365 -0.14566582 ;
	setAttr ".uvtk[3]" -type "float2" -1.0930544e-05 -0.060826238 ;
	setAttr ".uvtk[9]" -type "float2" -1.2300821e-05 -0.037722073 ;
	setAttr ".uvtk[10]" -type "float2" 0.00027057069 -0.150655 ;
	setAttr ".uvtk[274]" -type "float2" -0.00025903268 0.0059721861 ;
	setAttr ".uvtk[275]" -type "float2" 0.0001792127 -0.00043167104 ;
	setAttr ".uvtk[281]" -type "float2" 0.00015627604 -0.00049782562 ;
	setAttr ".uvtk[282]" -type "float2" 0.00027371553 0.00605358 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A7B047AD-C14C-42EF-D195-1AA36AACD793";
	setAttr ".ics" -type "componentList" 3 "vtx[14:15]" "vtx[21:22]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "A2B20E49-804C-D4F2-C89E-85B6BCEFA639";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[228]" -type "float3" -0.009098053 0.0029169321 -0.0038715899 ;
	setAttr ".tk[229]" -type "float3" -0.009098053 0.0029169321 0.0038715899 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "5D0C774F-3F49-42B9-FA80-968B0B630632";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00040173429 -0.14656396 ;
	setAttr ".uvtk[2]" -type "float2" -0.00011719661 -0.060894061 ;
	setAttr ".uvtk[10]" -type "float2" 6.7806875e-05 -0.037743364 ;
	setAttr ".uvtk[11]" -type "float2" 0.00040910259 -0.15140283 ;
	setAttr ".uvtk[273]" -type "float2" 0.0024895519 0.00622528 ;
	setAttr ".uvtk[274]" -type "float2" 0.00037940257 -0.00043096649 ;
	setAttr ".uvtk[282]" -type "float2" -0.00049125031 -0.00046644604 ;
	setAttr ".uvtk[283]" -type "float2" -0.002430592 0.0063019544 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D1E704BB-2A4A-9E1D-0B2B-F6AB0A6AA934";
	setAttr ".ics" -type "componentList" 3 "vtx[13:14]" "vtx[22:23]" "vtx[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "709534E7-A445-9042-A7DB-749A006DA4DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[227]" -type "float3" -0.009098053 0.0050524473 -0.0017362088 ;
	setAttr ".tk[228]" -type "float3" -0.009098053 0.0050524473 0.0017362088 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "4C3E5C2F-3A41-CF31-4B96-878C153AE37A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0051985667 -0.09206453 ;
	setAttr ".uvtk[1]" -type "float2" 0.00048609014 -0.054316834 ;
	setAttr ".uvtk[11]" -type "float2" 0.00010267996 -0.038006689 ;
	setAttr ".uvtk[12]" -type "float2" -0.005152591 -0.10996089 ;
	setAttr ".uvtk[272]" -type "float2" -0.0057793171 0.005273418 ;
	setAttr ".uvtk[273]" -type "float2" 0.0013023585 -0.00034150982 ;
	setAttr ".uvtk[283]" -type "float2" -0.00023364894 -0.00054507283 ;
	setAttr ".uvtk[284]" -type "float2" 0.0065225721 0.0055017285 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "637BF545-4D49-BF35-A783-E28689BDE7A5";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[23]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "5B5AE13E-114F-581C-416A-8F8A625C4636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -4.397485e-17 ;
	setAttr ".tk[226]" -type "float3" -0.009098053 0.0058341026 -3.7846713e-17 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E5342309-F64C-04D4-46D3-2B936F3069D9";
	setAttr ".ics" -type "componentList" 20 "e[163:164]" "e[174:175]" "e[185:186]" "e[203:204]" "e[221:222]" "e[258:259]" "e[281:282]" "e[299:300]" "e[317:318]" "e[348:349]" "e[525:526]" "e[536:537]" "e[547:548]" "e[565:566]" "e[583:584]" "e[620:621]" "e[643:644]" "e[661:662]" "e[679:680]" "e[710:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 293;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4FA62E72-5246-0836-60EF-12A0892AD079";
	setAttr ".ics" -type "componentList" 20 "e[158:159]" "e[168:169]" "e[180:181]" "e[198:199]" "e[216:217]" "e[263:264]" "e[276:277]" "e[294:295]" "e[312:313]" "e[342:343]" "e[520:521]" "e[530:531]" "e[542:543]" "e[560:561]" "e[578:579]" "e[625:626]" "e[638:639]" "e[656:657]" "e[674:675]" "e[704:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 288;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "47CC4329-6B40-52C5-5E2F-00B6C70868B6";
	setAttr ".ics" -type "componentList" 6 "e[383:384]" "e[394:395]" "e[418:419]" "e[745:746]" "e[756:757]" "e[780:781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 412;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "53AA14B3-974E-1084-76A1-2B935E4060CD";
	setAttr ".ics" -type "componentList" 6 "e[378:379]" "e[388:389]" "e[412:413]" "e[740:741]" "e[750:751]" "e[774:775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 216;
	setAttr ".sv2" 406;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId8";
	rename -uid "8D7107E5-F347-7E98-A23A-CF9485FEC1D0";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "35B41FD2-894D-F84E-5D49-098D0CC38CB3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.0040813857 0.13206849 ;
	setAttr ".uvtk[45]" -type "float2" -4.5206945e-09 0.14587712 ;
	setAttr ".uvtk[46]" -type "float2" 0.0040813787 0.13206849 ;
	setAttr ".uvtk[457]" -type "float2" -0.0003326883 1.3020164e-05 ;
	setAttr ".uvtk[458]" -type "float2" 3.7909333e-09 2.319568e-05 ;
	setAttr ".uvtk[459]" -type "float2" 0.00033268816 1.3020164e-05 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "D2451F72-2749-AD5C-CFB1-DC83D38B6545";
	setAttr ".ics" -type "componentList" 2 "vtx[5:7]" "vtx[231:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "FCD8088B-7C4C-6BA3-CFC3-0E83ED265C79";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.14906316 0.016648769 -0.0083176196 -0.14906316
		 0.019224644 4.397485e-17 -0.14906316 0.016648769 0.0083176196 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0;
	setAttr ".tk[166:331]" -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 3.7846713e-17
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0;
	setAttr ".tk[332:415]" -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0
		 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0
		 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121 0 0 -0.15816121
		 0 0;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "0747ACBF-B645-D58B-7A01-2F8BF59057B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0052146828 0.12698546 ;
	setAttr ".uvtk[44]" -type "float2" -0.00050054636 0.031601034 ;
	setAttr ".uvtk[46]" -type "float2" -0.00022388327 0.024249097 ;
	setAttr ".uvtk[47]" -type "float2" -0.0053124274 0.13757157 ;
	setAttr ".uvtk[456]" -type "float2" 0.00028141582 1.4469733e-05 ;
	setAttr ".uvtk[457]" -type "float2" -0.0002122454 1.2896387e-05 ;
	setAttr ".uvtk[459]" -type "float2" 0.00024678221 1.1118476e-05 ;
	setAttr ".uvtk[460]" -type "float2" -0.00024557539 1.608407e-05 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6C7F6131-1B4A-D827-5E16-B0BCD221422E";
	setAttr ".ics" -type "componentList" 3 "vtx[4:5]" "vtx[7:8]" "vtx[230:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "64865572-744C-B3C9-3B4B-3094B8EE2A33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0.009098053 0.0096123219 0.017808661 ;
	setAttr ".tk[8]" -type "float3" 0.009098053 0.0096123219 -0.017808661 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6D32C434-8545-9BE1-8F72-3E821EECA103";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0064635156 0.12113719 ;
	setAttr ".uvtk[43]" -type "float2" -0.0012881289 0.034986705 ;
	setAttr ".uvtk[47]" -type "float2" -0.00015675504 0.01307709 ;
	setAttr ".uvtk[48]" -type "float2" -0.0065750382 0.13150653 ;
	setAttr ".uvtk[455]" -type "float2" 3.8919141e-05 1.5159357e-05 ;
	setAttr ".uvtk[456]" -type "float2" 0.00017563881 1.4159117e-05 ;
	setAttr ".uvtk[460]" -type "float2" -0.00017585581 1.1515038e-05 ;
	setAttr ".uvtk[462]" -type "float2" -5.8277059e-05 1.6972788e-05 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "B31F1530-544F-341E-C42B-DDB756454A4B";
	setAttr ".ics" -type "componentList" 3 "vtx[3:4]" "vtx[8:9]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "BE354353-C349-A401-58AE-0F80A6AFD76B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0.009098053 0 0.027371541 ;
	setAttr ".tk[9]" -type "float3" 0.009098053 0 -0.027371541 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "419A471E-874A-9432-E4C2-01BE56EB5985";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.0052843248 0.12871903 ;
	setAttr ".uvtk[49]" -type "float2" -0.0053291642 0.13288814 ;
	setAttr ".uvtk[453]" -type "float2" -0.00032479447 1.4505839e-05 ;
	setAttr ".uvtk[463]" -type "float2" 0.00032233281 1.4736833e-05 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "86ADAA03-9B42-2D63-BEAF-CDA68CB8603E";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[10]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "B1CDE4A9-324B-4116-FC88-A383C59D01EE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0.009098053 -0.0096123219 0.017808661 ;
	setAttr ".tk[10]" -type "float3" 0.009098053 -0.0096123219 -0.017808661 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "2DC76FB8-1F40-00F3-6203-8382D5DA97B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.013341322 0.14916161 ;
	setAttr ".uvtk[50]" -type "float2" -0.013357176 0.15063514 ;
	setAttr ".uvtk[451]" -type "float2" 0.00029285051 1.3370481e-05 ;
	setAttr ".uvtk[464]" -type "float2" -0.00029315217 1.3396061e-05 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "CC6FF4B9-F84B-6D6F-17F1-97BD2EE33B3B";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[11]" "vtx[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "4BEA4F05-484B-D8C6-F5B0-369A35096DD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.009098053 -0.016649008 -0.0083176196 ;
	setAttr ".tk[11]" -type "float3" 0.009098053 -0.016649008 0.0083176196 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "1CB1ADE9-764E-9861-CB14-0F892F5172A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.016094282 0.026964856 ;
	setAttr ".uvtk[51]" -type "float2" -0.016104272 0.027894175 ;
	setAttr ".uvtk[452]" -type "float2" 0.00027759688 2.569167e-05 ;
	setAttr ".uvtk[465]" -type "float2" -0.00027766518 2.5691697e-05 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "F9C475A2-0341-2977-A426-BCABD717D05A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "44831F85-1841-F59C-319C-D591977AFFD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.009098053 -0.019224524 4.397485e-17 ;
	setAttr ".tk[226]" -type "float3" 0 0 3.7846713e-17 ;
createNode groupId -n "groupId6";
	rename -uid "B46A7BDF-624C-14ED-2DA7-5EA5077A72F2";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8C6BAF26-6441-1447-6832-CBA2DC8DBB9E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[41:44]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -3.2284689777889208 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8130043 -1.856951 4.1577991e-07 ;
	setAttr ".rs" 1696896363;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -7.8789254938091027e-17 0.64336309042694728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.999996988108423 -2.4784692752315127 -1.1493788676862196 ;
	setAttr ".cbx" -type "double3" -3.6260115209921473 -1.2354327775620439 1.1493796992460201 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "5E473FC0-7845-9691-7B14-BAA1BC1D87D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[48]" -type "float3" 0.00065094267 0.012146546 0.012348005 ;
	setAttr ".tk[49]" -type "float3" 0.00065094267 -0.022404827 0.012348005 ;
	setAttr ".tk[50]" -type "float3" -0.0060850028 -0.022404827 0.025062021 ;
	setAttr ".tk[51]" -type "float3" -0.0060850028 0.012146546 0.025062021 ;
	setAttr ".tk[52]" -type "float3" 0.00065094267 0.012146555 -0.012348005 ;
	setAttr ".tk[53]" -type "float3" -0.0060850028 0.012146564 -0.025062023 ;
	setAttr ".tk[54]" -type "float3" -0.0060850028 -0.022404827 -0.025062058 ;
	setAttr ".tk[55]" -type "float3" 0.00065094267 -0.022404827 -0.012348037 ;
	setAttr ".tk[56]" -type "float3" 0.0060850028 0.012146546 -0.0058299168 ;
	setAttr ".tk[57]" -type "float3" 0.0060850028 -0.022404831 -0.0058299168 ;
	setAttr ".tk[58]" -type "float3" 0.0060850028 -0.022404831 0.0058298958 ;
	setAttr ".tk[59]" -type "float3" 0.0060850028 0.012146546 0.0058299191 ;
createNode polySplit -n "polySplit88";
	rename -uid "84A69635-EA49-D4C3-55B2-F0A10D3247C0";
	setAttr -s 13 ".e[0:12]"  0.46969 0.46969 0.46969 0.46969 0.46969 0.46969
		 0.46969 0.46969 0.46969 0.46969 0.46969 0.46969 0.46969;
	setAttr -s 13 ".d[0:12]"  -2147483560 -2147483544 -2147483537 -2147483552 -2147483551 -2147483549 
		-2147483547 -2147483539 -2147483543 -2147483559 -2147483557 -2147483555 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "D1FB6F0A-B944-5B66-7F95-9488BBBCB054";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "309EBB71-494A-95B0-6183-76992F20ECDA";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9645886C-3F4A-382F-FF46-5D866962B53F";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -3.2284689777889208 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 0;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F1EF0810-9A43-9272-28F6-08BE085C70EB";
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -3.2284689777889208 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E2ED9B1A-574B-951D-EFC1-7C9943A6C441";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[135]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -3.2284689777889208 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "1AADD6CC-F743-967A-EFC3-318D192DD64A";
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 3.9860738259848403 0 0 0 0 3.9860738259848403 0 0 0 0 3.9860738259848403 0
		 0 -3.2284689777889208 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7DFCA365-D84D-A869-8E41-DDAC23B3C333";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit89";
	rename -uid "B638F9B3-B64C-255D-19DA-499F5C1A7D2F";
	setAttr -s 17 ".e[0:16]"  0.212065 0.212065 0.212065 0.212065 0.212065
		 0.212065 0.212065 0.212065 0.212065 0.212065 0.212065 0.212065 0.212065 0.212065
		 0.212065 0.212065 0.212065;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "76E55714-EA49-A124-3C66-CDA618232268";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.74882744383119915 0 0 0 0 0.19675598172801051 0 0
		 0 0 0.74882744383119915 0 -2.5705009688072491 -2.9198277237445125 0.94256034239948971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5705009 -3.0487475 0.94256037 ;
	setAttr ".rs" 466751719;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -3.3258729028400555e-16 0.073189321326045567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2715609603302154 -3.0487476151006248 0.24150039551011704 ;
	setAttr ".cbx" -type "double3" -1.8694409772842828 -3.0487476151006248 1.6436203339224562 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "3AE1581A-8A4B-06B1-171B-AC9C15F3E534";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.058933962 0.3447727 0.024411203 ;
	setAttr ".tk[1]" -type "float3" -0.045106113 0.3447727 0.045106061 ;
	setAttr ".tk[2]" -type "float3" -0.024411269 0.3447727 0.058933929 ;
	setAttr ".tk[3]" -type "float3" -3.2318354e-08 0.3447727 0.063789636 ;
	setAttr ".tk[4]" -type "float3" 0.024411213 0.3447727 0.058933955 ;
	setAttr ".tk[5]" -type "float3" 0.045106072 0.3447727 0.045106109 ;
	setAttr ".tk[6]" -type "float3" 0.058933936 0.3447727 0.024411261 ;
	setAttr ".tk[7]" -type "float3" 0.063789643 0.3447727 0 ;
	setAttr ".tk[8]" -type "float3" 0.058933951 0.3447727 -0.024411216 ;
	setAttr ".tk[9]" -type "float3" 0.045106102 0.3447727 -0.045106076 ;
	setAttr ".tk[10]" -type "float3" 0.024411254 0.3447727 -0.05893394 ;
	setAttr ".tk[11]" -type "float3" 9.5053991e-09 0.3447727 -0.063789643 ;
	setAttr ".tk[12]" -type "float3" -0.024411235 0.3447727 -0.058933951 ;
	setAttr ".tk[13]" -type "float3" -0.045106083 0.3447727 -0.045106083 ;
	setAttr ".tk[14]" -type "float3" -0.058933951 0.3447727 -0.024411239 ;
	setAttr ".tk[15]" -type "float3" -0.063789643 0.3447727 0 ;
	setAttr ".tk[32]" -type "float3" 2.8328292e-17 0.3447727 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "F14E6548-5944-AC42-5D8C-249D47314961";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.74882744383119915 0 0 0 0 0.19675598172801051 0 0
		 0 0 0.74882744383119915 0 -2.5705009688072491 -2.9198277237445125 0.94256034239948971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5705006 -3.1219368 0.94256026 ;
	setAttr ".rs" 519041093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.271560647895059 -3.1219367315257007 0.24150039551011704 ;
	setAttr ".cbx" -type "double3" -1.8694407541163138 -3.1219367315257007 1.6436201107544872 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "EA0AD8C3-0945-33FF-2450-E89310508528";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13129188 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13129188 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "B8D251B3-B849-B18E-5DEC-BB86CB6E13B8";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 0.74882744383119915 0 0 0 0 0.19675598172801051 0 0
		 0 0 0.74882744383119915 0 -2.5705009688072491 -2.9198277237445125 0.94256034239948971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5705006 -3.1219368 0.94256014 ;
	setAttr ".rs" 2072886053;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.0198729926727789e-16 -0.040690037023364045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2280416888450949 -3.1219367315257007 0.28552514244488258 ;
	setAttr ".cbx" -type "double3" -1.9129593560975275 -3.1219367315257007 1.5995951406517528 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "DEA576F2-664F-3470-8203-CA98C87FD212";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[65:81]" -type "float3"  -0.05369233 0 0.022915578
		 -0.041094329 0 0.041769814 -7.4000299e-09 0 0 -0.022240108 0 0.054367829 -2.220008e-08
		 0 0.058791652 0.022240078 0 0.05436784 0.041094329 0 0.041769866 0.053692285 0 0.022915637
		 0.058116145 0 0 0.053692285 0 -0.022915564 0.041094329 0 -0.041769803 0.022240087
		 0 -0.054367799 -7.4000299e-09 0 -0.058791619 -0.022240078 0 -0.054367799 -0.041094292
		 0 -0.041769814 -0.05369233 0 -0.022915585 -0.058116145 0 0;
createNode polySplit -n "polySplit90";
	rename -uid "6F656C23-094C-0DD0-95F0-1C906F2F8F4E";
	setAttr -s 17 ".e[0:16]"  0.79582202 0.79582202 0.79582202 0.79582202
		 0.79582202 0.79582202 0.79582202 0.79582202 0.79582202 0.79582202 0.79582202 0.79582202
		 0.79582202 0.79582202 0.79582202 0.79582202 0.79582202;
	setAttr -s 17 ".d[0:16]"  -2147483584 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "7314C5EA-C545-3820-3A8A-AAA27E98F714";
	setAttr ".ics" -type "componentList" 2 "f[32:47]" "f[112:127]";
	setAttr ".ix" -type "matrix" 0.74882744383119915 0 0 0 0 0.19675598172801051 0 0
		 0 0 0.74882744383119915 0 -2.5705009688072491 -2.9198277237445125 0.94256034239948971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5705001 -2.7547257 0.94256014 ;
	setAttr ".rs" 856303264;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.4511310983987616e-16 0.022314784744572679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3193275199665724 -2.7863796767267597 0.1937327200339154 ;
	setAttr ".cbx" -type "double3" -1.8216728108385494 -2.7230719296576282 1.691387518429126 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F37B7335-9249-BAF4-A56A-358C7C4CD9C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit91";
	rename -uid "A4859AFB-4A40-CA51-E3CA-2689065648C0";
	setAttr -s 21 ".e[0:20]"  0.85157198 0.85157198 0.85157198 0.85157198
		 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198
		 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198 0.85157198
		 0.85157198;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "32090433-704C-7B6F-7291-C9BC61A92751";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20943707946896709 0 0 0 0 0.034121202436842024 0 0
		 0 0 0.20943707946896709 0 0 -5.3420770018567101 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4966845e-08 -5.3130202 -3.7450267e-08 ;
	setAttr ".rs" 1585227543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20943712940265799 -5.3180848846505819 -0.20943717933634889 ;
	setAttr ".cbx" -type "double3" 0.20943707946896709 -5.3079557994198678 0.20943710443581254 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "1C9E18BC-9C4A-0892-F7D7-BA9AC84B2885";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.20943707946896709 0 0 0 0 0.034121202436842024 0 0
		 0 0 0.20943707946896709 0 0 -5.3420770018567101 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8725133e-08 -5.3130202 -3.7450267e-08 ;
	setAttr ".rs" 657333254;
	setAttr ".lt" -type "double3" -3.7296554733501353e-17 -1.7975606374984558e-18 0.014678196511434866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20943710443581254 -5.318085010745075 -0.20943717933634889 ;
	setAttr ".cbx" -type "double3" 0.20943706698554437 -5.3079557994198678 0.20943710443581254 ;
createNode polySplit -n "polySplit92";
	rename -uid "448FF63C-9C41-4D63-35CA-4EBDB6FF3778";
	setAttr -s 21 ".e[0:20]"  0.146291 0.146291 0.146291 0.146291 0.146291
		 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291
		 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291 0.146291;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "06E2BEAA-0943-FD8B-335A-62B2B85750E7";
	setAttr -s 21 ".e[0:20]"  0.52373803 0.52373803 0.52373803 0.52373803
		 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803
		 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803 0.52373803
		 0.52373803;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483628;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "greasePlaneShape1.msg" ":sideShape.ip" -na;
connectAttr "greasePencilSideRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilSideArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "groupParts3.og" "ForeHead_BShape.i";
connectAttr "groupId4.id" "ForeHead_BShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ForeHead_BShape.iog.og[0].gco";
connectAttr "groupParts2.og" "Forehead_AShape.i";
connectAttr "groupId3.id" "Forehead_AShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Forehead_AShape.iog.og[0].gco";
connectAttr "polyBridgeEdge12.out" "HeadShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "makeThreePointCircularArc1.oc" "curveShape2.cr";
connectAttr "deleteComponent31.og" "BarrelShape.i";
connectAttr "deleteComponent33.og" "BerringShape.i";
connectAttr "polySplit71.out" "BodyShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "greasePlaneShape1.rptr" "greasePencilSideRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilSideRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilSideRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilSideRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilSideArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilSideArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilSideArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilSideArtDrawPlaneShape.i";
connectAttr "polyCube4.out" "HoodShape.i";
connectAttr "polyMergeVert44.out" "CapShape.i";
connectAttr "groupId9.id" "CapShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CapShape.iog.og[0].gco";
connectAttr "polyTweakUV42.uvtk[0]" "CapShape.uvst[0].uvtw";
connectAttr "groupId5.id" "pPipeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pPipeShape1.i";
connectAttr "groupId6.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pPipeShape1.i";
connectAttr "groupId7.id" "pasted__pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace37.out" "pCylinderShape1.i";
connectAttr "polySplit93.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder2.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilSideRenderPlaneShape.iog" "greasePencilShader1SG.dsm" -na
		;
connectAttr "greasePencilSideArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "polyTweak47.out" "polyExtrudeFace18.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube3.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace19.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit43.ip";
connectAttr "polyTweak50.out" "polyNormal1.ip";
connectAttr "polySplit43.out" "polyTweak50.ip";
connectAttr "deleteComponent28.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyNormal11.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace20.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace21.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweakUV21.ip";
connectAttr "polyTweak52.out" "polyMergeVert21.ip";
connectAttr "BodyShape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak52.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak53.out" "polyMergeVert22.ip";
connectAttr "BodyShape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak53.ip";
connectAttr "polyMergeVert22.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit50.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace23.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polySplit50.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "polyBridgeEdge4.ip";
connectAttr "BodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyCut2.ip";
connectAttr "BodyShape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "BodyShape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "BodyShape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polyExtrudeFace26.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweakUV23.ip";
connectAttr "polyTweak59.out" "polyMergeVert23.ip";
connectAttr "BodyShape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak59.ip";
connectAttr "polyMergeVert23.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyTweakUV24.ip";
connectAttr "polyTweak61.out" "polyMergeVert24.ip";
connectAttr "BodyShape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak61.ip";
connectAttr "polyMergeVert24.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace27.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak62.out" "polyExtrudeFace29.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak62.ip";
connectAttr "polyExtrudeFace29.out" "polyTweakUV25.ip";
connectAttr "polyTweak63.out" "polyMergeVert25.ip";
connectAttr "BodyShape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak63.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak64.out" "polyMergeVert26.ip";
connectAttr "BodyShape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak64.ip";
connectAttr "polyMergeVert26.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyTweakUV27.ip";
connectAttr "polyTweak65.out" "polyMergeVert27.ip";
connectAttr "BodyShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak65.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak66.out" "polyMergeVert28.ip";
connectAttr "BodyShape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak66.ip";
connectAttr "polyMergeVert28.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweakUV29.ip";
connectAttr "polyTweak68.out" "polyMergeVert29.ip";
connectAttr "BodyShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak68.ip";
connectAttr "polyMergeVert29.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweakUV30.ip";
connectAttr "polyTweak69.out" "polyMergeVert30.ip";
connectAttr "BodyShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak69.ip";
connectAttr "polyMergeVert30.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polyExtrudeFace30.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace32.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak70.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polyTweak46.out" "deleteComponent31.ig";
connectAttr "polySplit42.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace17.out" "polySplit42.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace17.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace15.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace13.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace11.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak42.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace10.ip";
connectAttr "BarrelShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "polyTweak41.ip";
connectAttr "polyPipe1.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit87.ip";
connectAttr "polySplit87.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "pasted__deleteComponent69.og" "pasted__deleteComponent70.ig";
connectAttr "pasted__deleteComponent68.og" "pasted__deleteComponent69.ig";
connectAttr "pasted__deleteComponent67.og" "pasted__deleteComponent68.ig";
connectAttr "pasted__deleteComponent66.og" "pasted__deleteComponent67.ig";
connectAttr "pasted__deleteComponent65.og" "pasted__deleteComponent66.ig";
connectAttr "pasted__deleteComponent64.og" "pasted__deleteComponent65.ig";
connectAttr "pasted__deleteComponent63.og" "pasted__deleteComponent64.ig";
connectAttr "pasted__deleteComponent62.og" "pasted__deleteComponent63.ig";
connectAttr "pasted__deleteComponent61.og" "pasted__deleteComponent62.ig";
connectAttr "pasted__polySplit87.out" "pasted__deleteComponent61.ig";
connectAttr "pasted__polyTweak77.out" "pasted__polySplit87.ip";
connectAttr "pasted__polySplit86.out" "pasted__polyTweak77.ip";
connectAttr "pasted__polySplit85.out" "pasted__polySplit86.ip";
connectAttr "pasted__polyTweak76.out" "pasted__polySplit85.ip";
connectAttr "pasted__polySplit84.out" "pasted__polyTweak76.ip";
connectAttr "pasted__polySplit83.out" "pasted__polySplit84.ip";
connectAttr "pasted__polySplit82.out" "pasted__polySplit83.ip";
connectAttr "pasted__polyTweak75.out" "pasted__polySplit82.ip";
connectAttr "pasted__polySplit81.out" "pasted__polyTweak75.ip";
connectAttr "pasted__polySplit80.out" "pasted__polySplit81.ip";
connectAttr "pasted__polyTweak74.out" "pasted__polySplit80.ip";
connectAttr "pasted__polySplit79.out" "pasted__polyTweak74.ip";
connectAttr "pasted__polySplit78.out" "pasted__polySplit79.ip";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polyTweak73.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit72.out" "pasted__polyTweak73.ip";
connectAttr "pasted__polyTweak72.out" "pasted__polySplit72.ip";
connectAttr "pasted__polyPipe1.out" "pasted__polyTweak72.ip";
connectAttr "polyTweak78.out" "polyNormal12.ip";
connectAttr "pasted__deleteComponent70.og" "polyTweak78.ip";
connectAttr "polyNormal12.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyMergeVert31.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweak79.out" "polyMergeVert32.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert32.mp";
connectAttr "deleteComponent70.og" "polyTweak79.ip";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert32.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyMergeVert31.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV31.ip";
connectAttr "polyTweak80.out" "polyMergeVert33.ip";
connectAttr "CapShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV31.out" "polyTweak80.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV32.ip";
connectAttr "polyTweak81.out" "polyMergeVert34.ip";
connectAttr "CapShape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV32.out" "polyTweak81.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV33.ip";
connectAttr "polyTweak82.out" "polyMergeVert35.ip";
connectAttr "CapShape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV33.out" "polyTweak82.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV34.ip";
connectAttr "polyTweak83.out" "polyMergeVert36.ip";
connectAttr "CapShape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV34.out" "polyTweak83.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV35.ip";
connectAttr "polyTweak84.out" "polyMergeVert37.ip";
connectAttr "CapShape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV35.out" "polyTweak84.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV36.ip";
connectAttr "polyTweak85.out" "polyMergeVert38.ip";
connectAttr "CapShape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV36.out" "polyTweak85.ip";
connectAttr "polyMergeVert38.out" "polyBridgeEdge5.ip";
connectAttr "CapShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "CapShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "CapShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "CapShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyTweakUV37.ip";
connectAttr "polyTweak86.out" "polyMergeVert39.ip";
connectAttr "CapShape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV37.out" "polyTweak86.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV38.ip";
connectAttr "polyTweak87.out" "polyMergeVert40.ip";
connectAttr "CapShape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV38.out" "polyTweak87.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV39.ip";
connectAttr "polyTweak88.out" "polyMergeVert41.ip";
connectAttr "CapShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV39.out" "polyTweak88.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV40.ip";
connectAttr "polyTweak89.out" "polyMergeVert42.ip";
connectAttr "CapShape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV40.out" "polyTweak89.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV41.ip";
connectAttr "polyTweak90.out" "polyMergeVert43.ip";
connectAttr "CapShape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV41.out" "polyTweak90.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV42.ip";
connectAttr "polyTweak91.out" "polyMergeVert44.ip";
connectAttr "CapShape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV42.out" "polyTweak91.ip";
connectAttr "polyNormal11.out" "polyExtrudeFace33.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak92.ip";
connectAttr "polyTweak92.out" "polySplit88.ip";
connectAttr "polySplit88.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyBridgeEdge9.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyCylinder3.out" "polySplit89.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplit89.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak95.ip";
connectAttr "polyExtrudeFace36.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyCylinder4.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Forehead_AShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForeHead_BShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BerringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HoodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Tiger1 German Tank.ma
