//Maya ASCII 2022 scene
//Name: ROCKET.ma
//Last modified: Sat, Jan 29, 2022 04:53:23 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "RadeonProRenderGlobals" "RadeonProRender" "3.3.15";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19042)";
fileInfo "UUID" "33115D9A-45DC-5A70-C56F-ABACF5B9ABDE";
createNode transform -s -n "persp";
	rename -uid "0671E2EC-4989-90BC-4AAB-C3A184524B34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.429187717719321 23.377138907913118 -83.435105003460933 ;
	setAttr ".r" -type "double3" -15.338352728093859 907.79999999981715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1FB6B2AC-4E14-C626-0946-12BA768064B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 87.324725724706241;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6878712080781177e-08 0.27812055907031519 -2.5318068114232872e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4DD8634A-46A3-67CE-0833-AD8CB127D894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "640BB06A-48E1-4E2E-107E-E397CAE0DC67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B86FDC6C-47B4-106B-CB58-CC86797DA412";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AC0EE81-4025-E6E4-BE06-6CAFC6E68108";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4DB8CA4F-4BEF-7767-84B9-B884FB7116AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F535A601-42AC-BAA7-D15A-23A773422881";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "B4DF2EF1-4F30-3520-3ADF-9898C326E148";
	setAttr ".rp" -type "double3" 0.033107876777648926 7.9101234378152672 0.046930551528930664 ;
	setAttr ".sp" -type "double3" 0.033107876777648926 7.9101234378152672 0.046930551528930664 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "6C39BB1F-45C8-322F-8357-F99C3FF6685E";
	setAttr ".t" -type "double3" 0 10.25492367165621 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BE62564E-4DCF-4BDE-C26E-62AC968F7BD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "group1";
	rename -uid "A33CF106-481F-C3C5-8CC7-CFBE2E7EE73E";
	setAttr ".rp" -type "double3" -1.1576993191240399 4.0552674835422975 0.079434089487010806 ;
	setAttr ".sp" -type "double3" -1.1576993191240399 4.0552674835422975 0.079434089487010806 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A032700D-4F49-7B3D-1D2B-43B36DCAB4F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.62500002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.010561168 3.7533984 0.72902316 
		-1.7520162 3.8191772 -0.83596945 -1.4964527 3.7438917 0.25642732 -0.77032638 4.425705 
		0.11945498;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 0 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone2" -p "group1";
	rename -uid "9A5D79F4-464A-6687-FBD2-25B4557B33CC";
	setAttr ".rp" -type "double3" 1.2239150682952273 4.0552674835422975 0.079434089487010806 ;
	setAttr ".sp" -type "double3" 1.2239150682952273 4.0552674835422975 0.079434089487010806 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "8A2F3C59-4ED0-CB45-3DC5-C0BB8FDCAD17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.62500002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.0556545 3.7533984 1.161896 
		2.8182321 3.8191772 -0.73721313 -0.43733156 3.7438917 -0.097559124 0.83654213 4.425705 
		0.039413199;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 0 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "group1";
	rename -uid "A2DEC548-4328-AEBE-B22D-D49026349185";
	setAttr ".t" -type "double3" 0 2.5669414933122434 0 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.27591618280804725 0.27591618280804725 0.27591618280804725 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "0C8BEAD8-48F1-C505-266F-6A8B7FFF28CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointEmitter -n "emitter2" -p "pDisc1";
	rename -uid "246E30CE-406A-0F56-D2D9-DB9E70991CD1";
	setAttr ".emt" 4;
	setAttr ".rat" 478.02197789404909;
	setAttr ".sro" no;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0 0 0 ;
	setAttr ".spr" 0.60439560395552894;
	setAttr ".spd" 1.7032967073904288;
	setAttr ".srnd" 7.8571428598037789;
createNode transform -n "pCone3" -p "group1";
	rename -uid "CB1B0484-4F23-C7B8-E57E-FDAD4C522C39";
	setAttr ".rp" -type "double3" 0.12572270820965259 4.0552674835422975 1.1191194830597158 ;
	setAttr ".sp" -type "double3" 0.12572270820965259 4.0552674835422975 1.1191194830597158 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "F64A0747-4A85-90A6-FE73-1BB90D7E45F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.62500002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.4092862 3.7533984 1.3168845 
		0.57634461 3.8191772 1.3474112 -0.69728404 3.7438917 0.45787287 0.16574359 4.425705 
		0.73174655;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 0 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4" -p "group1";
	rename -uid "6E172983-4666-FA02-8831-6E901F7D92CD";
	setAttr ".rp" -type "double3" 0.12572270820965262 4.0552674835422975 -1.0252585550511313 ;
	setAttr ".sp" -type "double3" 0.12572270820965262 4.0552674835422975 -1.0252585550511313 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "607F440B-4855-D2AE-32B5-25A7C55726F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:3]";
	setAttr ".pv" -type "double2" 0.62500002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.033493623
		 0.375 0.46650636 0.75 0.25 0.25 0.5 0.41666669 0.5 0.58333337 0.5 0.75000006 0.5
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.84215909 3.7533984 0.50902742 
		0.67510092 3.8191772 -2.9856009 -1.0512705 3.7438917 -0.36401194 0.085701831 4.425705 
		-0.63788557;
	setAttr -s 4 ".vt[0:3]"  -0.49999994 -1 -0.86602551 -0.50000006 -1 0.86602539
		 1 -1 0 0 1 0;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 1 3 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 3 0 4 -4
		mu 0 3 3 4 7
		f 3 1 5 -5
		mu 0 3 4 5 7
		f 3 2 3 -6
		mu 0 3 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nParticle1";
	rename -uid "3B201C4D-4581-018F-EACD-EA956F916718";
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "AA40BC3C-48F3-F62B-BC18-09A6489A14B8";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "flatShaded" -ln "flatShaded" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "spriteTwist" -ln "spriteTwist" -min -180 -max 180 
		-at "float";
	addAttr -is true -ci true -sn "spriteScaleX" -ln "spriteScaleX" -dv 1 -at "double";
	addAttr -is true -ci true -sn "spriteScaleY" -ln "spriteScaleY" -dv 1 -at "double";
	addAttr -is true -ci true -sn "spriteNum" -ln "spriteNum" -dv 1 -at "long";
	addAttr -is true -ci true -sn "radius0" -ln "radius0" -dv 1 -min 0 -max 10 -at "float";
	addAttr -is true -ci true -sn "radius1" -ln "radius1" -dv 1 -min 0 -max 10 -at "float";
	addAttr -is true -ci true -sn "tailSize" -ln "tailSize" -dv 1 -min 0 -max 30 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 975;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 50;
	setAttr ".cofl" 1;
	setAttr ".scld" no;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".ra" 0.05000000074505806;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr ".pfsc[0]"  0 1 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr -k on ".colorAccum";
	setAttr -k on ".useLighting";
	setAttr -k on ".pointSize";
	setAttr -k on ".normalDir";
createNode nucleus -n "nucleus1";
	rename -uid "4250D5FC-4A78-C979-F8DA-5A85D8D8601C";
	setAttr ".grty" 2.1978020668029785;
	setAttr ".ady" 0.49450549483299255;
	setAttr ".wisp" 14.010989189147949;
	setAttr ".widi" -type "float3" 0 -1 0 ;
	setAttr ".wnoi" 0.64835166931152344;
	setAttr ".nupl" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E32B547-4F33-EC09-B7D8-299C1C051BD7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "50FB9499-4425-32CF-BE30-F88044FA997A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D6F59BE-470C-805E-C7C6-FA962C6E714A";
createNode displayLayerManager -n "layerManager";
	rename -uid "031AD060-4F16-93BF-0452-87AE94B055CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4098DAB-47A3-FCE9-27F5-A095C2A8225E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3E0A4B7-463C-475E-5CB9-4FAA8D3BEA08";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0DBD7C4-4B58-4CB0-987D-17A52DAAABDA";
	setAttr ".g" yes;
createNode RadeonProRenderGlobals -n "RadeonProRenderGlobals";
	rename -uid "1941E918-43AF-5968-F0AC-8FA3851CE3ED";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EE36C4BB-4A98-102A-CEB1-F0A56CA58A57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "368434FE-45AD-FECF-8E41-63A34C639B23";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7632177 -1.7881393e-07 ;
	setAttr ".rs" 46207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.7632177771859947 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.7632177771859947 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD82805D-426D-E544-8242-DC8E3E1EAA3B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[1]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[2]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[3]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[4]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[5]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[6]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[8]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[9]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[10]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[11]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[12]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[13]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[14]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[15]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[16]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[17]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[18]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[19]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[40]" -type "float3" 0 -6.4917059 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.1112769 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D7DB6774-4A18-A250-67CC-C091A4B858A7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.7632177 -1.7881393e-07 ;
	setAttr ".rs" 38349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81261718273162842 2.7632177771859947 -0.81261742115020752 ;
	setAttr ".cbx" -type "double3" 0.81261694431304932 2.7632177771859947 0.81261706352233887 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA6ED55E-47DC-ECC0-FBF2-378B8114FBF3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.17821199 0 0.057904534 ;
	setAttr ".tk[42]" -type "float3" -0.15159617 0 0.11014101 ;
	setAttr ".tk[43]" -type "float3" -2.2337797e-08 0 -3.3506694e-08 ;
	setAttr ".tk[44]" -type "float3" -0.11014105 0 0.1515961 ;
	setAttr ".tk[45]" -type "float3" -0.057904586 0 0.17821193 ;
	setAttr ".tk[46]" -type "float3" -2.2337797e-08 0 0.18738307 ;
	setAttr ".tk[47]" -type "float3" 0.057904541 0 0.17821187 ;
	setAttr ".tk[48]" -type "float3" 0.11014099 0 0.15159607 ;
	setAttr ".tk[49]" -type "float3" 0.15159605 0 0.11014099 ;
	setAttr ".tk[50]" -type "float3" 0.17821184 0 0.057904519 ;
	setAttr ".tk[51]" -type "float3" 0.18738306 0 -3.3506694e-08 ;
	setAttr ".tk[52]" -type "float3" 0.17821184 0 -0.057904579 ;
	setAttr ".tk[53]" -type "float3" 0.15159604 0 -0.11014103 ;
	setAttr ".tk[54]" -type "float3" 0.11014099 0 -0.1515961 ;
	setAttr ".tk[55]" -type "float3" 0.057904527 0 -0.17821193 ;
	setAttr ".tk[56]" -type "float3" -1.6753347e-08 0 -0.18738307 ;
	setAttr ".tk[57]" -type "float3" -0.057904549 0 -0.17821187 ;
	setAttr ".tk[58]" -type "float3" -0.11014099 0 -0.1515961 ;
	setAttr ".tk[59]" -type "float3" -0.15159605 0 -0.11014103 ;
	setAttr ".tk[60]" -type "float3" -0.17821184 0 -0.057904564 ;
	setAttr ".tk[61]" -type "float3" -0.18738306 0 -3.3506694e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1046A45B-47D0-D31A-F780-74A0C99A1E35";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.6129057 -1.7881393e-07 ;
	setAttr ".rs" 38933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81261718273162842 2.6129058303170982 -0.81261742115020752 ;
	setAttr ".cbx" -type "double3" 0.81261694431304932 2.6129058303170982 0.81261706352233887 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "36F3A1D9-44D2-A0EE-B163-49ABCD11D6A9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.15031195 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15031195 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4AB6D219-45A7-028E-9BEC-B7A183A9C045";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.6129057 -1.7881393e-07 ;
	setAttr ".rs" 62423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66226959228515625 2.6129058303170982 -0.66226983070373535 ;
	setAttr ".cbx" -type "double3" 0.66226935386657715 2.6129058303170982 0.6622694730758667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "2A05940E-43A8-C4C4-5BB2-35AC886BB111";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.14298914 0 0.046459951 ;
	setAttr ".tk[82]" -type "float3" -0.12163383 0 0.088372096 ;
	setAttr ".tk[83]" -type "float3" -1.7922826e-08 0 -2.6884237e-08 ;
	setAttr ".tk[84]" -type "float3" -0.088372156 0 0.12163378 ;
	setAttr ".tk[85]" -type "float3" -0.046459995 0 0.14298908 ;
	setAttr ".tk[86]" -type "float3" -1.7922826e-08 0 0.15034762 ;
	setAttr ".tk[87]" -type "float3" 0.046459958 0 0.14298908 ;
	setAttr ".tk[88]" -type "float3" 0.088372096 0 0.12163375 ;
	setAttr ".tk[89]" -type "float3" 0.12163375 0 0.088372082 ;
	setAttr ".tk[90]" -type "float3" 0.14298904 0 0.046459936 ;
	setAttr ".tk[91]" -type "float3" 0.15034758 0 -2.6884237e-08 ;
	setAttr ".tk[92]" -type "float3" 0.14298904 0 -0.046459991 ;
	setAttr ".tk[93]" -type "float3" 0.12163374 0 -0.088372119 ;
	setAttr ".tk[94]" -type "float3" 0.088372082 0 -0.12163378 ;
	setAttr ".tk[95]" -type "float3" 0.046459943 0 -0.14298908 ;
	setAttr ".tk[96]" -type "float3" -1.3442119e-08 0 -0.15034762 ;
	setAttr ".tk[97]" -type "float3" -0.046459973 0 -0.14298908 ;
	setAttr ".tk[98]" -type "float3" -0.088372096 0 -0.12163378 ;
	setAttr ".tk[99]" -type "float3" -0.12163375 0 -0.088372111 ;
	setAttr ".tk[100]" -type "float3" -0.14298904 0 -0.04645998 ;
	setAttr ".tk[101]" -type "float3" -0.15034758 0 -2.6884237e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1744A999-48A0-C7BD-AF71-79A10E2E0826";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.4540465 -1.7881393e-07 ;
	setAttr ".rs" 47328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66226959228515625 2.4540465773874107 -0.66226983070373535 ;
	setAttr ".cbx" -type "double3" 0.66226935386657715 2.4540465773874107 0.6622694730758667 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "FF172270-48B1-4C12-9B9F-2EB108B18158";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.15885942 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15885942 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0838BF22-4088-B86B-9350-359E48D9424E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.4540465 -1.7881393e-07 ;
	setAttr ".rs" 40575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54243570566177368 2.4540465773874107 -0.54243594408035278 ;
	setAttr ".cbx" -type "double3" 0.54243546724319458 2.4540465773874107 0.54243558645248413 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5503A133-41E2-4C8B-9283-F8AE461A37AE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[121]" -type "float3" -0.11396886 0 0.037030704 ;
	setAttr ".tk[122]" -type "float3" -0.096947722 0 0.070436597 ;
	setAttr ".tk[123]" -type "float3" -1.4285309e-08 0 -2.1427962e-08 ;
	setAttr ".tk[124]" -type "float3" -0.070436634 0 0.096947648 ;
	setAttr ".tk[125]" -type "float3" -0.03703073 0 0.1139688 ;
	setAttr ".tk[126]" -type "float3" -1.4285309e-08 0 0.1198339 ;
	setAttr ".tk[127]" -type "float3" 0.037030708 0 0.1139688 ;
	setAttr ".tk[128]" -type "float3" 0.070436589 0 0.09694764 ;
	setAttr ".tk[129]" -type "float3" 0.09694764 0 0.070436575 ;
	setAttr ".tk[130]" -type "float3" 0.11396877 0 0.037030686 ;
	setAttr ".tk[131]" -type "float3" 0.11983386 0 -2.1427962e-08 ;
	setAttr ".tk[132]" -type "float3" 0.11396877 0 -0.03703073 ;
	setAttr ".tk[133]" -type "float3" 0.096947633 0 -0.070436604 ;
	setAttr ".tk[134]" -type "float3" 0.070436575 0 -0.096947648 ;
	setAttr ".tk[135]" -type "float3" 0.037030689 0 -0.1139688 ;
	setAttr ".tk[136]" -type "float3" -1.0713982e-08 0 -0.1198339 ;
	setAttr ".tk[137]" -type "float3" -0.037030712 0 -0.1139688 ;
	setAttr ".tk[138]" -type "float3" -0.070436589 0 -0.096947648 ;
	setAttr ".tk[139]" -type "float3" -0.09694764 0 -0.070436597 ;
	setAttr ".tk[140]" -type "float3" -0.11396877 0 -0.037030719 ;
	setAttr ".tk[141]" -type "float3" -0.11983386 0 -2.1427962e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "05BDBFC5-4B7F-5FDC-16D4-61B354B723E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.25492367165621 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "49DB1589-4E44-5D73-27DF-2485452BFB60";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.23785628 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.23785628 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76C33C1E-449B-20D1-323F-D0825491E927";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90D1D65F-4141-0A9E-3D78-11ACA6F4B91E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 360 -ast 1 -aet 360 ";
	setAttr ".st" 6;
createNode animCurveTL -n "group1_translateX";
	rename -uid "7B79623F-4D5E-0BE5-A442-4BB0EA6D4171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 75 0 76 0 79 0 83 0 87 0 91 0 94 0 99 0
		 104 0 108 0 112 0 116 0 120 0 126 0 131 0 135 0 141 0 146 0 150 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "DC21AEDD-4240-B206-C07C-4D86CE83F2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.5374677951024216 75 -2.5374677951024216
		 76 -2.3670446663213331 79 -2.5374677951024216 83 -2.4066229834237367 87 -2.1467696562844791
		 91 -1.6927996944390964 94 -1.4316747124116409 99 -1.1049829759246057 104 -0.58404541849037894
		 108 0.066769469936686754 112 1.5626373541556244 116 2.4739743295923198 120 4.1684948160327853
		 126 5.9225270053445325 131 8.2470802756846719 135 18.104943352168256 141 29.972580356210621
		 146 46.59761420029664 150 59.638640047781415;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "56A0A1CA-4581-3AF6-466F-C6921C47B29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 75 0 76 0 79 0 83 0 87 0 91 0 94 0 99 0
		 104 0 108 0 112 0 116 0 120 0 126 0 131 0 135 0 141 0 146 0 150 0;
createNode animCurveTU -n "group1_visibility";
	rename -uid "EACC5C3C-46B0-12FE-4E2B-98895A93AEA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 75 1 76 1 79 1 83 1 87 1 91 1 94 1 99 1
		 104 1 108 1 112 1 116 1 120 1 126 1 131 1 135 1 141 1 146 1 150 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "1B7104CA-4BB6-C3C0-1A14-77A764E4E3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 75 0 76 0 79 0 83 0 87 0 91 0 94 0 99 0
		 104 0 108 0 112 0 116 0 120 0 126 0 131 0 135 0 141 0 146 0 150 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "B93F506E-46C2-424A-45C1-9DB682DE6099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 75 0 76 0 79 0 83 0 87 0 91 0 94 0 99 0
		 104 0 108 0 112 0 116 0 120 0 126 0 131 0 135 0 141 0 146 0 150 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "BA5C634E-4418-261B-D820-47AB038F5690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 75 0 76 0 79 0 83 0 87 0 91 0 94 0 99 0
		 104 0 108 0 112 0 116 0 120 0 126 0 131 0 135 0 141 0 146 0 150 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "74D743E6-47AB-E0A4-2572-B7913D5CA40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 75 1 76 1 79 1 83 1 87 1 91 1 94 1 99 1
		 104 1 108 1 112 1 116 1 120 1 126 1 131 1 135 1 141 1 146 1 150 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "C3EAAB87-43AC-C1AD-952F-FCAA9890F3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 75 1 76 1 79 1 83 1 87 1 91 1 94 1 99 1
		 104 1 108 1 112 1 116 1 120 1 126 1 131 1 135 1 141 1 146 1 150 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "83E0375A-4679-CA52-B1AA-87A116FEBE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 75 1 76 1 79 1 83 1 87 1 91 1 94 1 99 1
		 104 1 108 1 112 1 116 1 120 1 126 1 131 1 135 1 141 1 146 1 150 1;
createNode objectSet -n "emitter1Set";
	rename -uid "231672D5-4067-4EC2-509F-E58411C05208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "EA1110E1-4669-1BAA-CF6E-43BA8C6E6D35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "233DC23F-4583-97DC-CD0F-A4A36F2663CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:39]";
createNode polyDisc -n "polyDisc1";
	rename -uid "DEC9D788-400B-47DD-F6A0-7F8553ADE1E9";
createNode shadingEngine -n "nParticlePointsSE";
	rename -uid "09E37BF6-4620-BE43-8727-D28918F1DA96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "941A08FE-49B3-5177-28BE-109E44706F3B";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "B2B2ADA4-44B5-8874-7373-C9B68AB691EA";
createNode blinn -n "npPointsBlinn";
	rename -uid "96438369-41B0-1198-E452-5E9AB135B426";
createNode particleCloud -n "npPointsVolume";
	rename -uid "5794BB2A-4FF6-A528-0E63-58BDB355A003";
createNode geoConnector -n "geoConnector1";
	rename -uid "190B951F-4E96-F71C-298D-3FBE19A1A425";
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "group1_translateX.o" "group1.tx";
connectAttr "group1_translateY.o" "group1.ty";
connectAttr "group1_translateZ.o" "group1.tz";
connectAttr "group1_visibility.o" "group1.v";
connectAttr "group1_rotateX.o" "group1.rx";
connectAttr "group1_rotateY.o" "group1.ry";
connectAttr "group1_rotateZ.o" "group1.rz";
connectAttr "group1_scaleX.o" "group1.sx";
connectAttr "group1_scaleY.o" "group1.sy";
connectAttr "group1_scaleZ.o" "group1.sz";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "emitter1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr ":time1.o" "emitter2.ct";
connectAttr "geoConnector1.ocd" "emitter2.ocd";
connectAttr "geoConnector1.ocl" "emitter2.t";
connectAttr "geoConnector1.pos" "emitter2.opd";
connectAttr "geoConnector1.vel" "emitter2.ovd";
connectAttr "geoConnector1.swg" "emitter2.swge";
connectAttr "nParticleShape1.ifl" "emitter2.full[0]";
connectAttr "nParticleShape1.tss" "emitter2.dt[0]";
connectAttr "nParticleShape1.inh" "emitter2.inh[0]";
connectAttr "nParticleShape1.stt" "emitter2.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter2.sd[0]";
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter2.ot[0]" "nParticleShape1.npt[0]";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointsSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "groupId1.msg" "emitter1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "emitter1Set.dsm" -na;
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "npPointsBlinn.oc" "nParticlePointsSE.ss";
connectAttr "npPointsVolume.oi" "nParticlePointsSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointsSE.dsm" -na;
connectAttr "nParticlePointsSE.msg" "materialInfo1.sg";
connectAttr "npPointsBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointsBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointsBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointsBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointsVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointsVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointsVolume.i";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "pDiscShape1.o" "geoConnector1.lge";
connectAttr "pDiscShape1.wm" "geoConnector1.wm";
connectAttr "pDiscShape1.msg" "geoConnector1.own";
connectAttr "nParticlePointsSE.pa" ":renderPartition.st" -na;
connectAttr "npPointsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ROCKET.ma
