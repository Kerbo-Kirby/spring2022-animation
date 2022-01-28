//Maya ASCII 2022 scene
//Name: sdf.ma
//Last modified: Wed, Jan 19, 2022 10:25:30 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "15BAA168-4832-5A00-C007-5DA2344E423B";
createNode transform -s -n "persp";
	rename -uid "F5195278-466B-652C-105F-C19D05582CFF";
	setAttr ".t" -type "double3" -0.75991822030989065 10.132032514841324 40.087429635571311 ;
	setAttr ".r" -type "double3" -36.938352729614955 -15.400000000000041 8.2475102243387221e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AD2F7AA-45EE-9531-AF24-A1ADC757284B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.859874744248913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8186639705697618 0 27.095468928537866 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1C8A713B-426B-04F6-7466-26A985AB9827";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9E748B7-4D21-1D3F-0EE2-FCAC13A50F7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 174.67001683062759;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9029D4F8-4A0D-DC59-A242-C99E479FEAD3";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86F946D6-40E7-C2CD-852D-E885CFDB3094";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.369083762461742;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CE5A053D-4E2A-A849-F00F-7EAA432714DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F858BAA-4355-422A-13F3-93A783ECDE6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.263157894736842;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "4AA43BDD-4351-1C55-FB41-32BD25FD2CFF";
	setAttr ".t" -type "double3" 0 0 50.658187926291362 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "23AB1741-4161-BA00-A82C-98AA224DA3F1";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 574.30502771135912;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 0 -523.64683978506775 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "ambientLight1";
	rename -uid "147E998A-46DF-F7AC-3EA9-29B19C6A9A33";
	setAttr ".t" -type "double3" 0 0 29.984886369720023 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "A63D2002-4B8D-98B2-B593-CDB68469A797";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "pPlane1";
	rename -uid "418243F4-49F4-C7A8-4212-50A7B24A1E5E";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4573EBD8-4CFA-EF71-D5A2-9E94255AC8F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "D2C9D11D-4F48-F9D0-ADD2-ADB0A6E1ED5A";
	setAttr ".rp" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537866 ;
	setAttr ".sp" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537866 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D130F472-46A8-5207-CB46-4CB6CD51D9D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		1.3887944607241636 -3.049867433525316 26.552408811174722
		1.3376822880965591 -3.049867433525316 26.914448889416818
		1.2865701154689546 -3.049867433525316 27.276488967658914
		1.2354579428413537 -3.049867433525316 27.638529045901009
		;
createNode transform -n "curve2";
	rename -uid "504C5793-4CA5-D6D9-2C5C-F19CB4CAD339";
	setAttr ".rp" -type "double3" -1.2666709698047307 0 -5.1233967727050267 ;
	setAttr ".sp" -type "double3" -1.2666709698047307 0 -5.1233967727050267 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "8EBE683A-4869-B9C3-6796-EFB2BF9BCA5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1.741840256105871 2 2 2
		5
		-1.3496784554612162 0 -6.0264239484234459
		-1.4470996813595729 0 -5.5066852305894258
		-1.4108633955327012 0 -4.8666357163498102
		-1.2119033376938293 0 -4.2934774615653737
		-1.1836634841482452 0 -4.2203695969866075
		;
createNode transform -n "fsd";
	rename -uid "60344A44-4E4B-C43A-B04E-20B54A404932";
	addAttr -s false -ci true -sn "_lightningGroupObject" -ln "_lightningGroupObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromObject" -ln "lightningFromObject" -at "message";
	addAttr -s false -ci true -sn "lightningFromPosition" -ln "lightningFromPosition" 
		-at "message";
	addAttr -s false -ci true -sn "lightningFromDirection" -ln "lightningFromDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningToObject" -ln "lightningToObject" -at "message";
	addAttr -s false -ci true -sn "lightningToPosition" -ln "lightningToPosition" -at "message";
	addAttr -s false -ci true -sn "lightningToDirection" -ln "lightningToDirection" 
		-at "message";
	addAttr -s false -ci true -sn "lightningParticleObject" -ln "lightningParticleObject" 
		-at "message";
	addAttr -s false -ci true -sn "lightningSurface" -ln "lightningSurface" -at "message";
	addAttr -s false -ci true -sn "lightningShader" -ln "lightningShader" -at "message";
	addAttr -ci true -sn "thickness" -ln "thickness" -dv 0.5 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "maxSpread" -ln "maxSpread" -dv 1 -min 0 -max 10 -at "float";
	addAttr -ci true -sn "lightningStart" -ln "lightningStart" -min 0 -max 1 -at "float";
	addAttr -ci true -sn "lightningEnd" -ln "lightningEnd" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "glowIntensity" -ln "glowIntensity" -dv 0.3 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "lightIntensity" -ln "lightIntensity" -dv 2 -min 0 -max 100 
		-at "float";
	addAttr -ci true -sn "colorR" -ln "colorR" -dv 0.5 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorG" -ln "colorG" -dv 1 -min 0 -max 1 -at "float";
	addAttr -ci true -sn "colorB" -ln "colorB" -dv 1 -min 0 -max 1 -at "float";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
	setAttr ".dh" yes;
	setAttr -k on ".thickness";
	setAttr -k on ".maxSpread";
	setAttr -k on ".lightningStart";
	setAttr -k on ".lightningEnd";
	setAttr -k on ".glowIntensity";
	setAttr -k on ".lightIntensity";
	setAttr -k on ".colorR";
	setAttr -k on ".colorG";
	setAttr -k on ".colorB";
createNode transform -n "fromControl1" -p "fsd";
	rename -uid "853554BD-48A9-70DA-59C0-6A9CC2036C95";
	setAttr ".rp" -type "double3" 0.84694281805012939 -1.7629204601151895 16.702621034393221 ;
	setAttr ".sp" -type "double3" 0.84694281805012939 -1.7629204601151895 16.702621034393221 ;
createNode joint -n "joint1" -p "fromControl1";
	rename -uid "FDC01632-469B-16F4-3A45-39944147E28F";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint2" -p "joint1";
	rename -uid "0791CAF6-4757-2B98-DB8E-20A63EFFE1F3";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint2_pointConstraint1" -p "joint2";
	rename -uid "1C0A14FA-415F-51F4-672A-E79DFE6B2260";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.79636676746526214 2.439893946820253 -20.651695788289288 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "joint1_pointConstraint1" -p "joint1";
	rename -uid "FF1E43F8-4CC3-8ABF-552B-61AD96DE20DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537866 ;
	setAttr -k on ".w0";
createNode transform -n "fromPoint1" -p "fromControl1";
	rename -uid "99F66FBF-4BAD-AF1F-A19E-49ACE092AFA0";
	setAttr ".it" no;
createNode locator -n "fromPointShape1" -p "fromPoint1";
	rename -uid "D48D1C99-498D-D5D4-A4AB-3C99B230D8A1";
	setAttr -k off ".v" no;
createNode pointConstraint -n "fromPoint1_pointConstraint1" -p "fromPoint1";
	rename -uid "261BF724-4CA9-5BF4-AF8F-788142FCE5DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537866 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "fromPoint1_orientConstraint1" -p "fromPoint1";
	rename -uid "A3BB46A6-4E38-6C53-2947-4D992F1B5942";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "fromDirHandle1" -p "fromPoint1";
	rename -uid "5CBE25CB-4500-D72B-1380-588DDDE093CE";
	setAttr ".t" -type "double3" -0.79636676746526214 2.439893946820253 -20.651695788289288 ;
createNode locator -n "fromDirHandleShape1" -p "fromDirHandle1";
	rename -uid "17E2A808-4047-25B9-466E-9092C3F42198";
	setAttr -k off ".v";
createNode transform -n "fromDir1" -p "fromPoint1";
	rename -uid "30D42CF1-4BEA-FA71-6C3E-779FC415A001";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "fromDirShape1" -p "fromDir1";
	rename -uid "EFE002C6-441D-7352-8D3E-47A74AADCC58";
	setAttr -k off ".v";
createNode pointConstraint -n "fromDir1_pointConstraint1" -p "fromDir1";
	rename -uid "1A656B09-4A66-AAE6-6FE5-AB85413C3D46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "fromDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.51575943431749827 -0.60997348670506302 6.4437731402485774 ;
	setAttr -k on ".w0";
createNode transform -n "toControl1" -p "fsd";
	rename -uid "D55395B3-4105-F38E-6656-E9BF3EF05843";
	setAttr ".rp" -type "double3" 1.7545819695263767 -2.6778806901727847 26.368280744766089 ;
	setAttr ".sp" -type "double3" 1.7545819695263767 -2.6778806901727847 26.368280744766089 ;
createNode joint -n "joint3" -p "toControl1";
	rename -uid "1CB8F479-451D-CC05-1B47-CAA005321274";
	setAttr ".tmp" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "joint4" -p "joint3";
	rename -uid "6E8B8113-4EA1-80E1-29C9-B9863998FB6A";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode pointConstraint -n "joint4_pointConstraint1" -p "joint4";
	rename -uid "BC5639D3-4C9D-394D-B56A-1397B6A943B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.75091153548723266 0.60997348670506302 -1.3203763675435489 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "joint3_pointConstraint1" -p "joint3";
	rename -uid "CFE95A97-418A-BAF2-C6A3-989E22D88AE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toPoint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537862 ;
	setAttr -k on ".w0";
createNode transform -n "toPoint1" -p "toControl1";
	rename -uid "2C8D3E8E-4606-64C7-057D-C39B5FEA9FEA";
	setAttr ".it" no;
createNode locator -n "toPointShape1" -p "toPoint1";
	rename -uid "549C29DF-470D-B50F-84DD-7CA230CA8D0F";
	setAttr -k off ".v" no;
createNode pointConstraint -n "toPoint1_pointConstraint1" -p "toPoint1";
	rename -uid "75F1B8B6-4A33-2932-971F-46A7E036F9DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.3121262017827604 -3.049867433525316 27.095468928537862 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "toPoint1_orientConstraint1" -p "toPoint1";
	rename -uid "29C69848-40E2-7B17-84C9-54A3F85F2D13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "toDirHandle1" -p "toPoint1";
	rename -uid "1FB94A1C-4D9D-92E7-45AC-B5AD13660134";
	setAttr ".t" -type "double3" 0.75091153548723266 0.60997348670506302 -1.3203763675435489 ;
createNode locator -n "toDirHandleShape1" -p "toDirHandle1";
	rename -uid "6F89F4C9-4E4E-CFE8-B44A-54846222BD1F";
	setAttr -k off ".v";
createNode transform -n "toDir1" -p "toPoint1";
	rename -uid "173F5ED8-4325-AC65-7A96-64BCCBF24E15";
	setAttr ".v" no;
	setAttr ".it" no;
createNode locator -n "toDirShape1" -p "toDir1";
	rename -uid "94BBF85C-4790-06E7-93C6-01B090BBC0C6";
	setAttr -k off ".v";
createNode pointConstraint -n "toDir1_pointConstraint1" -p "toDir1";
	rename -uid "0FA57B97-4234-1095-C22E-A8B2D1C16FAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "toDirHandle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.0630377372699931 -2.439893946820253 25.775092560994313 ;
	setAttr -k on ".w0";
createNode transform -n "controlGeometries1" -p "fsd";
	rename -uid "FFB91523-457A-13A7-3E8F-2984669A7BAE";
createNode transform -n "lightningCurve1" -p "controlGeometries1";
	rename -uid "AC6A6F2A-4BDC-D651-0D03-4EB7BB313660";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape3" -p "lightningCurve1";
	rename -uid "EAA21579-4A5D-2DF7-38C0-EDBADDEBAB47";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "lightningCurve1Particle" -p "lightningCurve1";
	rename -uid "9D1D7524-4096-7A5B-B487-B78EBE4BC48C";
	setAttr ".v" no;
createNode particle -n "lightningCurve1ParticleShape" -p "lightningCurve1Particle";
	rename -uid "7CC51F4C-4E8C-BAEF-7516-F0B3609FD61D";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5787971719999998
		 -3.0498674339999998 32.218865700000002 ;
	setAttr ".vel0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".acc0" -type "vectorArray" 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".mas0" -type "doubleArray" 21 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 ;
	setAttr ".id0" -type "doubleArray" 21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr ".nid" 21;
	setAttr ".nid0" 21;
	setAttr ".bt0" -type "doubleArray" 21 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664
		 0.041666666666666664 0.041666666666666664 0.041666666666666664 ;
	setAttr ".ag0" -type "doubleArray" 21 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664
		 -0.041666666666666664 -0.041666666666666664 -0.041666666666666664 ;
	setAttr -s 17 ".xi";
	setAttr ".irbx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "vector $from = << .I[0], .I[1], .I[2] >>;\nvector $to = << .I[3], .I[4], .I[5] >>;\nvector $diffV = $to - $from;\nfloat $ratio = .I[6] / ( .I[7] - 1 );\n$ratio = .I[8] + ($ratio * (.I[9] - .I[8]));\n//\n// vector $newP = $from + $diffV * $ratio;\n//\nvector $fromDirP = << .I[10], .I[11], .I[12] >>;\nvector $toDirP = << .I[13], .I[14], .I[15] >>;\nvector $fromDir = ( $fromDirP - $from ) * 5.0;\nvector $toDir = ( $to - $toDirP ) * 5.0;\n$newP = hermite($from,$to,$fromDir,$toDir,$ratio);\n// if( ( id != 0 ) && ( id != ( count - 1 ) ) )\n{\n\tfloat $spread = 0;\n\tif( $ratio < .5 )\n\t\t$spread = linstep( 0, .5, $ratio ) * .I[16];\n\telse\n\t\t$spread = ( 1.0 - linstep( .5, 1, $ratio ) ) * .I[16];\n\t$spread = $spread * ( .I[9] - .I[8] );\n\t$newP += sphrand( $spread );\n}\n.O[0] = $newP;";
	setAttr ".cts" 16;
	setAttr ".cst" 16;
	setAttr ".igeo" -type "nurbsCurve" 
		1 20 0 no 3
		21 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
		21
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		2.5787971719999998 -3.0498674339999998 32.218865700000002
		;
	setAttr ".lifespanPP0" -type "doubleArray" 21 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38
		 3.4028234663852886e+38 3.4028234663852886e+38 3.4028234663852886e+38 ;
	setAttr -k on ".lifespan" 1;
createNode transform -n "nurbsCircle1" -p "controlGeometries1";
	rename -uid "8C3F7FCF-437E-6CF4-5121-1D905FAC025C";
	setAttr ".v" no;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "214161B2-4F3F-BB0C-0C4B-5C95AF002112";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 2 no 3
		9 -2 -1 0 1 2 3 4 5 6
		7
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		-2.5838196362982495e-17 -0.15000000000000002 0
		0.15000000000000002 -3.8328205390015508e-17 0
		9.1848509936051487e-18 0.15000000000000002 0
		-0.15000000000000002 1.8344190946762691e-17 0
		;
createNode transform -n "LightningSurface1" -p "fsd";
	rename -uid "60D41A13-4A95-DC77-441B-4DA1317E4E74";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".shxy";
	setAttr -l on ".shxz";
	setAttr -l on ".shyz";
createNode nurbsSurface -n "LightningSurfaceShape1" -p "LightningSurface1";
	rename -uid "CF2CA7E3-42F3-84D6-C051-B88D40C41EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pointLight1" -p "fsd";
	rename -uid "CD61BC23-4706-1C8B-4FE5-0DBCAAD568C6";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "36A3570B-4A17-0E9E-5CEC-D7853BA5593D";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F9F5F70-49AA-1E9D-BFF3-0FBEE524BDAC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D07FC8CB-42C5-25A0-FD03-CB9A971722CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54BA53FB-482C-0AAB-17A9-DFB7099983DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "357DC112-4294-2642-EF51-D482B50B4682";
createNode displayLayer -n "defaultLayer";
	rename -uid "9C282ED3-4108-B78C-1F44-87A207648D98";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE93F061-4C45-AF4B-5A1F-37AE2E199D81";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D903CE7-464F-EF63-9527-30A4E3974939";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3F0F4A98-49D2-1FCC-EF7D-C9BA8B144C37";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2E7C29B0-4267-057D-3110-259D7BBC6369";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9ABE8627-4847-8D3F-A5E0-3389860C379F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DB760111-4594-74DA-5EB4-94A6C41B6A0B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "3855CF67-4FAC-4936-06B9-779BC92D632B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "A7FBBBA5-4CF7-88E8-8C86-9FBEA901AA36";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "54D263A8-42BB-545C-59E6-078AEBAF604C";
createNode file -n "file1";
	rename -uid "D2038E54-4206-DB37-533A-32892F751EAB";
	setAttr ".ftn" -type "string" "C:/Users/peyto/Documents/20220119_094126.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CB5BD2FF-4581-7CCF-BAF2-5295949A923A";
createNode polyPlane -n "polyPlane1";
	rename -uid "267691AE-4B82-FF1D-2E39-38B330770797";
	setAttr ".w" 300;
	setAttr ".h" 400;
	setAttr ".cuv" 2;
createNode lambert -n "LightningShader";
	rename -uid "4E23A63A-4628-9B3F-23CB-34B5ADF31182";
createNode shadingEngine -n "LightningShaderSG";
	rename -uid "0794F9E0-488E-9AD4-3740-87BAA340A897";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5D512B83-49C5-166B-9D28-28B71461887F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9733A8E7-4705-EFD7-3E02-D0ACD09827B3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5533.1879198684828 157.27988311208819 ;
	setAttr ".tgi[0].vh" -type "double2" -2971.0975255479607 702.18674867784932 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -427.14285278320312;
	setAttr ".tgi[0].ni[0].y" 181.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1348.5714111328125;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -734.28570556640625;
	setAttr ".tgi[0].ni[2].y" 204.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1039.372314453125;
	setAttr ".tgi[0].ni[3].y" 204.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -3690;
	setAttr ".tgi[0].ni[4].y" 447.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -3395.71435546875;
	setAttr ".tgi[0].ni[5].y" 98.571426391601562;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" -3382.857177734375;
	setAttr ".tgi[0].ni[6].y" 447.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode animCurveTL -n "curve2_translateX";
	rename -uid "073AFF6B-4CB5-DB2E-C2CC-31B224DEC3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.89716393748806533 10 0;
createNode animCurveTL -n "curve2_translateY";
	rename -uid "2469D8CC-4131-C5C7-BD86-3ABBD46BCF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.049867433525316 10 0;
createNode animCurveTL -n "curve2_translateZ";
	rename -uid "D904E08E-4A62-9B0B-F6C4-38BD046656C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 32.218865701242891 10 0;
createNode animCurveTU -n "curve2_visibility";
	rename -uid "0505F828-4CAE-7C35-2652-5D9D6B4D6F40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "curve2_rotateX";
	rename -uid "295522DD-4D5B-9347-DAC4-56BFF9A5E922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "curve2_rotateY";
	rename -uid "1AC8A614-4F86-6CB6-7487-1CB3F07CEB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "curve2_rotateZ";
	rename -uid "93D11DAA-4552-1849-C9FF-A09F2642B24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTU -n "curve2_scaleX";
	rename -uid "1A422A83-4AFB-99B1-D5F2-1295B3C8BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "curve2_scaleY";
	rename -uid "BA282DEA-486F-39FA-6B05-5B9BE57AF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode animCurveTU -n "curve2_scaleZ";
	rename -uid "8658DD97-47D9-849D-4175-048C591421A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 10 1;
createNode extrude -n "extrude1";
	rename -uid "C2C082D3-4682-2B60-F3BF-27A0A605EE5F";
	setAttr ".et" 1;
	setAttr ".fpt" yes;
	setAttr ".ucp" 1;
	setAttr ".upn" yes;
createNode expression -n "expression1";
	rename -uid "0C2C81CD-4B72-7081-A3B3-5E96C2889EAF";
	setAttr -k on ".nds";
	setAttr -s 14 ".in";
	setAttr -s 14 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "float $fromX = .I[0];\nfloat $fromY = .I[1];\nfloat $fromZ = .I[2];\nfloat $toX = .I[3];\nfloat $toY = .I[4];\nfloat $toZ = .I[5];\nfloat $fromDirX = .I[6];\nfloat $fromDirY = .I[7];\nfloat $fromDirZ = .I[8];\nfloat $toDirX = .I[9];\nfloat $toDirY = .I[10];\nfloat $toDirZ = .I[11];\nvector $from = << $fromX, $fromY, $fromZ>>;\nvector $to = << $toX, $toY, $toZ>>;\nvector $fromDirP = << $fromDirX, $fromDirY, $fromDirZ>>;\nvector $toDirP = << $toDirX, $toDirY, $toDirZ>>;\nvector $fromDir = ($fromDirP - $from) * 5.0;\nvector $toDir = ($to - $toDirP) * 5.0;\nfloat $start = .I[12];\nfloat $end = .I[13];\nfloat $ratio = $start + ($end - $start) * 0.5;\nvector $handleP=hermite($from,$to,$fromDir,$toDir,$ratio);\n.O[0] = $handleP.x;\n.O[1] = $handleP.y;\n.O[2] = $handleP.z;";
	setAttr ".ani" 0;
createNode expression -n "expression2";
	rename -uid "C6895C07-48A5-098A-AD94-7AA6C218653B";
	setAttr -k on ".nds";
	setAttr -s 4 ".in";
	setAttr -s 4 ".in";
	setAttr ".ixp" -type "string" "float $start = .I[0];\nfloat $end = .I[1];\nfloat $glowIntensity = .I[2];\nfloat $lightIntensity = .I[3];\nfloat $intensity = $lightIntensity * $glowIntensity;\n$glowIntensity = $intensity * (abs($end-$start));\n.O[0] = $glowIntensity;";
	setAttr ".ani" 0;
createNode lambert -n "LightningShader1";
	rename -uid "CA309042-46EC-94E6-2E29-91A0905D0FD3";
createNode shadingEngine -n "LightningShader1SG";
	rename -uid "9D183FDA-4FE9-9C7B-02CC-42A28D774CB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B9164D45-4865-7AFD-87DB-92A67C2E5FB5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3F69A13-4E43-FD0C-7092-E4A78DE62276";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 310\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 55 100 -ps 2 45 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 466\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "421E4876-4BA8-1540-76BA-9292772EA5D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "curve1_translateX";
	rename -uid "B5C511C0-4065-8CC4-5007-7E9018D3D78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7698403246044521;
createNode animCurveTL -n "curve1_translateY";
	rename -uid "85D43804-455E-F81C-BBA3-D2877323A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateZ";
	rename -uid "F36E44B0-429E-C48C-CD1B-FD9CF9ED30E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve1_visibility";
	rename -uid "0CAD35CA-483D-13DA-F5ED-5A872BA9B3DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "curve1_rotateX";
	rename -uid "DF104CEB-403F-D8C3-4D57-17B676A4ED59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateY";
	rename -uid "DFEAA0FD-4A45-2EF4-5568-9E88126B8F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateZ";
	rename -uid "C0E3C8CB-4FD6-5E8C-7600-ECA9D01C6A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "curve1_scaleX";
	rename -uid "58B27AE7-42D6-A866-0132-1C85EE7E9CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleY";
	rename -uid "0116F03F-434B-0F7B-2FBC-9CB3A1CBDB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleZ";
	rename -uid "FF57927E-4BDC-FCA8-468F-6EAEB8302CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "7D5B9C29-43A5-4BBE-8FA9-57A62B162B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "95D6A30E-4831-FD83-D370-87A850CD8479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "4037C847-49F2-8FD6-2A54-9ABE87A362F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -523.64683978506775;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "01568CDF-43D5-731A-6493-8C968B626E48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "4E37DD67-4362-9A54-CFBC-709BC0143CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 90;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "30D50D9A-4543-6AFF-6638-D9A1ED1B2060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "AFBC6CDE-4E15-A0E2-8969-6D97A3126256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "CCA5852E-4BEF-357F-2B46-FBB0E61D59DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.999999999998756;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "CD6BB3D7-45E0-9B10-BD41-44885595B79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.999999999998756;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "A594AEBD-4F42-A090-DBD7-94B6798FEB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.999999999998756;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "light (not set; using scene name)";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 300;
	setAttr ".h" 400;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 0.75;
	setAttr ".dpi" 100;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
connectAttr "curve2_translateX.o" "curve2.tx";
connectAttr "curve2_translateY.o" "curve2.ty";
connectAttr "curve2_translateZ.o" "curve2.tz";
connectAttr "curve2_rotateX.o" "curve2.rx";
connectAttr "curve2_rotateY.o" "curve2.ry";
connectAttr "curve2_rotateZ.o" "curve2.rz";
connectAttr "curve2_visibility.o" "curve2.v";
connectAttr "curve2_scaleX.o" "curve2.sx";
connectAttr "curve2_scaleY.o" "curve2.sy";
connectAttr "curve2_scaleZ.o" "curve2.sz";
connectAttr "curve1.msg" "fsd.lightningFromObject";
connectAttr "curve2.msg" "fsd.lightningToObject";
connectAttr "fromPoint1.msg" "fsd.lightningFromPosition";
connectAttr "fromDir1.msg" "fsd.lightningFromDirection";
connectAttr "toPoint1.msg" "fsd.lightningToPosition";
connectAttr "toDir1.msg" "fsd.lightningToDirection";
connectAttr "LightningSurface1.msg" "fsd.lightningSurface";
connectAttr "lightningCurve1ParticleShape.msg" "fsd.lightningParticleObject";
connectAttr "expression1.out[0]" "fsd.hdlx";
connectAttr "expression1.out[1]" "fsd.hdly";
connectAttr "expression1.out[2]" "fsd.hdlz";
connectAttr "LightningShader1.msg" "fsd.lightningShader";
connectAttr "joint1_pointConstraint1.ctx" "joint1.tx";
connectAttr "joint1_pointConstraint1.cty" "joint1.ty";
connectAttr "joint1_pointConstraint1.ctz" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_pointConstraint1.ctx" "joint2.tx";
connectAttr "joint2_pointConstraint1.cty" "joint2.ty";
connectAttr "joint2_pointConstraint1.ctz" "joint2.tz";
connectAttr "joint2.pim" "joint2_pointConstraint1.cpim";
connectAttr "joint2.rp" "joint2_pointConstraint1.crp";
connectAttr "joint2.rpt" "joint2_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "joint2_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "joint2_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "joint2_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "joint2_pointConstraint1.tg[0].tpm";
connectAttr "joint2_pointConstraint1.w0" "joint2_pointConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_pointConstraint1.cpim";
connectAttr "joint1.rp" "joint1_pointConstraint1.crp";
connectAttr "joint1.rpt" "joint1_pointConstraint1.crt";
connectAttr "fromPoint1.t" "joint1_pointConstraint1.tg[0].tt";
connectAttr "fromPoint1.rp" "joint1_pointConstraint1.tg[0].trp";
connectAttr "fromPoint1.rpt" "joint1_pointConstraint1.tg[0].trt";
connectAttr "fromPoint1.pm" "joint1_pointConstraint1.tg[0].tpm";
connectAttr "joint1_pointConstraint1.w0" "joint1_pointConstraint1.tg[0].tw";
connectAttr "fromPoint1_pointConstraint1.ctx" "fromPoint1.tx";
connectAttr "fromPoint1_pointConstraint1.cty" "fromPoint1.ty";
connectAttr "fromPoint1_pointConstraint1.ctz" "fromPoint1.tz";
connectAttr "fromPoint1_orientConstraint1.crx" "fromPoint1.rx";
connectAttr "fromPoint1_orientConstraint1.cry" "fromPoint1.ry";
connectAttr "fromPoint1_orientConstraint1.crz" "fromPoint1.rz";
connectAttr "fromPoint1.pim" "fromPoint1_pointConstraint1.cpim";
connectAttr "fromPoint1.rp" "fromPoint1_pointConstraint1.crp";
connectAttr "fromPoint1.rpt" "fromPoint1_pointConstraint1.crt";
connectAttr "curve1.t" "fromPoint1_pointConstraint1.tg[0].tt";
connectAttr "curve1.rp" "fromPoint1_pointConstraint1.tg[0].trp";
connectAttr "curve1.rpt" "fromPoint1_pointConstraint1.tg[0].trt";
connectAttr "curve1.pm" "fromPoint1_pointConstraint1.tg[0].tpm";
connectAttr "fromPoint1_pointConstraint1.w0" "fromPoint1_pointConstraint1.tg[0].tw"
		;
connectAttr "fromPoint1.ro" "fromPoint1_orientConstraint1.cro";
connectAttr "fromPoint1.pim" "fromPoint1_orientConstraint1.cpim";
connectAttr "curve1.r" "fromPoint1_orientConstraint1.tg[0].tr";
connectAttr "curve1.ro" "fromPoint1_orientConstraint1.tg[0].tro";
connectAttr "curve1.pm" "fromPoint1_orientConstraint1.tg[0].tpm";
connectAttr "fromPoint1_orientConstraint1.w0" "fromPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "fromDir1_pointConstraint1.ctx" "fromDir1.tx";
connectAttr "fromDir1_pointConstraint1.cty" "fromDir1.ty";
connectAttr "fromDir1_pointConstraint1.ctz" "fromDir1.tz";
connectAttr "fromDir1.pim" "fromDir1_pointConstraint1.cpim";
connectAttr "fromDir1.rp" "fromDir1_pointConstraint1.crp";
connectAttr "fromDir1.rpt" "fromDir1_pointConstraint1.crt";
connectAttr "fromDirHandle1.t" "fromDir1_pointConstraint1.tg[0].tt";
connectAttr "fromDirHandle1.rp" "fromDir1_pointConstraint1.tg[0].trp";
connectAttr "fromDirHandle1.rpt" "fromDir1_pointConstraint1.tg[0].trt";
connectAttr "fromDirHandle1.pm" "fromDir1_pointConstraint1.tg[0].tpm";
connectAttr "fromDir1_pointConstraint1.w0" "fromDir1_pointConstraint1.tg[0].tw";
connectAttr "joint3_pointConstraint1.ctx" "joint3.tx";
connectAttr "joint3_pointConstraint1.cty" "joint3.ty";
connectAttr "joint3_pointConstraint1.ctz" "joint3.tz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_pointConstraint1.ctx" "joint4.tx";
connectAttr "joint4_pointConstraint1.cty" "joint4.ty";
connectAttr "joint4_pointConstraint1.ctz" "joint4.tz";
connectAttr "joint4.pim" "joint4_pointConstraint1.cpim";
connectAttr "joint4.rp" "joint4_pointConstraint1.crp";
connectAttr "joint4.rpt" "joint4_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "joint4_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "joint4_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "joint4_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "joint4_pointConstraint1.tg[0].tpm";
connectAttr "joint4_pointConstraint1.w0" "joint4_pointConstraint1.tg[0].tw";
connectAttr "joint3.pim" "joint3_pointConstraint1.cpim";
connectAttr "joint3.rp" "joint3_pointConstraint1.crp";
connectAttr "joint3.rpt" "joint3_pointConstraint1.crt";
connectAttr "toPoint1.t" "joint3_pointConstraint1.tg[0].tt";
connectAttr "toPoint1.rp" "joint3_pointConstraint1.tg[0].trp";
connectAttr "toPoint1.rpt" "joint3_pointConstraint1.tg[0].trt";
connectAttr "toPoint1.pm" "joint3_pointConstraint1.tg[0].tpm";
connectAttr "joint3_pointConstraint1.w0" "joint3_pointConstraint1.tg[0].tw";
connectAttr "toPoint1_pointConstraint1.ctx" "toPoint1.tx";
connectAttr "toPoint1_pointConstraint1.cty" "toPoint1.ty";
connectAttr "toPoint1_pointConstraint1.ctz" "toPoint1.tz";
connectAttr "toPoint1_orientConstraint1.crx" "toPoint1.rx";
connectAttr "toPoint1_orientConstraint1.cry" "toPoint1.ry";
connectAttr "toPoint1_orientConstraint1.crz" "toPoint1.rz";
connectAttr "toPoint1.pim" "toPoint1_pointConstraint1.cpim";
connectAttr "toPoint1.rp" "toPoint1_pointConstraint1.crp";
connectAttr "toPoint1.rpt" "toPoint1_pointConstraint1.crt";
connectAttr "curve2.t" "toPoint1_pointConstraint1.tg[0].tt";
connectAttr "curve2.rp" "toPoint1_pointConstraint1.tg[0].trp";
connectAttr "curve2.rpt" "toPoint1_pointConstraint1.tg[0].trt";
connectAttr "curve2.pm" "toPoint1_pointConstraint1.tg[0].tpm";
connectAttr "toPoint1_pointConstraint1.w0" "toPoint1_pointConstraint1.tg[0].tw";
connectAttr "toPoint1.ro" "toPoint1_orientConstraint1.cro";
connectAttr "toPoint1.pim" "toPoint1_orientConstraint1.cpim";
connectAttr "curve2.r" "toPoint1_orientConstraint1.tg[0].tr";
connectAttr "curve2.ro" "toPoint1_orientConstraint1.tg[0].tro";
connectAttr "curve2.pm" "toPoint1_orientConstraint1.tg[0].tpm";
connectAttr "toPoint1_orientConstraint1.w0" "toPoint1_orientConstraint1.tg[0].tw"
		;
connectAttr "toDir1_pointConstraint1.ctx" "toDir1.tx";
connectAttr "toDir1_pointConstraint1.cty" "toDir1.ty";
connectAttr "toDir1_pointConstraint1.ctz" "toDir1.tz";
connectAttr "toDir1.pim" "toDir1_pointConstraint1.cpim";
connectAttr "toDir1.rp" "toDir1_pointConstraint1.crp";
connectAttr "toDir1.rpt" "toDir1_pointConstraint1.crt";
connectAttr "toDirHandle1.t" "toDir1_pointConstraint1.tg[0].tt";
connectAttr "toDirHandle1.rp" "toDir1_pointConstraint1.tg[0].trp";
connectAttr "toDirHandle1.rpt" "toDir1_pointConstraint1.tg[0].trt";
connectAttr "toDirHandle1.pm" "toDir1_pointConstraint1.tg[0].tpm";
connectAttr "toDir1_pointConstraint1.w0" "toDir1_pointConstraint1.tg[0].tw";
connectAttr "lightningCurve1ParticleShape.tgeo" "curveShape3.cr";
connectAttr "curveShape3.wm" "lightningCurve1ParticleShape.tgm";
connectAttr ":time1.o" "lightningCurve1ParticleShape.cti";
connectAttr "lightningCurve1ParticleShape.xo[0]" "lightningCurve1ParticleShape.pos"
		;
connectAttr "fromPoint1.tx" "lightningCurve1ParticleShape.xi[0]";
connectAttr "fromPoint1.ty" "lightningCurve1ParticleShape.xi[1]";
connectAttr "fromPoint1.tz" "lightningCurve1ParticleShape.xi[2]";
connectAttr "toPoint1.tx" "lightningCurve1ParticleShape.xi[3]";
connectAttr "toPoint1.ty" "lightningCurve1ParticleShape.xi[4]";
connectAttr "toPoint1.tz" "lightningCurve1ParticleShape.xi[5]";
connectAttr "lightningCurve1ParticleShape.id" "lightningCurve1ParticleShape.xi[6]"
		;
connectAttr "lightningCurve1ParticleShape.cnt" "lightningCurve1ParticleShape.xi[7]"
		;
connectAttr "fsd.lightningStart" "lightningCurve1ParticleShape.xi[8]";
connectAttr "fsd.lightningEnd" "lightningCurve1ParticleShape.xi[9]";
connectAttr "fromDir1.tx" "lightningCurve1ParticleShape.xi[10]";
connectAttr "fromDir1.ty" "lightningCurve1ParticleShape.xi[11]";
connectAttr "fromDir1.tz" "lightningCurve1ParticleShape.xi[12]";
connectAttr "toDir1.tx" "lightningCurve1ParticleShape.xi[13]";
connectAttr "toDir1.ty" "lightningCurve1ParticleShape.xi[14]";
connectAttr "toDir1.tz" "lightningCurve1ParticleShape.xi[15]";
connectAttr "fsd.maxSpread" "lightningCurve1ParticleShape.xi[16]";
connectAttr "fsd.thickness" "nurbsCircle1.sx";
connectAttr "fsd.thickness" "nurbsCircle1.sy";
connectAttr "fsd.thickness" "nurbsCircle1.sz";
connectAttr "extrude1.os" "LightningSurfaceShape1.cr";
connectAttr "fsd.hdl" "pointLight1.t";
connectAttr "fsd.colorR" "pointLightShape1.cr";
connectAttr "fsd.colorG" "pointLightShape1.cg";
connectAttr "fsd.colorB" "pointLightShape1.cb";
connectAttr "expression2.out[0]" "pointLightShape1.in";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LightningShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LightningShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LightningShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LightningShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "LightningShader.oc" "LightningShaderSG.ss";
connectAttr "LightningShaderSG.msg" "materialInfo2.sg";
connectAttr "LightningShader.msg" "materialInfo2.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "LightningShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "LightningShaderSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape3.ws" "extrude1.pt";
connectAttr "fromPoint1.tx" "expression1.in[0]";
connectAttr "fromPoint1.ty" "expression1.in[1]";
connectAttr "fromPoint1.tz" "expression1.in[2]";
connectAttr "toPoint1.tx" "expression1.in[3]";
connectAttr "toPoint1.ty" "expression1.in[4]";
connectAttr "toPoint1.tz" "expression1.in[5]";
connectAttr "fromDir1.tx" "expression1.in[6]";
connectAttr "fromDir1.ty" "expression1.in[7]";
connectAttr "fromDir1.tz" "expression1.in[8]";
connectAttr "toDir1.tx" "expression1.in[9]";
connectAttr "toDir1.ty" "expression1.in[10]";
connectAttr "toDir1.tz" "expression1.in[11]";
connectAttr "fsd.lightningStart" "expression1.in[12]";
connectAttr "fsd.lightningEnd" "expression1.in[13]";
connectAttr "fsd.lightningStart" "expression2.in[0]";
connectAttr "fsd.lightningEnd" "expression2.in[1]";
connectAttr "fsd.glowIntensity" "expression2.in[2]";
connectAttr "fsd.lightIntensity" "expression2.in[3]";
connectAttr "fsd.glowIntensity" "LightningShader1.gi";
connectAttr "fsd.colorR" "LightningShader1.ir";
connectAttr "fsd.colorG" "LightningShader1.ig";
connectAttr "fsd.colorB" "LightningShader1.ib";
connectAttr "fsd.colorR" "LightningShader1.cr";
connectAttr "fsd.colorG" "LightningShader1.cg";
connectAttr "fsd.colorB" "LightningShader1.cb";
connectAttr "LightningShader1.oc" "LightningShader1SG.ss";
connectAttr "LightningSurfaceShape1.iog" "LightningShader1SG.dsm" -na;
connectAttr "LightningShader1SG.msg" "materialInfo3.sg";
connectAttr "LightningShader1.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LightningShaderSG.pa" ":renderPartition.st" -na;
connectAttr "LightningShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "LightningShader.msg" ":defaultShaderList1.s" -na;
connectAttr "LightningShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of sdf.ma
