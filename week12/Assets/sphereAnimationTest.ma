//Maya ASCII 2016 scene
//Name: sphereAnimationTest.ma
//Last modified: Thu, Nov 19, 2015 02:32:19 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "786FDE90-4056-C6EE-92B7-E392FA651C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0222662016885171 0.14747764371262928 3.8151494035618776 ;
	setAttr ".r" -type "double3" -2.1383527296060554 -15.000000000001032 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "058A04D2-4584-3305-87EB-1DB67E63448B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9524856500695051;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D4CB377-4B95-69B9-5E92-72BA3C6116D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89915F47-4D38-90C1-F5C6-C69C33E407BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C33C13B8-47D3-026E-3355-B097E655278A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D14DD50E-4BC9-3560-2151-55A09F8D4AC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.1280176981832639;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86096315-4E3A-BF76-ECB4-98814DCEF543";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22ADF998-42DD-37E9-1A8B-67AC4F2E2455";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "DB908D20-45EC-D58D-DBCD-90B48296E08E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "558364D0-4238-7963-2CEB-099747426CB4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "12B698CC-42F7-34FF-743C-08AD7591393C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "A904EF8B-41E7-C1A1-7DCD-3BAE554C15D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.0047100194521071705 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.92917554521307 ;
	setAttr ".bps" -type "matrix" 0.018688324448872917 0.99982535801473527 0 0 -0.99982535801473527 0.018688324448872917 0 0
		 0 0 1 0 -0.0047100194521071705 0 0 1;
	setAttr ".radi" 0.50090040406956671;
createNode joint -n "joint2" -p "joint1";
	rename -uid "09172261-4630-C602-DE32-239A2892C1F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -88.92917554521307 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 0.014130058356319992 1.0079441627508872 0 1;
	setAttr ".radi" 0.54888188889282075;
createNode joint -n "joint3" -p "joint1";
	rename -uid "2A2D87A0-4FE8-F239-A298-4EB4FB15625A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.018688324448872917 0.99982535801473527 0 0 -0.99982535801473527 0.018688324448872917 0 0
		 0 0 1 0 -0.014130058356321003 -1.0173642016551008 0 1;
	setAttr ".radi" 0.50090040406956671;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23535001-47E6-3376-ACF4-5EB37DA44E83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6FAA3B7-4B36-DB5B-39E5-8190CFEF2B38";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCC1237D-478E-1743-B6FD-C3A3F5657558";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEA67181-4C37-1075-EE47-72BB1D3A4F9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6553A537-47D8-8F42-26A9-B3A0B06466C6";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "6C1D0306-4D9B-937C-7C17-92866C795886";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "49D1F355-4FF6-0088-EAA8-A1A44CF40407";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8DEE07F8-41E7-A871-76E9-88BF6EC6DDD8";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "68BAEFC2-4D11-75D7-1159-89A232F8C595";
createNode polySphere -n "polySphere1";
	rename -uid "7EEE45B1-4918-8117-346F-5C884E02156C";
createNode skinCluster -n "skinCluster1";
	rename -uid "0751D1EC-48EC-4031-5008-5F8044965304";
	setAttr -s 382 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.51659181722299441 2.6710456469840181e-005 
		0.48338147232053574;
	setAttr -s 3 ".wl[1].w[0:2]"  0.516729456545858 2.5579781219852927e-005 
		0.48324496367292213;
	setAttr -s 3 ".wl[2].w[0:2]"  0.51695915725328223 2.3867931832240103e-005 
		0.48301697481488559;
	setAttr -s 3 ".wl[3].w[0:2]"  0.51727800574278437 2.1796129807706436e-005 
		0.48270019812740789;
	setAttr -s 3 ".wl[4].w[0:2]"  0.51767518962593784 1.9610472108375597e-005 
		0.48230519990195386;
	setAttr -s 3 ".wl[5].w[0:2]"  0.51812597535707594 1.7541302881034049e-005 
		0.481856483340043;
	setAttr -s 3 ".wl[6].w[0:2]"  0.51858665321727493 1.5774462813199706e-005 
		0.48139757231991182;
	setAttr -s 3 ".wl[7].w[0:2]"  0.51899471744118642 1.4439557235244636e-005 
		0.48099084300157835;
	setAttr -s 3 ".wl[8].w[0:2]"  0.51927917891025999 1.3613845588887517e-005 
		0.48070720724415122;
	setAttr -s 3 ".wl[9].w[0:2]"  0.51938162165635315 1.3335001319681359e-005 
		0.48060504334232718;
	setAttr -s 3 ".wl[10].w[0:2]"  0.51927917891025999 1.3613845588887517e-005 
		0.48070720724415122;
	setAttr -s 3 ".wl[11].w[0:2]"  0.51899471864854263 1.4439555408324926e-005 
		0.48099084179604906;
	setAttr -s 3 ".wl[12].w[0:2]"  0.51858666258469088 1.5774447453660477e-005 
		0.48139756296785552;
	setAttr -s 3 ".wl[13].w[0:2]"  0.51812598622923622 1.7541282210724763e-005 
		0.48185647248855312;
	setAttr -s 3 ".wl[14].w[0:2]"  0.5176752028086945 1.9610442928294889e-005 
		0.48230518674837719;
	setAttr -s 3 ".wl[15].w[0:2]"  0.51727802208793128 2.1796088153613281e-005 
		0.48270018182391516;
	setAttr -s 3 ".wl[16].w[0:2]"  0.51695917507210154 2.3867880533397902e-005 
		0.48301695704736508;
	setAttr -s 3 ".wl[17].w[0:2]"  0.51672947286099646 2.5579729419325915e-005 
		0.48324494740958435;
	setAttr -s 3 ".wl[18].w[0:2]"  0.51659183450747304 2.6710398408494123e-005 
		0.48338145509411856;
	setAttr -s 3 ".wl[19].w[0:2]"  0.51654608197255736 2.7105723441935805e-005 
		0.4834268123040007;
	setAttr -s 3 ".wl[20].w[0:2]"  0.52235758074851635 0.0003639846993868531 
		0.47727843455209684;
	setAttr -s 3 ".wl[21].w[0:2]"  0.52235562384975731 0.00035548481915445557 
		0.47728889133108821;
	setAttr -s 3 ".wl[22].w[0:2]"  0.52235543121315453 0.0003424537835799565 
		0.47730211500326541;
	setAttr -s 3 ".wl[23].w[0:2]"  0.5223604142302235 0.00032639364577562169 
		0.47731319212400086;
	setAttr -s 3 ".wl[24].w[0:2]"  0.52237325526503942 0.00030905838596708118 
		0.47731768634899358;
	setAttr -s 3 ".wl[25].w[0:2]"  0.52239442464674979 0.00029221343930753549 
		0.47731336191394269;
	setAttr -s 3 ".wl[26].w[0:2]"  0.52242128347078975 0.00027743664708906489 
		0.47730127988212123;
	setAttr -s 3 ".wl[27].w[0:2]"  0.52244824244445742 0.00026599214569745741 
		0.47728576540984513;
	setAttr -s 3 ".wl[28].w[0:2]"  0.52246835284307214 0.00025877570963933535 
		0.47727287144728853;
	setAttr -s 3 ".wl[29].w[0:2]"  0.52247581243307861 0.00025631282417389945 
		0.47726787474274757;
	setAttr -s 3 ".wl[30].w[0:2]"  0.52246835284307214 0.00025877570963933535 
		0.47727287144728853;
	setAttr -s 3 ".wl[31].w[0:2]"  0.52244824752987573 0.00026599203442348424 
		0.47728576043570076;
	setAttr -s 3 ".wl[32].w[0:2]"  0.52242128978284452 0.00027743650182953972 
		0.47730127371532588;
	setAttr -s 3 ".wl[33].w[0:2]"  0.52239443825283993 0.00029221310252675921 
		0.47731334864463332;
	setAttr -s 3 ".wl[34].w[0:2]"  0.5223732724435437 0.00030905793006931958 
		0.47731766962638694;
	setAttr -s 3 ".wl[35].w[0:2]"  0.52236043639325469 0.00032639301813089134 
		0.47731317058861444;
	setAttr -s 3 ".wl[36].w[0:2]"  0.52235545286812701 0.00034245313117985322 
		0.47730209400069307;
	setAttr -s 3 ".wl[37].w[0:2]"  0.52235565044877463 0.00035548397887248445 
		0.47728886557235295;
	setAttr -s 3 ".wl[38].w[0:2]"  0.52235760588892766 0.00036398388523448268 
		0.47727841022583778;
	setAttr -s 3 ".wl[39].w[0:2]"  0.52235860319643324 0.00036693686680488579 
		0.47727445993676187;
	setAttr -s 3 ".wl[40].w[0:2]"  0.5366745177979263 0.0017572611758993437 
		0.46156822102617429;
	setAttr -s 3 ".wl[41].w[0:2]"  0.53663669501619971 0.001728643270630967 
		0.46163466171316941;
	setAttr -s 3 ".wl[42].w[0:2]"  0.5365791474026198 0.001684576460197868 
		0.46173627613718232;
	setAttr -s 3 ".wl[43].w[0:2]"  0.53650909232673738 0.0016299257602712892 
		0.4618609819129913;
	setAttr -s 3 ".wl[44].w[0:2]"  0.53643481142353255 0.001570483799797566 
		0.46199470477666993;
	setAttr -s 3 ".wl[45].w[0:2]"  0.53636430459773843 0.0015122340071725394 
		0.46212346139508903;
	setAttr -s 3 ".wl[46].w[0:2]"  0.53630414836076024 0.0014607041493569235 
		0.46223514748988292;
	setAttr -s 3 ".wl[47].w[0:2]"  0.53625886863947714 0.0014204945257831527 
		0.46232063683473973;
	setAttr -s 3 ".wl[48].w[0:2]"  0.53623099046518419 0.0013949972209197864 
		0.46237401231389613;
	setAttr -s 3 ".wl[49].w[0:2]"  0.5362216101128483 0.001386268876879676 
		0.46239212101027205;
	setAttr -s 3 ".wl[50].w[0:2]"  0.53623099046518419 0.0013949972209197864 
		0.46237401231389613;
	setAttr -s 3 ".wl[51].w[0:2]"  0.53625887574073028 0.0014204940386970798 
		0.46232063022057263;
	setAttr -s 3 ".wl[52].w[0:2]"  0.53630416241638146 0.0014607031616219539 
		0.46223513442199671;
	setAttr -s 3 ".wl[53].w[0:2]"  0.53636432577562132 0.0015122324530438874 
		0.46212344177133485;
	setAttr -s 3 ".wl[54].w[0:2]"  0.53643483586164387 0.001570481916946439 
		0.46199468222140977;
	setAttr -s 3 ".wl[55].w[0:2]"  0.53650912354006186 0.0016299232507528 
		0.46186095320918535;
	setAttr -s 3 ".wl[56].w[0:2]"  0.53657918725907816 0.0016845731244927394 
		0.46173623961642901;
	setAttr -s 3 ".wl[57].w[0:2]"  0.53663673934212386 0.0017286394598875242 
		0.46163462119798859;
	setAttr -s 3 ".wl[58].w[0:2]"  0.5366745614793671 0.0017572573520163966 
		0.46156818116861664;
	setAttr -s 3 ".wl[59].w[0:2]"  0.53668774942807296 0.001767177343215126 
		0.46154507322871197;
	setAttr -s 3 ".wl[60].w[0:2]"  0.55647188718095308 0.0054467306679623819 
		0.43808138215108455;
	setAttr -s 3 ".wl[61].w[0:2]"  0.55642293430158385 0.0053778941001574408 
		0.43819917159825866;
	setAttr -s 3 ".wl[62].w[0:2]"  0.55634737009508872 0.0052716718875931417 
		0.43838095801731813;
	setAttr -s 3 ".wl[63].w[0:2]"  0.55625339388993955 0.0051395409036742836 
		0.4386070652063862;
	setAttr -s 3 ".wl[64].w[0:2]"  0.55615094218877059 0.0049952992080918987 
		0.43885375860313741;
	setAttr -s 3 ".wl[65].w[0:2]"  0.5560504284309894 0.0048533865038168558 
		0.43909618506519377;
	setAttr -s 3 ".wl[66].w[0:2]"  0.55596153639014612 0.0047273522655494789 
		0.43931111134430445;
	setAttr -s 3 ".wl[67].w[0:2]"  0.55589226941976166 0.0046286658856323363 
		0.4394790646946059;
	setAttr -s 3 ".wl[68].w[0:2]"  0.55584841701479071 0.0045659263199090789 
		0.43958565666530025;
	setAttr -s 3 ".wl[69].w[0:2]"  0.55583342492572385 0.0045444196055002195 
		0.43962215546877592;
	setAttr -s 3 ".wl[70].w[0:2]"  0.55584841701479071 0.0045659263199090789 
		0.43958565666530025;
	setAttr -s 3 ".wl[71].w[0:2]"  0.55589227805604002 0.0046286647473743241 
		0.4394790571965857;
	setAttr -s 3 ".wl[72].w[0:2]"  0.55596156213904246 0.0047273488155452304 
		0.43931108904541238;
	setAttr -s 3 ".wl[73].w[0:2]"  0.55605046695609028 0.0048533811714815793 
		0.43909615187242812;
	setAttr -s 3 ".wl[74].w[0:2]"  0.55615099046838656 0.0049952922944964629 
		0.43885371723711697;
	setAttr -s 3 ".wl[75].w[0:2]"  0.55625344586453784 0.005139533220624137 
		0.43860702091483805;
	setAttr -s 3 ".wl[76].w[0:2]"  0.55634743291866418 0.0052716623449100093 
		0.43838090473642582;
	setAttr -s 3 ".wl[77].w[0:2]"  0.55642300281944057 0.0053778834696508572 
		0.43819911371090869;
	setAttr -s 3 ".wl[78].w[0:2]"  0.55647196059515913 0.0054467191327106116 
		0.43808132027213031;
	setAttr -s 3 ".wl[79].w[0:2]"  0.55648890889201241 0.0054705537805722921 
		0.43804053732741532;
	setAttr -s 3 ".wl[80].w[0:2]"  0.58022827027135593 0.013148836061215783 
		0.40662289366742838;
	setAttr -s 3 ".wl[81].w[0:2]"  0.58019162623927267 0.013011811314661014 
		0.40679656244606638;
	setAttr -s 3 ".wl[82].w[0:2]"  0.58013458219670666 0.012800105521374212 
		0.40706531228191922;
	setAttr -s 3 ".wl[83].w[0:2]"  0.58006277137590656 0.012536310020013678 
		0.40740091860407979;
	setAttr -s 3 ".wl[84].w[0:2]"  0.57998336183208388 0.012247733996211891 
		0.40776890417170414;
	setAttr -s 3 ".wl[85].w[0:2]"  0.57990423878526254 0.011963178064221477 
		0.40813258315051609;
	setAttr -s 3 ".wl[86].w[0:2]"  0.57983321458727743 0.011709900281986452 
		0.40845688513073608;
	setAttr -s 3 ".wl[87].w[0:2]"  0.57977713122348362 0.011511199100383594 
		0.40871166967613287;
	setAttr -s 3 ".wl[88].w[0:2]"  0.57974126180940799 0.011384696568560632 
		0.40887404162203139;
	setAttr -s 3 ".wl[89].w[0:2]"  0.5797289396254649 0.011341298338078402 
		0.40892976203645665;
	setAttr -s 3 ".wl[90].w[0:2]"  0.57974126180940799 0.011384696568560632 
		0.40887404162203139;
	setAttr -s 3 ".wl[91].w[0:2]"  0.5797771401194638 0.011511197265695747 
		0.40871166261484049;
	setAttr -s 3 ".wl[92].w[0:2]"  0.57983325230215554 0.011709892530639471 
		0.40845685516720498;
	setAttr -s 3 ".wl[93].w[0:2]"  0.57990430167491325 0.011963164841861678 
		0.40813253348322515;
	setAttr -s 3 ".wl[94].w[0:2]"  0.57998343643505224 0.012247717901057319 
		0.40776884566389043;
	setAttr -s 3 ".wl[95].w[0:2]"  0.58006285224323029 0.012536292134448422 
		0.40740085562232131;
	setAttr -s 3 ".wl[96].w[0:2]"  0.58013468096752741 0.012800083213755075 
		0.40706523581871756;
	setAttr -s 3 ".wl[97].w[0:2]"  0.58019172788777551 0.013011787982112498 
		0.4067964841301121;
	setAttr -s 3 ".wl[98].w[0:2]"  0.58022837702139229 0.01314881132292387 
		0.40662281165568376;
	setAttr -s 3 ".wl[99].w[0:2]"  0.58024101036043174 0.01319622558892079 
		0.40656276405064756;
	setAttr -s 3 ".wl[100].w[0:2]"  0.60594336904348811 0.026924744506218873 
		0.36713188645029304;
	setAttr -s 3 ".wl[101].w[0:2]"  0.60595003723321639 0.026684482557904184 
		0.36736548020887944;
	setAttr -s 3 ".wl[102].w[0:2]"  0.60595959005385003 0.026312974907160145 
		0.36772743503898986;
	setAttr -s 3 ".wl[103].w[0:2]"  0.60597020984772754 0.025849530596781627 
		0.36818025955549083;
	setAttr -s 3 ".wl[104].w[0:2]"  0.60598019875297815 0.025341868720586913 
		0.36867793252643499;
	setAttr -s 3 ".wl[105].w[0:2]"  0.60598840078081873 0.024840548521086348 
		0.36917105069809497;
	setAttr -s 3 ".wl[106].w[0:2]"  0.60599435956485592 0.024393702869030601 
		0.36961193756611349;
	setAttr -s 3 ".wl[107].w[0:2]"  0.60599818164505825 0.024042704924764909 
		0.36995911343017684;
	setAttr -s 3 ".wl[108].w[0:2]"  0.60600021298662798 0.023819036496419137 
		0.37018075051695287;
	setAttr -s 3 ".wl[109].w[0:2]"  0.60600084887343908 0.023742267349694236 
		0.37025688377686672;
	setAttr -s 3 ".wl[110].w[0:2]"  0.60600021298662798 0.023819036496419137 
		0.37018075051695287;
	setAttr -s 3 ".wl[111].w[0:2]"  0.60599820177655073 0.024042699452809221 
		0.36995909877064004;
	setAttr -s 3 ".wl[112].w[0:2]"  0.60599441980088764 0.024393686174113145 
		0.36961189402499911;
	setAttr -s 3 ".wl[113].w[0:2]"  0.60598847541931689 0.024840527500702834 
		0.36917099707998025;
	setAttr -s 3 ".wl[114].w[0:2]"  0.6059802710821256 0.025341847936291705 
		0.36867788098158277;
	setAttr -s 3 ".wl[115].w[0:2]"  0.60597030807033769 0.025849501824858078 
		0.36818019010480418;
	setAttr -s 3 ".wl[116].w[0:2]"  0.6059597247860854 0.026312934843829159 
		0.36772734037008553;
	setAttr -s 3 ".wl[117].w[0:2]"  0.60595018088722385 0.026684439210777719 
		0.36736537990199847;
	setAttr -s 3 ".wl[118].w[0:2]"  0.60594351904911503 0.026924698914944974 
		0.36713178203594005;
	setAttr -s 3 ".wl[119].w[0:2]"  0.6059411298672408 0.027007801195202064 
		0.36705106893755707;
	setAttr -s 3 ".wl[120].w[0:2]"  0.63086942974904292 0.048847867393683013 
		0.32028270285727406;
	setAttr -s 3 ".wl[121].w[0:2]"  0.63095997490263955 0.048465526709901854 
		0.3205744983874585;
	setAttr -s 3 ".wl[122].w[0:2]"  0.63109901843819582 0.047873970428882584 
		0.3210270111329217;
	setAttr -s 3 ".wl[123].w[0:2]"  0.63127079812523224 0.047135403178252343 
		0.32159379869651539;
	setAttr -s 3 ".wl[124].w[0:2]"  0.6314567943611582 0.046325566126621441 
		0.32221763951222032;
	setAttr -s 3 ".wl[125].w[0:2]"  0.63163825062847234 0.045524989542644355 
		0.32283675982888327;
	setAttr -s 3 ".wl[126].w[0:2]"  0.63179819797540882 0.044810648974623959 
		0.32339115304996724;
	setAttr -s 3 ".wl[127].w[0:2]"  0.63192261481296796 0.04424903996293874 
		0.32382834522409326;
	setAttr -s 3 ".wl[128].w[0:2]"  0.63200131970638984 0.043890929620294908 
		0.32410775067331532;
	setAttr -s 3 ".wl[129].w[0:2]"  0.63202823514557194 0.043767976236089454 
		0.3242037886183386;
	setAttr -s 3 ".wl[130].w[0:2]"  0.63200131970638984 0.043890929620294908 
		0.32410775067331532;
	setAttr -s 3 ".wl[131].w[0:2]"  0.63192261481296796 0.04424903996293874 
		0.32382834522409326;
	setAttr -s 3 ".wl[132].w[0:2]"  0.63179824506517479 0.044810632853014822 
		0.32339112208181053;
	setAttr -s 3 ".wl[133].w[0:2]"  0.63163836180304411 0.045524951026623892 
		0.32283668717033209;
	setAttr -s 3 ".wl[134].w[0:2]"  0.63145690066882487 0.04632552865908942 
		0.32221757067208578;
	setAttr -s 3 ".wl[135].w[0:2]"  0.63127093560046488 0.04713535397835926 
		0.3215937104211759;
	setAttr -s 3 ".wl[136].w[0:2]"  0.63109918350626248 0.0478739105547508 
		0.3210269059389867;
	setAttr -s 3 ".wl[137].w[0:2]"  0.63096016156205315 0.048465458193498213 
		0.32057438024444862;
	setAttr -s 3 ".wl[138].w[0:2]"  0.63086962697445892 0.048847794619453433 
		0.32028257840608765;
	setAttr -s 3 ".wl[139].w[0:2]"  0.63083819115269169 0.048980002496477604 
		0.32018180635083077;
	setAttr -s 3 ".wl[140].w[0:2]"  0.65165944157741351 0.080432497649565615 
		0.26790806077302093;
	setAttr -s 3 ".wl[141].w[0:2]"  0.65188184118552583 0.079871752739376911 
		0.26824640607509725;
	setAttr -s 3 ".wl[142].w[0:2]"  0.65222475599382057 0.079003755703818332 
		0.26877148830236103;
	setAttr -s 3 ".wl[143].w[0:2]"  0.6526508620706688 0.07791931381202255 
		0.26942982411730876;
	setAttr -s 3 ".wl[144].w[0:2]"  0.65311548427962285 0.076729248870813352 
		0.27015526684956387;
	setAttr -s 3 ".wl[145].w[0:2]"  0.65357211129495529 0.075551763663800092 
		0.27087612504124453;
	setAttr -s 3 ".wl[146].w[0:2]"  0.65397729130040683 0.074500254551094533 
		0.27152245414849868;
	setAttr -s 3 ".wl[147].w[0:2]"  0.65429435245711587 0.073672960408294963 
		0.27203268713458917;
	setAttr -s 3 ".wl[148].w[0:2]"  0.65449583542779322 0.07314514573025345 
		0.27235901884195335;
	setAttr -s 3 ".wl[149].w[0:2]"  0.65456489008844332 0.07296387529942229 
		0.27247123461213435;
	setAttr -s 3 ".wl[150].w[0:2]"  0.65449583542779322 0.07314514573025345 
		0.27235901884195335;
	setAttr -s 3 ".wl[151].w[0:2]"  0.65429438615597579 0.073672947081831253 
		0.27203266676219295;
	setAttr -s 3 ".wl[152].w[0:2]"  0.65397737811670198 0.074500219938455639 
		0.27152240194484234;
	setAttr -s 3 ".wl[153].w[0:2]"  0.65357223323497449 0.075551714392777969 
		0.27087605237224754;
	setAttr -s 3 ".wl[154].w[0:2]"  0.6531156285610733 0.076729189853799729 
		0.27015518158512691;
	setAttr -s 3 ".wl[155].w[0:2]"  0.65265104049991141 0.077919239964628753 
		0.26942971953545986;
	setAttr -s 3 ".wl[156].w[0:2]"  0.65222495714427109 0.07900367132026638 
		0.26877137153546243;
	setAttr -s 3 ".wl[157].w[0:2]"  0.65188206681766658 0.079871657395768181 
		0.26824627578656524;
	setAttr -s 3 ".wl[158].w[0:2]"  0.65165968798413543 0.080432392966537855 
		0.2679079190493267;
	setAttr -s 3 ".wl[159].w[0:2]"  0.65158265593643427 0.080626236527325923 
		0.2677911075362398;
	setAttr -s 3 ".wl[160].w[0:2]"  0.66493587122154751 0.12193841667082699 
		0.21312571210762554;
	setAttr -s 3 ".wl[161].w[0:2]"  0.66533876262074532 0.12117347355940832 
		0.21348776381984635;
	setAttr -s 3 ".wl[162].w[0:2]"  0.66596110673696896 0.11998888986168456 
		0.2140500034013465;
	setAttr -s 3 ".wl[163].w[0:2]"  0.66673636705926242 0.11850805682379613 
		0.21475557611694135;
	setAttr -s 3 ".wl[164].w[0:2]"  0.6675841725827617 0.11688188471031478 
		0.21553394270692344;
	setAttr -s 3 ".wl[165].w[0:2]"  0.66841997459661984 0.11527172332513849 
		0.21630830207824164;
	setAttr -s 3 ".wl[166].w[0:2]"  0.66916378729935111 0.11383281788666863 
		0.21700339481398023;
	setAttr -s 3 ".wl[167].w[0:2]"  0.66974727433093417 0.1127000536760397 
		0.21755267199302619;
	setAttr -s 3 ".wl[168].w[0:2]"  0.67011873409403067 0.11197703131940916 
		0.21790423458656016;
	setAttr -s 3 ".wl[169].w[0:2]"  0.67024615784772246 0.11172866485494343 
		0.21802517729733417;
	setAttr -s 3 ".wl[170].w[0:2]"  0.67011873409403067 0.11197703131940916 
		0.21790423458656016;
	setAttr -s 3 ".wl[171].w[0:2]"  0.66974731067994342 0.11270003748654825 
		0.21755265183350836;
	setAttr -s 3 ".wl[172].w[0:2]"  0.66916388095686041 0.11383277590073339 
		0.21700334314240619;
	setAttr -s 3 ".wl[173].w[0:2]"  0.66842011015688274 0.11527166197724638 
		0.21630822786587084;
	setAttr -s 3 ".wl[174].w[0:2]"  0.66758432836768455 0.1168818133675481 
		0.21553385826476731;
	setAttr -s 3 ".wl[175].w[0:2]"  0.66673653922421638 0.11850797704574026 
		0.21475548373004336;
	setAttr -s 3 ".wl[176].w[0:2]"  0.66596134497423354 0.11998877859495134 
		0.21404987643081511;
	setAttr -s 3 ".wl[177].w[0:2]"  0.66533902744330542 0.12117334893629737 
		0.21348762362039722;
	setAttr -s 3 ".wl[178].w[0:2]"  0.66493611683924114 0.12193830070619995 
		0.21312558245455893;
	setAttr -s 3 ".wl[179].w[0:2]"  0.66479670464052321 0.12220267104290937 
		0.21300062431656747;
	setAttr -s 3 ".wl[180].w[0:2]"  0.6682882806955599 0.17181717508651773 
		0.1598945442179224;
	setAttr -s 3 ".wl[181].w[0:2]"  0.66888266988824108 0.17085373371245538 
		0.16026359639930354;
	setAttr -s 3 ".wl[182].w[0:2]"  0.66981072600231584 0.16935641828038975 
		0.16083285571729444;
	setAttr -s 3 ".wl[183].w[0:2]"  0.67098415846803239 0.16747546169702762 
		0.16154037983494005;
	setAttr -s 3 ".wl[184].w[0:2]"  0.67229029675068686 0.16539804470209535 
		0.16231165854721771;
	setAttr -s 3 ".wl[185].w[0:2]"  0.67359152897992292 0.16333417118120758 
		0.16307429983886956;
	setAttr -s 3 ".wl[186].w[0:2]"  0.67475156532180658 0.16148879581013117 
		0.16375963886806225;
	setAttr -s 3 ".wl[187].w[0:2]"  0.67566290470189294 0.16003536108587749 
		0.16430173421222952;
	setAttr -s 3 ".wl[188].w[0:2]"  0.67624371095111124 0.15910734210588412 
		0.16464894694300469;
	setAttr -s 3 ".wl[189].w[0:2]"  0.67644307740666321 0.15878849189174099 
		0.16476843070159583;
	setAttr -s 3 ".wl[190].w[0:2]"  0.67624371095111124 0.15910734210588412 
		0.16464894694300469;
	setAttr -s 3 ".wl[191].w[0:2]"  0.67566294196827881 0.16003534279211809 
		0.1643017152396031;
	setAttr -s 3 ".wl[192].w[0:2]"  0.67475166132268982 0.1614887484449995 
		0.16375959023231068;
	setAttr -s 3 ".wl[193].w[0:2]"  0.67359166792043368 0.16333410210267904 
		0.1630742299768872;
	setAttr -s 3 ".wl[194].w[0:2]"  0.67229045644029861 0.16539796451393035 
		0.16231157904577095;
	setAttr -s 3 ".wl[195].w[0:2]"  0.67098436015262053 0.16747535953938689 
		0.16154028030799267;
	setAttr -s 3 ".wl[196].w[0:2]"  0.6698109701259678 0.16935629372512201 
		0.16083273614891011;
	setAttr -s 3 ".wl[197].w[0:2]"  0.66888294121573133 0.17085359441667966 
		0.16026346436758901;
	setAttr -s 3 ".wl[198].w[0:2]"  0.66828855751038418 0.1718170326080487 
		0.15989440988156714;
	setAttr -s 3 ".wl[199].w[0:2]"  0.66808401390090388 0.17214938574289454 
		0.1597666003562016;
	setAttr -s 3 ".wl[200].w[0:2]"  0.66195670926962258 0.22614108904261376 
		0.11190220168776369;
	setAttr -s 3 ".wl[201].w[0:2]"  0.66260611220117582 0.2251032798728724 
		0.11229060792595184;
	setAttr -s 3 ".wl[202].w[0:2]"  0.6636184998321123 0.22348847576800199 
		0.1128930243998857;
	setAttr -s 3 ".wl[203].w[0:2]"  0.66489578474136224 0.22145661408325931 
		0.11364760117537834;
	setAttr -s 3 ".wl[204].w[0:2]"  0.66631378457491219 0.21920822163932707 
		0.1144779937857608;
	setAttr -s 3 ".wl[205].w[0:2]"  0.66773413648123525 0.21696410421462073 
		0.11530175930414396;
	setAttr -s 3 ".wl[206].w[0:2]"  0.66901755972237886 0.21494344671808088 
		0.11603899355954024;
	setAttr -s 3 ".wl[207].w[0:2]"  0.67003755400119025 0.2133424830449448 
		0.11661996295386498;
	setAttr -s 3 ".wl[208].w[0:2]"  0.67069311935264875 0.21231586725374385 
		0.11699101339360744;
	setAttr -s 3 ".wl[209].w[0:2]"  0.67091913599862829 0.21196235372228278 
		0.11711851027908897;
	setAttr -s 3 ".wl[210].w[0:2]"  0.67069311935264875 0.21231586725374385 
		0.11699101339360744;
	setAttr -s 3 ".wl[211].w[0:2]"  0.67003759019404918 0.21334246365139775 
		0.11661994615455318;
	setAttr -s 3 ".wl[212].w[0:2]"  0.66901765294335125 0.21494339656727801 
		0.11603895048937074;
	setAttr -s 3 ".wl[213].w[0:2]"  0.66773427138150931 0.2169640311807346 
		0.11530169743775605;
	setAttr -s 3 ".wl[214].w[0:2]"  0.66631393960517693 0.21920813699537825 
		0.11447792339944482;
	setAttr -s 3 ".wl[215].w[0:2]"  0.66489595606242402 0.22145651975849129 
		0.11364752417908476;
	setAttr -s 3 ".wl[216].w[0:2]"  0.66361873674002358 0.22348834470396645 
		0.11289291855600996;
	setAttr -s 3 ".wl[217].w[0:2]"  0.66260637547001544 0.22510313347077054 
		0.11229049105921403;
	setAttr -s 3 ".wl[218].w[0:2]"  0.66195695331838966 0.22614095309286752 
		0.11190209358874285;
	setAttr -s 3 ".wl[219].w[0:2]"  0.66173330868742819 0.22649873206200311 
		0.11176795925056873;
	setAttr -s 3 ".wl[220].w[0:2]"  0.64607391046318552 0.28121179356414144 
		0.072714295972673093;
	setAttr -s 3 ".wl[221].w[0:2]"  0.64676579030816084 0.28017558704940282 
		0.07305862264243633;
	setAttr -s 3 ".wl[222].w[0:2]"  0.64784394198642725 0.27856158789840646 
		0.073594470115166288;
	setAttr -s 3 ".wl[223].w[0:2]"  0.64920339039357777 0.27652779248568021 
		0.074268817120741931;
	setAttr -s 3 ".wl[224].w[0:2]"  0.65071151839485597 0.27427339358068431 
		0.075015088024459886;
	setAttr -s 3 ".wl[225].w[0:2]"  0.65222089317375798 0.2720192177957742 
		0.075759889030467834;
	setAttr -s 3 ".wl[226].w[0:2]"  0.65358361227937389 0.26998600398485334 
		0.076430383735772808;
	setAttr -s 3 ".wl[227].w[0:2]"  0.65466582193898415 0.2683727162463494 
		0.076961461814666482;
	setAttr -s 3 ".wl[228].w[0:2]"  0.65536098620814742 0.26733708584315918 
		0.077301927948693422;
	setAttr -s 3 ".wl[229].w[0:2]"  0.65560058904422569 0.26698026308286815 
		0.077419147872906144;
	setAttr -s 3 ".wl[230].w[0:2]"  0.65536098620814742 0.26733708584315918 
		0.077301927948693422;
	setAttr -s 3 ".wl[231].w[0:2]"  0.65466585530388421 0.26837269675437669 
		0.076961447941738995;
	setAttr -s 3 ".wl[232].w[0:2]"  0.65358369818848361 0.26998595362670053 
		0.076430348184815866;
	setAttr -s 3 ".wl[233].w[0:2]"  0.65222101391806198 0.27201914650091674 
		0.07575983958102124;
	setAttr -s 3 ".wl[234].w[0:2]"  0.65071166119586543 0.27427330878429618 
		0.075015030019838461;
	setAttr -s 3 ".wl[235].w[0:2]"  0.64920356686327507 0.2765276871473904 
		0.074268745989334597;
	setAttr -s 3 ".wl[236].w[0:2]"  0.64784414104060228 0.27856146818323441 
		0.073594390776163393;
	setAttr -s 3 ".wl[237].w[0:2]"  0.64676601334654149 0.2801754525439793 
		0.073058534109479267;
	setAttr -s 3 ".wl[238].w[0:2]"  0.64607415393947021 0.28121164637600454 
		0.072714199684525249;
	setAttr -s 3 ".wl[239].w[0:2]"  0.64583581803808709 0.28156868193887324 
		0.072595500023039605;
	setAttr -s 3 ".wl[240].w[0:2]"  0.62345338235885517 0.33312003254817996 
		0.043426585092964903;
	setAttr -s 3 ".wl[241].w[0:2]"  0.62415352776515487 0.3321531533144107 
		0.04369331892043448;
	setAttr -s 3 ".wl[242].w[0:2]"  0.62524473545972814 0.33064583463311092 
		0.044109429907160935;
	setAttr -s 3 ".wl[243].w[0:2]"  0.6266209080262175 0.32874421429836609 
		0.0446348776754164;
	setAttr -s 3 ".wl[244].w[0:2]"  0.62814786271990808 0.32663339912078676 
		0.045218738159305313;
	setAttr -s 3 ".wl[245].w[0:2]"  0.62967632865791612 0.32451969485324356 
		0.045803976488840346;
	setAttr -s 3 ".wl[246].w[0:2]"  0.63105651054068412 0.32261047769613249 
		0.046333011763183399;
	setAttr -s 3 ".wl[247].w[0:2]"  0.63215267352039894 0.32109377055901422 
		0.046753555920586845;
	setAttr -s 3 ".wl[248].w[0:2]"  0.63285682183922787 0.32011930022837948 
		0.047023877932392738;
	setAttr -s 3 ".wl[249].w[0:2]"  0.6330995270413784 0.31978339544769335 
		0.047117077510928237;
	setAttr -s 3 ".wl[250].w[0:2]"  0.63285682183922787 0.32011930022837948 
		0.047023877932392738;
	setAttr -s 3 ".wl[251].w[0:2]"  0.63215267352039894 0.32109377055901422 
		0.046753555920586845;
	setAttr -s 3 ".wl[252].w[0:2]"  0.63105655681072814 0.32261044797226696 
		0.046332995217004853;
	setAttr -s 3 ".wl[253].w[0:2]"  0.6296764377898616 0.32451962452788163 
		0.045803937682256775;
	setAttr -s 3 ".wl[254].w[0:2]"  0.6281479672293715 0.32663333130814759 
		0.045218701462480984;
	setAttr -s 3 ".wl[255].w[0:2]"  0.6266210432082695 0.32874412610871706 
		0.044634830683013438;
	setAttr -s 3 ".wl[256].w[0:2]"  0.625244897764204 0.33064572826015065 
		0.044109373975645343;
	setAttr -s 3 ".wl[257].w[0:2]"  0.62415371143469101 0.33215303237045035 
		0.043693256194858691;
	setAttr -s 3 ".wl[258].w[0:2]"  0.62345357620801056 0.33311990476653275 
		0.0434265190254568;
	setAttr -s 3 ".wl[259].w[0:2]"  0.62321240216687568 0.33345290883675505 
		0.043334688996369247;
	setAttr -s 3 ".wl[260].w[0:2]"  0.59753791414766388 0.37899247144476611 
		0.02346961440757005;
	setAttr -s 3 ".wl[261].w[0:2]"  0.59820524080060267 0.37814233117967988 
		0.023652428019717463;
	setAttr -s 3 ".wl[262].w[0:2]"  0.59924561049318825 0.37681617982071203 
		0.023938209686099762;
	setAttr -s 3 ".wl[263].w[0:2]"  0.60055821389000719 0.37514167813992294 
		0.024300107970069769;
	setAttr -s 3 ".wl[264].w[0:2]"  0.60201535524515315 0.37328106516661813 
		0.024703579588228719;
	setAttr -s 3 ".wl[265].w[0:2]"  0.60347466298482899 0.37141590351076226 
		0.025109433504408779;
	setAttr -s 3 ".wl[266].w[0:2]"  0.60479295388701915 0.36972948257602567 
		0.025477563536955197;
	setAttr -s 3 ".wl[267].w[0:2]"  0.60584038270679885 0.36838857836211014 
		0.025771038931090999;
	setAttr -s 3 ".wl[268].w[0:2]"  0.60651341935372549 0.36752650375873946 
		0.025960076887534954;
	setAttr -s 3 ".wl[269].w[0:2]"  0.60674543982984286 0.36722923777614913 
		0.026025322394008035;
	setAttr -s 3 ".wl[270].w[0:2]"  0.60651341935372549 0.36752650375873946 
		0.025960076887534954;
	setAttr -s 3 ".wl[271].w[0:2]"  0.60584040211612467 0.36838856477768078 
		0.025771033106194618;
	setAttr -s 3 ".wl[272].w[0:2]"  0.60479301233026794 0.36972944136180058 
		0.025477546307931517;
	setAttr -s 3 ".wl[273].w[0:2]"  0.60347473545405628 0.37141585222109463 
		0.025109412324849058;
	setAttr -s 3 ".wl[274].w[0:2]"  0.60201542567062349 0.37328101503831856 
		0.024703559291057945;
	setAttr -s 3 ".wl[275].w[0:2]"  0.60055830971989366 0.37514160957908377 
		0.024300080701022624;
	setAttr -s 3 ".wl[276].w[0:2]"  0.59924574192044855 0.37681608549830758 
		0.02393817258124388;
	setAttr -s 3 ".wl[277].w[0:2]"  0.59820538124048006 0.37814222994920144 
		0.023652388810318531;
	setAttr -s 3 ".wl[278].w[0:2]"  0.5975380607268993 0.37899236564682137 
		0.023469573626279272;
	setAttr -s 3 ".wl[279].w[0:2]"  0.59730823846080405 0.37928506094825326 
		0.023406700590942638;
	setAttr -s 3 ".wl[280].w[0:2]"  0.57155607789492713 0.41726631138183085 
		0.011177610723241903;
	setAttr -s 3 ".wl[281].w[0:2]"  0.57215409094152181 0.41655786286960433 
		0.0112880461888738;
	setAttr -s 3 ".wl[282].w[0:2]"  0.57308667883441744 0.41545229949550838 
		0.011461021670074279;
	setAttr -s 3 ".wl[283].w[0:2]"  0.57426375940378938 0.41405557940794019 
		0.011680661188270497;
	setAttr -s 3 ".wl[284].w[0:2]"  0.57557107812457031 0.41250262032842611 
		0.01192630154700358;
	setAttr -s 3 ".wl[285].w[0:2]"  0.5768809720054493 0.41094481946949252 
		0.012174208525058223;
	setAttr -s 3 ".wl[286].w[0:2]"  0.57806482775445855 0.40953539767597863 
		0.012399774569562769;
	setAttr -s 3 ".wl[287].w[0:2]"  0.57900577673414311 0.40841414471687154 
		0.012580078548985305;
	setAttr -s 3 ".wl[288].w[0:2]"  0.57961055034677778 0.40769300559525334 
		0.012696444057968884;
	setAttr -s 3 ".wl[289].w[0:2]"  0.57981906659705618 0.40744428584729475 
		0.01273664755564905;
	setAttr -s 3 ".wl[290].w[0:2]"  0.57961055034677778 0.40769300559525334 
		0.012696444057968884;
	setAttr -s 3 ".wl[291].w[0:2]"  0.57900578530382296 0.40841413804629439 
		0.012580076649882727;
	setAttr -s 3 ".wl[292].w[0:2]"  0.57806486344641961 0.40953537010540286 
		0.012399766448177564;
	setAttr -s 3 ".wl[293].w[0:2]"  0.57688103183462791 0.41094477304555571 
		0.012174195119816386;
	setAttr -s 3 ".wl[294].w[0:2]"  0.57557114955951072 0.41250256460160939 
		0.011926285838879848;
	setAttr -s 3 ".wl[295].w[0:2]"  0.57426383726743879 0.41405551836759524 
		0.011680644364966014;
	setAttr -s 3 ".wl[296].w[0:2]"  0.57308677427063992 0.41545222439984653 
		0.011461001329513543;
	setAttr -s 3 ".wl[297].w[0:2]"  0.57215418939046347 0.41655778518706416 
		0.011288025422472382;
	setAttr -s 3 ".wl[298].w[0:2]"  0.57155618134876784 0.41726622963717591 
		0.011177589014056168;
	setAttr -s 3 ".wl[299].w[0:2]"  0.57135026149621948 0.41751009101470565 
		0.011139647489074804;
	setAttr -s 3 ".wl[300].w[0:2]"  0.54804344823060502 0.44748772552760713 
		0.0044688262417878922;
	setAttr -s 3 ".wl[301].w[0:2]"  0.54854567783367458 0.44692812316851532 
		0.0045261989978099956;
	setAttr -s 3 ".wl[302].w[0:2]"  0.54932905262470166 0.44605468259753323 
		0.0046162647777651293;
	setAttr -s 3 ".wl[303].w[0:2]"  0.55031809042822577 0.44495093333402103 
		0.0047309762377531562;
	setAttr -s 3 ".wl[304].w[0:2]"  0.55141690501715657 0.44372337168857851 
		0.0048597232942650054;
	setAttr -s 3 ".wl[305].w[0:2]"  0.55251824228644397 0.44249162176494439 
		0.0049901359486116846;
	setAttr -s 3 ".wl[306].w[0:2]"  0.55351389133420525 0.44137690156276349 
		0.0051092071030311957;
	setAttr -s 3 ".wl[307].w[0:2]"  0.55430544444075314 0.44048989438771707 
		0.0052046611715297333;
	setAttr -s 3 ".wl[308].w[0:2]"  0.55481429186760178 0.43991931477216983 
		0.0052663933602283327;
	setAttr -s 3 ".wl[309].w[0:2]"  0.55498974578445182 0.43972250895247977 
		0.0052877452630683735;
	setAttr -s 3 ".wl[310].w[0:2]"  0.55481429186760178 0.43991931477216983 
		0.0052663933602283327;
	setAttr -s 3 ".wl[311].w[0:2]"  0.55430545227572248 0.4404898877937975 
		0.0052046599304800675;
	setAttr -s 3 ".wl[312].w[0:2]"  0.55351391468181466 0.44137688190414032 
		0.0051092034140450184;
	setAttr -s 3 ".wl[313].w[0:2]"  0.55251827767882811 0.44249159182074177 
		0.0049901305004301883;
	setAttr -s 3 ".wl[314].w[0:2]"  0.55141694991888235 0.4437233335219426 
		0.0048597165591750952;
	setAttr -s 3 ".wl[315].w[0:2]"  0.55031813924269612 0.44495089167831464 
		0.0047309690789893348;
	setAttr -s 3 ".wl[316].w[0:2]"  0.54932911205407609 0.44605463172662585 
		0.0046162562192980424;
	setAttr -s 3 ".wl[317].w[0:2]"  0.54854574299410985 0.44692806726007422 
		0.0045261897458160052;
	setAttr -s 3 ".wl[318].w[0:2]"  0.54804351820866848 0.44748766541184798 
		0.0044688163794833818;
	setAttr -s 3 ".wl[319].w[0:2]"  0.54787059858130316 0.44768027263818677 
		0.004449128780510115;
	setAttr -s 3 ".wl[320].w[0:2]"  0.52874785803708146 0.46989087954086856 
		0.0013612624220500672;
	setAttr -s 3 ".wl[321].w[0:2]"  0.52913821400473582 0.46947645483706224 
		0.0013853311582019043;
	setAttr -s 3 ".wl[322].w[0:2]"  0.52974713097569492 0.46882963225305885 
		0.001423236771246298;
	setAttr -s 3 ".wl[323].w[0:2]"  0.53051596662798539 0.46801230818182687 
		0.0014717251901876086;
	setAttr -s 3 ".wl[324].w[0:2]"  0.53137018740886788 0.46710339345949053 
		0.0015264191316416826;
	setAttr -s 3 ".wl[325].w[0:2]"  0.53222640559316059 0.46619148959377893 
		0.0015821048130604473;
	setAttr -s 3 ".wl[326].w[0:2]"  0.53300047789640981 0.46536633289033991 
		0.0016331892132503292;
	setAttr -s 3 ".wl[327].w[0:2]"  0.53361587961197077 0.4647098172501386 
		0.0016743031378906312;
	setAttr -s 3 ".wl[328].w[0:2]"  0.53401148647051033 0.46428754595254978 
		0.0017009675769399568;
	setAttr -s 3 ".wl[329].w[0:2]"  0.53414789443840816 0.46414190184133647 
		0.0017102037202554054;
	setAttr -s 3 ".wl[330].w[0:2]"  0.53401148647051033 0.46428754595254978 
		0.0017009675769399568;
	setAttr -s 3 ".wl[331].w[0:2]"  0.53361588555042372 0.46470981186053756 
		0.0016743025890386641;
	setAttr -s 3 ".wl[332].w[0:2]"  0.53300048968745339 0.46536632218345408 
		0.0016331881290925711;
	setAttr -s 3 ".wl[333].w[0:2]"  0.53222642372127027 0.46619147307728082 
		0.0015821032014489242;
	setAttr -s 3 ".wl[334].w[0:2]"  0.53137020882545749 0.46710337387161366 
		0.001526417302928794;
	setAttr -s 3 ".wl[335].w[0:2]"  0.53051599442807718 0.46801228268653494 
		0.0014717228853879439;
	setAttr -s 3 ".wl[336].w[0:2]"  0.5297471670812286 0.46882959904812888 
		0.001423233870642525;
	setAttr -s 3 ".wl[337].w[0:2]"  0.52913825445253182 0.46947641758871822 
		0.00138532795875;
	setAttr -s 3 ".wl[338].w[0:2]"  0.52874789812824063 0.46989084258283248 
		0.0013612592889269051;
	setAttr -s 3 ".wl[339].w[0:2]"  0.52861350064655521 0.47003348504695663 
		0.0013530143064881775;
	setAttr -s 3 ".wl[340].w[0:2]"  0.5148055924033671 0.48494282479989209 
		0.00025158279674086922;
	setAttr -s 3 ".wl[341].w[0:2]"  0.51507596032606529 0.48466550922199958 
		0.00025853045193510125;
	setAttr -s 3 ".wl[342].w[0:2]"  0.51549752330498844 0.48423293627352454 
		0.00026954042148695387;
	setAttr -s 3 ".wl[343].w[0:2]"  0.51602947945760613 0.483686779240383 
		0.00028374130201095168;
	setAttr -s 3 ".wl[344].w[0:2]"  0.51662010751436682 0.48307998281037312 
		0.00029990967526009866;
	setAttr -s 3 ".wl[345].w[0:2]"  0.51721168647752458 0.48247178679985214 
		0.00031652672262326366;
	setAttr -s 3 ".wl[346].w[0:2]"  0.51774614472782277 0.48192195335204474 
		0.00033190192013252828;
	setAttr -s 3 ".wl[347].w[0:2]"  0.51817080134352456 0.48148483503314465 
		0.00034436362333074497;
	setAttr -s 3 ".wl[348].w[0:2]"  0.51844368072198932 0.48120383362063157 
		0.00035248565737908339;
	setAttr -s 3 ".wl[349].w[0:2]"  0.51853775134175306 0.48110694244898905 
		0.00035530620925786717;
	setAttr -s 3 ".wl[350].w[0:2]"  0.51844368072198932 0.48120383362063157 
		0.00035248565737908339;
	setAttr -s 3 ".wl[351].w[0:2]"  0.51817080480390543 0.48148483170923029 
		0.00034436348686434017;
	setAttr -s 3 ".wl[352].w[0:2]"  0.51774614913214168 0.48192194911596592 
		0.00033190175189235979;
	setAttr -s 3 ".wl[353].w[0:2]"  0.51721169639535569 0.48247177723721552 
		0.00031652636742881917;
	setAttr -s 3 ".wl[354].w[0:2]"  0.51662012049227124 0.48307997027421412 
		0.00029990923351466692;
	setAttr -s 3 ".wl[355].w[0:2]"  0.51602949672408427 0.48368676253612664 
		0.00028374073978911836;
	setAttr -s 3 ".wl[356].w[0:2]"  0.51549754073083143 0.48423291938687868 
		0.00026953988228980541;
	setAttr -s 3 ".wl[357].w[0:2]"  0.515075982251047 0.48466548794947217 
		0.00025852979948081707;
	setAttr -s 3 ".wl[358].w[0:2]"  0.51480561330612451 0.48494280451101235 
		0.00025158218286318757;
	setAttr -s 3 ".wl[359].w[0:2]"  0.51471250707013505 0.48503828284880735 
		0.00024921008105759811;
	setAttr -s 3 ".wl[360].w[0:2]"  0.50758373006434054 0.49240317969118169 
		1.3090244477819809e-005;
	setAttr -s 3 ".wl[361].w[0:2]"  0.50771174714888267 0.49227436264717089 
		1.3890203946316582e-005;
	setAttr -s 3 ".wl[362].w[0:2]"  0.50791239697743196 0.492072419556286 
		1.5183466282004019e-005;
	setAttr -s 3 ".wl[363].w[0:2]"  0.50816716521732164 0.49181593968590159 
		1.6895096776619182e-005;
	setAttr -s 3 ".wl[364].w[0:2]"  0.50845175439515078 0.49152934624396322 
		1.8899360886086663e-005;
	setAttr -s 3 ".wl[365].w[0:2]"  0.50873830588854685 0.49124067805826133 
		2.1016053191875336e-005;
	setAttr -s 3 ".wl[366].w[0:2]"  0.5089982660059601 0.49097871198046827 
		2.3022013571549918e-005;
	setAttr -s 3 ".wl[367].w[0:2]"  0.50920544266717838 0.49076987825775398 
		2.4679075067728331e-005;
	setAttr -s 3 ".wl[368].w[0:2]"  0.50933882671208308 0.49063539992376282 
		2.5773364154091632e-005;
	setAttr -s 3 ".wl[369].w[0:2]"  0.50938485034587633 0.4905889937156645 
		2.6155938459153784e-005;
	setAttr -s 3 ".wl[370].w[0:2]"  0.50933882671208308 0.49063539992376282 
		2.5773364154091632e-005;
	setAttr -s 3 ".wl[371].w[0:2]"  0.50920544311307481 0.49076987781422288 
		2.4679072702330896e-005;
	setAttr -s 3 ".wl[372].w[0:2]"  0.50899826970914375 0.49097870829776791 
		2.3021993088235363e-005;
	setAttr -s 3 ".wl[373].w[0:2]"  0.50873831063223907 0.49124067333798371 
		2.1016029777226624e-005;
	setAttr -s 3 ".wl[374].w[0:2]"  0.50845176078031951 0.49152933988676839 
		1.8899332912082108e-005;
	setAttr -s 3 ".wl[375].w[0:2]"  0.50816717396844058 0.49181593096899956 
		1.689506255982649e-005;
	setAttr -s 3 ".wl[376].w[0:2]"  0.50791240740035315 0.49207240916989575 
		1.5183429751098877e-005;
	setAttr -s 3 ".wl[377].w[0:2]"  0.50771175739039842 0.4922743524380046 
		1.3890171597028056e-005;
	setAttr -s 3 ".wl[378].w[0:2]"  0.50758374139678297 0.49240316839263881 
		1.3090210578218886e-005;
	setAttr -s 3 ".wl[379].w[0:2]"  0.50753978994412297 0.49244738999554399 
		1.2820060333072024e-005;
	setAttr -s 3 ".wl[380].w[0:2]"  0.86837151252040068 2.0336560084419817e-009 
		0.1316284854459433;
	setAttr -s 3 ".wl[381].w[0:2]"  0.64388897685182545 0.35611102166377301 
		1.4844015909405408e-009;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.018688324448872921 -0.99982535801473549 0 -0 0.99982535801473549 0.018688324448872921 -0 0
		 0 -0 1 -0 8.8022371681481469e-005 -0.0047091968849594197 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.014130058356319994 -1.0079441627508872 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.018688324448872921 -0.99982535801473549 0 -0 0.99982535801473549 0.018688324448872921 -0 0
		 0 -0 1 -0 1.0174505942662311 0.0048852416283213492 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4CEF33C4-4EF0-E235-BF39-688C2A967FD3";
createNode objectSet -n "skinCluster1Set";
	rename -uid "1F7519C9-4A94-1516-FF61-039BDE496101";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "2B469BA1-49CD-6457-539B-518AA2B25B65";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7225FB55-40AA-4861-E4D2-BBA39922C8DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5206CEA0-415E-D317-DA02-7F815A088A97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "A03AD165-4160-B9E5-7AA1-17984D1B9AE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D8B943DC-4FE3-9DA1-633A-F6BA67C242DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9211A2FB-4EFF-ACC7-0F6A-6190C14B3E8A";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0047100194521071705
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70046829890835427 0.71368351685073717 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0081202228679944 -6.9388939039072284e-018
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70046829890835427 0.71368351685073717 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0173625718945494 -0.0095944385132807654
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "907ED2A7-4647-8257-C8B1-51B2ABADA151";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 482\n                -height 255\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 481\n                -height 254\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 481\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 482\n                -height 254\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 537\n                -height 554\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 537\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 537\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "660E665C-4E3A-D09E-7D77-1C87C194A1B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "482C277E-4764-1936-A524-A9830F6B2E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0081202228679944 25 -0.0082178714530045955
		 50 1.1016619436194421;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "B060AE5A-4B4F-9671-6779-4EB87055FB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.9388939039072284e-018 25 -0.018996973725625498
		 50 0.0017484433785316825;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "C900DDE9-450B-BB48-D2C1-A0845B1D24B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "CF97603D-47C1-C394-2FB6-B288B44FA0B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "CE42F983-476D-190E-8D8A-5EA789AE5DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "AD8E4530-405D-F9A3-13DF-508FD83BF410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "E2D00F02-4165-5823-17A7-36B547F2E610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "CD2863A8-40E5-2B06-9E0A-BCB4E40FD8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "7D9261FA-460B-061C-1333-579F42C87E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "FA957B2B-4C13-2E30-847C-1090A77EAE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "1AC6A6ED-4847-3482-BF85-11B2F2B26ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0548682926117194 25 -0.091085244692632017
		 50 -1.0994390269521088;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "CB2AE3B5-41E6-05D2-2C78-598F027D20DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0095944385132807897 25 -0.0095944385132807897
		 50 -0.0095944385132807879;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "3C9787C8-428C-45B3-3BD9-C9BEB455B84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "E4226494-4AC8-4EB4-6BC4-0FAA947B1B5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "5B38693C-4D43-7027-7DC3-C6BAF63FCE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "2BCC9CB8-41E2-6509-F912-E49CDC4FE750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "626F9E52-4090-9390-FF41-AAAC0AB8EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 25 0 50 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "4406F50B-48ED-ECAF-6C4D-4397D2A12F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "38FB627F-439F-B706-DD55-BCB08CC4ED46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "576A551D-4556-266C-358F-5E8854BADF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 25 1 50 1;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pSphereShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pSphereShape1.twl";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint1.s" "joint3.is";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint3.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sphereAnimationTest.ma
