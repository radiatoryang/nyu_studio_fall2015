//Maya ASCII 2016 scene
//Name: sculptTest.ma
//Last modified: Thu, Nov 05, 2015 03:30:41 PM
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
	rename -uid "2986A9F0-4CB7-E372-FC15-969BF9423A51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.835766126337763 9.683837119635875 0.99862235031010371 ;
	setAttr ".r" -type "double3" -18.338352729608598 65.400000000000404 3.8202035027765523e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0AFF6CA6-4DFF-A8A6-5E8B-EA83B7834B46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.352881485361124;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FD5C4CB-4C2C-F0B4-F48B-4090EB8E3ABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4D1606A7-434B-D8A9-EE66-2C8DB0C836D3";
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
	rename -uid "08DBA2A5-49B0-EF20-AB01-F49A0CFFC3C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6857A77-4E52-E67C-15BF-9392861E9B9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "81F0AFF2-49C4-C250-24AA-EF8397813371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7D306D1-4FFA-023B-6187-60BFAC860F36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "30DA814D-4F70-C5CF-BFB0-A0BB057B75B9";
	setAttr ".t" -type "double3" -1.8422149439416167 4.7571549746782509 1.0710027537910882 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "18E2BDA3-4BC2-68FE-ED27-A8B35ACDF332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "6B5BB81B-4421-8178-3354-CC845F8B7ECB";
	setAttr ".t" -type "double3" 3.396258525411624 3.9706574832010171 -5.3850326979912388 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A2196DD5-4468-F3F6-39E1-06BDC81D0910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "188340F3-447D-80D2-37E1-D4997A1E631B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA90D8BB-4620-DEC7-8AA5-BE90525076C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "D01569FF-48EE-45AC-52E5-50BDC1529EE7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38E24381-4C31-0E17-7CBB-B9A2D8773626";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A3A7260-40AB-9A0B-B8B9-16871CF15F60";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "95BFF41C-44EE-ACB4-5F0B-E1902ADDB7C5";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "469F9972-4EA1-97A7-52C3-048844111C19";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "899224EA-4F34-A207-C04D-1A8DEC6F00D1";
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
	rename -uid "0862A1DD-453B-FA21-3C5E-A3B444932D90";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EF8C2EA6-4CB1-B343-7397-CA96554B3439";
	setAttr ".r" 2.7126407519558735;
	setAttr ".h" 9.5143099493565018;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1A983F73-4AF4-F7E0-E4FE-37A675205FEC";
	setAttr ".w" 8.5093482747193381;
	setAttr ".h" 7.9413149664020342;
	setAttr ".d" 7.2065270408019799;
	setAttr ".sw" 16;
	setAttr ".sh" 17;
	setAttr ".sd" 17;
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "CE0E5F26-4385-40F8-26A7-018150CA0CD9";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6E81612D-4E77-27A3-8A39-818C0318F9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.396258525411624 3.9706574832010171 -5.3850326979912388 1;
	setAttr ".s" -type "double3" 10.691314935684204 10.691314935684204 10.691314935684204 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6AECF16-4208-AED0-3D93-3C845F5D4685";
	setAttr ".uopa" yes;
	setAttr -s 1668 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.090864182 0 0 0.10110044 0 0 0.11114144
		 0 0 0.12084484 0 0 0.13034296 0 0 0.13953912 0 0 0.14786911 0 0 0.15578192 0 -0.0085357279
		 0.1630142 0 -0.018030345 0.1691249 0 -0.022020936 0.17460763 0 -0.022020936 0.17907238
		 0 -0.018030345 0.18279171 0 -0.0085357279 0.18561316 0 0 0.18758965 0 0 0.1887598
		 0 0 0.189147 0 0 0.097489834 0 0 0.10793471 0 0 0.11834836 0 0 0.12859464 0 0 0.13855016
		 0 0 0.14786911 0 -0.018030345 0.15672702 0 -0.053079441 0.16484421 0 -0.09266375
		 0.172217 0 -0.12234628 0.17844272 0 -0.13327374 0.18380654 0 -0.13578522 0.18817627
		 0 -0.12474015 0.19159245 0.00011444092 -0.094475865 0.19388914 0.00072932243 -0.051242664
		 0.19593954 0.0002450943 -0.017365158 0.19715023 0 0 0.1975069 0 0 0.10377216 0 0
		 0.11486149 0 0 0.12559462 0 0 0.13607121 0 0 0.14641058 0 -0.035804003 0.15625489
		 0 -0.10358879 0.16552633 0 -0.18448743 0.17395914 0 -0.25897023 0.18135737 0 -0.31082231
		 0.18762463 0.014634609 -0.30663621 0.18532717 0.09250927 -0.18707165 0.16134834 0.17530608
		 -0.018451035 0.13210058 0.20958424 0.15535557 0.10851741 0.19994068 0.289325 0.11208034
		 0.14947176 0.30051684 0.17296791 0.065637589 0.17422202 0.2134614 0.0076181889 0.032924175
		 0.10990572 0 0 0.1210947 0 0 0.13233876 0 0 0.14323258 0 -0.039241254 0.15412033
		 0 -0.13077164 0.16438818 0 -0.25273088 0.17417556 0 -0.3808533 0.18258771 0 -0.49196896
		 0.19099787 0.017060995 -0.53890765 0.20870417 0.29263735 -0.1097939 0.16357863 0.58508718
		 0.32687044 0.080444813 0.64924002 0.49542117 0.0015149117 0.61157691 0.63523597 -0.053280354
		 0.53947997 0.78632909 -0.06692028 0.45188141 0.94012904 0.19163465 0.33298874 1.0067280531
		 0.57058144 0.16787624 0.70120829 0.11560774 0 0 0.12709475 0 0 0.13855004 0 -0.024398178
		 0.15028739 0 -0.12234628 0.16163146 0 -0.27039576 0.17243576 0 -0.44712585 0.18217885
		 0 -0.62270755 0.20729163 -0.0023801327 -0.72040516 0.35355815 0.051965952 -0.32443011
		 0.38033271 0.37713468 0.13039958 0.23446071 0.62735689 0.17743671 0.12355947 0.58962786
		 0.065633178 0.062769413 0.48837769 0.074547172 0.018624306 0.41627347 0.21958524
		 -0.016281605 0.380777 0.53462386 0.3535738 0.33482873 0.91894364 0.79943514 0.20886087
		 0.82064927 0.12084484 0 0 0.13258791 0 -0.0043497384 0.1447022 0 -0.078503564 0.15696263
		 0 -0.2307719 0.16867876 0 -0.43657982 0.18765259 0.0072910786 -0.64980823 0.2934798
		 0.13470626 -0.62660015 0.45732272 0.2618407 -0.2487433 0.54773223 0.14612603 -0.068135738
		 0.39461923 0.14987934 -0.50571382 0.24336457 0.16847372 -0.90764344 0.21072876 0.080179334
		 -1.066101313 0.21239328 0.034300804 -1.016097188 0.21381164 0.023016453 -0.84691513
		 0.2069335 0.027083039 -0.60167754 0.31255341 0.085427284 -0.13193816 0.42356157 0.094338417
		 -0.017751336 0.12559462 0 0 0.13780737 0 -0.026750207 0.15052819 0 -0.14905331 0.16301417
		 0 -0.35255277 0.17511702 6.9618225e-005 -0.60929751 0.44134152 0.23078614 -0.37227499
		 0.7278164 0.57319993 0.034604192 0.55794221 0.58206838 -0.32019532 0.58480543 0.44294351
		 -0.44133234 0.39475411 0.20889229 -1.0093531609 0.29935575 0.1093868 -1.22279167
		 0.23599052 0.049180269 -1.29631937 0.21922851 0.021671772 -1.24476504 0.22992897
		 0.00032424927 -1.15049243 0.23091221 0 -0.88979733 0.28970289 0.013979912 -0.57779616
		 0.36551857 0.050992727 -0.39438123 0.12984371 0 0 0.14249587 0 -0.058681369 0.15554523
		 0 -0.2221604 0.16845536 0 -0.4691779 0.19549239 0.010921836 -0.74259907 0.72685689
		 0.43165749 -0.046301365 0.87218189 0.54707038 -0.021997571 0.72174585 0.44614324
		 -0.43980145 0.64447469 0.35332471 -0.63520145 0.52762961 0.23483449 -0.95314312 0.4600879
		 0.17446393 -1.1164186 0.28249371 0.081133604 -1.29026842 0.19569373 0.039171517 -1.32231164
		 0.18425083 0.021771729 -1.25224209 0.19123578 0.015510559 -1.01207149 0.48964167
		 0.054594636 -0.53359276 0.57648897 0.056061685 -0.35527414 0.1335845 0 -0.0032291114
		 0.14665389 0 -0.090044439 0.16000772 0 -0.28510112 0.17309046 0 -0.56533778 0.22276795
		 0.021306053 -0.83255875 0.76601279 0.34365034 -0.21387172 0.87909847 0.38358131 -0.22296834
		 0.77818286 0.3340148 -0.48885202 0.68202919 0.27192828 -0.75452781 0.58680892 0.19321173
		 -1.055798054 0.48510039 0.13409439 -1.27913761 0.257406 0.080967218 -1.328758 0.11527181
		 0.071880892 -1.2550168 0.0074899197 0.087953225 -1.056771636 0.072742939 0.089893505
		 -0.71040463 0.35659456 0.12579983 -0.22828496 0.57428741 0.085083097 -0.28424108
		 0.13681602 0 -0.0085357279 0.15004635 0 -0.11264312 0.16370225 0 -0.32935059 0.17675018
		 0 -0.62683338 0.20399916 0.0067659765 -0.9569425 0.65226334 0.18384197 -0.57143617
		 0.75414455 0.23524812 -0.522367 0.72592378 0.23562866 -0.63846827 0.68834764 0.20232394
		 -0.85039425 0.63580537 0.1316368 -1.22343564 0.41597855 0.05014357 -1.57887268 0.2072084
		 0.072733551 -1.31174469 0.064921856 0.097366363 -1.11764431;
	setAttr ".tk[166:331]" -0.0015454292 0.091806591 -0.88280535 -0.0054392815
		 0.081852853 -0.59715176 0.11900544 0.087997377 -0.39664835 0.29324341 0.060697138
		 -0.49247366 0.13953924 0 -0.0085357279 0.15292764 0 -0.12234628 0.16643214 0 -0.34318328
		 0.17949057 0 -0.65174145 0.19182146 0 -1.012652874 0.33701873 0.048362374 -1.1495049
		 0.51377785 0.13822299 -0.94572973 0.62539589 0.17593402 -0.74828696 0.68576837 0.17553973
		 -0.7489996 0.6950146 0.15334177 -0.88503885 0.55646908 0.14100522 -1.15570736 0.3000834
		 0.15358263 -1.15710807 0.082947731 0.13739914 -1.0059459209 -0.017690659 0.09045887
		 -0.77556348 -0.057427168 0.04545325 -0.47998857 0.050636768 0.012826502 -0.29737806
		 0.17707682 0.015142679 -0.54348725 0.14151192 0 -0.0085357279 0.15483356 0 -0.12234628
		 0.16845536 0 -0.34279731 0.18156314 0.0034375787 -0.65122479 0.19387639 0.024743423
		 -1.012652874 0.22174406 0.061277211 -1.32367754 0.35284829 0.12232316 -1.062416315
		 0.51780409 0.1597264 -0.7407074 0.6601519 0.18963112 -0.57047915 0.76769626 0.20767438
		 -0.4768343 0.55198383 0.20011777 -1.035317183 0.34911513 0.19763458 -1.25636983 0.12922549
		 0.14289361 -1.11284375 -0.020796537 0.074784398 -0.79489875 -0.10008955 0.013701439
		 -0.43018532 -0.044524193 -0.016234517 -0.19870973 0.10458279 -0.011448264 -0.33652085
		 0.14298725 0 -0.0085357279 0.15625477 0 -0.11547178 0.16979218 0.0035980493 -0.33310327
		 0.18299532 0.038061798 -0.63343966 0.19516277 0.089407235 -0.9824509 0.2070024 0.14124754
		 -1.31289113 0.26523829 0.14238651 -1.034351587 0.4041335 0.14762303 -0.69228983 0.51131696
		 0.19621393 -0.70601368 0.54849553 0.23568864 -0.78670883 0.50800037 0.24432185 -1.28256774
		 0.31611669 0.16435924 -1.80414486 0.18388033 0.13617224 -1.49881077 0.05203557 0.06532903
		 -1.056672573 -0.0021469593 0.010004163 -0.65900636 0.025225639 -0.01817584 -0.37413734
		 0.12111425 0.00071358681 -0.40722954 0.14372301 0 -0.0043497384 0.15696263 0.0052641928
		 -0.094715238 0.17045689 0.035093904 -0.2912769 0.18340158 0.10044721 -0.56343043
		 0.19534504 0.18080658 -0.87624669 0.20597064 0.25666487 -1.19469643 0.23490995 0.19770429
		 -0.92985785 0.3520866 0.19055665 -0.76568127 0.40284511 0.20050275 -0.88973713 0.40416533
		 0.24065658 -1.050176859 0.36644816 0.24462163 -1.36145616 0.27344072 0.19180077 -1.76285303
		 0.24333858 0.10054591 -1.81167448 0.19043136 0.047317147 -1.42028391 0.143291 0.0096339285
		 -0.96098924 0.22576666 0.0038869381 -0.63424492 0.24660778 0.013404131 -0.56129634
		 0.14372301 0.004598245 0 0.15672708 0.021580562 -0.063502237 0.1700139 0.081578612
		 -0.2221604 0.18258762 0.17611349 -0.44712585 0.19424534 0.28288817 -0.7059148 0.20531762
		 0.37718472 -0.96030366 0.24643379 0.39638692 -0.98939288 0.36947015 0.24477392 -0.56580555
		 0.33927938 0.29595834 -0.97907925 0.32472831 0.29929596 -1.039731741 0.29353213 0.30231532
		 -1.27035856 0.24568164 0.27391458 -1.60073066 0.244133 0.17611349 -1.56616712 0.24562573
		 0.081712127 -1.37493503 0.24774861 0.022257909 -1.098965883 0.45992613 0.0095120519
		 -0.75151503 0.45261192 0.014613152 -0.55692184 0.14323235 0.014448568 0 0.1560185
		 0.04827261 -0.029345647 0.16867876 0.13332552 -0.1421257 0.18073797 0.25181434 -0.31082231
		 0.19218254 0.37550265 -0.50117362 0.20742488 0.46307158 -0.66584325 0.2391116 0.50141037
		 -0.72803974 0.30414516 0.42190695 -0.62690461 0.33060855 0.22076583 -0.46581805 0.28632206
		 0.32973301 -0.69947147 0.25470054 0.37609553 -0.96106648 0.22240973 0.34867245 -1.23900318
		 0.24259925 0.25181434 -1.24791694 0.24447346 0.13332552 -1.11196864 0.24534035 0.04827261
		 -0.89470983 0.56447315 0.0030860156 -0.54108185 0.65969515 0.046996385 -0.30267107
		 0.14200449 0.027715355 0 0.15459609 0.076937109 -0.0043497384 0.16665816 0.1798951
		 -0.066324994 0.17823219 0.31464881 -0.17522912 0.18902564 0.45373487 -0.30445954
		 0.20750332 0.54665983 -0.39645302 0.25302321 0.57638097 -0.33032286 0.29408717 0.52480376
		 -0.23012513 0.29968259 0.48769033 -0.20759189 0.27021486 0.51172781 -0.33800113 0.21318507
		 0.50409496 -0.57459652 0.094036818 0.43035674 -0.94409132 0.13230157 0.28928632 -1.051652789
		 0.12877846 0.14897126 -0.98212278 0.24198437 0.07657519 -0.66341859 0.6492281 0.094500929
		 -0.1272397 0.99784088 0.15343067 0.36016384 0.14027977 0.042046651 0 0.15244913 0.10115814
		 0 0.16415977 0.21360075 -0.014545888 0.17482328 0.3576991 -0.069446951 0.18501389
		 0.50502491 -0.14432739 0.19431806 0.63053632 -0.22532189 0.23331803 0.66775721 -0.14960283
		 0.28754038 0.60036266 0.013507307 0.30379084 0.6590389 0.12881741 0.26729816 0.67184609
		 -0.10078245 0.13549745 0.60965419 -0.49300468 -0.15639079 0.49568272 -0.99259484
		 -0.78000855 0.26549214 -1.7658453 -0.88197792 -0.089312673 -2.18764973 0.13075781
		 0.069723606 -0.58356202 0.45434809 0.11103831 -0.10152316 0.74421072 0.16817318 0.27840137
		 0.14298725 0.079432011 0 0.15507102 0.19480073 0 0.16620612 0.36695564 -0.0043497384
		 0.17653728 0.56717265 -0.034390211 0.18581235 0.76478744 -0.076662898 0.19424558
		 0.93044502 -0.12234628 0.21019059 1.027490735 -0.12858155 0.2469601 1.023705482 0.025730729
		 0.29490641 1.14689779 0.37975314 0.32956797 1.28834307 0.44021839 0.20054793 1.18799996
		 0.0033761263 -0.078945398 1.055669546 -0.48907351 -0.60330373 0.64462006 -1.25951159
		 -1.20812857 0.093757033 -2.089314461 -0.033430099 0.076647162 -0.65050817 0.54351377
		 0.076394081 -0.25224045 1.029664993 0.30164126 0.19758165 0.14519072 0.14230722 0
		 0.15696263 0.31702626 0 0.16755891 0.54848576 0 0.17717528 0.80452526 -0.0061009526
		 0.18581235 1.050067902 -0.020462975 0.19369125 1.25221205 -0.035804003 0.20117164
		 1.38467062 -0.057123542 0.20837441 1.43068755 -0.085755616 0.22467692 1.45170176
		 -0.03270334;
	setAttr ".tk[332:497]" 0.29457086 1.56866634 0.25525761 0.37549615 1.68954659
		 0.35061592 0.23692799 1.85336685 0.23039186 -0.18758178 1.11971748 -0.61878264 -0.45247388
		 0.52643299 -1.086513877 -0.06250906 0.1503998 -0.54121637 0.62333202 -0.45414478
		 -0.75925469 1.042234421 0.35648865 0.0045000613 0.14665413 0.22405195 0 0.15813828
		 0.45430082 0 0.16845536 0.74168235 0 0.17738724 1.050067902 0 0.18541384 1.33906496
		 0 0.19276059 1.57411087 0 0.19979352 1.72678447 -0.0032291114 0.20694113 1.77963793
		 -0.0085357279 0.2134527 1.77963793 -0.018030345 0.22318691 1.73300338 -0.017722979
		 0.33467937 1.82114255 0.17624228 0.54139102 2.095916748 0.43807268 0.077697992 1.45225286
		 -0.35136807 -0.069254875 0.72081923 -0.79157698 0.19692922 -0.040698111 -0.74492007
		 0.64189053 -0.61284375 -1.10437346 1.06280899 0.42358953 -0.038059995 0.1476264 0.31197017
		 0 0.15884089 0.5921669 0 0.16845536 0.92924678 0 0.17696285 1.28264809 0 0.18441176
		 1.6098491 0 0.19144344 1.872738 0 0.1982168 2.042285442 0 0.2051734 2.10076833 0
		 0.21169908 2.10076833 0 0.21802485 2.042285442 0 0.24140882 1.89822924 0.018938899
		 0.6006006 2.21530581 0.38556653 0.36129618 1.76082373 -0.060887039 0.15439677 0.89120662
		 -0.69531536 0.42924476 -0.2160008 -1.033147216 0.65915537 -0.16782314 -0.85502553
		 1.11475182 0.55563009 -0.0010015965 0.14811182 0.39464569 0 0.15884089 0.71788824
		 0 0.16823173 1.094694138 0 0.17632413 1.48506618 0 0.18319857 1.84247184 0 0.18972576
		 2.12724757 0 0.19625187 2.30987096 0 0.20319742 2.37268353 0 0.20989636 2.37268353
		 0 0.21612972 2.30987096 0 0.22346985 2.12818789 0.00039863586 0.52161324 2.27785754
		 0.22851896 0.43783855 1.80486941 0.022610992 0.37244558 1.16639471 -0.32497975 0.51831675
		 0.61806381 -0.47406071 0.74496841 0.52709103 -0.36990845 1.094863892 0.62519062 0.054372489
		 0.14811182 0.46187812 0 0.15860677 0.81517833 0 0.16755891 1.22381496 0 0.17525363
		 1.64131761 0 0.18176866 2.020549774 0 0.18798101 2.32089853 0 0.19442964 2.51270795
		 0 0.20134237 2.57853723 0 0.20788781 2.57853723 0 0.21445316 2.51270795 0 0.22124791
		 2.32089853 0 0.31988132 2.1534524 0.060662866 0.36076236 1.79717612 0.033314109 0.39811683
		 1.35183287 -0.10965657 0.5177424 1.020763874 -0.14279374 0.70616388 1.043149233 0.060472399
		 1.0084133148 0.46728942 0.0355165 0.14786911 0.50502491 0 0.15813828 0.87838054 0
		 0.16688371 1.30578363 0 0.1741755 1.73980093 0 0.18053079 2.13216257 0 0.18660557
		 2.44176793 0 0.19276059 2.6389842 0 0.19961971 2.70657969 0 0.20630319 2.70657969
		 0 0.21287358 2.6389842 0 0.21998334 2.44176793 0 0.22743177 2.13283587 0.00027310848
		 0.25776625 1.76775932 0.014004171 0.32763171 1.39445102 -0.018408895 0.4111135 1.064207792
		 -0.025489032 0.50584269 0.82455921 0.031859398 0.76128101 0.34258646 0.010964215
		 0.1471405 0.52081287 0 0.15743351 0.90013635 0 0.16597986 1.33386707 0 0.1733079
		 1.77342069 0 0.17949069 2.17015719 0 0.18541384 2.48282814 0 0.19163263 2.68182421
		 0 0.19856957 2.75 0 0.2051734 2.75 0 0.21184713 2.68182421 0 0.21894801 2.48282814
		 0 0.22598445 2.17015719 0 0.23253131 1.77342069 0 0.23908687 1.33496761 2.7582049e-005
		 0.28867173 0.96771753 0.0039775819 0.29580069 0.59583509 0.007430464 0.33422899 0.25147539
		 0.0011878759 0.14592314 0.52081287 0 0.15625477 0.90013635 0 0.16484427 1.33386707
		 0 0.17199802 1.77342069 0 0.17823219 2.17015719 0 0.1842103 2.48282814 0 0.19049251
		 2.68182421 0 0.19732875 2.75 0 0.20419163 2.75 0 0.21080387 2.68182421 0 0.21789157
		 2.48282814 0 0.22496307 2.17015719 0 0.23158932 1.77342069 0 0.2371242 1.33386707
		 0 0.2413609 0.90013635 0 0.24413347 0.52081335 5.9604645e-008 0.24954987 0.23699957
		 -0.0020133257 0.14445734 0.50502491 0 0.15459609 0.87838054 0 0.16324377 1.30578363
		 0 0.17067766 1.73980093 0 0.17696285 2.13216257 0 0.1829952 2.44176793 0 0.18934035
		 2.6389842 0 0.1962519 2.70657969 0 0.20303051 2.70657969 0 0.20974392 2.6389842 0
		 0.21681404 2.44176793 0 0.22391605 2.13216257 0 0.23041987 1.73980093 0 0.23601198
		 1.30578363 0 0.24014521 0.87838054 0 0.24293327 0.50502491 0 0.31728601 0.23006004
		 -0.037005544 0.14249611 0.46187812 0 0.15292764 0.81517833 0 0.16186261 1.22381496
		 0 0.16934752 1.64131761 0 0.17589676 2.020549774 0 0.18217885 2.32089853 0 0.1887598
		 2.51270795 0 0.19552705 2.57853723 0 0.20235935 2.57853723 0 0.20897651 2.51270795
		 0 0.21599185 2.32089853 0 0.22296381 2.020549774 0 0.22941256 1.64131761 0 0.23048615
		 1.21725702 0.0027009249 0.23662901 0.81136411 0.0013889074 0.170717 0.37711555 0.015092134
		 0.28023243 0.09335801 -0.066612124 0.14027977 0.39464569 0 0.150769 0.71788824 0
		 0.16000772 1.094694138 0 0.16800761 1.48506618 0 0.17503858 1.84247184 0;
	setAttr ".tk[498:663]" 0.18156326 2.12724757 0 0.18817621 2.30987096 0 0.19534504
		 2.37268353 0 0.20202173 2.37268353 0 0.20866716 2.30987096 0 0.21543705 2.12724757
		 0 0.22211373 1.84247184 0 0.22259283 1.47648358 0.0035635233 0.066514969 0.8235898
		 0.10762727 0.011024475 0.30647171 0.13622606 -0.30696917 -0.35123563 0.15403986 -0.37456059
		 -0.43303549 0.089871526 0.13755989 0.31197017 0 0.14835405 0.5921669 0 0.15790343
		 0.92924678 0 0.16643214 1.28264809 0 0.17395914 1.6098491 0 0.18094468 1.872738 0
		 0.18798107 2.042285442 0 0.19497991 2.10076833 0 0.20185244 2.10076833 0 0.20820057
		 2.042285442 0 0.21487689 1.872738 0 0.22124791 1.6098491 0 0.17934489 1.20891094
		 0.030188918 -0.1121757 0.35515726 0.22215557 -0.20695233 -0.12618804 0.22361672 -0.45862579
		 -0.4984799 0.19180942 -0.79540038 -0.58265078 0.11822057 0.13433123 0.22405195 0
		 0.14543509 0.45430082 0 0.15554523 0.74168235 0 0.16438818 1.050067902 0 0.17243576
		 1.33906496 0 0.17990768 1.57411087 0 0.18719703 1.72678447 0 0.19442967 1.77963793
		 0 0.20134237 1.77963793 0 0.20773089 1.72678447 0 0.21402645 1.57411087 0 0.21998334
		 1.33906496 0 0.1948688 1.0025024414 0.019355536 0.0023884773 0.35787278 0.14541221
		 -0.12488127 -0.029993594 0.14631629 -0.41555929 -0.3839066 0.14151025 -0.80540371
		 -0.54858297 0.1003921 0.13059235 0.14230722 0 0.14200425 0.31702626 0 0.15244913
		 0.54848576 0 0.16186261 0.80452526 0 0.17045677 1.050067902 0 0.17844272 1.25221205
		 0 0.1860112 1.38467062 0 0.19331998 1.43072474 0 0.20014016 1.43072474 0 0.2064631
		 1.38467062 0 0.21258199 1.25221205 0 0.21815777 1.050067902 0 0.22296381 0.80452526
		 0 0.22081494 0.53786612 0.0039794445 0.14720583 0.16988766 0.033966064 -0.18389273
		 -0.21050745 0.074167967 -0.5683825 -0.4296394 0.071683884 0.12634468 0.079432011
		 0 0.13780737 0.19480073 0 0.14859629 0.36695564 0 0.15860677 0.56717265 0 0.16755891
		 0.76478744 0 0.17611063 0.93044502 0 0.1840086 1.040204644 0 0.19144344 1.078571796
		 0 0.19821678 1.078571796 0 0.20452029 1.040204644 0 0.21035171 0.93044502 0 0.21557629
		 0.76478744 0 0.22011113 0.56717265 0 0.22368002 0.36695564 0 0.22589326 0.19427288
		 9.2029572e-005 0.14513063 -0.01053977 0.015081882 -0.014488697 -0.10628173 0.021657944
		 0.12159443 0.042046651 0 0.13308644 0.10115814 0 0.14421272 0.21360075 0 0.15435839
		 0.3576991 0 0.16393125 0.50502491 0 0.17265427 0.63069034 0 0.18073791 0.71826428
		 0 0.18837109 0.74845493 0 0.19534504 0.74845493 0 0.20151269 0.71826428 0 0.2070998
		 0.63069034 0 0.21214211 0.50502491 0 0.21626735 0.3576991 0 0.21959758 0.21360075
		 0 0.22199106 0.10115814 0 0.22332335 0.042046651 0 0.22365236 0.01607953 1.6689301e-006
		 0.12334394 0.027715355 0 0.13507748 0.076937109 0 0.14641047 0.1798951 0 0.15696263
		 0.31464881 0 0.16665804 0.45667481 0 0.17546821 0.57970464 0 0.18380654 0.66290927
		 0 0.19144344 0.69227564 0 0.19839339 0.69227564 0 0.20435613 0.66290927 0 0.20989633
		 0.57970464 0 0.21459472 0.45667481 0 0.21855426 0.31464881 0 0.22149682 0.1798951
		 0 0.22368002 0.076937109 0 0.22484803 0.027715355 0 0.22530651 0.0079998672 0 0.12434435
		 0.014448568 0 0.13631964 0.04827261 0 0.14786911 0.13332552 0 0.15860677 0.25181434
		 0 0.16867876 0.37946087 0 0.17781031 0.49196744 0 0.18620962 0.56870496 0 0.19387642
		 0.59589529 0 0.20065744 0.59589529 0 0.20662284 0.56870496 0 0.21184707 0.49196744
		 0 0.21640444 0.37946087 0 0.21998334 0.25181434 0 0.22284341 0.13332552 0 0.22484803
		 0.04827261 0 0.22587228 0.014448568 0 0.22631931 0.002063781 0 0.12484455 0.004598245
		 0 0.13681579 0.021580562 0 0.14835405 0.081578612 0 0.15954161 0.17611349 0 0.16979206
		 0.28289127 0 0.17907238 0.37929973 0 0.1875897 0.44592005 0 0.19534504 0.46966487
		 0 0.20219071 0.46966487 0 0.20804435 0.44592005 0 0.21316385 0.37929973 0 0.21735549
		 0.28289127 0 0.22087193 0.17611349 0 0.22344255 0.081578612 0 0.22530627 0.021580562
		 0 0.22631931 0.004598245 0 0.22676134 0 0 0.12459421 0 0 0.13681579 0.0052641928
		 0 0.14835405 0.035093904 0 0.15954161 0.10044721 0 0.1700139 0.18080658 0 0.17949069
		 0.25669992 0 0.18817621 0.31025431 0 0.19589019 0.32951629 0 0.20269559 0.32951629
		 0 0.20851201 0.31025431 0 0.2134527 0.25669992 0 0.21762431 0.18080658 0 0.22087193
		 0.10044721 0 0.22344255 0.035093904 0 0.22519231 0.0052641928 0 0.22620797 0 0 0.22654104
		 0 0 0.12384415 0 0;
	setAttr ".tk[664:829]" 0.13582301 0 0 0.1476264 0.0035980493 0 0.15884089 0.038061798
		 0 0.16912484 0.089407235 0 0.17886281 0.14204898 0 0.1875897 0.1806608 0 0.19534504
		 0.19477162 0 0.20202173 0.19477162 0 0.20788783 0.1806608 0 0.21287358 0.14204898
		 0 0.21694994 0.089407235 0 0.22023892 0.038061798 0 0.22272253 0.0035980493 0 0.22450089
		 0 0 0.22553349 0 0 0.22587204 0 0 0.12259388 0 0 0.13458014 0 0 0.1461668 0 0 0.15719819
		 0.0034375787 0 0.16755891 0.024743423 0 0.17738724 0.053309381 0 0.1860112 0.076351523
		 0 0.19387642 0.085075989 0 0.20065744 0.085075989 0 0.2064631 0.076351523 0 0.21140206
		 0.053309381 0 0.21557629 0.024743423 0 0.21881723 0.0034375787 0 0.2213726 0 0 0.2232039
		 0 0 0.22426796 0 0 0.22497225 -1.1920929e-006 -2.3841858e-006 0.12084484 0 0 0.13258791
		 0 0 0.14421272 0 0 0.15507102 0 0 0.16552627 0 0 0.17503858 0.0057265759 0 0.18380654
		 0.013219357 0 0.1916326 0.017356694 0 0.19839339 0.017356694 0 0.20435613 0.013219357
		 0 0.20943797 0.0057265759 0 0.2135967 0 0 0.21694994 0 0 0.21959758 0 0 0.2213726
		 0 0 0.22594929 -1.7046928e-005 -3.3378601e-005 0.26349974 -0.00020039082 -0.00039219856
		 0.11834812 0 0 0.13009334 0 0 0.14151216 0 0 0.15244913 0 0 0.16278434 0 0 0.17243576
		 0 0 0.18094468 0 0 0.1887598 0 0 0.19570883 0 0 0.20168269 0 0 0.20678222 0 0 0.21110356
		 0 0 0.21445322 0 0 0.21708536 0 0 0.21894813 0 0 0.22387481 -1.8566847e-005 -3.6239624e-005
		 0.27176046 -0.00025455654 -0.00049304962 0.11535883 0 0 0.12684488 0 0 0.1383028
		 0 0 0.14908028 0 0 0.15954161 0 0 0.16890204 0 0 0.17759889 0 0 0.18561321 0 0 0.1923859
		 0 0 0.19856954 0 0 0.20369601 0 0 0.20788777 0 0 0.21140194 0 0 0.21416903 0 0 0.21599197
		 0 0 0.21708536 0 0 0.21817064 -3.4123659e-006 -6.4373016e-006 0.11188364 0 0 0.12334418
		 0 0 0.13458014 0 0 0.14519095 0 0 0.15554512 0 0 0.16507185 0 0 0.17374235 0 0 0.1815632
		 0 0 0.18856563 0 0 0.19461346 0 0 0.19979358 0 0 0.20419157 0 0 0.20773077 0 0 0.21050262
		 0 0 0.21228909 0 0 0.21345282 0 0 0.2138834 0 0 0.10793447 0 0 0.11909676 0 0 0.13009334
		 0 0 0.14077306 0 0 0.15100956 0 0 0.16047275 0 0 0.1691249 0 0 0.17696285 0 0 0.18400863
		 0 0 0.19010985 0 0 0.19534504 0 0 0.19979346 0 0 0.2033639 0 0 0.2061429 0 0 0.20804429
		 0 0 0.20928454 0 0 0.20959091 0 0 0.1035285 0 0 0.11436462 0 0 0.12534451 0 0 0.13582301
		 0 0 0.14567924 0 0 0.15507102 0 0 0.16370225 0 0 0.17177868 0 0 0.17865297 0 0 0.1848135
		 0 0 0.1903013 0 0 0.19461346 0 0 0.19821668 0 0 0.20117164 0 0 0.20303059 0 0 0.20419168
		 0 0 0.20468426 0 0 0.098689079 0 0 0.10941243 0 0 0.11984587 0 0 0.13009334 0 0 0.14003301
		 0 0 0.14932203 0 0 0.15790349 0 0 0.16575319 0 0 0.17287245 0 0 0.17907238 0 0 0.18441176
		 0 0 0.18895364 0 0 0.19257355 0 0 0.19534492 0 0 0.19732881 0 0 0.19856954 0 0 0.1989212
		 0 0 0.093684196 0 0 0.10377216 0 0 0.11411595 0 0 0.12409425 0 0 0.13383353 0 0 0.14298713
		 0 0 0.15149021 0 0 0.15930822 0 0 0.16620617 0 0 0.17243576 0 0 0.17781031 0 0 0.18238342
		 0 0 0.18620968 0 0 0.18895364 0 0;
	setAttr ".tk[830:995]" 0.19106412 0 0 0.19219804 0 0 0.19257355 0 0 0.088307381
		 0 0 0.097968817 0 0 0.10793471 0 0 0.1176002 0 0 0.12709475 0 0 0.13607132 0 0 0.14445752
		 0 0 0.1522097 0 0 0.15907472 0 0 0.16529918 0 0 0.17067766 0 0 0.17525351 0 0 0.17907238
		 0 0 0.18176866 0 0 0.1840086 0 0 0.18521404 0 0 0.18561316 0 0 0.082604885 0 0 0.092035294
		 0 0 0.10134268 0 0 0.1108942 0 0 0.11984587 0 0 0.12859452 0 0 0.13681591 0 0 0.14445752
		 0 0 0.15124995 0 0 0.15743363 0 0 0.16278434 0 0 0.16733408 0 0 0.17111897 0 0 0.17395926
		 0 0 0.17611051 0 0 0.17738724 0 0 0.17781019 0 0 0.076848507 0 0 0.08577919 0 0 0.094630718
		 0 0 0.10377216 0 0 0.11237931 0 0 0.12084472 0 0 0.12884438 0 0 0.13631952 0 0 0.1429871
		 0 0 0.14908028 0 0 0.15435827 0 0 0.15907466 0 0 0.16278434 0 0 0.16552639 0 0 0.16755891
		 0 0 0.16890192 0 0 0.16934776 0 0 0.080368996 0 0 0.089698553 0 0 0.098929405 0 0
		 0.10818076 0 0 0.11710167 0 0 0.1258446 0 0 0.13383353 0 0 0.14151216 0 0 0.14835401
		 0 0 0.15435827 0 0 0.15977478 0 0 0.16438818 0 0 0.16800761 0 0 0.17089844 0 0 0.17309046
		 0 0 0.17439175 0 0 0.17460775 0 0 0.083959103 0 0 0.093447924 0 0 0.10279846 0 0
		 0.11237931 0 0 0.12159443 0 0 0.13034296 0 0 0.13855016 0 0 0.14616686 0 0 0.15316653
		 0 0 0.1593082 0 0 0.16461635 0 0 0.16912496 0 0 0.17287254 0 0 0.17589688 0 0 0.17781043
		 0 0 0.17907238 0 0 0.17949057 0 0 0.086924553 0 0 0.096772432 0 0 0.10646129 0 0
		 0.11610532 0 0 0.12534451 0 0 0.13433135 0 0 0.14274162 0 0 0.15052825 0 0 0.1574336
		 0 0 0.16370225 0 0 0.16890204 0 0 0.17352521 0 0 0.17717528 0 0 0.1801157 0 0 0.18217874
		 0 0 0.18340158 0 0 0.18380642 0 0 0.089698792 0 0 0.099651575 0 0 0.10965919 0 0
		 0.119596 0 0 0.12884438 0 0 0.13805509 0 0 0.14641052 0 0 0.1541203 0 0 0.16116872
		 0 0 0.16733402 0 0 0.17287242 0 0 0.17738724 0 0 0.18115115 0 0 0.1840086 0 0 0.18601108
		 0 0 0.18719697 0 0 0.18758965 0 0 0.092270374 0 0 0.10231256 0 0 0.11262727 0 0 0.12234426
		 0 0 0.13208938 0 0 0.14101958 0 0 0.14956361 0 0 0.1574336 0 0 0.16438814 0 0 0.17067772
		 0 0 0.17611063 0 0 0.18053079 0 0 0.18441176 0 0 0.18719697 0 0 0.18934035 0 0 0.19049263
		 0 0 0.1908741 0 0 0.09439373 0 0 0.10474801 0 0 0.11486149 0 0 0.12484455 0 0 0.13458014
		 0 0 0.14372289 0 0 0.15244919 0 0 0.16024029 0 0 0.16710897 0 0 0.17352527 0 0 0.17886281
		 0 0 0.18340158 0 0 0.18700027 0 0 0.18991804 0 0 0.19200993 0 0 0.19313383 0 0 0.19350576
		 0 0 0.096056938 0 0 0.10646129 0 0 0.11685252 0 0 0.12709475 0 0 0.13681591 0 0 0.14592314
		 0 0 0.15459609 0 0 0.16232392 0 0 0.16934758 0 0 0.17568266 0 0;
	setAttr ".tk[996:1161]" 0.18094468 0 0 0.18561327 0 0 0.18934035 0 0 0.19219804
		 0 0 0.19406104 0 0 0.19534492 0 0 0.19570875 0 0 0.097489834 0 0 0.10793471 0 0 0.11834836
		 0 0 0.12859464 0 0 0.1383028 0 0 0.14762628 0 0 0.15625489 0 0 0.16415977 0 0 0.17111897
		 0 0 0.17738724 0 0 0.18279159 0 0 0.18719697 0 0 0.19087386 0 0 0.19369125 0 0 0.19570875
		 0 0 0.19697118 0 0 0.19732857 0 0 0.098448753 0 0 0.10891938 0 0 0.11934638 0 0 0.12959385
		 0 0 0.13953924 0 0 0.1488384 0 0 0.15743363 0 0 0.16529921 0 0 0.17243578 0 0 0.17844272
		 0 0 0.18380654 0 0 0.18837106 0 0 0.19200993 0 0 0.19497991 0 0 0.19697118 0 0 0.19821668
		 0 0 0.19856977 0 0 0.098929405 0 0 0.10941243 0 0 0.12009549 0 0 0.13034296 0 0 0.14003301
		 0 0 0.14932203 0 0 0.15813822 0 0 0.1659798 0 0 0.17287245 0 0 0.17928171 0 0 0.18461275
		 0 0 0.18914711 0 0 0.19276047 0 0 0.19552708 0 0 0.19750714 0 0 0.19874549 0 0 0.1990962
		 0 0 0.098929405 0 0 0.10965919 0 0 0.12009549 0 0 0.13034296 0 0 0.14027989 0 0 0.14956367
		 0 0 0.15813822 0 0 0.1659798 0 0 0.17309035 0 0 0.17928171 0 0 0.18461275 0 0 0.18914711
		 0 0 0.19276047 0 0 0.19570875 0 0 0.197685 0 0 0.1989212 0 0 0.1992712 0 0 0.098689079
		 0 0 0.10916591 0 0 0.11984587 0 0 0.13009334 0 0 0.13978624 0 0 0.14908028 0 0 0.15766865
		 0 0 0.16575319 0 0 0.17265426 0 0 0.17886281 0 0 0.1842103 0 0 0.1887598 0 0 0.19238591
		 0 0 0.19534492 0 0 0.19732881 0 0 0.19856954 0 0 0.1989212 0 0 0.097969055 0 0 0.10842681
		 0 0 0.11884737 0 0 0.12909412 0 0 0.13904488 0 0 0.14835405 0 0 0.15696269 0 0 0.16461632
		 0 0 0.17177866 0 0 0.17802149 0 0 0.18340158 0 0 0.18778551 0 0 0.19144344 0 0 0.19442964
		 0 0 0.19643235 0 0 0.19750714 0 0 0.19804001 0 0 0.096772194 0 0 0.10719728 0 0 0.1176002
		 0 0 0.12784481 0 0 0.13755965 0 0 0.14689732 0 0 0.15530825 0 0 0.16324386 0 0 0.17023547
		 0 -0.0032291114 0.17653733 0 -0.0043497384 0.18197393 0 -0.0043497384 0.18640769
		 0 -0.0043497384 0.19010973 0 0 0.19294739 0 0 0.19497991 0 0 0.19625187 0 0 0.19661236
		 0 0 0.095342636 0 0 0.10548139 0 0 0.11585665 0 0 0.12609482 0 0 0.13557446 0 0 0.14494669
		 0 0 0.15340525 0 0 0.1614002 0 -0.0032291114 0.1684553 0 -0.0085357279 0.17460763
		 0 -0.014545888 0.17990768 0 -0.014545888 0.18441176 0 -0.010443449 0.18817616 0 -0.0043497384
		 0.19106412 0 0 0.19294739 0 0 0.19424558 0 0 0.19461346 0 0 0.093212128 0 0 0.1035285
		 0 0 0.11361933 0 0 0.12359428 0 0 0.13333547 0 0 0.14249599 0 0 0.15100956 0 0 0.15884092
		 0 -0.0061009526 0.16597982 0 -0.015712112 0.17221701 0 -0.020462975 0.17759895 0
		 -0.020462975 0.18197393 0 -0.015712112 0.18561316 0 -0.0061009526 0.18856573 0 0
		 0.19049263 0 0 0.19182134 0 0 0.19219828 0 0 0.18319845 0 0 0.18798113 0 0 0.19219828
		 0 0 0.19589043 0 0 0.1990962 0 0 0.20168257 0 0;
	setAttr ".tk[1162:1327]" 0.20386171 0 0 0.20549774 0 0 0.20662308 0 0 0.20725822
		 0 0 0.20725822 0 0 0.20694113 0 0 0.2061429 0 0 0.20468426 0 0 0.20286322 0 0 0.20048523
		 0 0 0.1908741 0 0 0.19570875 0 0 0.19979334 0 0 0.20353031 0 0 0.20662308 0 0 0.20913076
		 0 0 0.21125317 0 0 0.21272802 0 0 0.2138834 0 0 0.21445322 0 0 0.21949005 -5.9843063e-005
		 8.8214874e-006 0.29418898 -0.00098133087 0.00016248226 0.36389732 -0.0018525124 0.00038170815
		 0.36628103 -0.0019049644 0.00053811073 0.33854628 -0.0014567375 0.001335144 0.26871061
		 0.0060956478 0.030695915 0.19786263 0 0 0.20252752 0 0 0.20662308 0 0 0.21020031
		 0 0 0.23684835 -0.00050711632 0.00055360794 0.44565773 0.012920856 0.016389847 0.70403528
		 0.077500582 0.053954244 0.60162067 0.1024766 0.052261487 0.29054403 0.025679827 0.009977594
		 0.22162437 -9.2983246e-006 1.3709068e-006 0.41808939 -0.0024085045 0.00036418438
		 1.0060071945 -0.0096204281 0.001660347 1.37244129 -0.014162779 -0.00020560622 1.43430996
		 -0.014826536 -0.0092811286 1.22723913 0.014775038 0.098775744 0.89853287 0.10271239
		 0.44712329 0.20419168 0 0 0.20866728 0 0 0.21272802 0 0 0.27228594 -0.011288881 0.0019727945
		 0.73381424 -0.052886248 0.030614734 0.87689304 -0.0031330585 0.08236891 0.97826719
		 0.096037626 0.12494713 0.908319 0.20180178 0.13085034 0.84586191 0.25605488 0.095093071
		 0.2595048 0.01640439 0.0041620731 0.50236416 -0.002412796 -0.00057590008 1.11979485
		 -0.010932922 -0.012681454 1.49204159 -0.015547514 -0.037010029 1.54901934 -0.015159369
		 -0.060480505 1.27338934 0.031617403 0.098711967 0.96358299 0.1046927 0.37775356 0.20974398
		 0 0 0.21416903 0 0 0.21815777 0 0 0.45423651 -0.070603132 0.014977098 0.83379602
		 -0.079296112 0.07122612 1.1382103 -0.060299039 0.15043634 1.15623379 0.10474145 0.20970932
		 1.053542614 0.34154677 0.23656417 0.51919556 0.51422405 0.16030732 -0.013860226 0.16605914
		 -0.0047706366 0.15505743 0.044486761 -0.042693362 0.54571867 0.010646939 -0.059601307
		 0.87269592 0.00080025196 -0.089500442 1.00096654892 0.0076036453 -0.10441378 0.94746256
		 0.033097386 -0.0525949 0.75766182 0.067202449 0.019426763 0.21459484 0 0 0.21894789
		 0 0 0.22358418 -5.1259995e-006 -4.7683716e-006 0.45540333 -0.063702345 0.016049147
		 0.90401316 -0.064712524 0.071408868 1.13953733 -0.094189882 0.18180722 1.13138819
		 0.06156528 0.27424181 0.51642609 0.28530926 0.23691772 -0.18319559 0.302073 0.031677231
		 -0.55574894 0.1756627 -0.059990317 -0.51174402 0.086187959 -0.087122679 -0.027187824
		 0.038996816 -0.096665055 0.49975824 0.017699242 -0.14148234 0.79879999 0.016631603
		 -0.196466 0.82908297 0.031008601 -0.20664495 0.68425035 0.04721415 -0.22738031 0.2186861
		 0 0 0.24107313 -0.00010544062 -0.00014448166 0.46593142 -0.0015184879 -0.0016162395
		 0.99132919 -0.016063511 0.0030860901 1.23103619 -0.028479874 0.039597392 1.20792198
		 -0.024500251 0.095872879 0.97626638 0.032848239 0.15080389 0.33793592 0.12171483
		 0.04496257 -0.36383343 0.17977631 -0.050087273 -1.049315691 0.15090603 -0.083016932
		 -1.2276752 0.1102671 -0.076662913 -0.68134713 0.063697577 -0.076953664 0.30316591
		 0.026478171 -0.16051504 0.74900007 0.021561503 -0.24790287 0.90208244 0.028824687
		 -0.31686372 0.79876614 0.041187048 -0.32309109 0.35752487 -0.00072522461 -0.0012407303
		 0.73046064 -0.0028393567 -0.0043246746 1.27467203 -0.006133467 -0.0076429844 1.78995609
		 -0.0090822428 -0.010077953 1.70800924 -0.011156455 0.0008995533 1.3909812 -0.0055873841
		 0.037441254 1.11078978 0.018935174 0.051533759 0.73688698 0.04771629 0.012066975
		 0.11784077 0.062698722 -0.021583289 -1.042339325 0.09640944 0.044097319 -1.27835035
		 0.11142685 0.19499137 -0.65730786 0.077690706 0.17927957 0.23760796 0.035953805 0.012141228
		 0.6520319 0.024213225 -0.17016584 0.86980677 0.02757372 -0.31891668 0.88673401 0.045085892
		 -0.37555003 0.72880173 -0.0025914013 -0.004693985 1.17756605 -0.0049661696 -0.0084216595
		 1.53619194 -0.0068866163 -0.010097027 1.8872242 -0.0086186081 -0.010820627 1.83896303
		 -0.0082514286 -0.0081264973 1.52956963 -0.0030987561 0.010374427 1.30614233 0.0060418099
		 0.015757442 1.1354208 0.011741966 0.0029474348 0.7837739 0.012869358 -0.0013076812
		 -0.076290607 0.034837455 0.10403794 -0.49027014 0.05776003 0.24132881 -0.28995585
		 0.04943794 0.27131259 0.13426447 0.029646963 0.34744412 0.57863617 0.017891437 -0.053072721
		 0.77887583 0.01998353 -0.29587698 0.76304102 0.031365037 -0.4529807 0.62143707 -0.0019567013
		 -0.0036830902 0.99590206 -0.0037102699 -0.0067303181 1.18432856 -0.0042333603 -0.0071179867
		 1.69396114 -0.0058848858 -0.0089251995 1.79386139 -0.003829062 -0.0095956326 1.82973099
		 0.038563609 -0.038426161 1.82246208 0.052649379 -0.057793796 1.57585669 0.010736585
		 -0.026050553 1.4319663 -0.0038247108 -0.029272377 0.82335138 -0.0016189218 -0.077055514
		 -0.066849232 0.01943171 0.22224377 -0.068706989 0.028746128 0.25775695 0.14048386
		 0.0086078048 0.3073864 0.49565601 0.0087069869 -0.01879859 0.68915415 0.0099326372
		 -0.27567381 0.62496424 0.012288928 -0.45033991 0.27490902 -0.00022125244 -0.00042486191
		 0.40916061 -0.00078833103 -0.0014829636 0.58973885 -0.0013458729 -0.0024728775 1.24047518
		 -0.0034270287 -0.0056781769 1.79563856 0.02722466 -0.031137228 2.0063180923 0.14485896
		 -0.11801028 2.059718132 0.17042243 -0.13931394 2.041929245 0.13788509 -0.12679225
		 1.80965424 0.047335982 -0.074850082 1.26937485 0.0065547228 -0.060684443 0.18717861
		 -0.0041105747 0.18256079 -0.0064873695 0.038630486 0.18172434;
	setAttr ".tk[1328:1493]" 0.1151166 0.025492668 0.1507628 0.40633202 0.013926387
		 -0.046916246 0.63020182 0.0075987577 -0.26025194 0.51934338 0.0032718182 -0.37408316
		 0.23051882 0 0 0.23450184 0 0 0.24815655 -3.6239624e-005 -6.7949295e-005 0.40650415
		 -0.00046360493 -0.00086319447 1.13851166 0.049016833 -0.04016304 1.60567379 0.22254366
		 -0.16378248 1.92534351 0.27373731 -0.18833882 1.94016552 0.21564995 -0.14676294 1.76287031
		 0.14387058 -0.079577833 1.21117735 0.10644697 -0.032964379 0.3624506 0.12512942 0.026905313
		 -0.024559498 0.12153292 0.047633052 0.054580212 0.086535215 0.00080025196 0.31139517
		 0.049128413 -0.11480188 0.55658722 0.025568008 -0.27318537 0.46941853 0.013808012
		 -0.36865652 0.23110723 0 0 0.22996378 -2.4557114e-005 6.0081482e-005 0.19335651 0.0026883632
		 0.00071287155 0.19209003 0.031799257 -0.020530701 0.65191793 0.18562037 -0.15281224
		 1.23749781 0.37733066 -0.32699251 1.48789501 0.3751446 -0.24371088 1.55022526 0.22521368
		 -0.11565217 1.3829031 0.18161145 0.0050699562 1.13220835 0.26825988 0.0062829852
		 0.41155052 0.34105623 -0.083021462 0.11363411 0.23773605 -0.07955879 0.13270426 0.15245861
		 -0.098338962 0.26341963 0.090664104 -0.1645906 0.52935505 0.059162617 -0.2796495
		 0.50520658 0.035007238 -0.39256406 0.22996664 0.0016102791 1.5497208e-005 -0.0090703964
		 0.0056026578 0.0025994778 -0.49231148 0.0039044619 0.0066468716 -0.43981338 0.053024024
		 -0.031171083 0.070155144 0.25436085 -0.20220888 1.28378534 0.66965276 -0.71969473
		 1.35261822 0.5416106 -0.66781723 0.78463173 0.24968077 -0.03403604 1.35951233 0.38523865
		 0.1855793 1.57402849 0.48020828 0.21404207 0.86023664 0.38332969 -0.054766312 0.31097269
		 0.26864594 -0.13674581 0.31423998 0.18631193 -0.14114657 0.52978659 0.13985074 -0.18593532
		 0.69250107 0.10224158 -0.25238752 0.68228769 0.061464071 -0.34993643 0.19249296 0.0054785907
		 0.00063037872 -0.49285817 -0.05221428 0.015549898 -0.77984834 -0.082165897 0.019659042
		 -0.73227644 -0.0321666 -0.011089087 -0.29064465 0.12426656 -0.1229012 1.39397335
		 0.44224483 -0.72203124 1.52162361 0.40373948 -0.72935665 0.85337782 0.25011939 -0.20966497
		 1.2872448 0.28864592 0.082524478 1.67233372 0.3035343 0.084420681 1.41022396 0.2586084
		 -0.0034831762 0.93102741 0.2543897 -0.11447346 0.83389997 0.21903932 -0.15209685
		 0.89559507 0.19789439 -0.16840383 0.95654106 0.16188417 -0.17196938 0.92153645 0.11415645
		 -0.16514462 0.0093426704 -0.04405272 0.0099847317 -0.54104614 -0.21289667 0.041645765
		 -0.78968263 -0.27959046 0.055823326 -0.76226807 -0.24955034 0.050893307 -0.43084526
		 -0.088423595 0.025003791 0.99510145 0.20005739 -0.41759336 1.047616482 0.24523622
		 -0.42438543 0.49446821 0.21128246 -0.12039506 0.76583385 0.23529527 0.0074136406
		 1.3220892 0.32457334 0.018857002 1.44691944 0.36715543 0.012469083 1.3429451 0.40115368
		 -0.0058346838 1.24025869 0.39142466 -0.047674745 1.11796951 0.32010546 -0.10598025
		 1.1668787 0.26903144 -0.053147539 1.24504757 0.23984134 0.20210312 0.086465836 0
		 0 0.089931488 0 0 0.093212128 0 0 0.096295357 0 0 0.098929405 0 0 0.10110044 0 0
		 0.10279846 0 0 0.10425997 0 0 0.10523701 0 0 0.10572624 0 0 0.10597086 0 0 0.10548162
		 0 0 0.10474777 0 0 0.1035285 0 0 0.10206985 0 0 0.099892616 0 0 0.092270374 0 0 0.096056938
		 0 0 0.099410534 0 0 0.10255527 0 0 0.10523701 0 0 0.10744286 0 0 0.10941219 0 0 0.1108942
		 0 0 0.11188364 0 0 0.11237907 0 0 0.11262703 0 0 0.1121316 0 0 0.11138868 0 0 0.11015272
		 0 0 0.10842705 0 0 0.10646105 0 0 0.097969055 0 0 0.10182714 0 0 0.10523701 0 0 0.10842705
		 0 0 0.11138868 0 0 0.11361933 0 0 0.11560774 0 0 0.11710167 0 0 0.11809874 0 0 0.11884737
		 0 0 0.11884737 0 0 0.11859798 0 0 0.11759996 0 0 0.11635447 0 0 0.11461306 0 0 0.11237907
		 0 0 0.10304165 0 0 0.10719728 0 0 0.1108942 0 0 0.11411619 0 0 0.11710167 0 0 0.119596
		 0 0 0.12159443 0 0 0.12309408 0 0 0.12409449 0 0 0.12459421 0 0 0.12484455 0 0 0.12434435
		 0 0 0.12359428 0 0 0.12234402 0 0 0.12059498 0 0 0.11834812 0 0 0.10793447 0 0 0.1121316
		 0 0 0.11610556 0 0 0.11934662 0 0 0.12234402 0 0 0.12484455 0 0 0.12684488 0 0 0.1285944
		 0 0 0.12959385 0 0 0.1300931 0 0 0.13034296 0 0 0.12984371 0 0 0.12909412 0 0 0.12759495
		 0 0 0.12584448 0 0 0.12359428 0 0 0.11262703 0 0 0.11685276 0 0;
	setAttr ".tk[1494:1659]" 0.12059498 0 0 0.12409449 0 0 0.12709475 0 0 0.12984371
		 0 0 0.13184023 0 0 0.13333559 0 0 0.13458014 0 0 0.13507748 0 0 0.13532591 0 0 0.13482857
		 0 0 0.13408232 0 0 0.13258791 0 0 0.13084221 0 0 0.12834454 0 0 0.11660337 0 0 0.12084484
		 0 0 0.12484455 0 0 0.12834454 0 0 0.13159084 0 0 0.13408232 0 0 0.13631964 0 0 0.13780737
		 0 0 0.13904476 0 0 0.13953924 0 0 0.13978624 0 0 0.13929224 0 0 0.1383028 0 0 0.13706398
		 0 0 0.13507748 0 0 0.1328373 0 0 0.12009525 0 0 0.12459421 0 0 0.1285944 0 0 0.13208961
		 0 0 0.13532591 0 0 0.13780737 0 0 0.14003325 0 0 0.14175844 0 0 0.14274168 0 0 0.14347792
		 0 0 0.14347792 0 0 0.14323235 0 0 0.14225006 0 0 0.1407733 0 0 0.13904476 0 0 0.13656759
		 0 -0.0032291114 0.12309408 0 0 0.12759495 0 0 0.13159084 0 0 0.13532591 0 0 0.13855028
		 0 0 0.14101982 0 0 0.14323235 0 0 0.14494658 0 0 0.1461668 0 0 0.14665413 0 0 0.14689732
		 0 0 0.14641047 0 0 0.14543533 0 0 0.14421272 0 0 0.14225006 0 -0.0032291114 0.13978624
		 0 -0.0061009526 0.12559462 0 0 0.1300931 0 0 0.13433123 0 0 0.13780737 0 0 0.14101982
		 0 0 0.14372301 0 0 0.14592314 0 0 0.1476264 0 0 0.14883852 0 0 0.14932203 0 0 0.14956379
		 0 0 0.14908028 0 0 0.14811182 0 0 0.14665413 0 0 0.14470196 0 -0.0043497384 0.14249611
		 0 -0.0085357279 0.12759495 0 0 0.13208961 0 0 0.13631964 0 0 0.13978624 0 0 0.14298725
		 0.0073430538 0 0.14592314 0.016318515 0 0.14811182 0.024743423 0 0.14980507 0.027177721
		 0 0.15076923 0.027177721 0 0.15149021 0.024743423 0 0.15149021 0.016318515 0 0.15124989
		 0.0073430538 0 0.15028715 0 0 0.14883852 0 0 0.14689732 0 -0.0043497384 0.14445734
		 0 -0.0085357279 0.12884426 0 0 0.1335845 0.00091606379 0 0.13755989 0.0061195642
		 0 0.14126587 0.025798142 0 0.14445734 0.049861357 0 0.14738369 0.073293597 0 0.14956379
		 0.089448273 0 0.15124989 0.095568761 0 0.15244913 0.095568761 0 0.1529274 0.089448273
		 0 0.15316677 0.073293597 0 0.1526885 0.049861357 0 0.15173006 0.025798142 0 0.15028715
		 0.0061195642 0 0.14835405 0.00091606379 -0.0032291114 0.14567947 0 -0.0061009526
		 0.12959385 0.0030991584 0 0.13433123 0.011879027 0 0.1383028 0.038015708 0 0.14200449
		 0.077520385 0 0.14543533 0.11915725 0 0.14811182 0.15570071 0 0.15028715 0.18080658
		 0 0.15196991 0.18992892 0 0.15316677 0.18992892 0 0.15364361 0.18080658 0 0.15388203
		 0.15570071 0 0.15340519 0.11915725 0 0.15244913 0.077520385 0 0.15100956 0.038015708
		 0 0.14908028 0.011879027 0 0.14665413 0.0030991584 -0.0032291114 0.12984371 0.013266206
		 0 0.13433123 0.042095602 0 0.13855028 0.087733924 0 0.14200449 0.14525405 0 0.14519072
		 0.20264833 0 0.14786911 0.2509909 0 0.15004635 0.28289127 0 0.15173006 0.29428083
		 0 0.1529274 0.29428083 0 0.15364361 0.28289127 0 0.15364361 0.2509909 0 0.15340519
		 0.20264833 0 0.15244913 0.14525405 0 0.15100956 0.087733924 0 0.14908028 0.042095602
		 0 0.14665413 0.013266206 0 0.12934399 0.033089697 0 0.13383341 0.078366786 0 0.13780737
		 0.14171097 0 0.14126587 0.21396762 0 0.14421272 0.28394538 0 0.14689732 0.34183061
		 0 0.14883852 0.37985355 0 0.15052843 0.39328003 0 0.15173006 0.39328003 0 0.15244913
		 0.37985355 0 0.1526885 0.34183061 0 0.15244913 0.28394538 0 0.15173006 0.21396762
		 0 0.15028715 0.14171097 0 0.14859629 0.078366786 0 0.1461668 0.033089697 0 0.12809467
		 0.058137804 0 0.13258791 0.11436528 0 0.13631964 0.18958741 0 0.13978624 0.27220824
		 0 0.14249611 0.35092849 0 0.14494658 0.41524047 0 0.14689732 0.45667481 0 0.14859629
		 0.47186404 0;
	setAttr ".tk[1660:1667]" 0.14980507 0.47186404 0 0.15052843 0.45667481 0 0.15076923
		 0.41524047 0 0.15052843 0.35092849 0 0.15004635 0.27220824 0 0.14883852 0.18958741
		 0 0.1471405 0.11436528 0 0.14494658 0.058137804 0;
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "43AE377A-43EC-7595-5646-8BA628769C62";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "09BC0B64-4192-70FA-3DA6-728735C0CDB2";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	rename -uid "8A39084D-46DE-8C69-980F-E88FAF8F01DF";
	setAttr ".ftn" -type "string" "C:/Users/Robert/Documents/maya/projects/default//sourceimages/3dPaintTextures/sculptTest/pCubeShape1_color.tga";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "56DEB04F-4449-5110-2A03-4494451EBF5C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D99A0E6D-4933-F51E-903A-A9A6AFF5C87B";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 544\n                -height 554\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 544\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C2AE543-4B71-DEA8-BED6-35BCA2592440";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
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
connectAttr "polyCube1.out" "createColorSet1.ig";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "createColorSet1.og" "polyTweak1.ip";
connectAttr "pCubeShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of sculptTest.ma
